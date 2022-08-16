<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 16.08.2022
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
          crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
    <title>Title</title>
</head>
<body>

    <%
        String name = (String) session.getAttribute("userName");
        String surname = (String) session.getAttribute("userSurname");
        String age = (String) session.getAttribute("userAge");
        String city = (String) session.getAttribute("userCity");
        String address = (String) session.getAttribute("userAddress");
        String phone = (String) session.getAttribute("userPhone");
        String university = (String) session.getAttribute("userUniversity");
        String faculty = (String) session.getAttribute("userFaculty");
        String group = (String) session.getAttribute("userGroup");
    %>

    <div class="container">
        Name: <%=name%> <br>
        Surname: <%=surname%> <br>
        Age: <%=age%> <br>
        City: <%=city%> <br>
        Address: <%=address%> <br>
        Phone: <%=phone%> <br>
        University: <%=university%> <br>
        Faculty: <%=faculty%> <br>
        Group: <%=group%>
    </div>

</body>
</html>
