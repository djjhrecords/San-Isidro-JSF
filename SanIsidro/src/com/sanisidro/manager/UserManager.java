package com.sanisidro.manager;

import java.util.List;

import com.sanisidro.service.UserService;
import com.sanisidro.to.UserTO;

public class UserManager 
{
	public static UserManager getInstance ()
	{
		return new UserManager();
	}
	
	public UserTO createUser(UserTO userTO)
	{
		return UserService.createUser(userTO);
	}
	
	public List<UserTO> getAllCustomers ()
	{
		return	UserService.getAllCustomers();
	}
}
