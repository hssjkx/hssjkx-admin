package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Major;

public interface MajorMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Major record);

    int insertSelective(Major record);

    Major selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Major record);

    int updateByPrimaryKeyWithBLOBs(Major record);

    int updateByPrimaryKey(Major record);
}