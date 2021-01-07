

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/jsp/common/header.jsp" />

<div class="jumbotron jumbotron-fluid">
    <div class="container">
        <h1 class="display-4 d-flex justify-content-center">University Management System</h1>
        <div class="container ">
            <div class="row">
                <div class="center-box">

                    <button type="button" class="btn btn-link  btn-block"> <a href="/login">Admin Login</a> </button><hr>
                    <button type="button" class="btn btn-link  btn-block"> <a href="/admin">Faculty Login</a> </button><hr>
                    <button type="button" class="btn btn-link  btn-block"> <a href="student-login.html">Student Login</a> </button><hr>


                </div>
            </div>
        </div>
    </div>
</div>




<jsp:include page="/WEB-INF/jsp/common/footer.jsp" />
