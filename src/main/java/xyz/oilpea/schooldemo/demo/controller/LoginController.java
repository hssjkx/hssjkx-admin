package xyz.oilpea.schooldemo.demo.controller;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import xyz.oilpea.schooldemo.demo.pojo.News;
import xyz.oilpea.schooldemo.demo.service.NavService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
public class LoginController {
    @Autowired(required = true)
    NavService navService;
    //自动注入service方法
    @Resource
    NavService NS;

    @RequestMapping("/hello")
    public String hello() {

        System.out.println("hello");
        return "h1231231231";
    }

    @ResponseBody
    @RequestMapping("/select")
    public String select() {
//        System.out.println(NS.selectNav(1).getTitle());
        return "select";
    }

    @ResponseBody
    @RequestMapping("getNav")
    public News getNav() {
        return navService.getNews();
    }

    @RequestMapping("insert")
    public void insert() {

    }

    @RequestMapping("/test")
    public String testFreeMarker(ModelMap modelMap) {
        modelMap.addAttribute("msg", "heelo,msg");
        return "freemarker";
    }

    @RequestMapping("/login")
    public String login(ModelMap modelMap) {
        return "login";
    }

    @PostMapping("/loginsubmit")
    //进行登录逻辑判断后进行首页重定向
    public void LoginController(@RequestParam("username") String username, @RequestParam("password") String password, HttpServletResponse response) {
        System.out.println("username:" + username);
        System.out.println("password:" + password);
//        response.sendRedirect("/index");
//        return new ModelAndView("/index");
        try {
            response.sendRedirect("/index");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    @GetMapping("/exit")
    public void exit(HttpServletResponse response){
//        清空数据操作
        try {
            response.sendRedirect("/login");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
