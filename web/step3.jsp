<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 16.08.2022
  Time: 17:53
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

<form action="/setsession3" method="post">

    <div class="container">
        <div class="row">
            <h4>STEP 3</h4>
            <div class="col-1">
                <label>University:</label>
            </div>
            <div class="col-1">
                <input type="text" name="university">
            </div>
        </div> <br>
        <div class="row">
            <div class="col-1">
                <label>Faculty:</label>
            </div>
            <div class="col-1">
                <input type="text" name="faculty">
            </div>
        </div> <br>
        <div class="row">
            <div class="col-1">
                <label>Group:</label>
            </div>
            <div class="col-1">
                <input type="text" name="group">
            </div>
        </div> <br>

        <button class="btn btn-success">FINISH</button>

    </div>
</form>

</body>
</html>
