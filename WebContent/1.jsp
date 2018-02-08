<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Blank Page - Ace Admin</title>

		<meta name="description" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
		<link rel="stylesheet" href="css/custom.css" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
		
		<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
	</head>

	<body class="no-skin">
		<div id="navbar" class="navbar navbar-default navbar-fixed-top">
			<div class="navbar-container" id="navbar-container">
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>

				<div class="navbar-header pull-left  hidden-xs">
					<a href="#" class="navbar-brand">
						<small>
							<!--
							<i class="fa fa-cogs"></i>
							-->
							Winner后台管理系统
						</small>
					</a>
				</div>

				<div class="navbar-buttons navbar-header pull-right" role="navigation">
					<ul class="nav ace-nav">
						<!-- Task下拉显示按钮 -->
						<!--
						<li class="grey dropdown-modal">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-tasks"></i>
								<span class="badge badge-grey">4</span>
							</a>

							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-check"></i>
									4 Tasks to complete
								</li>

								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar">
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Software Update</span>
													<span class="pull-right">65%</span>
												</div>

												<div class="progress progress-mini">
													<div style="width:65%" class="progress-bar"></div>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Hardware Upgrade</span>
													<span class="pull-right">35%</span>
												</div>

												<div class="progress progress-mini">
													<div style="width:35%" class="progress-bar progress-bar-danger"></div>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Unit Testing</span>
													<span class="pull-right">15%</span>
												</div>

												<div class="progress progress-mini">
													<div style="width:15%" class="progress-bar progress-bar-warning"></div>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Bug Fixes</span>
													<span class="pull-right">90%</span>
												</div>

												<div class="progress progress-mini progress-striped active">
													<div style="width:90%" class="progress-bar progress-bar-success"></div>
												</div>
											</a>
										</li>
									</ul>
								</li>

								<li class="dropdown-footer">
									<a href="#">
										See tasks with details
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>
						-->

						<!-- Notifications下拉显示按钮 -->
						<li class="purple dropdown-modal">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-bell icon-animated-bell"></i>
								<span class="badge badge-important">8</span>
							</a>

							<ul class="dropdown-menu-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-exclamation-triangle"></i>
									8 通知
								</li>

								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar navbar-pink">
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-pink fa fa-comment"></i>
														New Comments
													</span>
													<span class="pull-right badge badge-info">+12</span>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<i class="btn btn-xs btn-primary fa fa-user"></i>
												Bob just signed up as an editor ...
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-success fa fa-shopping-cart"></i>
														New Orders
													</span>
													<span class="pull-right badge badge-success">+8</span>
												</div>
											</a>
										</li>

										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-info fa fa-twitter"></i>
														Followers
													</span>
													<span class="pull-right badge badge-info">+11</span>
												</div>
											</a>
										</li>
									</ul>
								</li>

								<li class="dropdown-footer">
									<a href="#">
										See all notifications
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<!-- Messages下拉显示按钮 -->
						<li class="green dropdown-modal">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
								<span class="badge badge-success">5</span>
							</a>

							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-envelope-o"></i>
									5 信息
								</li>

								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar">
										<li>
											<a href="#" class="clearfix">
												<img src="assets/images/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Alex:</span>
														Ciao sociis natoque penatibus et auctor ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>a moment ago</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/images/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Susan:</span>
														Vestibulum id ligula porta felis euismod ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>20 minutes ago</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/images/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Bob:</span>
														Nullam quis risus eget urna mollis ornare ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>3:15 pm</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/images/avatars/avatar2.png" class="msg-photo" alt="Kate's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Kate:</span>
														Ciao sociis natoque eget urna mollis ornare ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>1:33 pm</span>
													</span>
												</span>
											</a>
										</li>

										<li>
											<a href="#" class="clearfix">
												<img src="assets/images/avatars/avatar5.png" class="msg-photo" alt="Fred's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Fred:</span>
														Vestibulum id penatibus et auctor  ...
													</span>

													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>10:09 am</span>
													</span>
												</span>
											</a>
										</li>
									</ul>
								</li>

								<li class="dropdown-footer">
									<a href="inbox.html">
										See all messages
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<!-- 个人信息下拉显示按钮 -->
						<li class="light-blue dropdown-modal">
							<a data-toggle="dropdown" href="#" class="dropdown-toggle">
								<img class="nav-user-photo" src="assets/images/avatars/user.jpg" alt="Jason's Photo" />
								<span class="user-info">
									<small>Welcome,</small>
									Jason
								</span>

								<i class="ace-icon fa fa-caret-down"></i>
							</a>

							<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
								<li>
									<a href="#">
										<i class="ace-icon fa fa-cog"></i>
										Settings
									</a>
								</li>

								<li>
									<a href="profile.html">
										<i class="ace-icon fa fa-user"></i>
										Profile
									</a>
								</li>

								<li class="divider"></li>

								<li>
									<a href="#">
										<i class="ace-icon fa fa-power-off"></i>
										Logout
									</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div><!-- /.navbar-container -->
		</div>

		<div class="main-container" id="main-container">

			<div id="sidebar" class="sidebar responsive sidebar-fixed">

				<!-- 四色按键 -->
				<div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<button class="btn btn-success">
							<i class="ace-icon fa fa-signal"></i>
						</button>

						<button class="btn btn-info">
							<i class="ace-icon fa fa-pencil"></i>
						</button>

						<button class="btn btn-warning">
							<i class="ace-icon fa fa-users"></i>
						</button>

						<button class="btn btn-danger">
							<i class="ace-icon fa fa-cogs"></i>
						</button>
					</div>

					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>

						<span class="btn btn-info"></span>

						<span class="btn btn-warning"></span>

						<span class="btn btn-danger"></span>
					</div>
				</div><!-- /.sidebar-shortcuts -->

				<!-- 侧边栏列表 -->
				<ul class="nav nav-list">
					<li class="">
						<a href="#">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> 一级菜单1 </span>
						</a>

						<b class="arrow"></b>
					</li>

					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-desktop"></i>
							<span class="menu-text">
								一级菜单2
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>
										二级菜单1
									<b class="arrow fa fa-angle-down"></b>
								</a>

								<b class="arrow"></b>

								<ul class="submenu">
									<li class="">
										<a href="#">
											<i class="menu-icon fa fa-caret-right"></i>
											三级菜单1
										</a>

										<b class="arrow"></b>
									</li>

									<li class="">
										<a href="#">
											<i class="menu-icon fa fa-caret-right"></i>
											三级菜单2
										</a>

										<b class="arrow"></b>
									</li>

									<li class="">
										<a href="#">
											<i class="menu-icon fa fa-caret-right"></i>
											三级菜单3
										</a>

										<b class="arrow"></b>
									</li>
								</ul>
							</li>

							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									二级菜单2
								</a>

								<b class="arrow"></b>
							</li>

							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									二级菜单3
								</a>

								<b class="arrow"></b>
							</li>

							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>
										二级菜单4
									<b class="arrow fa fa-angle-down"></b>
								</a>

								<b class="arrow"></b>

								<ul class="submenu">
									<li class="">
										<a href="#">
											<i class="menu-icon fa fa-leaf green"></i>
											三级菜单1
										</a>

										<b class="arrow"></b>
									</li>

									<li class="">
										<a href="#" class="dropdown-toggle">
											<i class="menu-icon fa fa-pencil orange"></i>
												三级菜单2
											<b class="arrow fa fa-angle-down"></b>
										</a>

										<b class="arrow"></b>

										<ul class="submenu">
											<li class="">
												<a href="#">
													<i class="menu-icon fa fa-plus purple"></i>
													四级菜单1
												</a>

												<b class="arrow"></b>
											</li>

											<li class="">
												<a href="#">
													<i class="menu-icon fa fa-eye pink"></i>
													四级菜单2
												</a>

												<b class="arrow"></b>
											</li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
					</li>

					<li class="">
						<a href="#">
							<i class="menu-icon fa fa-calendar"></i>

							<span class="menu-text">
								一级菜单3
								<span class="badge badge-transparent tooltip-error" title="2 Important Events">
									<i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
								</span>
							</span>
						</a>

						<b class="arrow"></b>
					</li>

					<li class="active open">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-file-o"></i>

							<span class="menu-text">
								一级菜单4

								<span class="badge badge-primary">5</span>
							</span>

							<b class="arrow fa fa-angle-down"></b>
						</a>

						<b class="arrow"></b>

						<ul class="submenu">
							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									二级菜单1
								</a>

								<b class="arrow"></b>
							</li>

							<li class="">
								<a href="#">
									<i class="menu-icon fa fa-caret-right"></i>
									二级菜单2
								</a>

								<b class="arrow"></b>
							</li>
							
						</ul>
					</li>
				</ul><!-- /.nav-list -->

				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>
				
			</div><!-- #sidebar -->

			<div class="main-content">
			
				<div id="nav-tabs-wrap" class= "">
					<div id="nav-tabs" class="">
						<ul id="header-nav" class="nav nav-tabs">
							
								<li class= "active">
									<a href=#>
										<span class="">一级链接  ×</span>
									</a>

									<b class="arrow"></b>
								</li>
								<li>
									<a href=#>
										<span class="">一级链接  ×</span>
									</a>

									<b class="arrow"></b>
								</li>
								<li>
									<a href=#>
										<span class="">一级链接  ×</span>
									</a>

									<b class="arrow"></b>
								</li>
							
						</ul><!-- #header-nav -->
					</div><!-- #nav-tabs -->			
				</div><!-- #nav-tabs-wrap -->
			
			
				<div class="breadcrumbs " id="breadcrumbs">
					<ul class="breadcrumb">
						<li>
							<i class="ace-icon fa fa-home home-icon"></i>
							<a href="#">一级链接</a>
						</li>

						<li>
							<a href="#">二级链接</a>
						</li>
						<li class="active">当前链接</li>
					</ul><!-- /.breadcrumb -->

					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon">
								<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
								<i class="ace-icon fa fa-search nav-search-icon"></i>
							</span>
						</form>
					</div><!-- /.nav-search -->
				</div><!-- /.breadcrumbs -->

				<div class="page-content">
					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							
				




				<div class="row maintop">
					<div class="col-xs-4 col-sm-2">
						<a href="/scce/index.php?m=home&c=sys&a=admin_add">
							<button class="btn btn-sm btn-danger">
								<i class="ace-icon fa fa-bolt bigger-110"></i>
								添加用户
							</button>
						</a>
					</div>
 					<div class="col-xs-10 col-sm-5">
						<form name="admin_list_sea" class="form-search" method="post" action="/scce/index.php?m=home&c=sys&a=admin_list">
							<div class="input-group">
										<span class="input-group-addon">
											<i class="ace-icon fa fa-check"></i>
										</span>
								<input type="text" name="val" id="val" class="form-control" value="" placeholder="输入需查询的用户名" />
										<span class="input-group-btn">
											<button type="submit" class="btn btn-purple btn-sm">
												<span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
												搜索
											</button>
										</span>
							</div>
						</form>
					</div>
					<div class="col-xs-4 col-sm-5">
						<div class="input-group-btn">
							<a href="/scce/index.php?m=home&c=sys&a=admin_list">
								<button type="button" class="btn btn-sm  btn-purple">
									<span class="ace-icon fa fa-globe icon-on-right bigger-110"></span>
									显示全部
								</button>
							</a>
						</div>
					</div>
				</div>



				<div class="row">
					<div class="col-xs-12">
						<div>
							<form id="leftnav" name="leftnav" method="post" action="" >
								<input type="hidden" name="checkk" id="checkk" value="1" /><!--用于判断操作类型-->
								<table class="table table-striped table-bordered table-hover" id="dynamic-table">
									<thead>
									<tr>
										<th>登录用户名</th>
										<th>真实姓名</th>
										<th>用户组</th>
										<th class="hidden-sm hidden-xs">身份</th>
										<th class="hidden-sm hidden-xs">性别</th>
										<th class="hidden-sm hidden-xs">邮箱</th>
										<th class="hidden-sm hidden-xs">电话号码</th>
										<th>状态</th>
										<th style="border-right:#CCC solid 1px;">操作</th>
									</tr>
									</thead>

									<tbody>

									<tr>
											<td height="28" >admin</td>
											<td>总管理员</td>
											<td>超级管理员</td>
											<td class="hidden-sm hidden-xs">管理员</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">313754776@qq.com</td>
											<td class="hidden-sm hidden-xs">18500948251</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="1" title="已开启">
														<div id="zt1"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=1" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
																									</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=1" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
																													</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >admin1</td>
											<td>管理员1</td>
											<td>超级管理员</td>
											<td class="hidden-sm hidden-xs">管理员</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">admin1@163.com</td>
											<td class="hidden-sm hidden-xs">18500000001</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="13" title="已开启">
														<div id="zt13"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=13" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=13" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=13" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=13"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >admin2</td>
											<td>管理员2</td>
											<td>管理员</td>
											<td class="hidden-sm hidden-xs">管理员</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">admin2@163.com</td>
											<td class="hidden-sm hidden-xs">18500000002</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="14" title="已开启">
														<div id="zt14"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=14" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=14" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=14" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=14"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >1000000</td>
											<td>赵老师</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">老师</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">1000000@scce.com</td>
											<td class="hidden-sm hidden-xs">18510000000</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="15" title="已开启">
														<div id="zt15"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=15" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=15" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=15" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=15"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >1000001</td>
											<td>孙老师</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">老师</td>
											<td class="hidden-sm hidden-xs">女</td>
											<td class="hidden-sm hidden-xs">1000001@scce.com</td>
											<td class="hidden-sm hidden-xs">18510000001</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="16" title="已开启">
														<div id="zt16"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=16" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=16" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=16" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=16"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >1000002</td>
											<td>钱老师</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">老师</td>
											<td class="hidden-sm hidden-xs">女</td>
											<td class="hidden-sm hidden-xs">1000002@scce.com</td>
											<td class="hidden-sm hidden-xs">18510000002</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="17" title="已开启">
														<div id="zt17"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=17" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=17" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=17" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=17"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >2000000</td>
											<td>张三</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">学生</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">2000000@scce.com</td>
											<td class="hidden-sm hidden-xs">18522222222</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="18" title="已开启">
														<div id="zt18"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=18" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=18" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=18" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=18"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >2000001</td>
											<td>李四</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">学生</td>
											<td class="hidden-sm hidden-xs">女</td>
											<td class="hidden-sm hidden-xs">2000001@scce.com</td>
											<td class="hidden-sm hidden-xs">15800000000</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="19" title="已开启">
														<div id="zt19"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=19" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=19" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=19" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=19"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >2000002</td>
											<td>王五</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">学生</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">2000002@scce.com</td>
											<td class="hidden-sm hidden-xs">18500005555</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="20" title="已开启">
														<div id="zt20"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=20" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=20" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=20" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=20"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr><tr>
											<td height="28" >2000003</td>
											<td>吴六</td>
											<td>注册用户</td>
											<td class="hidden-sm hidden-xs">学生</td>
											<td class="hidden-sm hidden-xs">男</td>
											<td class="hidden-sm hidden-xs">2000003@scce.com</td>
											<td class="hidden-sm hidden-xs">18520000003</td>
											<td>
												<a class="red open-btn" href="/scce/index.php?m=home&c=sys&a=admin_state" data-id="21" title="已开启">
														<div id="zt21"><button class="btn btn-minier btn-yellow">开启</button></div>
													</a>
																								</td>
											<td>
												<div class="hidden-sm hidden-xs action-buttons">
													<a class="green" href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=21" title="修改">
														<i class="ace-icon fa fa-pencil bigger-130"></i>																</a>
													<a class="red confirm-rst-url-btn" data-info="你确定要删除吗？" href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=21" title="删除">
														<i class="ace-icon fa fa-trash-o bigger-130"></i>
													</a>												</div>
												<div class="hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
															<i class="ace-icon fa fa-cog icon-only bigger-110"></i>
														</button>
														<ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_edit&admin_id=21" class="tooltip-success" data-rel="tooltip" title="" data-original-title="修改">
																	<span class="green">
																		<i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
																	</span>
																</a>
															</li>
															<li>
																<a href="/scce/index.php?m=home&c=sys&a=admin_del&admin_id=21"  data-info="你确定要删除吗？" class="tooltip-error confirm-rst-url-btn" data-rel="tooltip" title="" data-original-title="删除">
																	<span class="red">
																		<i class="ace-icon fa fa-trash-o bigger-120"></i>
																	</span>
																</a>
															</li>														</ul>
													</div>
												</div>
											</td>
										</tr>									<tr>
										<td height="50" colspan="10" align="left"><div class=pagination><ul><li><span> 10 条记录 1/1 页</span></li>          </ul></div></td>
									</tr>
									</tbody>
								</table>
							</form>
						</div>
					</div>
				</div>





							
							<!--
							1Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>Alt. Active Item</br>								
							-->
							
							<!-- PAGE CONTENT ENDS -->
						</div><!-- /.col -->
					</div><!-- /.row -->
				</div><!-- /.page-content -->
				
			</div><!-- /.main-content -->

			<div class="footer">
				<div class="footer-inner">
					<div class="footer-content">
						<span class="bigger-120">
							<span class="blue bolder">Ace</span>
							Application &copy; 2013-2014
						</span>

						&nbsp; &nbsp;
						<span class="action-buttons">
							<a href="#">
								<i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i>
							</a>

							<a href="#">
								<i class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
							</a>

							<a href="#">
								<i class="ace-icon fa fa-rss-square orange bigger-150"></i>
							</a>
						</span>
					</div>
				</div>
			</div>

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->
		<script src="assets/js/jquery-2.1.4.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>

		<!-- page specific plugin scripts -->

		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->
	</body>
</html>
