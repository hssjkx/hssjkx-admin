package xyz.oilpea.schooldemo.demo.controller;

import com.github.pagehelper.PageInfo;
import com.google.gson.Gson;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import xyz.oilpea.schooldemo.demo.pojo.News;
import xyz.oilpea.schooldemo.demo.service.NewsService;
import xyz.oilpea.schooldemo.demo.util.GenerateUtil;
import xyz.oilpea.schooldemo.demo.vo.NewsVo;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class NewsController {
    @Autowired
    NewsService newsService;
    @ResponseBody
    @PostMapping("/addnews")
    public Map addNews(@RequestBody News news) {
        newsService.addNews(news);
        Map map = new HashMap();
        map.put("status", 201);
        return map;
    }
    @ResponseBody
    @PostMapping("/update")
    public Map updateNews(@RequestBody News newnews) {
        Map map = new HashMap();
        map.put("status", 201);
        System.out.println(newnews.getContent());
        try {
            newsService.updateNews(newnews);

        }catch (Exception e){
            map.put("status", 202);
        }
        return map;
    }

    @ResponseBody
    @RequestMapping("/testid")
    public String testId(){
        return "abc";
    }


//    @ResponseBody
//    @RequestMapping("/news")
//    public String newspage(int pageNum, int pageSize, ModelMap modelMap){
//        NewsVo newsVo = new NewsVo("",pageSize,pageNum);
//        PageInfo newsList =  newsService.selectAllNews(newsVo);
//        return new Gson().toJson(newsList) ;
//    }

    @RequestMapping("/edit")
    public String editArticle(ModelMap modelMap,long id){
        modelMap.addAttribute("news",newsService.selectNewsById(id));
        return "edit_news";
    }
    @RequestMapping("/news")
    public String newspage(int pageNum, int pageSize, ModelMap modelMap){
        NewsVo newsVo = new NewsVo("",pageSize,pageNum);
        PageInfo newsList =  newsService.selectAllNews(newsVo);
        modelMap.addAttribute("aaa","bbb");

//        modelMap.addAttribute("newsList", new Gson().toJson(newsList));
        modelMap.addAttribute("newsList", newsList.getList());
        return "list_news";
    }

    @PostMapping("/delete")
    @ResponseBody
    public Map delete(String[] ids) {
        newsService.deleteNews(ids);
        Map map = new HashMap();
        map.put("status", 201);
        return map;
    }

    @GetMapping("/searchnews")
    public String search(String str,ModelMap modelMap){
        List list = newsService.searchNews(str);
//        System.out.println(list.size());
        modelMap.addAttribute("newsList", list);
        return "search";
    }
}
