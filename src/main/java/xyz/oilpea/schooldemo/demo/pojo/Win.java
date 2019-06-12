package xyz.oilpea.schooldemo.demo.pojo;

import java.util.Date;

public class Win {
    private Long id;

    private Integer ranking;

    private Long compeId;

    private Long laureateId;

    private Date createTime;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getRanking() {
        return ranking;
    }

    public void setRanking(Integer ranking) {
        this.ranking = ranking;
    }

    public Long getCompeId() {
        return compeId;
    }

    public void setCompeId(Long compeId) {
        this.compeId = compeId;
    }

    public Long getLaureateId() {
        return laureateId;
    }

    public void setLaureateId(Long laureateId) {
        this.laureateId = laureateId;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }
}