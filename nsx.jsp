<%@page import="model.NSX"%>
<%@page import="dao.NSXDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.text.NumberFormat"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Nhà sản xuất</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="fonts/css/font-awesome.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">
<link href="css/icheck/flat/green.css" rel="stylesheet">
<link href="css/print.css" rel="stylesheet">

<link rel="stylesheet" type="text/css"
	href="css/progressbar/bootstrap-progressbar-3.3.0.css">
<script src="js/jquery.min.js"></script>

<script src="less/jquery-2.1.4.min.js"></script>
<!-- <script src="http://code.gijgo.com/1.0.0/js/gijgo.js" type="text/javascript"></script> -->
<script src="less/gijgo.js" type="text/javascript"></script>
<link href="less/gijgo.css" rel="stylesheet" type="text/css" />
<link href="less/demo.css" rel="stylesheet" type="text/css" />

<script src="js/bootstrap.min.js"></script>
<script src="js/progressbar/bootstrap-progressbar.min.js"></script>
<script src="js/icheck/icheck.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/pace/pace.min.js"></script>
<script type="text/javascript" src="js/notify/pnotify.core.js"></script>
<script type="text/javascript" src="js/notify/pnotify.buttons.js"></script>
<script type="text/javascript" src="js/notify/pnotify.nonblock.js"></script>

</head>
<body class="nav-md">
	<%
		NSXDAO nsxdao = new NSXDAO();
	%>
	<div class="container body">


		<div class="main_container">

			<div class="col-md-3 left_col">
				<div class="left_col">

					<div class="navbar nav_title" style="border: 0;">
						<a href="index.html" class="site_title"><i class="fa fa-paw"></i>
							<span>ShopPhuotGiaRe</span></a>
					</div>
					<div class="clearfix"></div>

					<!-- menu prile quick info -->
					<div class="profile">
						<div class="profile_pic">
							<img src="images/Thanh.jpg" alt="..."
								class="img-circle profile_img">
						</div>
						<div class="profile_info">
							<span>Welcome,</span>
							<h2>Thanh EIT</h2>
						</div>
					</div>
					<!-- /menu prile quick info -->

					<br>

					<!-- sidebar menu -->
					<div id="sidebar-menu"
						class="main_menu_side hidden-print main_menu">

						<div class="menu_section">
							<h3>Admin</h3>
							<ul class="nav side-menu">
								<li><a><i class="fa fa-home"></i> Quản lý thống kê <span
										class="fa fa-chevron-down"></span></a></li>
								<li><a><i class="fa fa-edit"></i> Quản lý sản phẩm <span
										class="fa fa-chevron-down"></span></a>
									<ul class="nav child_menu" style="display: none;">
										<li><a href="sanpham.html">Sản phẩm</a></li>
										<li><a href="theloai.html">Thể loại</a></li>
										<li><a href="nsx.html">Nhà sản xuất</a></li>

									</ul></li>
								<li><a><i class="fa fa-desktop"></i> Quản lý bình luận
										<span class="fa fa-chevron-down"></span></a></li>
								<li><a><i class="fa fa-table"></i> Quản lý thành viên <span
										class="fa fa-chevron-down"></span></a></li>
								<li><a><i class="fa fa-bar-chart-o"></i> Quản lý đơn
										hàng <span class="fa fa-chevron-down"></span></a></li>
							</ul>
						</div>
						<div class="menu_section">
							<h3>Quản Lý Trang Chủ</h3>
							<ul class="nav side-menu">
								<li><a><i class="fa fa-bug"></i> Tin Tức - Sự Kiện <span
										class="fa fa-chevron-down"></span></a>
									<ul class="nav child_menu" style="display: none;">
										<li><a href="e_commerce.html">Sự Kiện - Khuyến Mãi</a></li>
										<li><a href="projects.html">Bản Tin</a></li>

									</ul></li>
								<li><a><i class="fa fa-windows"></i> Trang Chủ <span
										class="fa fa-chevron-down"></span></a>
									<ul class="nav child_menu" style="display: none;">
										<li><a href="page_404.html">Hình ảnh</a></li>
										<li><a href="page_500.html">Tin Tức</a></li>

									</ul></li>
							</ul>
						</div>

					</div>
					<!-- /sidebar menu -->

					<!-- /menu footer buttons -->
					<div class="sidebar-footer hidden-small" style="display: none;">
						<a data-toggle="tooltip" data-placement="top" title=""
							data-original-title="Settings"> <span
							class="glyphicon glyphicon-cog" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title=""
							data-original-title="FullScreen"> <span
							class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title=""
							data-original-title="Lock"> <span
							class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
						</a> <a data-toggle="tooltip" data-placement="top" title=""
							data-original-title="Logout"> <span
							class="glyphicon glyphicon-off" aria-hidden="true"></span>
						</a>
					</div>
					<!-- /menu footer buttons -->
				</div>
			</div>

			<!-- top navigation -->
			<div class="top_nav">
				<div class="nav_menu">
					<nav class="" role="navigation">
						<div class="nav toggle">
							<a id="menu_toggle"><i class="fa fa-bars"></i></a>
						</div>
						<ul class="nav navbar-nav navbar-right">
							<li class=""><a href="javascript:;"
								class="user-profile dropdown-toggle" data-toggle="dropdown"
								aria-expanded="false"> <img src="images/thanh.jpg" alt="">Thanh
									EIT <span class=" fa fa-angle-down"></span>
							</a>
								<ul class="dropdown-menu dropdown-usermenu pull-right">
									<li><a href="javascript:;"> Thông Tin Cá Nhân</a></li>
									<li><a href="javascript:;"> <span
											class="badge bg-red pull-right">50%</span> <span>Cài
												Đặt</span>
									</a></li>
									<li><a href="javascript:;">Trợ Giúp</a></li>
									<li><a href="login.html"><i
											class="fa fa-sign-out pull-right"></i> Đăng Xuất</a></li>
								</ul></li>
							<li role="presentation" class="dropdown"><a
								href="javascript:;" class="dropdown-toggle info-number"
								data-toggle="dropdown" aria-expanded="false"> <i
									class="fa fa-envelope-o"></i> <span class="badge bg-green">10</span>
							</a>
								<ul id="menu1" class="dropdown-menu list-unstyled msg_list"
									role="menu">
									<li><a> <span class="image"> <img
												src="images/thanh.jpg" alt="Profile Image">
										</span> <span> <span>Le Phong</span> <span class="time">3
													mins ago</span>
										</span> <span class="message"> Tôi muốn mua sản phẩm </span>
									</a></li>
									<li><a> <span class="image"> <img
												src="images/thanh.jpg" alt="Profile Image">
										</span> <span> <span>Dang Phong</span> <span class="time">3
													mins ago</span>
										</span> <span class="message"> Sách này còn không ạ? </span>
									</a></li>
									<li><a> <span class="image"> <img
												src="images/thanh.jpg" alt="Profile Image">
										</span> <span> <span>Khoi Khoa</span> <span class="time">3
													mins ago</span>
										</span> <span class="message"> Sách hay quá </span>
									</a></li>
									<li><a> <span class="image"> <img
												src="images/thanh.jpg" alt="Profile Image">
										</span> <span> <span>Toan</span> <span class="time">3
													mins ago</span>
										</span> <span class="message"> Tôi muốn bán sản phẩm? </span>
									</a></li>
									<li>
										<div class="text-center">
											<a href="inbox.html"> <strong>Hiện Thị Tất Cả</strong> <i
												class="fa fa-angle-right"></i>
											</a>
										</div>
									</li>
								</ul></li>
						</ul>
					</nav>
				</div>
			</div>
			<!-- /top navigation -->


			<div class="right_col" role="main">
				<div class="">

					<div class="page-title">
						<div class="title_left">
							<h3>Quản lí nhà sản xuất</h3>

						</div>

					</div>
					<div class="clearfix"></div>

					<div class="row">

						<div class="col-md-12">
							<div class="x_panel">
								<div class="x_title">
									<!-- <h2>Chi tiết đơn hàng<small></small></h2> -->
									<br>


									<div class="gj-margin-top-10">
										<div class="gj-float-left">
											<form class="display-inline">
												<input id="txtQuery" type="text"
													class="gj-frm-ctrl gj-display-inline-block"
													placeholder="Nhập vào nội dung tìm kiếm..." />

												<button id="btnSearch" type="button"
													class=" btn btn-primary">
													<i class="glyphicon glyphicon-search"></i> Tìm kiếm
												</button>

												<button id="btnClear" type="button" class="btn btn-primary">
													<i class="glyphicon glyphicon-refresh"></i> Quay lại
												</button>

												<button class="btn btn-success print"
													onClick="window.print();return false">
													<i class="glyphicon glyphicon-print"></i> Print
												</button>
												<!-- <div class="gj-float-right"> -->
												<button id="btnAdd" type="button" class="btn btn-success">
													<i class="glyphicon glyphicon-plus"></i>Thêm nhà sản xuất
												</button>
												<!-- </div> -->
											</form>
										</div>

									</div>
									<div class="gj-clear-both"></div>
									<div class="gj-margin-top-10">
										<table id="grid">
											<thead>
												<tr class="headings">
													<th class="column-title">STT</th>
													<th class="column-title">Mã NSX</th>
													<th class="column-title">Tên NSX>
												</tr>
											</thead>
											<tbody>
												<%
													for (NSX sx : nsxdao.getAllNSX()) {
												%>
												<tr class="even pointer">
													<td>1</td>
													<td><%=sx.getMaNSX()%></td>
													<td><%=sx.getTenNSX()%></td>

													<td><button
															class="glyphicon glyphicon-edit btn btn-primary"></button></td>
												</tr>
												<td><button
														class="glyphicon glyphicon-trash btn btn-danger"></button>
												</tr>
												<%
													}
												%>
											</tbody>
										</table>
									</div>

									<div id="dialog" class="gj-display-none">
										<input type="hidden" id="ID" />
										<form>
											<div>
												<label for="matg" class="gj-bold">Mã (*):</label> <input
													type="number" class="gj-frm-ctrl gj-width-240" id="matg">
											</div>
											<div class="gj-margin-top-10">
												<label for="tentg" class="gj-bold">Tên NSX (*):</label> <input
													type="text" class="gj-frm-ctrl gj-width-240" id="tentg" />
											</div>


											<div class="gj-margin-top-10">
												<!-- <label for="tuychinh" class="gj-bold">Tùy chỉnh:</label> -->
												<button type="button" id="btnSave" class="btn btn-success">Lưu</button>
												<button type="button" id="btnCancel" class="btn btn-warning">Hủy</button>
											</div>
										</form>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<script type="text/javascript">
				$(document)
						.ready(
								function() {
									var data, grid, dialog;
									data = [ {
										'ID' : 1,
										'matg' : 1001,
										'tentg' : 'Nguyễn Lê Phong'
									}, {
										'ID' : 2,
										'matg' : 3678,
										'tentg' : 'Huỳnh Phước Ngà'
									}, {
										'ID' : 3,
										'matg' : 1003,
										'tentg' : 'Trần Minh Tuấn'
									}, {
										'ID' : 4,
										'matg' : 7443,
										'tentg' : 'Trần Ngọc Cường'
									}, {
										'ID' : 5,
										'matg' : 1234,
										'tentg' : 'Nguyễn Thế Trường'
									}, {
										'ID' : 6,
										'matg' : 1051,
										'tentg' : 'Lê Chí Bảo'
									}, {
										'ID' : 7,
										'matg' : 3201,
										'tentg' : 'Âu Đình Bảo'
									}, {
										'ID' : 8,
										'matg' : 5401,
										'tentg' : 'Phan Thị Hòa'
									}, {
										'ID' : 9,
										'matg' : 6532,
										'tentg' : 'Phạm Văn Toàn'
									}, {
										'ID' : 10,
										'matg' : 6333,
										'tentg' : 'Nguyễn Thanh Trí'
									}, {
										'ID' : 11,
										'matg' : 6432,
										'tentg' : 'Đàm Quang Khoa'
									}, {
										'ID' : 12,
										'matg' : 7577,
										'tentg' : 'Lê Thành Long'
									}, {
										'ID' : 13,
										'matg' : 1965,
										'tentg' : 'Nguyễn Văn Tân'
									}, {
										'ID' : 14,
										'matg' : 8652,
										'tentg' : 'Hoàng Thị Tốt'
									} ];
									grid = $('#grid')
											.grid(
													{
														dataSource : data,
														columns : [
																{
																	field : 'ID',
																	title : 'STT',
																	width : 40,
																	align : 'center'
																},
																{
																	field : 'matg',
																	title : 'Mã ',
																	sortable : true,
																	width : 70,
																	align : 'center'
																},
																{
																	field : 'tentg',
																	title : 'Tên NSX',
																	sortable : true,
																	align : 'left'
																},
																{
																	field : 'tuychinh',
																	title : 'Sửa',
																	width : 50,
																	tmpl : '<button class="glyphicon glyphicon-edit btn btn-primary"></button>',
																	align : 'center',
																	events : {
																		'click' : Edit
																	}
																},
																{
																	field : 'tuychinh',
																	title : 'Xóa',
																	width : 50,
																	tmpl : '<button class="glyphicon glyphicon-trash btn btn-danger"></button>',
																	align : 'center',
																	events : {
																		'click' : Delete
																	}
																} ],
														pager : {
															limit : 10
														}
													});
									dialog = $('#dialog').dialog({
										title : 'Sửa tác giả',
										autoOpen : false,
										resizable : true,
										modal : true
									});
									function Edit(e) {
										$('#ID').val(e.data.id);
										$('#matg').val(e.data.record.matg);
										$('#tentg').val(e.data.record.tentg);
										$('#dialog').dialog('open');
									}
									function Delete(e) {
										if (confirm('Bạn chắc chắn xóa?')) {
											grid.removeRow(e.data.id - 1);
											var t = e.data.id;
											for (var j = t; j <= 16; j++) {
												grid.setCellContent(t, 'ID', j);
												t++;
											}
										}
									}
									function Save() {
										if ($('#ID').val()) {
											var id = parseInt($('#ID').val());
											grid.updateRow(id, {
												'ID' : id,
												'matg' : $('#matg').val(),
												'tentg' : $('#tentg').val()
											});
										} else {
											grid.addRow({
												'ID' : grid.count(true) + 1,
												'matg' : $('#matg').val(),
												'tentg' : $('#tentg').val()
											});
										}
										dialog.close();
									}
									$('#btnAdd').on('click', function() {
										$('#ID').val('');
										$('#matg').val('');
										$('#tentg').val('');
										$('#dialog').dialog('open');
									});
									$('#btnSave').on('click', Save);
									$('#btnCancel').on('click', function() {
										dialog.close();
									});
									$('#btnSearch')
											.on(
													'click',
													function() {
														var query, result;
														query = $('#txtQuery')
																.val();
														result = $
																.grep(
																		data,
																		function(
																				e) {
																			return e.matg
																					.indexOf(query) > -1
																					|| e.tentg
																							.indexOf(query) > -1;
																		});
														grid.render(result);
													});
									$('#btnClear').on('click', function() {
										$('#txtQuery').val('');
										grid.render(data);
									});
								});
			</script>
</body>

</html>
