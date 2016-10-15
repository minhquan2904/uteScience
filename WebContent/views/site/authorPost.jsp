<%@ page pageEncoding="utf-8"%>

<jsp:include page="layout/_header.jsp" />
<div class="authorPost">
	<div class="container">
		<div class="row">
			<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
				<div class="list-group">
					<!-- List group -->
					<p class="list-group-item active">Dành cho tác giả</p>
					<a href="profile.html" class="list-group-item">
					<span class="glyphicon glyphicon-arrow-left"></span> Quay lại</a> 
					
					<a href="signout.html" class="list-group-item"><span class="glyphicon glyphicon-off"></span> Đăng xuất</a> 
					
				</div>
			</div>
			<div class="col-lg-10 col-md-10 col-sm-10">
				<!-- Edit post area -->
				<div class="row">
					<jsp:include page="layout/_post.jsp"></jsp:include>
				</div>
			</div>
			<!-- /Edit post area -->
		</div>
	</div>
</div>
<jsp:include page="layout/_footer.jsp"/>