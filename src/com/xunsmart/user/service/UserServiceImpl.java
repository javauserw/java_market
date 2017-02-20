package com.xunsmart.user.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xunsmart.login.pojo.User;
import com.xunsmart.user.mapper.UserMapper;
@Service
public class UserServiceImpl implements UserService{
	@Autowired
	private UserMapper userMapper;
	@Override
	public List<User> queryUserList() {
		return userMapper.queryUserList();
	}

}
