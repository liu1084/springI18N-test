<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html; utf-8" %>
<html>
<body>
<a href="?lang=en_US">en</a>
<a href="?lang=zh_CN">cn</a>

<h1>${message}</h1>

<h2>Current locale: ${pageContext.response.locale}</h2>
<form>
    <label for="title"><spring:message code="article.title"/></label>
    <input id="title" type="text" value=""/>
</form>
</body>
</html>