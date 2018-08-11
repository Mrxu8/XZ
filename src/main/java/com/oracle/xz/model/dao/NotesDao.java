package com.oracle.xz.model.dao;

import com.oracle.xz.model.bean.BlogComment;

import java.util.List;

public interface NotesDao {
    //博客评论存储
    public int saveNotesComment(BlogComment blogComment);
    //博客评论查询所有
    public List<BlogComment> selectNotesComment();
}
