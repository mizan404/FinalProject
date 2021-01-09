<jsp:include page="/WEB-INF/jsp/common/home/header.jsp" />

s




<div class="container" style="margin-top: 70px">
    <ul class="nav nav-pills">
        <li class="active"><a data-toggle="tab" href="#save">Save &nbsp; </a></li>
        <li><a data-toggle="tab" href="#update">Update &nbsp; </a></li>
        <li><a data-toggle="tab" href="#ViewAndDelete"> View And Delete</a></li>

    </ul>
    <!------------------------------------------------------------------------------------------------------------->
    <div class="tab-content">
        <div id="save" class="tab-pane fade in active">
            <div class="container profile profile-view" id="profile">
                <form action="/save" method="post">
                    <div class="form-row profile-row">
                        <div class="col-md-8 offset-lg-2">
                            <h1>Admin Profile </h1><p>${map.status}</p>
                            <hr>
                            <div class="form-group"><label><strong>Admin NID</strong></label><input class="border rounded border-dark form-control form-control-lg" type="number" id="adminNid" required="" name="adminNid"></div>
                            <div class="form-group"><label>Admin Name</label><input class="form-control" type="text" name="adminName" id="adminName"></div>
                            <div class="form-group"><label>Password </label><input class="form-control" type="password" name="adminPassword" required="" id="adminPassword"></div>
                            <hr>
                            <div class="form-row">
                                <div class="col-md-12 content-right"><button class="btn btn-primary form-btn" type="submit">SAVE </button>
                                    <button class="btn btn-danger form-btn" type="reset">CANCEL </button></div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!------------------------------------------------------------------------------------------------------------->
        <div id="update" class="tab-pane fade">
            <div class="container profile profile-view" id="profile">
                <form>
                    <div class="form-row profile-row">
                        <div class="col-md-8 offset-lg-2">
                            <h1>Update Admin Profile </h1>
                            <hr>
                            <div class="form-group"><label><strong>Admin NID</strong></label><input class="border rounded border-dark form-control form-control-lg" type="number" required="" name="adminNid"></div>
                            <div class="form-group"><label>Admin Name</label><input class="form-control" type="text" name="adminName"></div>
                            <div class="form-group"><label>Password </label><input class="form-control" type="password" name="password" autocomplete="off" required=""></div>
                            <hr>
                            <div class="form-row">
                                <div class="col-md-12 content-right"><button class="btn btn-primary form-btn" type="submit">UPDATE</button><button class="btn btn-danger form-btn" type="reset">CANCEL </button></div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!------------------------------------------------------------------------------------------------------------->
        <div id="ViewAndDelete" class="tab-pane fade">
            <div class="col-md-12 search-table-col">
                <div class="form-group pull-right col-lg-4"><input type="text" class="search form-control" placeholder="Search by typing here.."></div><span class="counter pull-right"></span>
                <div class="table-responsive table-bordered table table-hover table-bordered results">
                    <table class="table table-bordered table-hover">
                        <thead class="bill-header cs">
                            <tr>
                                <th id="trs-hd" class="col-lg-1" style="width: 781px;">ID</th>
                                <th id="trs-hd" class="col-lg-2" style="width: 795px;">NID</th>
                                <th id="trs-hd" class="col-lg-3" style="width: 815px;">Name</th>
                                <th id="trs-hd" class="col-lg-2" style="width: 829px;">Password</th>
                                <th id="trs-hd" class="col-lg-2" style="width: 806px;">Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="warning no-result">
                                <td colspan="12"><i class="fa fa-warning"></i>&nbsp; No Result !!!</td>
                            </tr>
                            <tr>
                                <td>01</td>
                                <td>India</td>
                                <td>Souvik Kundu</td>
                                <td>Bootstrap Stuido</td>
                                <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

    </div>
</div>






<jsp:include page="/WEB-INF/jsp/common/home/footer.jsp" />