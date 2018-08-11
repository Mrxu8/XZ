package com.oracle.xz.model.dao;

import com.oracle.xz.model.bean.BlogComment;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("notesDao")
public class NotesDaoImp extends BaseDao implements NotesDao{
    public int saveNotesComment(BlogComment blogComment) {
        System.out.println("进入NotesDaoImp插入");
        System.out.println(blogComment);
        NotesDao dao=getSqlSession().getMapper(NotesDao.class);
        int result=dao.saveNotesComment(blogComment);
        return result;
    }

    public List<BlogComment> selectNotesComment() {
        System.out.println("进入NotesDaoImp查询");
        NotesDao dao=getSqlSession().getMapper(NotesDao.class);

        List<BlogComment> blogComment=dao.selectNotesComment();
        System.out.println(blogComment);
        return blogComment;
    }
}
