




<%-- 
   Document   : admin
   Created on : Dec 29, 2020, 11:47:34 AM
   Author     : sany5
--%>

<jsp:include page="/WEB-INF/jsp/common/header.jsp" />



<div id="wrapper">
    <nav class="navbar navbar-dark align-items-start sidebar sidebar-dark accordion bgm" >
        <div class="container-fluid d-flex flex-column p-0">
            <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="myAdmin">
                <!--<div class="sidebar-brand-icon rotate-n-15"><i class="fas fa-laugh-wink"></i></div>-->
                <div class="sidebar-brand-text mx-3"><span>Admin</span></div>
            </a>
            <hr class="sidebar-divider my-0">
            <ul class="nav navbar-nav text-light" id="accordionSidebar">

                <li class="nav-item" role="presentation"><a class="nav-link " href="/patientpage"><span>Patient Management</span></a></li>

                <li class="nav-item" role="presentation"><a class="nav-link active" href="/hospitalpage"><span>Hospital Management</span></a></li>

                <li class="nav-item" role="presentation"><a class="nav-link " href="/adminpage"><span>Admin Management</span></a></li>

                <!--                <li class="nav-item" role="presentation"><a class="nav-link " href="/taskData"><i class="fas fa-window-maximize"></i><span>Task Management</span></a></li>
                                
                                <li class="nav-item" role="presentation"><a class="nav-link " href="/projectData"><i class="fas fa-graduation-cap"></i><span>Project Management</span></a></li>
                -->
            </ul>
            <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
        </div>
    </nav>




    <div class="d-flex flex-column" id="content-wrapper">
        <div id="content">
            <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
                <div class="container-fluid">
                    <p style="color: rgb(66,87,241);font-size: 25px;margin-top: 10px;margin-bottom: 16px;margin-left: 120px;"><strong>Hospital Management And Information System</strong></p>
                    <ul class="nav navbar-nav flex-nowrap ml-auto">
                        <li class="nav-item dropdown no-arrow" role="presentation"><a class="nav-link" href="#"><button class="btn btn-primary" type="button">Logout</button></a></li>
                    </ul>
                </div>
            </nav>




            <div class="container-fluid">
                <div class="container my-4">


                    <p class="font-weight-bold">Basic examples</p>

                    <div class="row">





                        <!-- Grid column -->
                        <div class="col-xl-12 mb-4 mb-xl-0">



                            <!-- Section: Live preview -->
                            <section>

                                <ul class="nav nav-tabs" id="myTab" role="tablist">


                                    <li class="nav-item waves-effect waves-light">
                                        <a class="nav-link" id="home-tab" data-toggle="tab" href="#insert" role="tab" aria-controls="home" aria-selected="false">Insert Employee Data</a>
                                    </li>


                                    <li class="nav-item waves-effect waves-light">
                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#update" role="tab" aria-controls="profile" aria-selected="false">Update Employee Data</a>
                                    </li>


                                    <li class="nav-item waves-effect waves-light">
                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#view" role="tab" aria-controls="profile" aria-selected="false">View Employee Data</a>
                                    </li>


                                    <li class="nav-item waves-effect waves-light">
                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#delete" role="tab" aria-controls="profile" aria-selected="false">Delete Employee Data</a>
                                    </li>


                                </ul>



                                <div class="tab-content" id="myTabContent">

                                    <!-- Insert Section-->



                                    <div class="tab-pane fade" id="insert" role="tabpanel" aria-labelledby="home-tab">

                                        <section>

                                            <div class="container-fluid">
                                                <div class="container mt-5">
                                                    <div><h4 class="p-0 m-0 pb-3 d-flex justify-content-center">Insert Employee Details</h4></div>






                                                    <form action="/save" method="post">
                                                        <div class="form-row p-0 m-0">

                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Employee Id" name="empid"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Employee Name" name="empname"></div>
                                                                <!--                                <div class="form-group"><input class="form-control" type="text"  placeholder="Department" name="empdep"></div>-->


                                                                <div class="form-group">
                                                                    <select class="form-control" name="empdep">

                                                                        <option value="IT">IT</option>
                                                                        <option value=" Accounts"> Accounts</option>
                                                                        <option value="Public Relations">Public Relations</option>
                                                                        <option value="Law">Law</option>

                                                                    </select>

                                                                </div>









                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Designation" name="empdeg"></div>
                                                                <!--                                 <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Phone Number" name="empphn"></div>

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Email" name="empemail"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Address" name="empaddress"></div>
                                                                <div class="form-group"><input class="form-control" type="date" placeholder="Date Of Birth" name="empbirth"></div>



                                                                <!--                                 <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" >

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Employee NID" name="empnid"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Blood Group" name="empbgroup"></div>
                                                                <!--                                 <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div> 
                                                                                                 <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div> 
                                                                                                 <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3">

                                                                <div class="form-group"><input class="form-control" type="date" placeholder="Joing Date" name="empjdate"></div>
                                                                <div class="form-group"><input class="form-control" type="date" placeholder="Quit Date" name="empqdate"></div>
                                                                <!--                                 <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                                                <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>






                                                            <div class="col-lg-12 col-xl-12 d-flex justify-content-center">

                                                                <label style="color:#2B547E;font-size: 16px">Gender:</label> &nbsp; &nbsp; &nbsp;
                                                                <div>
                                                                    <label for="male">Male</label>

                                                                    <input type="radio" id="male" name="gender" value="male">
                                                                </div>

                                                                &nbsp;
                                                                &nbsp;
                                                                &nbsp;
                                                                &nbsp;
                                                                <div>
                                                                    <label for="male">Female</label>

                                                                    <input type="radio" id="female" name="gender" value="female">
                                                                </div>





                                                            </div>


                                                            <div class="col p-0 m-0 p-3 d-flex justify-content-end"><button class="btn btn-primary btn-block" type="submit">Submit</button></div> 


                                                            <!--                            <div class="col p-0 m-0 p-3 d-flex justify-content-end"><input type="submit" value="Submit"/></div>-->
                                                        </div>
                                                    </form>











                                                    <!-- <form action="/save" method="post">
                                                                            <div class="form-row p-0 m-0">
                                                                                
                                                                                <div class="col-lg-6 col-xl-6 p-0 m-0 p-3">
                                                                                    
                                                                                   <input  type="text" placeholder="Employee Id" name="empid">
                                                                                  <input  type="text" placeholder="Employee Name" name="empname">
                                                                                  <input  type="text"  placeholder="Department" name="empdep">
                                                                                  <input type="text" placeholder="Designation" name="empdeg">
                                                                                     <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> 
                                                                             
                                                                                    
                                                                                    <input  type="text" placeholder="Phone Number" name="empphn">
                                                                                    
                                                                                    <input type="text" placeholder="Email" name="empemail">
                                                                                    <input type="text"  placeholder="Address" name="empaddress">
                                                                                    <input  type="text" placeholder="Date Of Birth" name="empbirth">
                                                                                     <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> 
                                                                                    <input  type="text" placeholder="Gender" name="empgen">
                                                                              
                                                                                   
                                                                                    <input  type="text" placeholder="Employee NID" name="empnid">
                                                                                    <input type="text" placeholder="Blood Group" name="empbgroup">
                                                                                     <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div> 
                                                                                     <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div> 
                                                                                     <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> 
                                                                          
                                                                             
                                                                                   
                                                                                   <input  type="text" placeholder="Joing Date" name="empjdate">
                                                                                   <input  type="text" placeholder="Quit Date" name="empqdate">
                                                                                     <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                                    <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                                    <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> 
                                                                           
                                                    
                                                                              
                                                                                
                                                                              
                                                                                
                                                                                
                                                                                <div class="col-lg-12 col-xl-12 d-flex justify-content-center">
                                                                                    
                                                                                    <label style="color:#2B547E;font-size: 16px">Gender:</label> &nbsp; &nbsp; &nbsp;
                                                                                    <div>
                                                                                        <label for="male">Male</label>
                                                                                     
                                                                                        <input type="radio" id="male" name="gender" value="male">
                                                                                    </div>
                                                                                          
                                                                                            &nbsp;
                                                                                            &nbsp;
                                                                                            &nbsp;
                                                                                            &nbsp;
                                                                                            <div>
                                                                                                <label for="male">Female</label>
                                                                                             
                                                                                                <input type="radio" id="female" name="gender" value="female">
                                                                                            </div>
                                                                                           
                                                    
                                                                                     
                                                                               
                                                    
                                                                                </div>
                                                                                
                                                    
                                                                                 <div class="col p-0 m-0 p-3 d-flex justify-content-end"><button class="btn btn-primary btn-block" type="button">Submit</button></div> 
                                                    
                                                    
                                                                                <div class="col p-0 m-0 p-3 d-flex justify-content-end">
                                                                                    <input type="submit" value="Submit"/>
                                                                                </div>
                                                                            </div>
                                                                        </form>-->






                                                </div>
                                            </div>
                                        </section>

                                    </div>






















                                    <!--Update Section   -->
                                    <div class="tab-pane fade" id="update" role="tabpanel" aria-labelledby="profile-tab">




                                        <section>



                                            <div class="container-fluid">
                                                <div class="container mt-5">
                                                    <div ><h4 class="p-0 m-0 pb-3 d-flex justify-content-center">Update Employee Details</h4></div>

                                                    <form class="form-inline d-none d-sm-inline-block mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                                                        <div class="input-group"><input class="bg-light form-control border-0 small" type="text" placeholder="Search for ...">
                                                            <div class="input-group-append"><button class="btn btn-primary py-0" type="button"><i class="fas fa-search"></i></button></div>
                                                        </div>
                                                    </form>


                                                    <form >
                                                        <div class="form-row p-0 m-0">

                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div> -->
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div> -->
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>












                                                            <div class="col p-0 m-0 p-3 d-flex justify-content-end"><button class="btn btn-primary btn-block" type="button">Update</button></div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </section>





                                    </div>





                                    <!-- View Section-->

                                    <div class="tab-pane fade" id="view" role="tabpanel" aria-labelledby="profile-tab">
                                        <section>



                                            <div class="container-fluid">
                                                <div class="container mt-5">

                                                    <div><h4 class="p-0 m-0 pb-3 d-flex justify-content-center">List Of Employee Details</h4></div>

                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <th scope="col">Employee ID</th>
                                                                <th scope="col">Employee Name</th>
                                                                <th scope="col">Department</th>
                                                                <th scope="col">Designation</th>

                                                                <th scope="col">Email</th>
                                                                <th scope="col">Phone</th>
                                                                <th scope="col">Birth Date</th>
                                                                <th scope="col">Nationality</th>

                                                                <th scope="col">Gender</th>
                                                                <th scope="col">Blood Group</th>
                                                                <th scope="col">Joning Date</th>
                                                                <th scope="col">Quit Date</th>

                                                                <th scope="col">Image Link</th>



                                                            </tr>
                                                        </thead>

                                                    </table>



                                                </div>
                                            </div>
                                        </section>
                                    </div>








                                    <!--Delete Section-->

                                    <div class="tab-pane fade" id="delete" role="tabpanel" aria-labelledby="profile-tab">
                                        <section>



                                            <div class="container-fluid">
                                                <div class="container mt-5">
                                                    <div ><h4 class="p-0 m-0 pb-3 d-flex justify-content-center">Delete Employee Details</h4></div>

                                                    <form class="form-inline d-none d-sm-inline-block mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                                                        <div class="input-group"><input class="bg-light form-control border-0 small" type="text" placeholder="Search for ...">
                                                            <div class="input-group-append"><button class="btn btn-primary py-0" type="button"><i class="fas fa-search"></i></button></div>
                                                        </div>
                                                    </form>


                                                    <form >
                                                        <div class="form-row p-0 m-0">

                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div> -->
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div> -->
                                                                <!-- <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>
                                                            <div class="col-lg-6 col-xl-6 p-0 m-0 p-3" id="formPersonal">

                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Name"></div>
                                                                <div class="form-group"><input class="form-control" type="text" placeholder="Apellidos"></div>
                                                                <!-- <div class="form-group"><input class="form-control" type="email" required="" placeholder="Correo electrónico"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" placeholder="Celular / Teléfono"></div>
                                                                <div class="form-group"><input class="form-control" type="tel" required="" placeholder="LinkedIn"></div> -->
                                                            </div>












                                                            <div class="col p-0 m-0 p-3 d-flex justify-content-end"><button class="btn btn-primary btn-block" type="button">Delete</button></div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </section>


                                    </div>


































                                </div>

                            </section>
                            <!-- Section: Live preview -->

                        </div>
                        <!-- Grid column -->

                        <!-- Grid column -->
                        <div class="col-xl-6">





                        </div>
                        <!-- Grid column -->

                    </div>

                </div>
            </div>
        </div>
        <footer class="bg-white sticky-footer">
            <div class="container my-auto">
                <div class="text-center my-auto copyright"><span>Copyright © Admin 2020</span></div>
            </div>
        </footer>
    </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a></div>




<jsp:include page="/WEB-INF/jsp/common/footer.jsp" />
