package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Characters;

public interface CharactersMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Characters record);

    int insertSelective(Characters record);

    Characters selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Characters record);

    int updateByPrimaryKeyWithBLOBs(Characters record);

    int updateByPrimaryKey(Characters record);
}