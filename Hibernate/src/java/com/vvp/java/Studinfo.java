package com.vvp.java;
// Generated 4 Apr, 2019 2:09:52 PM by Hibernate Tools 3.2.1.GA



/**
 * Studinfo generated by hbm2java
 */
public class Studinfo  implements java.io.Serializable {


     private int studId;
     private String studName;
     private int semester;
     private String branch;
     private String phoneNo;
     private String enrollNo;

    public Studinfo() {
    }

    public Studinfo(int studId, String studName, int semester, String branch, String phoneNo, String enrollNo) {
       this.studId = studId;
       this.studName = studName;
       this.semester = semester;
       this.branch = branch;
       this.phoneNo = phoneNo;
       this.enrollNo = enrollNo;
    }
   
    public int getStudId() {
        return this.studId;
    }
    
    public void setStudId(int studId) {
        this.studId = studId;
    }
    public String getStudName() {
        return this.studName;
    }
    
    public void setStudName(String studName) {
        this.studName = studName;
    }
    public int getSemester() {
        return this.semester;
    }
    
    public void setSemester(int semester) {
        this.semester = semester;
    }
    public String getBranch() {
        return this.branch;
    }
    
    public void setBranch(String branch) {
        this.branch = branch;
    }
    public String getPhoneNo() {
        return this.phoneNo;
    }
    
    public void setPhoneNo(String phoneNo) {
        this.phoneNo = phoneNo;
    }
    public String getEnrollNo() {
        return this.enrollNo;
    }
    
    public void setEnrollNo(String enrollNo) {
        this.enrollNo = enrollNo;
    }




}


