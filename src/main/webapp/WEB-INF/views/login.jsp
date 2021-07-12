<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="/css/login.css">
<div class="main-container">
    <form method="post" action="/login" class="main-wrap login-input-section-wrap">
        <h1>Login</h1>
        <div class="login-input-wrap"><input type="text" name="id" class="id" placeholder="ID"></div>
        <div class="login-input-wrap password-wrap"><input type="password" name="pw" class="pw" placeholder="PW"></div>
        <div class="login-button-wrap"><input type="submit" value="LOG IN"></div>
    </form>
    <div class="login-stay-sign-in">
        Don't you have ID? <a href="/join">join</a>
    </div>
    <div class="Easy-sgin-in-wrap">
        <h1>Easier sign in</h1>
        <ul class="sign-button-list">
            <li><a href="/oauth2/authorization/google"><img class="login-lmg-size" src="/img/demo/ButtonImg/btnGoogle.png"></img></a></li>
            <li><a href="/oauth2/authorization/facebook"><img class="login-lmg-size" src="/img/demo/ButtonImg/btnFacebook.png"></img></a></li>
            <li><a href="/oauth2/authorization/naver"><img class="login-lmg-size" src="/img/demo/ButtonImg/btnG.png"></img></a></li>
        </ul>
    </div>
</div>

