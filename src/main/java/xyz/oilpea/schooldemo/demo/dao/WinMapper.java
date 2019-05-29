package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Win;

public interface WinMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Win record);

    int insertSelective(Win record);

    Win selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Win record);

    int updateByPrimaryKey(Win record);
}