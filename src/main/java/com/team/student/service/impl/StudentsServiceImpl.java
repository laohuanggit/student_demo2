package com.team.student.service.impl;

import com.team.student.entity.Students;
import com.team.student.entity.StudentsExample;
import com.team.student.mapper.StudentsMapper;
import com.team.student.service.StudentsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class StudentsServiceImpl implements StudentsService {
    @Autowired
    private StudentsMapper studentsMapper;
    @Override
    public List<Students> getAllStudents() {
        return studentsMapper.selectByExample(new StudentsExample());
    }
}
