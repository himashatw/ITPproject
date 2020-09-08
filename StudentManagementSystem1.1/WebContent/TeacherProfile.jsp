<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta charset="utf-8">
    <!--  This file has been downloaded from bootdey.com    @bootdey on twitter -->
    <!--  All snippets are MIT license http://bootdey.com/license -->
    <title>Teacher Profile</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
    	body{
    color: #6c757d;
    background-color: #f5f6f8;
    margin-top:20px;
}
.card-box {
    background-color: #fff;
    background-clip: border-box;
    border: 1px solid #e7eaed;
    padding: 1.5rem;
    margin-bottom: 24px;
    border-radius: .25rem;
}
.avatar-xl {
    height: 6rem;
    width: 6rem;
}
.rounded-circle {
    border-radius: 50%!important;
}
.nav-pills .nav-link.active, .nav-pills .show>.nav-link {
    color: #fff;
    background-color: #1abc9c;
}
.nav-pills .nav-link {
    border-radius: .25rem;
}
.navtab-bg li>a {
    background-color: #f7f7f7;
    margin: 0 5px;
}
.nav-pills>li>a, .nav-tabs>li>a {
    color: #6c757d;
    font-weight: 600;
}
.mb-4, .my-4 {
    margin-bottom: 2.25rem!important;
}
.tab-content {
    padding: 20px 0 0 0;
}
.progress-sm {
    height: 5px;
}
.m-0 {
    margin: 0!important;
}
.table .thead-light th {
    color: #6c757d;
    background-color: #f1f5f7;
    border-color: #dee2e6;
}
.social-list-item {
    height: 2rem;
    width: 2rem;
    line-height: calc(2rem - 4px);
    display: block;
    border: 2px solid #adb5bd;
    border-radius: 50%;
    color: #adb5bd;
}

.text-purple {
    color: #6559cc!important;
}
.border-purple {
    border-color: #6559cc!important;
}

.timeline {
    margin-bottom: 50px;
    position: relative;
}
.timeline:before {
    background-color: #dee2e6;
    bottom: 0;
    content: "";
    left: 50%;
    position: absolute;
    top: 30px;
    width: 2px;
    z-index: 0;
}
.timeline .time-show {
    margin-bottom: 30px;
    margin-top: 30px;
    position: relative;
}
.timeline .timeline-box {
    background: #fff;
    display: block;
    margin: 15px 0;
    position: relative;
    padding: 20px;
}
.timeline .timeline-album {
    margin-top: 12px;
}
.timeline .timeline-album a {
    display: inline-block;
    margin-right: 5px;
}
.timeline .timeline-album img {
    height: 36px;
    width: auto;
    border-radius: 3px;
}
@media (min-width: 768px) {
    .timeline .time-show {
        margin-right: -69px;
        text-align: right;
    }
    .timeline .timeline-box {
        margin-left: 45px;
    }
    .timeline .timeline-icon {
        background: #dee2e6;
        border-radius: 50%;
        display: block;
        height: 20px;
        left: -54px;
        margin-top: -10px;
        position: absolute;
        text-align: center;
        top: 50%;
        width: 20px;
    }
    .timeline .timeline-icon i {
        color: #98a6ad;
        font-size: 13px;
        position: absolute;
        left: 4px;
    }
    .timeline .timeline-desk {
        display: table-cell;
        vertical-align: top;
        width: 50%;
    }
    .timeline-item {
        display: table-row;
    }
    .timeline-item:before {
        content: "";
        display: block;
        width: 50%;
    }
    .timeline-item .timeline-desk .arrow {
        border-bottom: 12px solid transparent;
        border-right: 12px solid #fff !important;
        border-top: 12px solid transparent;
        display: block;
        height: 0;
        left: -12px;
        margin-top: -12px;
        position: absolute;
        top: 50%;
        width: 0;
    }
    .timeline-item.timeline-item-left:after {
        content: "";
        display: block;
        width: 50%;
    }
    .timeline-item.timeline-item-left .timeline-desk .arrow-alt {
        border-bottom: 12px solid transparent;
        border-left: 12px solid #fff !important;
        border-top: 12px solid transparent;
        display: block;
        height: 0;
        left: auto;
        margin-top: -12px;
        position: absolute;
        right: -12px;
        top: 50%;
        width: 0;
    }
    .timeline-item.timeline-item-left .timeline-desk .album {
        float: right;
        margin-top: 20px;
    }
    .timeline-item.timeline-item-left .timeline-desk .album a {
        float: right;
        margin-left: 5px;
    }
    .timeline-item.timeline-item-left .timeline-icon {
        left: auto;
        right: -56px;
    }
    .timeline-item.timeline-item-left:before {
        display: none;
    }
    .timeline-item.timeline-item-left .timeline-box {
        margin-right: 45px;
        margin-left: 0;
        text-align: right;
    }
}
@media (max-width: 767.98px) {
    .timeline .time-show {
        text-align: center;
        position: relative;
    }
    .timeline .timeline-icon {
        display: none;
    }
}
.timeline-sm {
    padding-left: 110px;
}
.timeline-sm .timeline-sm-item {
    position: relative;
    padding-bottom: 20px;
    padding-left: 40px;
    border-left: 2px solid #dee2e6;
}
.timeline-sm .timeline-sm-item:after {
    content: "";
    display: block;
    position: absolute;
    top: 3px;
    left: -7px;
    width: 12px;
    height: 12px;
    border-radius: 50%;
    background: #fff;
    border: 2px solid #1abc9c;
}
.timeline-sm .timeline-sm-item .timeline-sm-date {
    position: absolute;
    left: -104px;
}
@media (max-width: 420px) {
    .timeline-sm {
        padding-left: 0;
    }
    .timeline-sm .timeline-sm-date {
        position: relative !important;
        display: block;
        left: 0 !important;
        margin-bottom: 10px;
    }
}
    </style>
</head>
<body>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/5.3.45/css/materialdesignicons.css" integrity="sha256-NAxhqDvtY0l4xn+YVa6WjAcmd94NNfttjNsDmNatFVc=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.1/css/all.min.css" integrity="sha256-2XFplPlrFClt0bIdPgpz8H7ojnk10H69xRqd9+uTShA=" crossorigin="anonymous" />
<div class="container">
<div class="row">
    <div class="col-lg-4 col-xl-4">
        <div class="card-box text-center">
            <img src="https://bootdey.com/img/Content/avatar/avatar7.png" class="rounded-circle avatar-xl img-thumbnail" alt="profile-image">

            <h4 class="mb-0">Nik G. Patel</h4>
            <p class="text-muted">@webdesigner</p>

            <button type="button" class="btn btn-success btn-xs waves-effect mb-2 waves-light">Follow</button>
            <button type="button" class="btn btn-danger btn-xs waves-effect mb-2 waves-light">Message</button>

            <div class="text-left mt-3">
                <h4 class="font-13 text-uppercase">About Me :</h4>
                <p class="text-muted font-13 mb-3">
                    Hi I'm Johnathn Deo,has been the industry's standard dummy text ever since the
                    1500s, when an unknown printer took a galley of type.
                </p>
                <p class="text-muted mb-2 font-13"><strong>Full Name :</strong> <span class="ml-2">Nik G. Patel</span></p>

                <p class="text-muted mb-2 font-13"><strong>Mobile :</strong><span class="ml-2">(123)
                        123 1234</span></p>

                <p class="text-muted mb-2 font-13"><strong>Email :</strong> <span class="ml-2 ">user@email.domain</span></p>

                <p class="text-muted mb-1 font-13"><strong>Location :</strong> <span class="ml-2">USA</span></p>
            </div>

            <ul class="social-list list-inline mt-3 mb-0">
                <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-purple text-purple"><i class="fab fa-facebook"></i></a>
                </li>
                <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-danger text-danger"><i class="fab fa-google"></i></a>
                </li>
                <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-info text-info"><i class="fab fa-twitter"></i></a>
                </li>
                <li class="list-inline-item">
                    <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="fab fa-github"></i></a>
                </li>
            </ul>
        </div> <!-- end card-box -->

        <div class="card-box">
            <h4 class="header-title">Skills</h4>
            <p class="mb-3">Everyone realizes why a new common language would be desirable</p>

            <div class="pt-1">
                <h6 class="text-uppercase mt-0">HTML5 <span class="float-right">90%</span></h6>
                <div class="progress progress-sm m-0">
                    <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                        <span class="sr-only">90% Complete</span>
                    </div>
                </div>
            </div>

            <div class="mt-2 pt-1">
                <h6 class="text-uppercase">PHP <span class="float-right">67%</span></h6>
                <div class="progress progress-sm m-0">
                    <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100" style="width: 67%">
                        <span class="sr-only">67% Complete</span>
                    </div>
                </div>
            </div>

            <div class="mt-2 pt-1">
                <h6 class="text-uppercase">WordPress <span class="float-right">48%</span></h6>
                <div class="progress progress-sm m-0">
                    <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="48" aria-valuemin="0" aria-valuemax="100" style="width: 48%">
                        <span class="sr-only">48% Complete</span>
                    </div>
                </div>
            </div>

            <div class="mt-2 pt-1">
                <h6 class="text-uppercase">Laravel <span class="float-right">95%</span></h6>
                <div class="progress progress-sm m-0">
                    <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                        <span class="sr-only">95% Complete</span>
                    </div>
                </div>
            </div>

            <div class="mt-2 pt-1">
                <h6 class="text-uppercase">ReactJs <span class="float-right">72%</span></h6>
                <div class="progress progress-sm m-0">
                    <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%">
                        <span class="sr-only">72% Complete</span>
                    </div>
                </div>
            </div>

        </div> <!-- end card-box-->

    </div> <!-- end col-->

    <div class="col-lg-8 col-xl-8">
        <div class="card-box">
            <ul class="nav nav-pills navtab-bg">
                <li class="nav-item">
                    <a href="#about-me" data-toggle="tab" aria-expanded="true" class="nav-link ml-0 active">
                        <i class="mdi mdi-face-profile mr-1"></i>About Me
                    </a>
                </li>
                <li class="nav-item">
                    <a href="#settings" data-toggle="tab" aria-expanded="false" class="nav-link">
                        <i class="mdi mdi-settings-outline mr-1"></i>Settings
                    </a>
                </li>
                <li class="nav-item">
                    <a href="#tab3" data-toggle="tab" aria-expanded="false" class="nav-link">
                        <i class="mdi mdi-settings-outline mr-1"></i>Tab 3
                    </a>
                </li>
            </ul>

            <div class="tab-content">
                
                <div class="tab-pane show active" id="about-me">

                  

                    <ul class="list-unstyled timeline-sm">
                        
                    </ul>

                    <h5 class="mb-3 mt-4 text-uppercase"><i class="mdi mdi-cards-variant mr-1"></i>
                        Projects</h5>
                    <div class="table-responsive">
                        <table class="table table-borderless mb-0">
                            <thead class="thead-light">
                                <tr>
                                    <th>#</th>
                                    <th>Project Name</th>
                                    <th>Start Date</th>
                                    <th>Due Date</th>
                                    <th>Status</th>
                                    <th>Clients</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>App design and development</td>
                                    <td>01/01/2015</td>
                                    <td>10/15/2018</td>
                                    <td><span class="badge badge-info">Work in Progress</span></td>
                                    <td>Halette Boivin</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Coffee detail page - Main Page</td>
                                    <td>21/07/2016</td>
                                    <td>12/05/2018</td>
                                    <td><span class="badge badge-success">Pending</span></td>
                                    <td>Durandana Jolicoeur</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Poster illustation design</td>
                                    <td>18/03/2018</td>
                                    <td>28/09/2018</td>
                                    <td><span class="badge badge-pink">Done</span></td>
                                    <td>Lucas Sabourin</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Drinking bottle graphics</td>
                                    <td>02/10/2017</td>
                                    <td>07/05/2018</td>
                                    <td><span class="badge badge-purple">Work in Progress</span></td>
                                    <td>Donatien Brunelle</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Landing page design - Home</td>
                                    <td>17/01/2017</td>
                                    <td>25/05/2021</td>
                                    <td><span class="badge badge-warning">Coming soon</span></td>
                                    <td>Karel Auberjo</td>
                                </tr>

                            </tbody>
                        </table>
                    </div>

                </div>
                <!-- end timeline content-->

                <!-- Start Settings Tab-->

                <div class="tab-pane" id="settings">
                    <form>
                        <h5 class="mb-3 text-uppercase bg-light p-2"><i class="mdi mdi-account-circle mr-1"></i> Personal Info</h5>
                        
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="firstname">First Name</label>
                                    <input type="text" class="form-control" id="firstname" placeholder="Enter first name">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="lastname">Last Name</label>
                                    <input type="text" class="form-control" id="lastname" placeholder="Enter last name">
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <div class="row">
                            <div class="col-12">
                                <div class="form-group">
                                    <label for="userbio">Bio</label>
                                    <textarea class="form-control" id="userbio" rows="4" placeholder="Write something..."></textarea>
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="useremail">Email Address</label>
                                    <input type="email" class="form-control" id="useremail" placeholder="Enter email">
                                    <span class="form-text text-muted"><small>If you want to change email please <a href="javascript: void(0);">click</a> here.</small></span>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="userpassword">Password</label>
                                    <input type="password" class="form-control" id="userpassword" placeholder="Enter password">
                                    <span class="form-text text-muted"><small>If you want to change password please <a href="javascript: void(0);">click</a> here.</small></span>
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <h5 class="mb-3 text-uppercase bg-light p-2"><i class="mdi mdi-office-building mr-1"></i> Company Info</h5>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="companyname">Company Name</label>
                                    <input type="text" class="form-control" id="companyname" placeholder="Enter company name">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="cwebsite">Website</label>
                                    <input type="text" class="form-control" id="cwebsite" placeholder="Enter website url">
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <h5 class="mb-3 text-uppercase bg-light p-2"><i class="mdi mdi-earth mr-1"></i> Social</h5>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="social-fb">Facebook</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="fab fa-facebook-square"></i></span>
                                        </div>
                                        <input type="text" class="form-control" id="social-fb" placeholder="Url">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="social-tw">Twitter</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="fab fa-twitter"></i></span>
                                        </div>
                                        <input type="text" class="form-control" id="social-tw" placeholder="Username">
                                    </div>
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="social-insta">Instagram</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="fab fa-instagram"></i></span>
                                        </div>
                                        <input type="text" class="form-control" id="social-insta" placeholder="Url">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="social-lin">Linkedin</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="fab fa-linkedin"></i></span>
                                        </div>
                                        <input type="text" class="form-control" id="social-lin" placeholder="Url">
                                    </div>
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="social-sky">Skype</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="fab fa-skype"></i></span>
                                        </div>
                                        <input type="text" class="form-control" id="social-sky" placeholder="@username">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="social-gh">Github</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="fab fa-github"></i></span>
                                        </div>
                                        <input type="text" class="form-control" id="social-gh" placeholder="Username">
                                    </div>
                                </div>
                            </div> <!-- end col -->
                        </div> <!-- end row -->
                        
                        <div class="text-right">
                            <button type="submit" class="btn btn-success waves-effect waves-light mt-2"><i class="mdi mdi-content-save"></i> Save</button>
                        </div>
                    </form>
                </div>
                <!-- end settings content-->

                <!-- tab 3 content -->

                <div class="tab-pane" id="tab3">
                
                
                
				

                </div>

                <!-- end tab3 -->

            </div> <!-- end tab-content -->
        </div> <!-- end card-box-->

    </div> <!-- end col -->
</div>
</div>
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
	
</script>
</body>
</html>