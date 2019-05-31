package xyz.oilpea.schooldemo.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping("/index")
    public String testFreeMarker(ModelMap modelMap){
        modelMap.addAttribute("msg","heelo,msg");
        return "index";
    }
}
