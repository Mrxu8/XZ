package com.oracle.xz.model.bean;

import java.io.Serializable;
import java.util.Date;

public class BlogComment implements Serializable {
    private int commentid;
    private String content;
    private Date commentTime;

//    private int blogid;
//    private int travellerid;
//
//    private int replyCommentid;

    private Blog blog; //评论的博客
    private TravellerBean traveller;//评论的用户
    private BlogComment replyComment;//评论的评论编号（用户对博客评论，此属性未Null;如果是对博客的评论进行评论，此属性有）

    @Override
    public String toString() {
        return "BlogComment{" +
                "commentid=" + commentid +
                ", content='" + content + '\'' +
                ", commentTime=" + commentTime +
                ", blog=" + blog +
                ", traveller=" + traveller +
                ", replyComment=" + replyComment +
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

    public Blog getBlog() {
        return blog;
    }

    public void setBlog(Blog blog) {
        this.blog = blog;
    }

    public TravellerBean getTraveller() {
        return traveller;
    }

    public void setTraveller(TravellerBean traveller) {
        this.traveller = traveller;
    }

    public BlogComment getReplyComment() {
        return replyComment;
    }

    public void setReplyComment(BlogComment replyComment) {
        this.replyComment = replyComment;
    }
}