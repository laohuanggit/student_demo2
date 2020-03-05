package com.team.student.controller;

import com.team.student.entity.Students;
import com.team.student.service.StudentsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
//@CrossOrigin
public class StudentsController {
    @Autowired
    StudentsService studentsService;

    @RequestMapping("/getAllStudents")
    public List<Students> getStudentData(){
        //调用业务
        List<Students> list=studentsService.getAllStudents();
        return list;
        //返回java对象，而且还要转化为json
    }
}
