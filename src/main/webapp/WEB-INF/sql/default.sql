create database mndc default character set utf8 collate utf8_general_ci;

use mndc;


-- 각 부대 테이블
create table military_unit(
    mu_pk int AUTO_INCREMENT primary key, -- 부대 pk
    mu_name varchar(20) not null, -- 부대 이름
    mu_type int(1) check(mu_type in(1,2,3,4,5)) -- 부대 편제 정보(1:육, 2:해, 3:공, 4:해병, 5:국)
);
create table user(
     mpk bigint not null auto_increment,
     email varchar(255) not null,
     mauth varchar(255),
     mid varchar(255) not null,
     mnm varchar(255) not null,
     mpw varchar(255) not null,
     mrole varchar(255),
     provider varchar(255),
     regdt datetime(6),
     primary key (mpk)
--      foreign key (mu_pk) references military_unit(mu_pk)
);

create table board(
    b_pk int AUTO_INCREMENT primary key,
    b_title varchar(30) not null,
    b_ctnt varchar(10000) not null,
    b_regdt date default now(),
    b_like int default 0,
    b_view int default 0,
    b_type int default 0,

    m_pk int,
    mu_pk int,
    foreign key (m_pk) references user(mpk),
    foreign key (mu_pk) references military_unit(mu_pk)
);

drop table cmt;
create table cmt(
    c_pk int AUTO_INCREMENT primary key,
    c_ctnt varchar(100) not null ,
    c_regdt date default now(),
    c_alert tinyint(1) default 1,

    b_pk int,
    m_pk int,

    foreign key (b_pk) references board(b_pk),
    foreign key (m_pk) references user(mpk)
);
drop table fav;
create table fav(
    m_pk int,
    b_pk int,
    toggle tinyint(1) comment '0은 싫어요, 1은 좋아요',
    primary key (m_pk,b_pk),
    foreign key (m_pk) references user(mpk),
    foreign key (b_pk) references board(b_pk)
);
--
해군

해군본부
    일반참모부
    기획관리참모부(구 전력기획참모부)
    인사참모부
    정보작전참모부(구 정보작전지원참모부)
    군수참모부
    정보화기획참모부(구 정보화기획실)
    특별참모부

직할부대
    진해기지사령부/진해특정경비지역사령부
        항만방어전대
        시설전대
        군사경찰전대
        근무지원전대
        정통전대
    전력분석시험평가단(구 전투발전단)
    정보체계관리단
    해군군사경찰단
    해군본부군사법원
    해군역사기록관리단
    전력지원체계사업단
    재경근무지원대대(구 해군재경근무지원단)
    해양의료원
    포항병원#
    해군안전단
    해군미래혁신연구단
    사이버작전센터
    해군군악의장대대
        홍보단

해군작전사령부
    부산기지전대
    지휘통신전대
    군사경찰전대

제1함대
    제1해상전투단
        제11전투전대
        제12전투전대
        제13전투전대
    제1훈련전대(구 1전비전대)
    제1기지방호전대
    제1군수전대
        제1무기지원대대
    제108조기경보전대
        동해합동작전지원소
    제118조기경보전대
    제1함대항공대(구 1함대항공지원대)
    포항항만방어대대

제2함대
    인천해역방어사령부(인방사)
        제27전투전대
        제218조기경보대대
    제2해상전투단
        제21전투전대
        제22전투전대
        제23전투전대
    제2훈련전대(구 2전비전대)
    제2기지방호전대
    제2기지지원전대
        제2정보통신대대
    제2군수전대
        제2무기지원대대
        제2보급지원대대
    제208조기경보전대

제3함대
    제3해상전투단
        제31전투전대
        제32전투전대
    부산항만방어전대
    제3훈련전대(구 3전비전대)
    제3기지전대
    제3군수전대
    제308조기경보전대
    제318조기경보전대
    제3함대항공대(구 3함대항공지원대)

잠수함사령부
    제91잠수함전대
    제92잠수함전대
    제93잠수함전대
    제95잠수함전대
    제96잠수함전대
    제97잠수함전대
    제909교육훈련전대
    잠수함수리창 3급
    근무지원대대

제5성분전단
    제52기뢰전대
    제53상륙전대
    제59기동건설전대

제6항공전단
    제61해상초계기전대
        제611비행대대
        제613비행대대
        제615비행대대
        전술지원대대
    제62해상작전헬기전대
        제620기지대대
        제622비행대대(구 2함대항공지원대#)
        제625정비대대
        제627비행대대
        제629비행대대
    제63해상기동헬기전대
        제631비행대대
        제633지휘헬기대대
    제65군수전대
    제66기지전대
    제609교육훈련전대
        제1비행교육대대
        해상생환훈련대

제7기동전단
    제71기동전대
    제72기동전대
    제77기동군수전대
    제주기지전대

제8전투훈련단
    제81해상훈련전대
    제82육상훈련전대
    예비역함정 관리대대
    수상함 인수평가대

해군특수전전단(UDT/SEAL)
    특전전대
        제1특전대대
        제3특전대대
        제5특전대대
        폭발물처리대대
    해난구조전대(SSU)
    교육훈련전대

해군정보단


해군교육사령부
    교육사령부
        해군기초군사교육단
            목포해양대학교 학군단
            부경대학교 학군단
            제주대학교 학군단
            한국해양대학교 학군단
        해군전투병과학교
        해군기술행정학교
        해군정보통신학교
        실습전대
        리더십센터(구 충무공리더십센터)
        근무지원전대

해군군수사령부
    정비창
    병기탄약창
    보급창
    정보통신전대
    함정기술연구소 2급

해군사관학교
    생도대
    장교교육대대
    해양연구소 2급
    박물관

해병대사령부
    제1해병사단/포항특정경비지역사령부
    제2해병사단
    제6해병여단
    제9해병여단
    해병대 교육훈련단
    해병대 군수단
    해병대 항공단
    연평부대
    특수수색대
--




