<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!-- sidebar start -->
<div class="admin-sidebar am-offcanvas" id="admin-offcanvas" style="width: 180px;">
    <div class="am-offcanvas-bar admin-offcanvas-bar " >
        <ul class="am-list admin-sidebar-list ">
            <li>
<%--                <img width=\"48\" height=\"48\" class=\"am-comment-avatar\" alt=\"\" src=\""--%>
<%--                     + WEB_URL--%>
<%--                     + "/static/source/image/"--%>
<%--                        + message.from--%>
<%--                + ".jpg\">--%>
<%--                <audio src="/chat/static/source/music/ylxb.mp3" autoplay controls></audio>--%>
            </li>
            <li><a href="#"> Hello, ${userid}</a></li>
            <li><a href="javascrip:(0);" onclick="logOut();"><span class="am-icon-sign-out"></span> 退出</a></li>
        </ul>
    </div>
</div>
<!-- sidebar end -->