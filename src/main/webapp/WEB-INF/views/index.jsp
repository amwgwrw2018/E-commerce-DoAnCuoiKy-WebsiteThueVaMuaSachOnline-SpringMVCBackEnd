<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<title>Spring MVC + Thymeleaf</title>
</head>
<body>
  <h1>Hello: Spring MVC + Thymeleaf</h1>

<p th:text="'message: ' + ${message} + '!'" />
 <h1>${message}</h1>
</body>
</html>