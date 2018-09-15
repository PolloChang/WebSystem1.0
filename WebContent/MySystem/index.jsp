<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="jcWeblib" uri="jcWebTag"%><%--宣告tab元件--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jcWeblib:src type="css" path="/vendor/bootstrap/css/bootstrap.min.css" /><!-- Bootstrap Core CSS -->
<jcWeblib:src type="css" path="/vendor/metisMenu/metisMenu.min.css" /><!-- MetisMenu CSS -->
<jcWeblib:src type="css" path="/dist/css/sb-admin-2.css" /><!-- Custom CSS -->
<jcWeblib:src type="css" path="/vendor/font-awesome/css/font-awesome.min.css" /><!-- Custom Fonts -->
<jcWeblib:src type="js" path="/vendor/jquery/jquery.min.js" /><!-- jQuery -->
<jcWeblib:src type="js" path="/vendor/bootstrap/js/bootstrap.min.js" /><!-- Bootstrap Core JavaScript -->
<jcWeblib:src type="js" path="/vendor/metisMenu/metisMenu.min.js" /><!-- Metis Menu Plugin JavaScript -->
<jcWeblib:src type="js" path="/dist/js/sb-admin-2.js" /><!-- Custom Theme JavaScript -->
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<style media="screen">
	.ifromDataMain{
	  width: 100%;
	  height: 90vh;
	}
</style>

<script type="text/javascript">
	function changeIframeMain(srcValue,breadcrumbName){
	  $("#ifromDataMain").attr("src",srcValue);
	}
</script>


<title>JC的小系統</title>
</head>
<body>
	<!-- 標題 -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">JCInformationSystem</a>
        </div>
        <!-- /標題 -->
        <!-- 上選單-->
        <ul class="nav navbar-top-links navbar-right">
          <!-- 語言選擇-->
          <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                  <i class="fa fa-language fa-fw"></i> <i class="fa fa-caret-down"></i>
              </a>
              <ul class="dropdown-menu dropdown-user">
                <li><a href="login.html">選擇語言</a></li>
                <li class="divider"></li>
                <li><a href="login.html">繁體中文</a></li>
                <li><a href="login.html">English</a></li>
              </ul>
          </li>
          <!-- /語言選擇-->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li>
                        <a href="#">
                            <div>
                                <strong>John Smith</strong>
                                <span class="pull-right text-muted">
                                    <em>Yesterday</em>
                                </span>
                            </div>
                            <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>John Smith</strong>
                                <span class="pull-right text-muted">
                                    <em>Yesterday</em>
                                </span>
                            </div>
                            <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>John Smith</strong>
                                <span class="pull-right text-muted">
                                    <em>Yesterday</em>
                                </span>
                            </div>
                            <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>所有未讀訊息</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-messages -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-tasks">
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>Task 1</strong>
                                    <span class="pull-right text-muted">40% Complete</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                        <span class="sr-only">40% Complete (success)</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>Task 2</strong>
                                    <span class="pull-right text-muted">20% Complete</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                        <span class="sr-only">20% Complete</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>Task 3</strong>
                                    <span class="pull-right text-muted">60% Complete</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                        <span class="sr-only">60% Complete (warning)</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <p>
                                    <strong>Task 4</strong>
                                    <span class="pull-right text-muted">80% Complete</span>
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                        <span class="sr-only">80% Complete (danger)</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>See All Tasks</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-tasks -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-comment fa-fw"></i> New Comment
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                <span class="pull-right text-muted small">12 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-envelope fa-fw"></i> Message Sent
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-tasks fa-fw"></i> New Task
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>See All Alerts</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-alerts -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                    </li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
        <!-- /上選單-->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="sidebar-search">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                        </div>
                        <!-- /input-group -->
                    </li>
                    <li onclick="changeIframeMain('pages/dashboard.jsp','');">
                        <a href="#"><i class="fa fa-dashboard fa-fw"></i> 個人儀錶板</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> 統計圖表<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li onclick="changeIframeMain('pages/flot.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Flot Charts(v0.8)</a>
                            </li>
                            <li onclick="changeIframeMain('pages/morris.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Morris.js Charts(v0.5.1)</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li onclick="changeIframeMain('pages/tables.html','');">
                        <a data-toggle="tab" href="空白頁" role="tab"><i class="fa fa-table fa-fw"></i> 表格</a>
                    </li>
                    <li onclick="changeIframeMain('pages/forms.jsp','');">
                        <a data-toggle="tab" href="空白頁" role="tab"><i class="fa fa-edit fa-fw"></i> 表單</a>
                    </li>
                    <li>
                        <a data-toggle="tab" href="空白頁" role="tab"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level " role="tablist">
                            <li onclick="changeIframeMain('pages/panels-wells.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Panels and Wells</a>
                            </li>
                            <li onclick="changeIframeMain('pages/buttons.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Buttons</a>
                            </li>
                            <li onclick="changeIframeMain('pages/notifications.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Notifications</a>
                            </li>
                            <li onclick="changeIframeMain('pages/typography.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Typography</a>
                            </li>
                            <li onclick="changeIframeMain('pages/icons.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab"> Icons</a>
                            </li>
                            <li onclick="changeIframeMain('pages/grid.html','');">
                                <a data-toggle="tab" href="空白頁" role="tab">Grid</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-files-o fa-fw"></i> 基礎頁面<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level " role="tablist">
                          <li class="nav-item" onclick="changeIframeMain('pages/blank.html','');">
                            <a data-toggle="tab" href="空白頁" role="tab">空白頁</a>
                          </li>
                          <li class="nav-item" onclick="changeIframeMain('login.html','');">
                            <a data-toggle="tab" href="空白頁" role="tab">登入</a>
                          </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-sitemap fa-fw"></i> 選單範例<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level " role="tablist">
                            <li class="nav-item" onclick="changeIframeMain('#','');">
                                <a data-toggle="tab" href="空白頁" role="tab">第二階選單項目</a>
                            </li>
                            <li class="nav-item" onclick="changeIframeMain('#','');">
                                <a data-toggle="tab" href="空白頁" role="tab">第二階選單項目</a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="空白頁" role="tab">第三階選單<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level " role="tablist">
                                    <li class="nav-item" onclick="changeIframeMain('#','');">
                                        <a data-toggle="tab" href="空白頁" role="tab">第三階選單項目</a>
                                    </li>
                                </ul>
                                <!-- /.nav-third-level -->
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>


                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>

    <!-- 網頁內容-->

    <main class="container-fluid">
        <div class="row">
            <div class="col-lg-12">
                <iframe title="工作項目" id="ifromDataMain" class="page-header ifromDataMain"  frameborder="0" src="pages/blank.html" ></iframe>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <!-- Footer -->
<footer class="page-footer font-small blue-grey lighten-5">

    <!-- Footer Links -->
    <div class="container text-center text-md-left mt-5">

      <!-- Grid row -->
      <div class="row mt-3 dark-grey-text">

        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mb-4">

          <!-- Content -->
          <h6 class="text-uppercase font-weight-bold">JCInformationSystem</h6>
          <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p>網站簡介。網站簡介。網站簡介。網站簡介。網站簡介。網站簡介。網站簡介。網站簡介。網站簡介。</p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">

          <!-- Links -->
          <h6 class="text-uppercase font-weight-bold">產品資訊</h6>
          <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p><a class="dark-grey-text" href="#!">產品資訊1</a></p>
          <p><a class="dark-grey-text" href="#!">產品資訊2</a></p>
          <p><a class="dark-grey-text" href="#!">產品資訊2</a></p>
          <p><a class="dark-grey-text" href="#!">產品資訊3</a></p>

        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">

          <!-- Links -->
          <h6 class="text-uppercase font-weight-bold">產品資訊</h6>
          <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p><a class="dark-grey-text" href="#!">產品資訊1</a></p>
          <p><a class="dark-grey-text" href="#!">產品資訊2</a></p>
          <p><a class="dark-grey-text" href="#!">產品資訊2</a></p>
          <p><a class="dark-grey-text" href="#!">產品資訊3</a></p>

        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">

          <!-- Links -->
          <h6 class="text-uppercase font-weight-bold">聯絡方式</h6>
          <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p><i class="fa fa-home mr-3"></i> 範例地址。範例地址。範例地址。範例地址。</p>
          <p><i class="fa fa-envelope mr-3"></i> info@example.com</p>
          <p><i class="fa fa-phone mr-3"></i> + 01 234 567 88</p>
          <p><i class="fa fa-print mr-3"></i> + 01 234 567 89</p>

        </div>
        <!-- Grid column -->

      </div>
      <!-- Grid row -->

    </div>
    <!-- Footer Links -->

    <!-- Copyright -->
    <div class="footer-copyright text-center text-black-50 py-3">© 2018 Copyright:
      <a class="dark-grey-text" href="https://mdbootstrap.com/bootstrap-tutorial/"> MDBootstrap.com</a>
    </div>
    <!-- Copyright -->

  </footer>
  <!-- Footer -->
</body>
</html>
