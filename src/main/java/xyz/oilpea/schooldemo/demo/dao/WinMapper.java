package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Win;

public interface WinMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Win record);

    int insertSelective(Win record);

    Win selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Win record);

    int updateByPrimaryKey(Win record);
}