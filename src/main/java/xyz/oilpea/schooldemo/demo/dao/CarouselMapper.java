package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Carousel;

public interface CarouselMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Carousel record);

    int insertSelective(Carousel record);

    Carousel selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Carousel record);

    int updateByPrimaryKey(Carousel record);
}