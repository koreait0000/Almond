<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>로그인</h2><br/><br/>
<a href="javascript:;" class="btn_social" data-social="github">깃허브 로그인</a><br/>
<a href="javascript:;" class="btn_social" data-social="kakao">카카오톡 로그인</a><br/>
<a href="javascript:;" class="btn_social" data-social="naver">네이버 로그인</a><br/>

<script>
    let socials = document.getElementsByClassName("btn_social");
    for (let social of socials) {
        social.addEventListener('click', function () {
            let socialType = this.getAttribute('data-social');
            location.href = "/oauth2/authorization/" + socialType;
        })
    }
</script>
</body>
</html>
