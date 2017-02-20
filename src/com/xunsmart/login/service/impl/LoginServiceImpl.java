/**  
 * @Project: MySSM
 * @Title: UserServiceImpl.java
 * @Package com.myssm.yuan.service.impl
 * @author yuan
 * @date 2016��6��23�� ����3:46:48
 * @Copyright: 2016
 * @version V1.0  
*/

package com.xunsmart.login.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xunsmart.login.mapper.LoginMapper;
import com.xunsmart.login.pojo.User;
import com.xunsmart.login.service.LoginService;

/**
 * @ClassName UserServiceImpl
 * @author yuan
 * @date 2016��6��23��
 * @version 1.0
 */
@Service
public class LoginServiceImpl implements LoginService{

	@Autowired
	private 	LoginMapper userDao;
	/** (non Javadoc)   
	 * <p>Title: getUserByAccount</p> 
	 * <p>Description: </p> 
	 * @param account
	 * @return 
	 * @see com.xunsmart.login.service.UserService#getUserByAccount(java.lang.String) 
	*/
	
	@Override
	public User getUserByAccount(String account,String password) {
		return this.userDao.getUserByAccount(account,password);
	}
	@Override
	public List<User> getUserList() {
		// TODO Auto-generated method stub
		return null;
	}

}
