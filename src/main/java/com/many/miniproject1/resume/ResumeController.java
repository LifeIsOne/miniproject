package com.many.miniproject1.resume;

import com.many.miniproject1.user.User;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class ResumeController{
    private final ResumeService resumeService;
    private final HttpSession session;

    //개인 이력서 관리
    @GetMapping("/person/resume")
    public String personResumeForm(HttpServletRequest request) {
        User sessionUser = (User) session.getAttribute("sessionUser");
        Resume resumeList = resumeService.findByResumeDetail(sessionUser.getId(), sessionUser);
        request.setAttribute("resumeList", resumeList);
        return "person/resumes";
    }

    @GetMapping("/person/resume/{id}/detail")
    public String personResumeDetailForm(@PathVariable int id, HttpServletRequest request) {
        return "person/resume-detail";
    }

    @GetMapping("/person/resume/save-form")
    public String personSaveResumeForm() {
        return "person/resume-save-form";
    }

    @PostMapping("/person/resume/save")
    public String personSaveResume(ResumeRequest.SaveDTO requestDTO) {
        return "redirect:/person/resume";
    }

    @GetMapping("/person/resume/detail/{id}/update-form")
    public String personUpdateResumeForm(@PathVariable int id, HttpServletRequest request) {
        return "person/resume-update-form";
    }

    @PostMapping("/person/resume/{id}/detail/update")
    public String personUpdateResume(@PathVariable int id, ResumeRequest.UpdateDTO requestDTO, HttpServletRequest request, @RequestParam("skill") List<String> skills) {
        return "redirect:/person/resume/" + id + "/detail";

    }

    @PostMapping("/person/resume/detail/{id}/delete")
    public String personDeletePost(@PathVariable int id, HttpServletRequest request) {
        return "redirect:/person/resume";
    }
}