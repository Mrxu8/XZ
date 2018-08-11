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
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

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
        blog.setBlogid(1);

        java.util.Date datetime = new Date();

        blogComment.setCommentTime(datetime);
        blogComment.setTraveller(traveller);
        blogComment.setBlog(blog);
        blogComment.setContent(comment);
       // blogComment.setReplyCommentid(1);

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
    @RequestMapping(value = "/selectNotesComment")
    public ModelAndView selectNotesComment(){

        List<BlogComment> blogComment=notesService.selectNotesComment();
        System.out.println(blogComment);
        List<String> allcontent=new ArrayList<String>();
//        for (String s:allcontent){}
        //allcontent.add(blogComment.);
        ModelAndView modelAndView=new ModelAndView();

        modelAndView.addObject("select",blogComment.get(0).getContent());
        modelAndView.setViewName("notes");
        return modelAndView;

    }
}
