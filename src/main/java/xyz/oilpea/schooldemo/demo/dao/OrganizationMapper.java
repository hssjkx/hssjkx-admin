package xyz.oilpea.schooldemo.demo.dao;

import xyz.oilpea.schooldemo.demo.pojo.Organization;

public interface OrganizationMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Organization record);

    int insertSelective(Organization record);

    Organization selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Organization record);

    int updateByPrimaryKeyWithBLOBs(Organization record);

    int updateByPrimaryKey(Organization record);
}