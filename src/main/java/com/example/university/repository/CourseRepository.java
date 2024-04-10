package com.example.university.repository;

import com.example.university.model.*;

import java.util.List;

public interface CourseRepository {
    List<Course> getCourses();

    Course getCourseById(int courseId);

    Course addCourse(Course course);

    Course updateCourse(int courseId, Course course);

    void deleteCourse(int courseId);

    List<Student> getCourseStudents(int courseId);

    Professor getCourseProfessor(int courseId);
}
