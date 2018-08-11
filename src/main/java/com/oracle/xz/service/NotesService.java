package com.oracle.xz.service;

import com.oracle.xz.model.bean.BlogComment;

import java.util.List;

public interface NotesService {
    public boolean saveNotesComment(BlogComment blogComment);
    public List<BlogComment> selectNotesComment();
}
