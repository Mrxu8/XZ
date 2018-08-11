package com.oracle.xz.model.dao;

import com.oracle.xz.model.bean.BlogComment;
import org.springframework.stereotype.Component;

@Component("notesDao")
public class NotesDaoImp extends BaseDao implements NotesDao{
    public int saveNotesComment(BlogComment blogComment) {
        System.out.println("进入NotesDaoImp");
        System.out.println(blogComment);
        NotesDao dao=getSqlSession().getMapper(NotesDao.class);
        int result=dao.saveNotesComment(blogComment);
        return result;
    }

    public BlogComment selectNotesComment() {

        NotesDao dao=getSqlSession().getMapper(NotesDao.class);

        BlogComment blogComment=dao.selectNotesComment();
        return null;
    }
}
