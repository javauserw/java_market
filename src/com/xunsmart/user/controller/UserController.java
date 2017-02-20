/**  
 * @Project: MySSM
 * @Title: UserController.java
 * @Package com.myssm.yuan.controller
 * @author yuan
 * @date 2016��6��23�� ����3:45:53
 * @Copyright: 2016
 * @version V1.0  
*/

package com.xunsmart.user.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.xunsmart.common.pageUrl.PageUrlManager;
import com.xunsmart.login.pojo.User;
import com.xunsmart.user.service.UserService;
/**
 * @ClassName UserController
 * @author yuan
 * @date 2016��6��23��
 * @version 1.0
 */
@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;	
	@RequestMapping("/queryUserList")
	public ModelAndView queryUserList(ModelMap model){
		List<User> list = this.userService.queryUserList();
		model.put("list",list);
		return new ModelAndView(PageUrlManager.QUERY_USER_LIIST,model);
	}
	
}
