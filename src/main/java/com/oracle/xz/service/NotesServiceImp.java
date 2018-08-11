package com.oracle.xz.service;


import com.oracle.xz.model.bean.BlogComment;
import com.oracle.xz.model.dao.NotesDao;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

@Component("notesService")
public class NotesServiceImp implements NotesService {

    private NotesDao notesDao;

    public NotesDao getNotesDao() {
        return notesDao;
    }

    public void setNotesDao(NotesDao notesDao) {
        this.notesDao = notesDao;
    }

    public boolean saveNotesComment(BlogComment blogComment) {
        System.out.println("进入NotesServiceImp");
        System.out.println(blogComment);
        int result=notesDao.saveNotesComment(blogComment);
        return false;
    }

    public BlogComment selectNotesComment() {
        BlogComment blogComment=notesDao.selectNotesComment();
        return blogComment;
    }
}
