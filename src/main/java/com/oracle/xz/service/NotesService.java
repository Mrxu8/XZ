package com.oracle.xz.service;

import com.oracle.xz.model.bean.BlogComment;

public interface NotesService {
    public boolean saveNotesComment(BlogComment blogComment);
    public BlogComment selectNotesComment();
}
