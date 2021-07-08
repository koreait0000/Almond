package com.example.mndc.sta.model;

import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Data
@NoArgsConstructor
@Table(name = "user")
public class UserEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long iuser;
    @Column(unique = true, nullable = false)
    private String id;
    @Column(nullable = false)
    private String pw;
    @Column(unique = true, nullable = false)
    private String email;
    @Column(nullable = false)
    private String phoneNum;
    @Column(nullable = false)
    private String name;
    private String nickname;
    @Column(nullable = false)
    private String birth;
    @Column(nullable = false)
    private String gender;
    private String role;
    private String provider;
    private String providerId;
    @CreationTimestamp
    private Timestamp reg_dt;

    @Builder
    public UserEntity(String id, String pw, String email, String phoneNum, String name, String nickname, String birth, String gender, String role, String provider, String providerId, Timestamp reg_dt) {
        this.id=id;
        this.pw=pw;
        this.email=email;
        this.phoneNum = phoneNum;
        this.name = name;
        this.nickname = nickname;
        this.birth = birth;
        this.gender = gender;
        this.role=role;
        this.provider=provider;
        this.providerId=providerId;
        this.reg_dt=reg_dt;
    }
}