package com.many.miniproject1.apply;

import lombok.Data;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

public class ApplyResponse {
    //    @Data
//    public static class ApplyPostDTO {
//        private Integer id;
//        private Integer companyId;
////        private String title;
////        private String career;
////        private String pay;
////        private String workCondition;
////        private String workStartTime;
////        private String workEndTime;
////        private String deadline;
////        private String task;
////        private String profile;
////        private String workingArea;
//        private String isPass;
//        private Timestamp createdAt;
//    }


    @Data
    public static class PostIsPassDTO {
        private Integer id;
        private Integer companyId;
        private String title;
        private String career;
        private String pay;
        private String workCondition;
        private String workStartTime;
        private String workEndTime;
        private String deadline;
        private String task;
        private String profile;
        private String workingArea;
        private String isPass;
        private List<String> skill;
        private Timestamp createdAt;
//

    }

    @Data
    public static class ApplyResumeDTO { // 내가 쓴 이력서
        private Integer id;
        private Integer personId;
        private String title;
        private String profile;
        private String portfolio;
        private String introduce;
        private String career;
        private String simpleIntroduce;
        private Timestamp createdAt;
        private String email;
        private String username;
        private String tel;
        private String address;
        private String birth;
        private String isPass;
    }

    @Data
    public static class ResumeIsPassDTO {
        private Integer id;
        private Integer personId;
        private String title;
        private String profile;
        private String portfolio;
        private String introduce;
        private String career;
        private String simpleIntroduce;
        private Timestamp createdAt;
        private String email;
        private String username;
        private String tel;
        private String address;
        private String birth;
        private String isPass;
        private List<String> skills;

        public ResumeIsPassDTO(ApplyResumeDTO resumeDTO, List<String> skills) {
            this.id = resumeDTO.getId();
            this.personId = resumeDTO.getPersonId();
            this.title = resumeDTO.getTitle();
            this.profile = resumeDTO.getProfile();
            this.portfolio = resumeDTO.getPortfolio();
            this.introduce = resumeDTO.getIntroduce();
            this.career = resumeDTO.getCareer();
            this.simpleIntroduce = resumeDTO.getSimpleIntroduce();
            this.createdAt = resumeDTO.getCreatedAt();
            this.email = resumeDTO.getEmail();
            this.username = resumeDTO.getUsername();
            this.tel = resumeDTO.getTel();
            this.address = resumeDTO.getAddress();
            this.birth = resumeDTO.getBirth();
            this.isPass = resumeDTO.getIsPass();
            this.skills = skills;
        }
    }
    @Data
    public static class CompanyResumeDTO { // 회사에서 받은 이력서
        private Integer resumeId;
        private Integer postId;
        private Integer id;
        private Integer personId;
        private String title;
        private String profile;
        private String portfolio;
        private String introduce;
        private String career;
        private String simpleIntroduce;
        private Timestamp createdAt;
        private String email;
        private String name;
        private String tel;
        private String address;
        private String birth;
        private String isPass;
        private List<ApplySkillDTO> skills = new ArrayList<>();  // 필요 스킬

        public static class ApplySkillDTO {
            private Integer id;
            private String skill;
            private int resumeId;
        }

    }
}
