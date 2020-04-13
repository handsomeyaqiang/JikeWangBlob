package com.zhy.controller;

import com.zhy.redis.HashRedisServiceImpl;
import com.zhy.redis.StringRedisServiceImpl;
import com.zhy.service.RedisService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @ProjectName: myblog
 * @Package: com.zhy.controller
 * @ClassName: RedisController
 * @Author: wangyaqiang
 * @Description: Redis测试controller
 * @Date: 2020/4/12 15:13
 * @Version: 1.0
 */
@RestController
public class RedisController {
    @Autowired
    StringRedisServiceImpl stringRedisServiceImpl;
    @Autowired
    HashRedisServiceImpl hashRedisServiceImpl;

    @GetMapping("/testRedis")
    public String getRedis(@RequestParam("value") String value){
        if(value == null){
            System.out.println("参数不能为空！");
            return "false";
        }
//        stringRedisServiceImpl.set("wang", value);
        System.out.println(stringRedisServiceImpl.get("wang"));
        return "success";
    }
}
