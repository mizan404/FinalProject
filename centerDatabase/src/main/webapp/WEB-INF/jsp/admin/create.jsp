<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Create</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    </head>
    <body>
        <span></span><br><br>
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-4">
                    <form action="/admin/save" method="post">
                        <div class="form-group">
                            <label for="id">ID : </label>
                            <input type="text" class="form-control" id="adminId" placeholder="Enter ID" name="adminId">
                        </div>
                        <div class="form-group">
                            <label for="id">NID : </label>
                            <input type="text" class="form-control" id="adminNid" placeholder="Enter NID" name="adminNid">
                        </div>
                        <div class="form-group">
                            <label for="name">Name : </label>
                            <input type="text" class="form-control" id="adminName" placeholder="Enter name" name="adminName">
                        </div>
                        <div class="form-group">
                            <label for="salary">Password : </label>
                            <input type="text" class="form-control" id="adminPassword" placeholder="Enter Password" name="adminPassword">
                        </div>

                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                </div>
                <!--                <div class="col-md-8">
                                    <h3 style="color: seagreen">${viewTitle}</h3>
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>Name</th>
                                                <th>Salary</th>
                                                <th>NID</th>
                                                <th>Area</th>
                                                <th>City</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                <%--<c:forEach items="${map.empList}" var="emp">--%>
                    <tr>
                        <td>${emp.id}</td>
                        <td>${emp.name}</td>
                        <td>${emp.salary}</td>
                        <td>${emp.nid}</td>
                        <td>${emp.area}</td>
                        <td>${emp.city}</td>
                        <td>
                            <a href="/employee/edit/${emp.id}" >Edit</a>
                            <a href="/employee/delete/${emp.id}" >Delete</a>
                        </td>
                    </tr>
                <%--</c:forEach>--%>
            </tbody>
        </table>
    </div>-->
            </div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</html>
