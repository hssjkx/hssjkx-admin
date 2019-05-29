package xyz.oilpea.schooldemo.demo.pojo;

import java.util.Date;

public class Win {
    private Integer id;

    private Integer ranking;

    private Integer compeId;

    private Integer laureateId;

    private Date createTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getRanking() {
        return ranking;
    }

    public void setRanking(Integer ranking) {
        this.ranking = ranking;
    }

    public Integer getCompeId() {
        return compeId;
    }

    public void setCompeId(Integer compeId) {
        this.compeId = compeId;
    }

    public Integer getLaureateId() {
        return laureateId;
    }

    public void setLaureateId(Integer laureateId) {
        this.laureateId = laureateId;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }
}