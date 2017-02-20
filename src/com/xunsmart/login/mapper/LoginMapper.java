/**  
 * @Project: MySSM
 * @Title: IUserDao.java
 * @Package com.myssm.yuan.dao
 * @author yuan
 * @date 2016��6��23�� ����3:46:05
 * @Copyright: 2016
 * @version V1.0  
*/

package com.xunsmart.login.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.xunsmart.login.pojo.User;

/**
 * @ClassName IUserDao
 * @author yuan
 * @date 2016��6��23��
 * @version 1.0
 */
@Repository
public interface LoginMapper {
	User getUserByAccount(@Param("account")String account,@Param("password")String password);
}
