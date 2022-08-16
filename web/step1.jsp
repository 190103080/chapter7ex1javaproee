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

<form action="/setsession1" method="post">

    <div class="container">
        <div class="row">
            <h4>STEP 1</h4>
            <div class="col-1">
                <label>Name:</label>
            </div>
            <div class="col-1">
                <input type="text" name="name">
            </div>
        </div> <br>
        <div class="row">
            <div class="col-1">
                <label>Surname:</label>
            </div>
            <div class="col-1">
                <input type="text" name="surname">
            </div>
        </div> <br>
        <div class="row">
            <div class="col-1">
                <label>Age:</label>
            </div>
            <div class="col-1">
                <select name="age">
                    <option>18</option>
                    <option>19</option>
                    <option>20</option>
                    <option>21</option>
                    <option>22</option>
                    <option>23</option>
                </select>
            </div>
        </div> <br>

        <button class="btn btn-success">NEXT</button>

    </div>
</form>

</body>
</html>
