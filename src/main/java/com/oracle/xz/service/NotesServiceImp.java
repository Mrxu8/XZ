package com.oracle.xz.service;


import com.oracle.xz.model.bean.BlogComment;
import com.oracle.xz.model.dao.NotesDao;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

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

    public List<BlogComment> selectNotesComment() {
        System.out.println("进入NotesServiceImp查询");
        List<BlogComment> blogComment=notesDao.selectNotesComment();
        return blogComment;
    }
}
