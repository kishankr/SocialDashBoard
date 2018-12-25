package com.propintelect.in.controller;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.propintelect.in.entity.Product;
import com.propintelect.in.service.PropintellectService;

@Controller
@RequestMapping("/propintellect")
public class ShopingCartController {

	@Autowired
	PropintellectService propintellectService;
	 
	@RequestMapping(value = {"/openDetail", "addtocart"}, method = RequestMethod.GET)
	public ModelAndView addCart(HttpServletRequest request,HttpSession session)
	{
		Integer pid=Integer.parseInt(request.getParameter("pid"));
		ModelAndView mav=new ModelAndView("addtocart");
		
		Product product=propintellectService.getImageProduct(pid);
		
		Cart cart=new Cart();
		
		List<Cart> list=(List<Cart>)session.getAttribute("cart");
		
		if(list == null)
		{
			list=new ArrayList<Cart>();
		}
		
		if(product!=null)
		{
			cart.ToCart(product);
			
			BigDecimal total=addToCart(list,cart);
			
			mav.addObject("total",total);
			session.setAttribute("cart",list);
		}
		mav.addObject("listCart",list);
		return mav;
	}

	private BigDecimal addToCart(List<Cart> list, Cart cart) {
		// TODO Auto-generated method stub
		
		BigDecimal total=new BigDecimal(0);
		boolean isExit=false;
	
		for(Cart c:list)
		{
			if(c.equals(cart)) {
				c.setQuantity(c.getQuantity() + 1);
				isExit=true;
			}
			total=total.add(c.getItemPrice().multiply(new BigDecimal(c.getQuantity())));
		}
		if(isExit==false)
		{
			list.add(cart);
			total=total.add(cart.getItemPrice().multiply(new BigDecimal(cart.getQuantity())));
		}
		return total;
	}
}
