package com.oracle.xz.model.bean;

import java.util.Date;

public class BlogComment {
    private int commentid;
    private String content;
    private Date commentTime;

    private int blogid;
    private int travellerid;

    private int replyCommentid;

    /*private Blog blog; //评论的博客
    private TravellerBean traveller;//评论的用户
    private BlogComment replyComment;//评论的评论编号（用户对博客评论，此属性未Null;如果是对博客的评论进行评论，此属性有）*/

    @Override
    public String toString() {
        return "BlogComment{" +
                "commentid=" + commentid +
                ", content='" + content + '\'' +
                ", commentTime=" + commentTime +
                ", blogid=" + blogid +
                ", travellerid=" + travellerid +
                ", replyCommentid=" + replyCommentid +
                '}';
    }

    public int getCommentid() {
        return commentid;
    }

    public void setCommentid(int commentid) {
        this.commentid = commentid;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(Date commentTime) {
        this.commentTime = commentTime;
    }

    public int getBlogid() {
        return blogid;
    }

    public void setBlogid(int blogid) {
        this.blogid = blogid;
    }

    public int getTravellerid() {
        return travellerid;
    }

    public void setTravellerid(int travellerid) {
        this.travellerid = travellerid;
    }

    public int getReplyCommentid() {
        return replyCommentid;
    }

    public void setReplyCommentid(int replyCommentid) {
        this.replyCommentid = replyCommentid;
    }
}