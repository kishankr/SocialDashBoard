package com.propintelect.in.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.propintelect.in.controller.User;
import com.propintelect.in.dao.PropintellectDAO;
import com.propintelect.in.entity.Product;
import com.propintelect.in.entity.PropRegister;

@Service
public class PropintellectServiceImpl implements PropintellectService {

	//inject the dao class
	@Autowired
	private PropintellectDAO propintellectDAO;
	
	@Override
	@Transactional
	public void saveRegister(PropRegister register) {
		// TODO Auto-generated method stub
		
		propintellectDAO.saveRegister(register);
	}

	@Override
	@Transactional
	public boolean verifyUser(User user) {
		// TODO Auto-generated method stub
		return propintellectDAO.verifyUser(user);
	}

	@Override
	@Transactional
	public List<Product> getProduct() {
		// TODO Auto-generated method stub
		return propintellectDAO.getProduct();
	}

	@Override
	@Transactional
	public Product getImageProduct(Integer pid) {
		// TODO Auto-generated method stub
		return propintellectDAO.getImageProduct(pid);
	}

	@Override
	@Transactional
	public PropRegister getDetail(String email) {
		// TODO Auto-generated method stub
		return propintellectDAO.getDetail(email);
	}
}
