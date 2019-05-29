package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Alumni;

public interface AlumniMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Alumni record);

    int insertSelective(Alumni record);

    Alumni selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Alumni record);

    int updateByPrimaryKeyWithBLOBs(Alumni record);

    int updateByPrimaryKey(Alumni record);
}