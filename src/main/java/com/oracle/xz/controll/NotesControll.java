package com.oracle.xz.controll;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 游记controll
 */

@Controller
@RequestMapping(value = "/notes")
public class NotesControll {

    @RequestMapping(value = "/notesComment")
    public String NotesComment(){
        System.out.println("12");
        return "comment";
    }
}
