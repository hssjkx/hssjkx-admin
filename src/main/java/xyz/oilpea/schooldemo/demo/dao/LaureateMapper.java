package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Laureate;

public interface LaureateMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Laureate record);

    int insertSelective(Laureate record);

    Laureate selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Laureate record);

    int updateByPrimaryKeyWithBLOBs(Laureate record);

    int updateByPrimaryKey(Laureate record);
}