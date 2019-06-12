package xyz.oilpea.schooldemo.demo.vo;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class NewsVo {
    private String name;
    private int pageSize;
    private int pageNum;
}
