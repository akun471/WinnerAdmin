

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
			<span class="btn btn-success"></span> <span class="btn btn-info"></span>

			<span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
		</div>
	</div>
	<!-- /.sidebar-shortcuts -->

	<!-- 侧边栏列表 -->
	<ul class="nav nav-list">
	
		<c:if test="${menuList!=null}">
			<%-- 一级菜单遍历 --%>
			<c:forEach items="${menuList}" var="menu1">
				<c:if test="${menu1.getPid() == 0}">
					<li class="">
						<c:choose>
							<c:when test="${menu1.hasChild(menuList)}">
								<a href="#" class="dropdown-toggle">
							</c:when>
							<c:otherwise>
								<a href="#">
							</c:otherwise>
						</c:choose>
							<i class="menu-icon fa ${menu1.getCss()}"></i>
							<span class="menu-text">${menu1.getTitle()} </span>
							<c:if test="${menu1.hasChild(menuList)}">
								<b class="arrow fa fa-angle-down"></b>
							</c:if>
						</a>
						
						<%--如果当前菜单1有子菜单 --%>
						<c:if test="${menu1.hasChild(menuList)}">
							<b class="arrow"></b>
							<ul class="submenu">
								<%-- 二级菜单遍历 --%>
								<c:forEach items="${menuList}" var="menu2">
									<c:if test="${menu2.getPid() == menu1.getId()}">
										<li class="">
											<c:choose>
												<c:when test="${menu2.hasChild(menuList)}">
													<a href="#" class="dropdown-toggle">
												</c:when>
												<c:otherwise>
													<a href="#">
												</c:otherwise>
											</c:choose>
												<i class="menu-icon fa fa-caret-right"></i> ${menu2.getTitle()}
												<c:if test="${menu2.hasChild(menuList)}">
													<b class="arrow fa fa-angle-down"></b>
												</c:if>
											</a>
												
											<%--如果当前菜单2有子菜单 --%>
											<c:if test="${menu2.hasChild(menuList)}">
												<ul class="submenu">
													<%-- 三级菜单遍历 --%>
													<c:forEach items="${menuList}" var="menu3">
														<c:if test="${menu3.getPid() == menu2.getId()}">
															<li class="">
																<c:choose>
																	<c:when test="${menu3.hasChild(menuList)}">
																		<a href="#" class="dropdown-toggle">
																	</c:when>
																	<c:otherwise>
																		<a href="#">
																	</c:otherwise>
																</c:choose>
																	<i class="menu-icon fa fa-caret-right"></i> ${menu3.getTitle()}
																	<b class="arrow"></b>
																</a>
															</li>
														</c:if>
													</c:forEach>
												</ul>
											</c:if><%--如果当前菜单2有子菜单 --%>
											
										</li>
									</c:if>
								</c:forEach>
							</ul>
						</c:if><%--如果当前菜单1有子菜单 --%>
						
					</li>
				</c:if>
			</c:forEach>
		</c:if>
		
		
		<%--
		//改为了上面的jstl标签实现
			<%@page import="com.winner.bean.MenuBean"%>
			<%@page import="java.util.*"%>
			<%
				ArrayList<MenuBean> menuList1 = (ArrayList<MenuBean>) request.getAttribute("menuList");
				if (menuList1 != null) {
					ArrayList<MenuBean> menuList2 = new ArrayList<MenuBean>(menuList1);
					ArrayList<MenuBean> menuList3 = new ArrayList<MenuBean>(menuList1);
					for (MenuBean menu1 : menuList1) {
						if (menu1.getPid() == 0) {
			%>
							<li class="">
							<a href="#" class="dropdown-toggle"> 
								<i class="menu-icon fa <%=menu1.getCss() %>"></i> 
								<span class="menu-text"> <%=menu1.getTitle() %></span>
								<b class="arrow fa fa-angle-down"></b>
							</a>
							<b class="arrow"></b>
								<ul class="submenu">
									<%
										for(MenuBean menu2:menuList1){
											if(menu2.getPid() == menu1.getId()){
									%>
											<li class="">
												<a href="#"> 
													<i class="menu-icon fa fa-caret-right"></i>
													<%=menu2.getTitle() %>
												</a>
												<b class="arrow"></b>
											</li>
									<%
											}	
										}
									%>
								</ul>
							</li>
			<%
						}
					}
				}
			%>
		--%>

		<%--
		//四级菜单模板
			<li class="">
				<a href="#" class="dropdown-toggle">
					<i class="menu-icon fa fa-desktop"></i>
					<span class="menu-text"> 一级菜单1 </span>
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
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-caret-right"></i>
							二级菜单3
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
						<span class="badge badge-transparent tooltip-error"
							title="2 Important Events">
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
		--%>
		
	</ul><!-- /.nav-list -->

	<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
		<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left"
			data-icon1="ace-icon fa fa-angle-double-left"
			data-icon2="ace-icon fa fa-angle-double-right"></i>
	</div>

</div>
<!-- #sidebar -->