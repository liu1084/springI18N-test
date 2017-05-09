<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<body>
<h1>${message}</h1>

<form>
    <label for="title"><spring:message text="title"/></label>
    <input id="title" type="text" value=""/>
</form>
</body>
</html>