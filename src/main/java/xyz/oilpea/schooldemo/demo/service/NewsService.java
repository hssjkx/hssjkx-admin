package xyz.oilpea.schooldemo.demo.service;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageInfo;
import xyz.oilpea.schooldemo.demo.pojo.News;
import xyz.oilpea.schooldemo.demo.vo.NewsVo;

import java.util.List;

public interface NewsService {
    void addNews(News news);

    PageInfo selectAllNews(NewsVo newsVo);

    News selectNewsById(long id);

    String deleteNews(String[] ids);

    void updateNews(News news);

    List<News> searchNews(String str);

    Page<News> getAllNews();
}
