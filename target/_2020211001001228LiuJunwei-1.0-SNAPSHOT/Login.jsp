<%--
  Created by IntelliJ IDEA.
  User: 哈哈哈
  Date: 2022/3/30
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
<h1>Login</h1>
<%
    Cookie[] allcookies=request.getCookies();//give all cookies
    String username="", password="", rememberMeVal="";
    if(allcookies!=null) {
        //we read 3 cookies
        for (Cookie c : allcookies) {
            //get one by one
            if (c.getName().equals("cUsername")) {
                //get valuse of this cookies
                username = c.getValue();
            }
            if (c.getName().equals("cPassword")) {
                //get valuse of this cookies
                password = c.getValue();
            }
            if (c.getName().equals("cRememberMe")) {
                //get valuse of this cookies
                rememberMeVal = c.getValue();
            }
        }
    }
%>
<form>
    username:<input type="text" name="username" placeholder="username"><br>
    password:<input type="text" name="password" placeholder="password"><br>
    <input type="submit" value="Login">
</form>
<%@include file="footer.jsp"%>
