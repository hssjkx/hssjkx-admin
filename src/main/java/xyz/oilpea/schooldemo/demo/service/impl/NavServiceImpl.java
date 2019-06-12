package xyz.oilpea.schooldemo.demo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import xyz.oilpea.schooldemo.demo.dao.NewsMapper;
import xyz.oilpea.schooldemo.demo.pojo.News;
import xyz.oilpea.schooldemo.demo.service.NavService;

import javax.annotation.Resource;
import java.util.List;


@Service
public class NavServiceImpl implements NavService {
    @Autowired
    NewsMapper newsMapper;

    @Override
    public News getNews() {
        return null;
    }
}
