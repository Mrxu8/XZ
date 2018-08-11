package com.oracle.xz.controll;

import com.oracle.xz.model.bean.Blog;
import com.oracle.xz.model.bean.BlogComment;
import com.oracle.xz.model.bean.TravellerBean;
import com.oracle.xz.service.NotesService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import java.util.Date;

/**
 * 游记controll
 */

@Controller
@RequestMapping(value = "/notes")
@SessionAttributes("loginedTraveller")
public class NotesControll {

    private NotesService notesService;

    public NotesService getNotesService() {
        return notesService;
    }

    public void setNotesService(NotesService notesService) {
        this.notesService = notesService;
    }

    //插入
    @RequestMapping(value = "/notesComment")
    public ModelAndView NotesComment(@RequestParam("comment") String comment, @ModelAttribute("loginedTraveller")TravellerBean traveller){

        BlogComment blogComment=new BlogComment();

        Blog blog=new Blog();
        blog.setBolgid(1);

        java.util.Date datetime = new Date();

        int travellerid=traveller.getTravellerid();

        blogComment.setCommentTime(datetime);
        blogComment.setTravellerid(travellerid);
        blogComment.setBlogid(blog.getBolgid());
        blogComment.setContent(comment);
        blogComment.setReplyCommentid(1);

        System.out.println("blogComment:"+blogComment);
        Boolean result=notesService.saveNotesComment(blogComment);

        ModelAndView mav =new ModelAndView();
        mav.addObject("comment",comment);
        mav.setViewName("notes");
        System.out.println("评论测试");
        System.out.println("date:"+datetime.toLocaleString());
        System.out.println("traveller:"+traveller);
        return mav;
    }

    //查询
    @RequestMapping(value = "selectNotesComment")
    public ModelAndView selectNotesComment(){

        BlogComment blogComment=notesService.selectNotesComment();
        ModelAndView modelAndView=new ModelAndView();
        return modelAndView;

    }
}
