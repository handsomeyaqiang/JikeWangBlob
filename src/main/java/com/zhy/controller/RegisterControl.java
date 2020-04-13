package com.zhy.controller;

import com.zhy.aspect.PrincipalAspect;
import com.zhy.constant.CodeType;
import com.zhy.model.User;
import com.zhy.redis.StringRedisServiceImpl;
import com.zhy.service.UserService;
import com.zhy.utils.DataMap;
import com.zhy.utils.JsonResult;
import com.zhy.utils.MD5Util;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;

/**
 * @author: zhangocean
 * @Date: 2018/6/4 11:48
 * Describe:
 */
@RestController
public class RegisterControl {

    @Autowired
    UserService userService;
    @Autowired
    StringRedisServiceImpl stringRedisService;

    @PostMapping(value = "/register", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public String register(User user){

        //判断用户名是否存在
        if(userService.usernameIsExist(user.getUsername()) || user.getUsername().equals(PrincipalAspect.ANONYMOUS_USER)){
            return JsonResult.fail(CodeType.USERNAME_EXIST).toJSON();
        }
        //注册时对密码进行MD5加密
        MD5Util md5Util = new MD5Util();
        user.setPassword(md5Util.encode(user.getPassword()));

        //注册结果
        DataMap data = userService.insert(user);
        if (0 == data.getCode()){
            //注册成功
            return JsonResult.build(data).toJSON();
        }
        return JsonResult.fail(CodeType.USER_SAVE_FAIL).toJSON();
    }

}
