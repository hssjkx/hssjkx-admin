package xyz.oilpea.schooldemo.demo.service.impl;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import xyz.oilpea.schooldemo.demo.dao.NewsMapper;
import xyz.oilpea.schooldemo.demo.pojo.News;
import xyz.oilpea.schooldemo.demo.service.NewsService;
import xyz.oilpea.schooldemo.demo.util.GenerateUtil;
import xyz.oilpea.schooldemo.demo.vo.NewsVo;

import java.util.List;

@Service
public class NewsServiceImpl implements NewsService {
    @Autowired(required = true)
    NewsMapper newsMapper;

    @Override
    public void addNews(News news) {
        GenerateUtil generateUtil = new GenerateUtil(1,1);
        news.setId(generateUtil.nextId());
        newsMapper.insert(news);
    }



    @Override
     public PageInfo selectAllNews(NewsVo newsVo) {
        PageHelper.startPage(newsVo.getPageNum(),newsVo.getPageSize());
        List<News> newsList = newsMapper.selectAllNews();
        PageInfo<News> pageInfo = new PageInfo<>(newsList);
        return pageInfo;
    }

    @Override
    public Page<News> getAllNews() {
        return newsMapper.selectAllNews();
    }

    @Override
    public News selectNewsById(long id) {
        return newsMapper.selectByPrimaryKey(id);
    }

    @Override
    public String deleteNews(String[] ids) {
        return String.valueOf(newsMapper.deleteByArr(ids)) ;
    }

    @Override
    public void updateNews(News news) {
        newsMapper.updateByPrimaryKeySelective(news);
    }

    @Override
    public List<News> searchNews(String str) {
        return newsMapper.selectByLikeStr(str);
    }
}
