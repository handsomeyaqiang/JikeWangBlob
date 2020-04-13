package com.zhy.service;

import com.zhy.aspect.annotation.PermissionCheck;
import com.zhy.mapper.UserMapper;
import com.zhy.model.Role;
import com.zhy.model.User;
import com.zhy.utils.DataMap;
import com.zhy.utils.JsonResult;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.security.Principal;
import java.util.List;

/**
 * @ProjectName: myblog
 * @Package: com.zhy.service
 * @ClassName: UserServiceTest
 * @Author: wangyaqiang
 * @Description:
 * @Date: 2020/3/29 14:02
 * @Version: 1.0
 */
@RunWith(SpringRunner.class)
@SpringBootTest
@WebAppConfiguration
public class UserServiceTest {
    @Autowired
    UserMapper userMapper;


    @Test
    public void testLoadUser(){
        User user = userMapper.getUsernameAndRolesByPhone("19940790216");
        System.out.printf(user.toString());
    }
    @Test
    public void testGetRole(){
        List<Role> roles = userMapper.getRoleNameByPhone("19940790216");
        for (Role role : roles){
            System.out.println(role.toString());
        }
    }
}
