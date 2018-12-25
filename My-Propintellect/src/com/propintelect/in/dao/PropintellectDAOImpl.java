package com.propintelect.in.dao;


import java.util.Iterator;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import com.propintelect.in.controller.User;
import com.propintelect.in.entity.Product;
import com.propintelect.in.entity.PropRegister;


@Repository
public class PropintellectDAOImpl implements PropintellectDAO{
	//inject the session factory
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public void saveRegister(PropRegister register) {
		// TODO Auto-generated method stub
		 Session session=sessionFactory.getCurrentSession();
		  
		  //save the data
		    session.saveOrUpdate(register);
	}
	@Override
	public boolean verifyUser(User user) {
		// TODO Auto-generated method stub
     boolean flag=false;
		Session session=sessionFactory.getCurrentSession();
		
		@SuppressWarnings("unchecked")
		List<PropRegister> lst = session.createQuery("FROM PropRegister").list();
        for (Iterator<PropRegister> iterator = 
                          lst.iterator(); iterator.hasNext();){
            PropRegister register = (PropRegister) iterator.next(); 
           System.out.print("Username: " + register.getEmail()); 
           System.out.print(" Password: " + register.getPassword());                
           if(register.getEmail().equals(user.getEmail()) && register.getPassword().equals(user.getPassword()))
           {
        	   flag=true;
               System.out.println("Correct username and password");
           }
           else
           {
               System.out.println("Incorrect username and password");
           }
        }
		return flag;
	}
	
	@Override
	public List<Product> getProduct() {
		// TODO Auto-generated method stub
		
		Session session=sessionFactory.getCurrentSession();
		
		@SuppressWarnings("unchecked")
		Query<Product>theQuery=session.createQuery("from Product");
		
		List<Product> product=theQuery.getResultList();
		return product;
	}
	@Override
	public Product getImageProduct(Integer pid) {
		// TODO Auto-generated method stub
		
	 //create the session
		Session session=sessionFactory.getCurrentSession();
		
		Product product=session.get(Product.class,pid);
		 
		System.out.println(product.getProductName());
		System.out.println(product.getItemPrice());
		System.out.println(product.getDescription());
		return product;
	}
	@Override
	public PropRegister getDetail(String email) {
		// TODO Auto-generated method stub
		PropRegister register1 = null;
		 //create the session 
		Session session=sessionFactory.getCurrentSession();
		
		//get the Details
		@SuppressWarnings("unchecked")
		Query<PropRegister> query=session.createQuery("from PropRegister where email='"+email+"'");
		 register1=(PropRegister) query.uniqueResult();
//		int register=theQuery.executeUpdate();
//		  if(register!=1)
//		  {
//			  register1=new PropRegister();
//		  }
		return register1;
	}
}
