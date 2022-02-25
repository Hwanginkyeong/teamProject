<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 메타데이터 -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>write header</title>
<script src="/bookproject/asset/js/jquery-1.12.4.js"></script>
<link rel="stylesheet" href="/bookproject/asset/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="/bookproject/asset/css/write.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<body>

	<div id="wrap">
		<div id="container">
			<!---- header ----->
			<div id="header" class="clearfix">
				<a href=""> <img src="/bookproject/asset/img/logo/1_logo.png"></a>
			</div>
			<!---- //header ----->


			<!-- 진행상황 바 -->
			<div class="progress">
				<div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%">
					<span class="sr-only">25% Complete</span>
				</div>
			</div>


			<!-- 책 선택하기 -->
			<div id="contents" class="clearfix">
				<div id="book_select">
					<h1>책 선택하기</h1>
				</div>
			</div>



			<div class="jumbotron" data-toggle="modal" data-target="#modal_searchbook">
				<div id="select_box">
					<div class="button">
						<button class="btn_circle">+</button>
					</div>
					<p>읽은 책을 검색해주세요</p>
				</div>
			</div>


			<!-- 책 선택하기 모달창 -->
			<div>
				<!-- <button type="button" data-toggle="modal" data-target="#myModal">모달 창 열기</button> -->
				<!-- <a data-toggle="modal" href="#myModal">모달 창 열기</a> -->
				<div class="modal" id="modal_searchbook" tabindex="-1">
					<div class="modal-dialog modal-dialog-scrollable">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title">책 선택하기</h5>
								<button type="button" class="cancle_btn">
									<span class="glyphicon glyphicon-remove"></span>
								</button>
							</div>
							<div class="modal-header">
								<input type="text" class="search_box" id="query" placeholder=" ex) 책 제목, 저자명, 출판사를 검색해보세요">
								<button type="button" class="search_btn">
									<span class="glyphicon glyphicon-search"></span>
								</button>

								<nav class="text-center">
									<ul class="pagination">
										<li><a href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
										</a></li>
										<li><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
										</a></li>
									</ul>
								</nav>

							</div>
							<div class="modal-body"></div>
							<div class="modal-footer">
								<!-- <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button> -->
								<button type="button" class="btn btn-primary">완료</button>
							</div>
						</div>
					</div>
				</div>
			</div>


			<!-- 감정 태그 -->
			<div id="contents" class="clearfix">
				<div id="mood_tag">
					<h1>감정 태그</h1>
				</div>
			</div>

			<div id="btn_mood">
				<button type="button" class="btn btn-primary">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
			</div>


			<!-- 스타일 -->
			<div id="contents" class="clearfix">
				<div id="style">
					<h1>스타일</h1>
				</div>
			</div>

			<div class="btn-group" role="group" aria-label="...">
				<button class="btn_style btn-outline-secondary"></button>
				<button class="btn_style"></button>
				<button class="btn_style"></button>
				<button class="btn_style"></button>
				<button class="btn_style"></button>


			</div>

			
			<!-- 서평 적는 공간 -->
			<div id="contents" class="clearfix">
				<div id="review_box">
					<div id="review">
						<p>
							“내 삶에서 불가피하게 직면해야 했던 시기가 있습니다.<br>바로 1958년의 여름, 나의 열일곱 살 무렵 말입니다. <br> 나는 그 시기를 사회·역사적으로 그려 내기를 바랐고,<br> 이를테면 오토픽션의 방법으로 『그들의 말 혹은 침묵』을 썼습니다.” <br> -아니 에르노
						</p>
					</div>
					
				</div>
			</div>



			<!-- 플레이리스트에 추가 -->
			<div id="contents" class="clearfix">
				<div id="add_playlist">
					<h1>플레이리스트에 추가</h1>
				</div>
			</div>


			<div class="jumbotron" data-toggle="modal" data-target="#modal_playlist">
				<div id="select_box">
					<div class="button">
						<button class="btn_circle">+</button>
					</div>
					<p>플레이리스트</p>
				</div>
			</div>

			<!-- 플레이리스트 모달창 -->
			<div>
				<!-- <button type="button" data-toggle="modal" data-target="#myModal">모달 창 열기</button> -->
				<!-- <a data-toggle="modal" href="#myModal">모달 창 열기</a> -->
				<div class="modal" id="modal_playlist" tabindex="-1">
					<div class="modal-dialog modal-dialog-scrollable">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title">MY 플레이리스트</h5>
								<button type="button" class="cancle_btn">
									<span class="glyphicon glyphicon-remove"></span>
								</button>
							</div>
							<div class="modal-body">
								<input type="text" class="search_box" id="query" placeholder="ex) 짜증날 때 ">
								<button type="button" class="search_btn">
									<span class="glyphicon glyphicon-search"></span>
								</button>

								<nav class="text-center">
									<ul class="pagination">
										<li><a href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
										</a></li>
										<li><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
										</a></li>
									</ul>
								</nav>

							</div>
							<div class="modal-footer">
								<!-- <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button> -->
								<button type="button" class="btn btn-primary">완료</button>
							</div>
						</div>
					</div>
				</div>
			</div>




			<!-- 이미지 저장 -->
			<div id="contents" class="clearfix">
				<div id="download_img">
					<h1>이미지 저장</h1>
				</div>
			</div>

	
			<div class="jumbotron" data-toggle="modal" data-target="#modal_downloadimg">
				<div id="select_box">
					<div class="button">
						<button type="button" class="modal" id="modal_downloadimg" tabindex="-1">
							<span class="glyphicon glyphicon-save"></span> <!-- !!!!!!!엥 여기 다시 생각해보기 !!!!!--> 
						</button>
					</div>
					<p>내려받기</p>
				</div>
			</div>


			<!-- 이미지 저장 모달칭 -->
			<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
							<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						</div>
						<div class="modal-body">...</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary">Save changes</button>
						</div>
					</div>
				</div>
			</div>

		</div>

		<!-- 기록하기 버튼 -->
		<div class="btn">
			<button id="btn_admit" class="btn btn-primary btn-block" type="button">기록하기</button>
		</div>

		<!-- 취소 버튼 -->
		<div class="btn">
			<button id="btn_cancle" class="btn btn-light btn-block" type="button">취소</button>
		</div>


		<!-- footer -->
		<div id="footer">
			<div>
				copyright ⓒ 2022 Randombook Player. All right reserved<br> 4조 Randombook ｜ 황희원 이영림 황인경 김지연 장서윤
			</div>
			<a href="">FAQ</a><a href="">서비스소개</a>
		</div>



	</div>

</body>
</html>