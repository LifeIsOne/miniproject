--더미데이터에 들어가 있는 post 다 지우기
-- role   1: 개인, 2: 회사
--개인정보 입력
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'captain_kong@nate.com', '1234', 'captain_kong', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'mylove_lsh@nate.com', '1234', 'lsh', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'hahaha@nate.com', '1234', 'hahaha', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'hana@nate.com', '1234', 'hana', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'zusim@nate.com', '1234', 'zusim', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'ssar@nate.com', '1234', 'ssar', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'ryu@nate.com', '1234', 'ryu', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'nomad@nate.com', '1234', 'nomad', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'park_yun@nate.com', '1234', 'park_yun', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'pretty_sjm@nate.com', '1234', 'pretty_sjm ', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'jake@nate.com', '1234', 'jake', '010-1234-5678 ', '사진URL', now());
insert into user_tb(role,email,password,username,tel, profile, created_at)
values(1, 'harry@nate.com', '1234', 'harry', '010-1234-5678 ', '사진URL', now());

--회사정보 입력
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'sk_cnc@sk.com', '1234', 'sk_HR', '010-1234-5678 ', 'SK(주) C&C','경기 성남시 분당구 성남대로343번길 9 에스케이유타워','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'shinhancard@shinhan.com', '1234', 'shinhan_HR', '010-1234-5678', 'shinhancard','서울 중구 을지로 100 A동','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'nhn_kcp@nhn.com', '1234', 'nhn_HR', '010-1234-5678', 'NHN KCP','서울 구로구 디지털로26길 72 (구로동, NHN KCP)','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'inflearn@inflearn.com', '1234', 'inflearn_HR', '010-1234-5678', '인프랩(인프런)','경기 성남시 분당구 대왕판교로 660 1A 동 4층 405호','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'humanscape@nate.com', '1234', 'humanscape_HR', '010-1234-5678', '휴먼스케이프','서울 강남구 봉은사로86길 6 레베쌍트빌딩 6층','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'soomgo@soomgo.com', '1234', 'soomgo_HR', '010-1234-5678', '브레이브모바일 (숨고)','서울 강남구 테헤란로 415 L7 강남타워 5층','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'seedn@seedn.com', '1234', 'seedn_HR', '010-1234-5678', '씨드앤','서울 성동구 왕십리로 115 헤이그라운드 서울숲점 605호','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'pickleplus@pickle.com', '1234', 'pickleplus_HR', '010-1234-5678 ', '주식회사 피클플러스','서울 중구 한강대로 416 서울스퀘어','123-456-78910','사진URL', now());
insert into user_tb(role,email,password,username,tel,company_name,company_address, company_num, profile, created_at)
values(2, 'wadiz@wadiz.com', '1234', 'wadiz_HR', '010-1234-5678 ', '와디즈','경기 성남시 분당구 판교로 242 A동 4층 와디즈','123-456-78910','사진URL', now());


--이력서정보 입력
insert into resume_tb(employee_id, title, profile, username, birth, tel, address, email, portfolio, introduce,created_at)
values(1,'돈많이벌거에요','2123232131','ssar','19991012','010-1234-5678','진해구','ssar@nate.com','포트폴리오주소','돈많이줘요', now());

--채용공고 입력
insert into post_tb(company_id, title, career, pay, work_condition, work_start_time, work_end_time, deadline, introduce,task, profile, created_at)
values(3,'돈적게줄거야',1111111,'2000천','구림','8:00', '20:00', '20250910','악덕회사임', '잡일','사진URL', now());

-- entity수정 career데이터 varchar로 고치기
--스킬
insert into skill_tb(name) values('Java');
insert into skill_tb(name) values('React');
insert into skill_tb(name) values('Python');
insert into skill_tb(name) values('AWS');
insert into skill_tb(name) values('TypeScript');
insert into skill_tb(name) values('MSSQL');
insert into skill_tb(name) values('HTML/CSS');
insert into skill_tb(name) values('JavaScript');
insert into skill_tb(name) values('REST API');
insert into skill_tb(name) values('MySQL');
insert into skill_tb(name) values('SQL');
insert into skill_tb(name) values('Linux');
insert into skill_tb(name) values('Node.js');
insert into skill_tb(name) values('Shell Script');
-- --이력서에서
-- insert into skill_tb(skill_id, resume_id, role)
-- values('JAVA', 1, 1);
-- --공고에서
-- insert into skill_tb(skill_id, post_id, role)
-- values('JAVA', 1, 1);
--지원
insert into apply_tb(resume_id, post_id, post_writer_id, resume_writer_id, is_pass )
values(1, 1, 3, 1,'합격');
--제안
insert into offer_tb(resume_id, post_id, post_writer_id, resume_writer_id, title,content,created_at )
values(1, 1, 3, 1,'우리회사와','돈많이줄게', now());
--ispass varchar타입에서 int로 바꾸기
--스크랩
--회사 이력서스크랩
insert into scrap_tb(resume_id, post_writer_id,created_at )
values(1, 3, now());
--개인 채용공고스크랩
insert into scrap_tb(post_id, resume_writer_id,created_at )
values(1, 1, now());