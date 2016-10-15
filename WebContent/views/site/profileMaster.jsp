<%@ page pageEncoding="utf-8"%>
<jsp:include page="layout/_header.jsp" />

<div class="profileMaster">
	<div class="container">
		<div class="row">
			<div class="buttons">
				<div class="row">
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
						<button class="btn btn-default dropdown-toggle master_text"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
							style="color: red;">
							<b>Master</b> <span class="glyphicon glyphicon-triangle-bottom"
								aria-hidden="true"></span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">Chỉnh sửa</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul>
						<!-- End dropdown -->

					</div>
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">

						<!--Select All -->
						<button class="btn btn-default">
							<span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
							Chọn tất cả
						</button>
						<!-- End select all -->

						<!-- Refesh -->
						<button class="btn btn-default" style="margin-left: 20px;">
							<span class="glyphicon glyphicon-refresh" aria-hidden="true"></span>
						</button>
						<!-- end sl all-->

						<!-- Trans to tester -->
					</div>
					<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
						<div class="mq_float_right">
							<!--Setting-->
							<button class="btn btn-default dropdown-toggle"
								data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false">
								<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
								Cài đặt <span class="glyphicon glyphicon-triangle-bottom"
									aria-hidden="true"></span>
							</button>
							<ul class="dropdown-menu mq_float_right mq-dropdown-menu">
								<li><a href="#">Sometext</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Separated link</a></li>
							</ul>
						</div>
						<!-- End Setting -->
					</div>
				</div>
				<br>
				<div class="row">
					<div class="col-md-4 col-md-push-4">
						<button class="btn btn-default dropdown-toggle"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
							style="margin-right: 630px">
							<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
							Tác vụ khác <span class="glyphicon glyphicon-triangle-bottom"
								aria-hidden="true"></span>
						</button>
						<ul class="dropdown-menu mq_float_right mq-dropdown-menu "
							style="transform: translateX(0%) translateY(-10%);">
							<li><a href="#">Chuyển cho biên tập viên</a></li>
							<li><a href="#">Chuyển cho phản biện</a></li>
							<li><a href="#">Some action</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul>
						<!-- End some action -->
					</div>
				</div>
			</div>
			<br>
			<div class="profile">
				<div class="row">
					<div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
						<jsp:include page="layout/_list-group-Master.jsp"></jsp:include>
					</div>
					<div class="col-xs-10 col-sm-10 col-md-10 col-lg-10">
						<div class="row">
							
								<ul class="nav nav-tabs">
									<li class="active""><a data-toggle="tab" href="#home">Chính</a></li>
									<li><a data-toggle="tab" href="#menu1">Công nghệ thông
											tin</a></li>
									<li><a data-toggle="tab" href="#menu2">Điện tử - Viễn
											thông</a></li>
									<li><a data-toggle="tab" href="#menu3">Sản phẩm mới</a></li>
								</ul>

								<div class="tab-content">
									<!-- Table main -->
									<div id="home" class="tab-pane fade in active">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>STT</th>
													<th>Tên bài báo</th>
													<th>Tên lĩnh vực</th>
													<th>Trạng thái</th>
													<th>Ngày cập nhật</th>
													<th>Chi tiết</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1</td>
													<td>Ứng dụng CNTT</td>
													<td>Công nghệ thông tin</td>
													<td>Cần chỉnh sửa</td>
													<td>1/1/2016</td>
													<td style="padding-left: 25px;"><a href="checkArticle.html" style=""><span
															class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
												</tr>
												<tr>
													<td>2</td>
													<td>Samsung sẽ sớm bán Note7 trở lại</td>
													<td>Viễn thông</td>
													<td>Được đăng</td>
													<td>1/1/2016</td>
													<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
															class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
												</tr>

												<tr>
													<td>3</td>
													<td>Máy rang ca cao</td>
													<td>Sản phẩm mới</td>
													<td>Được đăng</td>
													<td>1/1/2016</td>
													<td style="padding-left: 25px;"><a  href="checkArticle.html"style=""><span
															class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
												</tr>
												<tr>
													<td>4</td>
													<td>Trực thăng tự chế của kỹ sư Bình Dương</td>
													<td>Sản phẩm mới</td>
													<td>Được đăng</td>
													<td>1/1/2016</td>
													<td style="padding-left: 25px;"><a  href="checkArticle.html"style=""><span
															class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
												</tr>
											</tbody>
										</table>

									</div>
									<div id="menu1" class="tab-pane fade">
										<div class="tab-content">
											<div id="home" class="tab-pane fade in active">
												<table class="table table-striped">
													<thead>
														<tr>
															<th>STT</th>
															<th>Tên bài báo</th>
															<th>Tên lĩnh vực</th>
															<th>Trạng thái</th>
															<th>Ngày cập nhật</th>
															<th>Chi tiết</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>1</td>
															<td>Ứng dụng CNTT</td>
															<td>Công nghệ thông tin</td>
															<td>Cần chỉnh sửa</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
														<tr>
															<td>2</td>
															<td>Samsung sẽ sớm bán Note7 trở lại</td>
															<td>Viễn thông</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>

														<tr>
															<td>3</td>
															<td>Máy rang ca cao</td>
															<td>Sản phẩm mới</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
														<tr>
															<td>4</td>
															<td>Trực thăng tự chế của kỹ sư Bình Dương</td>
															<td>Sản phẩm mới</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
													</tbody>
												</table>


											</div>
										</div>
									</div>
									<div id="menu2" class="tab-pane fade">
										<div class="tab-content">
											<div id="home" class="tab-pane fade in active">
												<table class="table table-striped">
													<thead>
														<tr>
															<th>STT</th>
															<th>Tên bài báo</th>
															<th>Tên lĩnh vực</th>
															<th>Trạng thái</th>
															<th>Ngày cập nhật</th>
															<th>Chi tiết</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>1</td>
															<td>Ứng dụng CNTT</td>
															<td>Công nghệ thông tin</td>
															<td>Cần chỉnh sửa</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
														<tr>
															<td>2</td>
															<td>Samsung sẽ sớm bán Note7 trở lại</td>
															<td>Viễn thông</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>

														<tr>
															<td>3</td>
															<td>Máy rang ca cao</td>
															<td>Sản phẩm mới</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
														<tr>
															<td>4</td>
															<td>Trực thăng tự chế của kỹ sư Bình Dương</td>
															<td>Sản phẩm mới</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
													</tbody>
												</table>

											</div>
										</div>
									</div>
									<div id="menu3" class="tab-pane fade">
										<div class="tab-content">
											<div id="home" class="tab-pane fade in active">
												<table class="table table-striped">
													<thead>
														<tr>
															<th>STT</th>
															<th>Tên bài báo</th>
															<th>Tên lĩnh vực</th>
															<th>Trạng thái</th>
															<th>Ngày cập nhật</th>
															<th>Chi tiết</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>1</td>
															<td>Ứng dụng CNTT</td>
															<td>Công nghệ thông tin</td>
															<td>Cần chỉnh sửa</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
														<tr>
															<td>2</td>
															<td>Samsung sẽ sớm bán Note7 trở lại</td>
															<td>Viễn thông</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>

														<tr>
															<td>3</td>
															<td>Máy rang ca cao</td>
															<td>Sản phẩm mới</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
														</tr>
														<tr>
															<td>4</td>
															<td>Trực thăng tự chế của kỹ sư Bình Dương</td>
															<td>Sản phẩm mới</td>
															<td>Được đăng</td>
															<td>1/1/2016</td>
															<td style="padding-left: 25px;"><a  href="checkArticle.html" style=""><span
																	class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
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
			</div>
		</div>
	</div>
</div>

<jsp:include page="layout/_footer.jsp"></jsp:include>