<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%> 
<!DOCTYPE html>
<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>ShopPhuotGiaRe.Admin | </title>

  <!-- Bootstrap core CSS -->

  <link href="css/bootstrap.min.css" rel="stylesheet">

  <link href="fonts/css/font-awesome.min.css" rel="stylesheet">
  <link href="css/animate.min.css" rel="stylesheet">

  <!-- Custom styling plus plugins -->
  <link href="css/custom.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/maps/jquery-jvectormap-2.0.3.css" />
  <link href="css/icheck/flat/green.css" rel="stylesheet" />
  <link href="css/floatexamples.css" rel="stylesheet" type="text/css" />

  <script src="js/jquery.min.js"></script>
  <script src="js/nprogress.js"></script>

  <!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

</head>


<body class="nav-md">

  <div class="container body">


    <div class="main_container">

       <div class="col-md-3 left_col">
        <div class="left_col">

          <div class="navbar nav_title" style="border: 0;">
            <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>ShopPhuotGiaRe</span></a>
          </div>
          <div class="clearfix"></div>

          <!-- menu prile quick info -->
          <div class="profile">
            <div class="profile_pic">
              <img src="images/Thanh.jpg" alt="..." class="img-circle profile_img">
            </div>
            <div class="profile_info">
              <span>Welcome,</span>
              <h2>Thanh EIT</h2>
            </div>
          </div>
          <!-- /menu prile quick info -->

          <br>

          <!-- sidebar menu -->
          <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">

            <div class="menu_section">
              <h3>Admin</h3>
              <ul class="nav side-menu">
                <li><a><i class="fa fa-home"></i> Quản lý thống kê <span class="fa fa-chevron-down"></span></a>
                  
                </li>
                <li><a><i class="fa fa-edit"></i> Quản lý sản phẩm <span class="fa fa-chevron-down"></span></a>
                  <ul class="nav child_menu" style="display: none;">
                    <li><a href="sanpham.html">Sản phẩm</a>
                    </li>
                    <li><a href="theloai.html">Thể loại</a>
                    </li>
                    <li><a href="nsx.html">Nhà sản xuất</a>
                    </li>
                    
                  </ul>
                </li>
                <li><a><i class="fa fa-desktop"></i> Quản lý bình luận <span class="fa fa-chevron-down"></span></a>
                  
                </li>
                <li><a><i class="fa fa-table"></i> Quản lý thành viên <span class="fa fa-chevron-down"></span></a>
                  
                </li>
                <li><a><i class="fa fa-bar-chart-o"></i> Quản lý đơn hàng <span class="fa fa-chevron-down"></span></a>
                  
               </li>
             </ul>
           </div>
                  <div class="menu_section">
                      <h3>Quản Lý Trang Chủ</h3>
                      <ul class="nav side-menu">
                        <li><a><i class="fa fa-bug"></i> Tin Tức - Sự Kiện <span class="fa fa-chevron-down"></span></a>
                          <ul class="nav child_menu" style="display: none;">
                            <li><a href="e_commerce.html">Sự Kiện - Khuyến Mãi</a>
                            </li>
                            <li><a href="projects.html">Bản Tin</a>
                            </li>
                            
                          </ul>
                        </li>
                        <li><a><i class="fa fa-windows"></i> Trang Chủ <span class="fa fa-chevron-down"></span></a>
                          <ul class="nav child_menu" style="display: none;">
                            <li><a href="page_404.html">Hình ảnh</a>
                            </li>
                            <li><a href="page_500.html">Tin Tức</a>
                            </li>
                            
                          </ul>
                        </li>
                      </ul>
                    </div> 

                  </div>
                  <!-- /sidebar menu -->

                  <!-- /menu footer buttons -->
                  <div class="sidebar-footer hidden-small" style="display: none;">
                    <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Settings">
                      <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="" data-original-title="FullScreen">
                      <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Lock">
                      <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="" data-original-title="Logout">
                      <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                    </a>
                  </div>
                  <!-- /menu footer buttons -->
                </div>
              </div>
    
    <!-- top navigation -->
    <div class="top_nav">
      <div class="nav_menu">
        <nav class="" role="navigation">
          <div class="nav toggle"> <a id="menu_toggle"><i class="fa fa-bars"></i></a> </div>
          <ul class="nav navbar-nav navbar-right">
            <li class=""> <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <img src="images/thanh.jpg" alt="">Thanh EIT <span class=" fa fa-angle-down"></span> </a>
              <ul class="dropdown-menu dropdown-usermenu pull-right">
                <li><a href="javascript:;"> Thông Tin Cá Nhân</a> </li>
                <li> <a href="javascript:;"> <span class="badge bg-red pull-right">50%</span> <span>Cài Đặt</span> </a> </li>
                <li> <a href="javascript:;">Trợ Giúp</a> </li>
                <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Đăng Xuất</a> </li>
              </ul>
            </li>
            <li role="presentation" class="dropdown"> <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false"> <i class="fa fa-envelope-o"></i> <span class="badge bg-green">10</span> </a>
              <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                <li> <a> <span class="image"> <img src="images/thanh.jpg" alt="Profile Image"> </span> <span> <span>Le Phong</span> <span class="time">3 mins ago</span> </span> <span class="message"> Tôi muốn mua sản phẩm </span> </a> </li>
                <li> <a> <span class="image"> <img src="images/thanh.jpg" alt="Profile Image"> </span> <span> <span>Dang Phong</span> <span class="time">3 mins ago</span> </span> <span class="message"> Sách này còn không ạ? </span> </a> </li>
                <li> <a> <span class="image"> <img src="images/thanh.jpg" alt="Profile Image"> </span> <span> <span>Khoi Khoa</span> <span class="time">3 mins ago</span> </span> <span class="message"> Sách hay quá </span> </a> </li>
                <li> <a> <span class="image"> <img src="images/thanh.jpg" alt="Profile Image"> </span> <span> <span>Toan</span> <span class="time">3 mins ago</span> </span> <span class="message"> Tôi muốn bán sản phẩm? </span> </a> </li>
                <li>
                  <div class="text-center"> <a href="inbox.html"> <strong>Hiện Thị Tất Cả</strong> <i class="fa fa-angle-right"></i> </a> </div>
                </li>
              </ul>
            </li>
          </ul>
        </nav>
      </div>
    </div>
    <!-- /top navigation -->


    <!-- page content -->
    <div class="right_col" role="main"> 
      
      <!-- top tiles -->
      <div class="row tile_count">
        <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
          <div class="left"></div>
          <div class="right"> <span class="count_top"><i class="fa fa-user"></i> Tổng Thành Viên</span>
            <div class="count">2500</div>
            <span class="count_bottom"><i class="green"> </i> Tính đến hiện nay</span> </div>
        </div>
        <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
          <div class="left"></div>
          <div class="right"> <span class="count_top"><i class="fa fa-clock-o"></i> Lượng truy cập</span>
            <div class="count">123.50</div>
            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i></i>Tới hiện nay</span> </div>
        </div>
        <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
          <div class="left"></div>
          <div class="right"> <span class="count_top"><i class="fa fa-user"></i> Đang truy cập</span>
            <div class="count green">2,500</div>
            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i></i> hiện nay</span> </div>
        </div>
        <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
          <div class="left"></div>
          <div class="right"> <span class="count_top"><i class="fa fa-user"></i> Comment</span>
            <div class="count">4,567</div>
            <span class="count_bottom"><i class="red"><i class="fa fa-sort-desc"></i></i> Tới hiện nay</span> </div>
        </div>
        <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
          <div class="left"></div>
          <div class="right"> <span class="count_top"><i class="fa fa-user"></i> Đơn Hàng</span>
            <div class="count">2,315</div>
            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i> </i> Tới hiện nay</span> </div>
        </div>
        <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
          <div class="left"></div>
          <div class="right"> <span class="count_top"><i class="fa fa-user"></i> Doanh Thu (VND)</span>
            <div class="count">7,325</div>
            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i></i> Tháng qua</span> </div>
        </div>
      </div>
      <!-- /top tiles -->
       <div class="col-md-12">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#Soluongtruycap">Số lượng truy cập</a></li>
                    <li ><a href="#Doanhthu">Doanh thu</a></li>
                    <li><a href="#Sachbanchay">Sách bán chạy</a></li>    
                </ul>
            </div> 
            
             <!--Bieu do -->
      <div style="width:100%; height:auto">
   
       <!-- Số lượng truy cập -->
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="dashboard_graph">
            <div class="row x_title">
              <div id="Soluongtruycap" class="col-md-6">
                <h3>Số lượng truy cập</small></h3>
              </div>
              <div class="col-md-6">
                  <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                    <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                    <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                  </div>
                </div>
            </div>
            
            <div class="col-md-9 col-sm-9 col-xs-12">
              <div id="placeholder33" style="height: 260px; display: none" class="demo-placeholder"></div>
              <div style="width: 100%;">
              
                <div id="canvas_dahs" class="demo-placeholder" style="width: 100%; height:350px;"></div>
              </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-12" style="float:right">
            <div class="x_panel">
              <div class="x_title">
                <h2>Hoạt động gần đây </h2>
                <ul class="nav navbar-right panel_toolbox">
                  <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                  </li>
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href="#">Settings 1</a>
                      </li>
                      <li><a href="#">Settings 2</a>
                      </li>
                    </ul>
                  </li>
                  <li><a class="close-link"><i class="fa fa-close"></i></a>
                  </li>
                </ul>
                <div class="clearfix"></div>
              </div>
              <div class="x_content">
                <div class="dashboard-widget-content">

                  <ul class="list-unstyled timeline widget">
                    <li>
                      <div class="block">
                        <div class="block_content">
                          <h2 class="title">
                                            <a>Một sự kiện mới đã được thêm</a>
                                        </h2>
                          <div class="byline">
                            <span>Cách đây 1 giờ</span> bởi <a>ThanhEIT</a>
                          </div>
                          <p class="excerpt">Sự kiện giảm giá các Sách từ ngày 20/12/2016 đến 30/12/2016... <a> Xem thêm</a>
                          </p>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="block">
                        <div class="block_content">
                          <h2 class="title">
                                            <a>Một sự kiện mới đã được thêm</a>
                                        </h2>
                          <div class="byline">
                            <span>Cách đây 2 giờ</span> bởi <a>ThanhEIT</a>
                          </div>
                          <p class="excerpt">Hội sách miễn phí với nhiều đầu sách mới… <a>Xem thêm</a>
                          </p>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="block">
                        <div class="block_content">
                          <h2 class="title">
                                            <a>Bản tin mới</a>
                                        </h2>
                          <div class="byline">
                            <span>Cách đây 1 tháng</span> bởi <a>ThanhEIT</a>
                          </div>
                          <p class="excerpt">Ngày đọc sách trên thế giới… <a>Xem thêm</a>
                          </p>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="block">
                        <div class="block_content">
                          <h2 class="title">
                                            <a>Bản tin mới</a>
                                        </h2>
                          <div class="byline">
                            <span>Cách đây 2 tháng</span> bởi <a>ThanhEIT</a>
                          </div>
                          <p class="excerpt">Mừng ngày nhà giáo Việt Nam 20/11… <a>Xem thêm</a>
                          </p>
                        </div>
                      </div>
                    </li>
<li>
                      
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
            
              <div class="col-md-3 col-sm-3 col-xs-12 bg-white">
                <div class="x_title">
                  <h2>Truy cập</h2>
                  <div class="clearfix"></div>
                </div>

                <div class="col-md-12 col-sm-12 col-xs-6">
                  <div>
                    <p>Tổng lượng truy cập</p>
                    <div class="">
                      <div class="progress progress_sm" style="width: 76%;">
                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="80"></div>
                      </div>
                    </div>
                  </div>
                  <div>
                    <p>Đang truy cập</p>
                    <div class="">
                      <div class="progress progress_sm" style="width: 76%;">
                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="60"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-12 col-sm-12 col-xs-6">
                  <div>
                    <p>Đã truy cập</p>
                    <div class="">
                      <div class="progress progress_sm" style="width: 76%;">
                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="40"></div>
                      </div>
                    </div>
                  </div>
                  <div>
                    <p>lượt share</p>
                    <div class="">
                      <div class="progress progress_sm" style="width: 76%;">
                        <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                      </div>
                    </div>
                  </div>
                </div>

              </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
      <!-- Số lượng truy cập -->
      <br />
       <!-- Doanh thu -->
      <div class="row">
        <div class="col-md-12">
          <div class="x_panel">
             <div id="Doanhthu" class="col-md-6">
                <h3>Doanh thu</small></h3>
              </div>
              <div class="filter">
                  <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                    <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                    <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                  </div>
                </div>
           <div class="x_content">
              <div class="col-md-9 col-sm-12 col-xs-12">
                <div class="demo-container" style="height:280px">
                  <div id="placeholder33x" class="demo-placeholder"></div>
                </div>
              </div>
              <div class="col-md-3 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Danh sách công việc <small></small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                    <div class="">
                      <ul class="to_do">
                        <li>
                          <p>
                            <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> Thêm nhiều đầu sách FirstNew </p>
                        </li>
                        <li>
                          <p>
                            <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> Tổng thu nhập năm 2016</p>
                        </li>
                        <li>
                          <p>
                            <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> Lập báo cáo kế hoạch năm mới 2017</p>
                        </li>
                        <li>
                          <p>
                            <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> Chúc mừng năm mới 2017</p>
                        </li>
                        
                        <li>
                          <p>
                            <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> Hội sách tham quan chủ đề Xuân</p>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-12">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#dautrang">Đầu trang</a></li>
                </ul>
            </div> 
          </div>
        </div>
      </div>
      <!-- Doanh thu -->
      <!--Sách bán chạy -->
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="dashboard_graph x_panel">
            <div class="row x_title">
              <div id="Sachbanchay" class="col-md-6">
                <h3>Sách bán chạy</h3>
              </div>
              <div class="col-md-6">
                  <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                    <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                    <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                  </div>
                </div>
            </div>
            <div class="x_content">
            <div class="col-md-9 col-sm-12 col-xs-12">
              <div class="demo-container" style="height:250px">
                <div id="placeholder3xx3" class="demo-placeholder" style="width:100%; height:250px;"></div>
              </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Hoạt động dự báo</h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <div class="row">
                      <div class="col-sm-12">
                        <div class="temperature"><b>Thứ hai</b>, 07:30 AM
                          <span>F</span>
                          <span><b>C</b>
                                        </span>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-sm-4">
                        <div class="weather-icon">
                          <span>
                                            <canvas height="84" width="84" id="partly-cloudy-day"></canvas>
                                        </span>

                        </div>
                      </div>
                      <div class="col-sm-8">
                        <div class="weather-text">
                          <h2>TP.Hồ Chí Minh
                                            <br><i>Có mây</i>
                                        </h2>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-12">
                      <div class="weather-text pull-right">
                        <h3 class="degrees">23</h3>
                      </div>
                    </div>
                    <div class="clearfix"></div>


                    <div class="row weather-days">
                      <div class="col-sm-2">
                        <div class="daily-weather">
                          <h2 class="day">Mon</h2>
                          <h3 class="degrees">25</h3>
                          <span>
                                                <canvas id="clear-day" width="32" height="32">
                                                </canvas>

                                        </span>
                          <h5>15
                                            <i>km/h</i>
                                        </h5>
                        </div>
                      </div>
                      <div class="col-sm-2">
                        <div class="daily-weather">
                          <h2 class="day">Tue</h2>
                          <h3 class="degrees">25</h3>
                          <canvas height="32" width="32" id="rain"></canvas>
                          <h5>12
                                            <i>km/h</i>
                                        </h5>
                        </div>
                      </div>
                      <div class="col-sm-2">
                        <div class="daily-weather">
                          <h2 class="day">Wed</h2>
                          <h3 class="degrees">27</h3>
                          <canvas height="32" width="32" id="snow"></canvas>
                          <h5>14
                                            <i>km/h</i>
                                        </h5>
                        </div>
                      </div>
                      <div class="col-sm-2">
                        <div class="daily-weather">
                          <h2 class="day">Thu</h2>
                          <h3 class="degrees">28</h3>
                          <canvas height="32" width="32" id="sleet"></canvas>
                          <h5>15
                                            <i>km/h</i>
                                        </h5>
                        </div>
                      </div>
                      <div class="col-sm-2">
                        <div class="daily-weather">
                          <h2 class="day">Fri</h2>
                          <h3 class="degrees">28</h3>
                          <canvas height="32" width="32" id="wind"></canvas>
                          <h5>11
                                            <i>km/h</i>
                                        </h5>
                        </div>
                      </div>
                      <div class="col-sm-2">
                        <div class="daily-weather">
                          <h2 class="day">Sat</h2>
                          <h3 class="degrees">26</h3>
                          <canvas height="32" width="32" id="cloudy"></canvas>
                          <h5>10
                                            <i>km/h</i>
                                        </h5>
                        </div>
                      </div>
                      <div class="clearfix"></div>
                    </div>
                  </div>
                </div>

              </div>
            </div>
             <div class="col-md-12">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#dautrang">Đầu trang</a></li>
          </div>
        </div>
      </div>
       <!--Sách bán chạy -->
       </div>
       <!--Bieu do -->
        <!--Ban Tin -->
     
          
                    
          
        </div>
      
      <!-- footer content -->
      <footer>
        <div class="pull-right"> HCI Thứ 3 Tiết 789 </div>
        <div class="clearfix"></div>
      </footer>
      <!-- /footer content --> 
    </div>
    <!-- /page content --> 
    </div>

  </div>
<div id="custom_notifications" class="custom-notifications dsp_none">
  <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
  </ul>
  <div class="clearfix"></div>
  <div id="notif-group" class="tabbed_notifications"></div>
</div>

<script src="js/bootstrap.min.js"></script> 

<!-- gauge js --> 
<script type="text/javascript" src="js/gauge/gauge.min.js"></script> 
<script type="text/javascript" src="js/gauge/gauge_demo.js"></script> 
<!-- bootstrap progress js --> 
<script src="js/progressbar/bootstrap-progressbar.min.js"></script> 
<!-- icheck --> 
<script src="js/icheck/icheck.min.js"></script> 
<!-- daterangepicker --> 
<script type="text/javascript" src="js/moment/moment.min.js"></script> 
<script type="text/javascript" src="js/datepicker/daterangepicker.js"></script> 
<!-- chart js --> 
<script src="js/chartjs/chart.min.js"></script> 
<script src="js/custom.js"></script> 

<!-- flot js --> 
<!--[if lte IE 8]><script type="text/javascript" src="js/excanvas.min.js"></script><![endif]--> 
<script type="text/javascript" src="js/flot/jquery.flot.js"></script> 
<script type="text/javascript" src="js/flot/jquery.flot.pie.js"></script> 
<script type="text/javascript" src="js/flot/jquery.flot.orderBars.js"></script> 
<script type="text/javascript" src="js/flot/jquery.flot.time.min.js"></script> 
<script type="text/javascript" src="js/flot/date.js"></script> 
<script type="text/javascript" src="js/flot/jquery.flot.spline.js"></script> 
<script type="text/javascript" src="js/flot/jquery.flot.stack.js"></script> 
<script type="text/javascript" src="js/flot/curvedLines.js"></script> 
<script type="text/javascript" src="js/flot/jquery.flot.resize.js"></script> 

<!--Biểu đồ Doanh thu -->
<script type="text/javascript">
    //define chart clolors ( you maybe add more colors if you want or flot will add it automatic )
    var chartColours = ['#96CA59', '#3F97EB', '#72c380', '#6f7a8a', '#f7cb38', '#5a8022', '#2c7282'];

    //generate random number for charts
    randNum = function() {
      return (Math.floor(Math.random() * (1 + 40 - 20))) + 20;
    }

    $(function() {
      var d1 = [];
      //var d2 = [];

      //here we generate data for chart
      for (var i = 0; i < 30; i++) {
        d1.push([new Date(Date.today().add(i).days()).getTime(), randNum() + i + i + 10]);
        //    d2.push([new Date(Date.today().add(i).days()).getTime(), randNum()]);
      }

      var chartMinDate = d1[0][0]; //first day
      var chartMaxDate = d1[20][0]; //last day

      var tickSize = [1, "day"];
      var tformat = "%d/%m/%y";

      //graph options
      var options = {
        grid: {
          show: true,
          aboveData: true,
          color: "#3f3f3f",
          labelMargin: 10,
          axisMargin: 0,
          borderWidth: 0,
          borderColor: null,
          minBorderMargin: 5,
          clickable: true,
          hoverable: true,
          autoHighlight: true,
          mouseActiveRadius: 100
        },
        series: {
          lines: {
            show: true,
            fill: true,
            lineWidth: 2,
            steps: false
          },
          points: {
            show: true,
            radius: 4.5,
            symbol: "circle",
            lineWidth: 3.0
          }
        },
        legend: {
          position: "ne",
          margin: [0, -25],
          noColumns: 0,
          labelBoxBorderColor: null,
          labelFormatter: function(label, series) {
            // just add some space to labes
            return label + '&nbsp;&nbsp;';
          },
          width: 40,
          height: 1
        },
        colors: chartColours,
        shadowSize: 0,
        tooltip: true, //activate tooltip
        tooltipOpts: {
          content: "%s: %y.0",
          xDateFormat: "%d/%m",
          shifts: {
            x: -30,
            y: -50
          },
          defaultTheme: false
        },
        yaxis: {
          min: 0
        },
        xaxis: {
          mode: "time",
          minTickSize: tickSize,
          timeformat: tformat,
          min: chartMinDate,
          max: chartMaxDate
        }
      };
      var plot = $.plot($("#placeholder33x"), [{
        label: "Doanh thu (VND)",
        data: d1,
        lines: {
          fillColor: "rgba(150, 202, 89, 0.12)"
        }, //#96CA59 rgba(150, 202, 89, 0.42)
        points: {
          fillColor: "#fff"
        }
      }], options);
    });
  </script>
<!--Biểu đồ Doanh thu -->

<!--Biểu đồ Số lượng truy cập -->
<script>
    $(document).ready(function() {
      // [17, 74, 6, 39, 20, 85, 7]
      //[82, 23, 66, 9, 99, 6, 2]
      var data1 = [
        [gd(2012, 1, 1), 17],
        [gd(2012, 1, 2), 74],
        [gd(2012, 1, 3), 6],
        [gd(2012, 1, 4), 39],
        [gd(2012, 1, 5), 20],
        [gd(2012, 1, 6), 85],
        [gd(2012, 1, 7), 7]
      ];

      var data2 = [
        [gd(2012, 1, 1), 82],
        [gd(2012, 1, 2), 23],
        [gd(2012, 1, 3), 66],
        [gd(2012, 1, 4), 9],
        [gd(2012, 1, 5), 119],
        [gd(2012, 1, 6), 6],
        [gd(2012, 1, 7), 9]
      ];
      $("#canvas_dahs").length && $.plot($("#canvas_dahs"), [
        data1, data2
      ], {
        series: {
          lines: {
            show: false,
            fill: true
          },
          splines: {
            show: true,
            tension: 0.4,
            lineWidth: 1,
            fill: 0.4
          },
          points: {
            radius: 0,
            show: true
          },
          shadowSize: 2
        },
        grid: {
          verticalLines: true,
          hoverable: true,
          clickable: true,
          tickColor: "#d5d5d5",
          borderWidth: 1,
          color: '#fff'
        },
        colors: ["rgba(38, 185, 154, 0.38)", "rgba(3, 88, 106, 0.38)"],
        xaxis: {
          tickColor: "rgba(51, 51, 51, 0.06)",
          mode: "time",
          tickSize: [1, "day"],
          //tickLength: 10,
          axisLabel: "Date",
          axisLabelUseCanvas: true,
          axisLabelFontSizePixels: 12,
          axisLabelFontFamily: 'Verdana, Arial',
          axisLabelPadding: 10
            //mode: "time", timeformat: "%m/%d/%y", minTickSize: [1, "day"]
        },
        yaxis: {
          ticks: 8,
          tickColor: "rgba(51, 51, 51, 0.06)",
        },
        tooltip: false
      });

      function gd(year, month, day) {
        return new Date(year, month - 1, day).getTime();
      }
    });
  </script> 
<!--Biểu đồ Số lượng truy cập -->

<!-- Biểu đồ sách bán chạy --> 
  <script>
    //random data
    var d1 = [
      [0, 100],
      [1, 900],
      [2, 600],
      [3, 1000],
      [4, 500],
      [5, 1700],
      [6, 600],
      [7, 1000],
      [8, 700],
      [9, 1100],
      [10, 3500],
      [11, 900],
      [12, 1200],
      [13, 500],
      [14, 300],
      [15, 400],
      [16, 900]
    ];

    //flot options
    var options = {
      series: {
        curvedLines: {
          apply: true,
          active: true,
          monotonicFit: true
        }
      },
      colors: ["#26B99A"],
      grid: {
        borderWidth: {
          top: 0,
          right: 0,
          bottom: 1,
          left: 1
        },
        borderColor: {
          bottom: "#7F8790",
          left: "#7F8790"
        }
      }
    };
    var plot = $.plot($("#placeholder3xx3"), [{
      label: "Sách",
      data: d1,
      lines: {
        fillColor: "rgba(150, 202, 89, 0.12)"
      }, //#96CA59 rgba(150, 202, 89, 0.42)
      points: {
        fillColor: "#fff"
      }
    }], options);
  </script>
  <!-- Biểu đồ sách bán chạy -->
  
  <!-- datepicker --> 
<script type="text/javascript">
    $(document).ready(function() {

      var cb = function(start, end, label) {
        console.log(start.toISOString(), end.toISOString(), label);
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        //alert("Callback has fired: [" + start.format('MMMM D, YYYY') + " to " + end.format('MMMM D, YYYY') + ", label = " + label + "]");
      }

      var optionSet1 = {
        startDate: moment().subtract(29, 'days'),
        endDate: moment(),
        minDate: '01/01/2012',
        maxDate: '12/31/2015',
        dateLimit: {
          days: 60
        },
        showDropdowns: true,
        showWeekNumbers: true,
        timePicker: false,
        timePickerIncrement: 1,
        timePicker12Hour: true,
        ranges: {
          'Today': [moment(), moment()],
          'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days': [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month': [moment().startOf('month'), moment().endOf('month')],
          'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        },
        opens: 'left',
        buttonClasses: ['btn btn-default'],
        applyClass: 'btn-small btn-primary',
        cancelClass: 'btn-small',
        format: 'MM/DD/YYYY',
        separator: ' to ',
        locale: {
          applyLabel: 'Submit',
          cancelLabel: 'Clear',
          fromLabel: 'From',
          toLabel: 'To',
          customRangeLabel: 'Custom',
          daysOfWeek: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
          monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
          firstDay: 1
        }
      };
      $('#reportrange span').html(moment().subtract(29, 'days').format('MMMM D, YYYY') + ' - ' + moment().format('MMMM D, YYYY'));
      $('#reportrange').daterangepicker(optionSet1, cb);
      $('#reportrange').on('show.daterangepicker', function() {
        console.log("show event fired");
      });
      $('#reportrange').on('hide.daterangepicker', function() {
        console.log("hide event fired");
      });
      $('#reportrange').on('apply.daterangepicker', function(ev, picker) {
        console.log("apply event fired, start/end dates are " + picker.startDate.format('MMMM D, YYYY') + " to " + picker.endDate.format('MMMM D, YYYY'));
      });
      $('#reportrange').on('cancel.daterangepicker', function(ev, picker) {
        console.log("cancel event fired");
      });
      $('#options1').click(function() {
        $('#reportrange').data('daterangepicker').setOptions(optionSet1, cb);
      });
      $('#options2').click(function() {
        $('#reportrange').data('daterangepicker').setOptions(optionSet2, cb);
      });
      $('#destroy').click(function() {
        $('#reportrange').data('daterangepicker').remove();
      });
    });
  </script> 

<script>
    NProgress.done();
  </script> 
<!-- /datepicker --> 

<!-- worldmap --> 
<script type="text/javascript" src="js/maps/jquery-jvectormap-2.0.3.min.js"></script> 
<script type="text/javascript" src="js/maps/gdp-data.js"></script> 
<script type="text/javascript" src="js/maps/jquery-jvectormap-world-mill-en.js"></script> 
<script type="text/javascript" src="js/maps/jquery-jvectormap-us-aea-en.js"></script> 
<!-- pace --> 
<script src="js/pace/pace.min.js"></script> 
 
<!-- skycons --> 
<script src="js/skycons/skycons.min.js"></script> 
<!-- Thời tiết-->
<script>
    var icons = new Skycons({
        "color": "#73879C"
      }),
      list = [
        "clear-day", "clear-night", "partly-cloudy-day",
        "partly-cloudy-night", "cloudy", "rain", "sleet", "snow", "wind",
        "fog"
      ],
      i;

    for (i = list.length; i--;)
      icons.set(list[i], list[i]);

    icons.play();
  </script> 
  <!-- Thời tiết-->

<script src="js/bootstrap-datepicker.js"></script>

<!-- /footer content -->
  <!-- bootstrap progress js -->
  <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
  <!-- icheck -->
  <script src="js/icheck/icheck.min.js"></script>
  <!-- gauge js -->
  <script type="text/javascript" src="js/gauge/gauge.min.js"></script>
  <!-- daterangepicker -->
  <script type="text/javascript" src="js/moment/moment.min.js"></script>
  <script type="text/javascript" src="js/datepicker/daterangepicker.js"></script>
  <!-- chart js -->
  <script src="js/chartjs/chart.min.js"></script>
  <!-- sparkline -->
  <script src="js/sparkline/jquery.sparkline.min.js"></script>

  <script src="js/custom.js"></script>
  <!-- skycons -->
  <script src="js/skycons/skycons.min.js"></script>

  <!-- flot js -->
  <!--[if lte IE 8]><script type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
  <script type="text/javascript" src="js/flot/jquery.flot.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.pie.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.orderBars.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.time.min.js"></script>
  <script type="text/javascript" src="js/flot/date.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.spline.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.stack.js"></script>
  <script type="text/javascript" src="js/flot/curvedLines.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.resize.js"></script>
  <!-- pace -->
  <script src="js/pace/pace.min.js"></script>

  

  <!-- moris js -->
  <script src="js/moris/raphael-min.js"></script>
  <script src="js/moris/morris.min.js"></script>
  
  <!-- skycons -->
  
  
   <!-- worldmap -->
  <script type="text/javascript" src="js/maps/jquery-jvectormap-2.0.3.min.js"></script>
  <script type="text/javascript" src="js/maps/gdp-data.js"></script>
  <script type="text/javascript" src="js/maps/jquery-jvectormap-world-mill-en.js"></script>
  <script type="text/javascript" src="js/maps/jquery-jvectormap-us-aea-en.js"></script>
  <!-- pace -->
  <script src="js/pace/pace.min.js"></script>
  
  
   <!-- gauge js -->
  <script type="text/javascript" src="js/gauge/gauge.min.js"></script>
  <script type="text/javascript" src="js/gauge/gauge_demo.js"></script>
  <!-- bootstrap progress js -->
  <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
  <!-- icheck -->
  <script src="js/icheck/icheck.min.js"></script>
  <!-- daterangepicker -->
  <script type="text/javascript" src="js/moment/moment.min.js"></script>
  <script type="text/javascript" src="js/datepicker/daterangepicker.js"></script>
  <!-- chart js -->
  <script src="js/chartjs/chart.min.js"></script>


<!-- flot js -->
  <!--[if lte IE 8]><script type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
  <script type="text/javascript" src="js/flot/jquery.flot.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.pie.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.orderBars.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.time.min.js"></script>
  <script type="text/javascript" src="js/flot/date.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.spline.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.stack.js"></script>
  <script type="text/javascript" src="js/flot/curvedLines.js"></script>
  <script type="text/javascript" src="js/flot/jquery.flot.resize.js"></script>
  <script src="js/custom.js"></script>
  <!-- worldmap -->
  <script type="text/javascript" src="js/maps/jquery-jvectormap-2.0.3.min.js"></script>
  <script type="text/javascript" src="js/maps/gdp-data.js"></script>
  <script type="text/javascript" src="js/maps/jquery-jvectormap-world-mill-en.js"></script>
  <script type="text/javascript" src="js/maps/jquery-jvectormap-us-aea-en.js"></script>
  <!-- pace -->
  <script src="js/pace/pace.min.js"></script>
  
  <!-- skycons -->


</body>

</html>