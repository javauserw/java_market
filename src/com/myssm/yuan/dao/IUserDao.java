/**  
 * @Project: MySSM
 * @Title: IUserDao.java
 * @Package com.myssm.yuan.dao
 * @author yuan
 * @date 2016��6��23�� ����3:46:05
 * @Copyright: 2016
 * @version V1.0  
*/

package com.myssm.yuan.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.myssm.yuan.pojo.User;

/**
 * @ClassName IUserDao
 * @author yuan
 * @date 2016��6��23��
 * @version 1.0
 */
@Repository
public interface IUserDao {
	
	List<User> getUserList();
}
