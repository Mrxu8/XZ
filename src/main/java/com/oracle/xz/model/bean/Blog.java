package com.oracle.xz.model.bean;

import java.io.Serializable;

/**
 * 博客
 */
public class Blog implements Serializable {
    private int blogid;
    private int travellerid;
    private String content;
    private String publicTime;
    private String title;
    private int readerCount;

    @Override
    public String toString() {
        return "Blog{" +
                "blogid=" + blogid +
                ", travellerid=" + travellerid +
                ", content='" + content + '\'' +
                ", publicTime='" + publicTime + '\'' +
                ", title='" + title + '\'' +
                ", readerCount=" + readerCount +
                '}';
    }

    public int getBlogid() {
        return blogid;
    }

    public void setBlogid(int blogid) {
        this.blogid = blogid;
    }

    public Blog() {

    }

    public int getTravellerid() {
        return travellerid;
    }

    public void setTravellerid(int travellerid) {
        this.travellerid = travellerid;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getPublicTime() {
        return publicTime;
    }

    public void setPublicTime(String publicTime) {
        this.publicTime = publicTime;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getReaderCount() {
        return readerCount;
    }

    public void setReaderCount(int readerCount) {
        this.readerCount = readerCount;
    }

}
