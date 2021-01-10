<jsp:include page="/WEB-INF/jsp/common/header.jsp" />





<div class="container" style="margin-top: 90px">
    <ul class="nav nav-pills">
        <li class="active"><a href="#save">Hospital Save &nbsp; </a></li>
        <li><a href="#update">Hospital Update &nbsp; </a></li>
        <li><a href="#ViewAndDelete"> Hospital View And Delete</a></li>

    </ul>
    <!------------------------------------------------------------------------------------------------------------->
    <div class="tab-content">
        <div id="save" class="tab-pane fade in active">
            <div class="container profile profile-view" id="profile-1">
                <form>
                    <div class="form-row profile-row" style="margin-top: 0px;">
                        <div class="col-md-8 offset-xl-2">
                            <h1>Hospital Profile </h1>
                            <hr>
                            <div class="form-group"><label style="font-size: 20px;"><strong>Hospital Number&nbsp;</strong></label><input class="border rounded border-dark form-control form-control-lg" type="text" required="" name="hospitalName"></div>
                            <div class="form-group"><label>Hospital Name</label><input class="form-control" type="text" name="hospitalName" required=""></div>
                            <div class="form-row">
                                <div class="col">
                                    <div class="form-group"><label>Hospital Type</label><select class="form-control" required="" name="hospitalType"><optgroup label="Select Type"><option value="Genaral">Genaral</option><option value="Specialize">Specialize</option></optgroup></select></div>
                                </div>
                                <div class="col">
                                    <div class="form-group"><label>Hospital Category (if&nbsp;Specialize )</label><select class="form-control" name="hospitalCategory"><optgroup label="Select Category"><option value="General">General</option><option value="13"></option><option value="14">This is item 3</option></optgroup></select></div>
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="col">
                                    <div class="form-group"><label>Location</label><select class="form-control" required="" name="hospitalLocation"><optgroup label="Select Location"><option value="Barisal">Barisal</option><option value="Chittagong">Chittagong</option><option value="Dhaka">Dhaka</option><option value="Khulna">Khulna</option><option value="Mymensingh">Mymensingh</option><option value="Rajshahi">Rajshahi</option><option value="Rangpur">Rangpur</option><option value="Sylhet">Sylhet</option></optgroup></select></div>
                                </div>
                                <div class="col">
                                    <div class="form-group">
                                        <div class="table-responsive">
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th>NO</th>
                                                        <th>Department Name</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Name</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div><label>Department</label><select class="form-control" required="" name="hospitalLocation"><optgroup label="Select Department"></optgroup></select></div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>NO</th>
                                                <th><br>Laboratory Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Name</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div><label>Laboratory</label><select class="form-control" required="" name="hospitalLocation"><optgroup label="Select Laboratory"></optgroup></select></div>
                            <hr>
                            <div class="form-row">
                                <div class="col-md-12 content-right"><button class="btn btn-primary form-btn" type="submit">SAVE </button><button class="btn btn-danger form-btn" type="reset">CANCEL </button></div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!------------------------------------------------------------------------------------------------------------->
        <div id="update" class="tab-pane fade">
            <div class="container profile profile-view" id="profile-1">
                <form>
                    <div class="form-row profile-row" style="margin-top: 0px;">
                        <div class="col-md-8 offset-xl-2">
                            <h1>Update Hospital Profile </h1>
                            <hr>
                            <div class="form-group"><label style="font-size: 20px;"><strong>Hospital Number&nbsp;</strong></label><input class="border rounded border-dark form-control form-control-lg" type="text" required="" name="hospitalName"></div>
                            <div class="form-group"><label>Hospital Name</label><input class="form-control" type="text" name="hospitalName" required=""></div>
                            <div class="form-row">
                                <div class="col">
                                    <div class="form-group"><label>Hospital Type</label><select class="form-control" required="" name="hospitalType"><optgroup label="Select Type"><option value="Genaral">Genaral</option><option value="Specialize">Specialize</option></optgroup></select></div>
                                </div>
                                <div class="col">
                                    <div class="form-group"><label>Hospital Category (if&nbsp;Specialize )</label><select class="form-control" name="hospitalCategory"><optgroup label="Select Category"><option value="General">General</option><option value="13"></option><option value="14">This is item 3</option></optgroup></select></div>
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="col">
                                    <div class="form-group"><label>Location</label><select class="form-control" required="" name="hospitalLocation"><optgroup label="Select Location"><option value="Barisal">Barisal</option><option value="Chittagong">Chittagong</option><option value="Dhaka">Dhaka</option><option value="Khulna">Khulna</option><option value="Mymensingh">Mymensingh</option><option value="Rajshahi">Rajshahi</option><option value="Rangpur">Rangpur</option><option value="Sylhet">Sylhet</option></optgroup></select></div>
                                </div>
                                <div class="col">
                                    <div class="form-group">
                                        <div class="table-responsive">
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th>NO</th>
                                                        <th>Department Name</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Name</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div><label>Department</label><select class="form-control" required="" name="hospitalLocation"><optgroup label="Select Department"></optgroup></select></div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>NO</th>
                                                <th><br>Laboratory Name</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Name</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div><label>Laboratory</label><select class="form-control" required="" name="hospitalLocation"><optgroup label="Select Laboratory"></optgroup></select></div>
                            <hr>
                            <div class="form-row">
                                <div class="col-md-12 content-right"><button class="btn btn-primary form-btn" type="submit">SAVE </button><button class="btn btn-danger form-btn" type="reset">CANCEL </button></div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!------------------------------------------------------------------------------------------------------------->
        <div id="ViewAndDelete" class="tab-pane fade">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 search-table-col" style="margin-top: 0px;">
                        <div class="form-group pull-right col-lg-4"><input type="text" class="search form-control" placeholder="Search by typing here.."></div><span class="counter pull-right"></span>
                        <div class="table-responsive table-bordered table table-hover table-bordered results">
                            <table class="table table-bordered table-hover">
                                <thead class="bill-header cs">
                                    <tr>
                                        <th id="trs-hd" class="col-lg-1" style="width: 791px;">ID</th>
                                        <th id="trs-hd-2" class="col-lg-1" style="width: 791px;">Number</th>
                                        <th id="trs-hd-1" class="col-lg-1" style="width: 791px;">Name</th>
                                        <th id="trs-hd" class="col-lg-2" style="width: 805px;">Type</th>
                                        <th id="trs-hd" class="col-lg-3" style="width: 825px;">Category</th>
                                        <th id="trs-hd" class="col-lg-2" style="width: 839px;">Location</th>
                                        <th id="trs-hd" class="col-lg-2" style="width: 818px;">Department</th>
                                        <th id="trs-hd-3" class="col-lg-2" style="width: 818px;">Laboratory</th>
                                        <th id="trs-hd" class="col-lg-2" style="width: 816px;">Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="warning no-result">
                                        <td colspan="12"><i class="fa fa-warning"></i>&nbsp; No Result !!!</td>
                                    </tr>
                                    <tr>
                                        <td>01</td>
                                        <td>01</td>
                                        <td>01</td>
                                        <td>India</td>
                                        <td>Souvik Kundu</td>
                                        <td>Bootstrap Stuido</td>
                                        <td>2014</td>
                                        <td>2014</td>
                                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>






<jsp:include page="/WEB-INF/jsp/common/footer.jsp" />