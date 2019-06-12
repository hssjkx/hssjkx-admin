package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Laureate;

public interface LaureateMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Laureate record);

    int insertSelective(Laureate record);

    Laureate selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Laureate record);

    int updateByPrimaryKeyWithBLOBs(Laureate record);

    int updateByPrimaryKey(Laureate record);
}