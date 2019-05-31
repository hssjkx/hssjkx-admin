package xyz.oilpea.schooldemo.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import xyz.oilpea.schooldemo.demo.pojo.News;
import xyz.oilpea.schooldemo.demo.service.NavService;

import javax.annotation.Resource;

@Controller
public class LoginController {
    @Autowired(required = true)
    NavService navService;
    //自动注入service方法
    @Resource
    NavService NS;
    @RequestMapping("hello")
    public String hello() {
        return "h1231231231";
    }
    @ResponseBody
    @RequestMapping("select")
    public String select() {
//        System.out.println(NS.selectNav(1).getTitle());
        return "select";
    }

    @ResponseBody
    @RequestMapping("getNav")
    public News getNav(){
        return navService.getNews();
    }
    @RequestMapping("insert")
    public void insert(){

    }
    @RequestMapping("/test")
    public String testFreeMarker(ModelMap modelMap){
        modelMap.addAttribute("msg","heelo,msg");
        return "freemarker";
    }
}
