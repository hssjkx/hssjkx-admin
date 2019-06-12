package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Competition;

public interface CompetitionMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Competition record);

    int insertSelective(Competition record);

    Competition selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Competition record);

    int updateByPrimaryKeyWithBLOBs(Competition record);

    int updateByPrimaryKey(Competition record);
}