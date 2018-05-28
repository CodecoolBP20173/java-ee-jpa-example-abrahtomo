package com.codecool.jpaexample.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "Class")
public class Klass {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private long id;
    private String name;
    @OneToMany(mappedBy = "klass")
    private Set<Student> students = new HashSet<>();
    @Enumerated(EnumType.STRING)
    private CClass cClass;

    public Klass() {}


    public CClass getcClass() {
        return cClass;
    }

    public void setcClass(CClass cClass) {
        this.cClass = cClass;
    }

    public Klass(String name, Set<Student> students, CClass cClass) {
        this.id = id;
        this.name = name;
        this.students = students;
        this.cClass = cClass;

    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<Student> getStudents() {
        return students;
    }

    public void setStudents(Set<Student> students) {
        this.students = students;
    }

    public void addStudent(Student student) {
        students.add(student);
    }

    public String toString(){
        return "Class{" +
                "id=" + id +
                ", name=" + name +
                ", students=" + students;
    }

}
