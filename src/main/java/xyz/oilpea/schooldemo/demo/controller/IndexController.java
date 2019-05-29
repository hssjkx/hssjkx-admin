package xyz.oilpea.schooldemo.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping("/index")
    public String index(ModelMap modelMap){
        modelMap.addAttribute("msg","heelo,msg");
        return "index";
    }

    @RequestMapping("/articles")
    public String article(ModelMap modelMap){
        return "pages_article";
    }

    @RequestMapping("/addarticle")
    public String addArticle(ModelMap modelMap){
        return "pages_add_article";
    }
    @RequestMapping("/testedit")
    public String addArticleTest(ModelMap modelMap){
        return "gray";
    }
}
