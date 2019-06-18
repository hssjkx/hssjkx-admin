package xyz.oilpea.schooldemo.demo.dao;

import com.github.pagehelper.Page;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;
import xyz.oilpea.schooldemo.demo.pojo.News;

import java.util.List;

@Repository
public interface NewsMapper {
    int deleteByPrimaryKey(Long id);

    int insert(News record);

    int insertSelective(News record);

    News selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(News record);

    int updateByPrimaryKeyWithBLOBs(News record);

    int updateByPrimaryKey(News record);

    @Select("select * from news")
    Page<News> selectAllNews();

    List<News> selectByLikeStr(@Param("str") String str);
    int deleteByArr(String ids[]);
}