package com.oracle.xz.model.dao;

import com.oracle.xz.model.bean.BlogComment;

public interface NotesDao {
    //博客评论存储
    public int saveNotesComment(BlogComment blogComment);
    //博客评论查询所有
    public BlogComment selectNotesComment();
}
