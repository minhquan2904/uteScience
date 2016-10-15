<%@ page pageEncoding="utf-8"%>

<jsp:include page="layout/_header.jsp" />

<div class="authorAddInfo">
	<div class="container">
		<div class="row">
			<div class="col-lg-2 col-md-2 col-sm-2">
				<!-- List group -->
				<jsp:include page="layout/_list-group-Author.jsp"></jsp:include>
			</div>
			<!-- /List group -->
			<div class="col-lg-10 col-md-10 col-sm-10">
				<h4 class="mq_h4">Thông tin</h4>
				<div class="col-lg-6">
					<h3>Thông tin liên hệ</h3>
				</div>
				<div class="col-lg-4" style="margin-top: 20px;">
					<label for="name">Tên đầy đủ</label> 
					<input type="text" class="form-control" placeholder="Tên đầy đủ" id="name" style="width: 450px;"> 
					<label for="name">Đơn vị</label>
					<input type="text" class="form-control" placeholder="Đơn vị" id="name" style="width: 450px;"> 
					<label for="email">Email</label>
					<input type="email" class="form-control" placeholder="Email" id="email"	style="width: 450px;"> 
					<label for="number">Điện thoại</label> 
					<input type="tel" class="form-control" placeholder="Điện thoại" id="number"	style="width: 450px;">
					<button type="button" class="btn btn-default" style="margin-top: 10px;">Lưu</button>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="layout/_footer.jsp"></jsp:include>