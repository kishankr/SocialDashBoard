package com.propintelect.in.dao;

import java.util.List;

import com.propintelect.in.controller.User;
import com.propintelect.in.entity.Product;
import com.propintelect.in.entity.PropRegister;

public interface PropintellectDAO {

	void saveRegister(PropRegister register);

	boolean verifyUser(User user);

	List<Product> getProduct();

	Product getImageProduct(Integer pid);

	PropRegister getDetail(String email);
}
