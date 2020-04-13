package com.zhy.controller;

import com.zhy.constant.CodeType;
import com.zhy.model.User;
import com.zhy.redis.StringRedisServiceImpl;
import com.zhy.service.UserService;
import com.zhy.utils.JsonResult;
import com.zhy.utils.MD5Util;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author: zhangocean
 * @Date: 2018/6/8 9:24
 * Describe: 登录控制
 */
@RestController
public class LoginControl {

    @Autowired
    UserService userService;
    @Autowired
    StringRedisServiceImpl stringRedisService;

    @PostMapping(value = "/changePassword", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public String changePassword(@RequestParam("phone") String phone,
                                 @RequestParam("newPassword") String newPassword){
        User user = userService.findUserByPhone(phone);
        if(user == null){
            return JsonResult.fail(CodeType.USERNAME_NOT_EXIST).toJSON();
        }
        MD5Util md5Util = new MD5Util();
        String mD5Password = md5Util.encode(newPassword);
        userService.updatePasswordByPhone(phone, mD5Password);
        return JsonResult.success().toJSON();
    }

}
