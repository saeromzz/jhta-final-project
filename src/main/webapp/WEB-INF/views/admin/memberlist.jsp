<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/admin/header.jsp"%>
<html>
<title>행쇼-회원관리</title>
<%@ include file="/WEB-INF/views/admin/common.jsp"%>
<link rel="stylesheet" href="/resources/css/admin/memberlist.css">
</head>
<body>
	<c:set var="menu" value="earning"></c:set>
	<c:set var="sidemenu" value="allearning"></c:set>
	<%@ include file="/WEB-INF/views/admin/nav.jsp"%>
	<%@ include file="/WEB-INF/views/admin/sidenav/earning.jsp"%>

	<div id="body-container-body">
		<div class="container">
			<div class="col-sm-offset-1 col-sm-10">
				<h3>기업고객</h3>
				<hr />
				<div class="searchform text-right">
					<form class="form-inline">
						<div class="form-group">
							<input type="date" class="form-control input-sm" name="begindate" />
							<span>~</span> <input type="date" class="form-control input-sm"
								name="enddate" />
						</div>
						<div class="form-group">
							<select class="form-control input-sm">
								<option>전체</option>
								<option>이름</option>
							</select> <input type="text" class="form-control input-sm" name="keyword" />
							<button class="btn btn-info btn-sm">조회</button>
						</div>
					</form>
				</div>
				<div class="listtable">
					<table class="table table-hover table-condensed listtable">
						<colgroup>
							<col width="15%">
						</colgroup>
						<thead>
							<tr>
								<th><input type="checkbox" /></th>
								<th>회원번호</th>
								<th>이름</th>
								<th>가입날짜</th>
								<th>상태</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><input type="checkbox" /></td>
								<td><a href="">012345</a></td>
								<td>김나은</td>
								<td>2017-05-12</td>
								<td>가입</td>
							</tr>
							<tr>
								<td><input type="checkbox" /></td>
								<td><a href="">012345</a></td>
								<td>김나은</td>
								<td>2017-05-12</td>
								<td>정지</td>
							</tr>
							<tr>
								<td><input type="checkbox" /></td>
								<td><a href="">012345</a></td>
								<td>김나은</td>
								<td>2017-05-12</td>
								<td>탈퇴</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

</body>
</html>