<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="main.css" type="text/css" />
</head>
<body>
	<div id="info_page">
		<div id="info_top">
			<div id="info_top_top">
				<div id="info_subject">어벤져스 - 에이지 오브 울트론</div>
				<div id="info_good">
					<input type="button" value="좋아요!"
						style="width: 120px; height: 50px;">
				</div>
			</div>
			<div id="info_photo">
				<img
					src="http://image2.megabox.co.kr/mop/poster/2015/FC/CF9A58-4A2C-4566-93DD-0F855653E57C.large.jpg"
					style="width: 200px; height: 300px;"><br>
			</div>
			<div id="info_content">어벤져스를 위협하는 최강의 적 ‘울트론’의 등장 평화로 가는 길은 단
				하나, 인류의 멸종이라고 믿는 ‘울트론’과 사상 최대의 전쟁이 시작된다!</div>
		</div>
		<!-- 출연진 -->
		<div id="info_people">
			<div id="info_people_type">&nbsp;&nbsp;&nbsp;감 독</div>
			<div id="info_people_in1">
				<div id=info_people_in1_photo>
					<img
						src="http://tv03.search.naver.net/nhnsvc?size=111x139&quality=9&q=http://imgmovie.naver.net/mdi/pi/000001485/PM148568_172852_000.jpg"
						style="width: 111px; height: 139px; display: block; margin-left: auto; margin-right: auto;"><br>
				</div>
				<div id="info_people_in1_intro">					
					크리스 헴스워스<br>토르 역<br>Chris Hemsworth
				</div>
			</div>
			<div id="info_people_type">&nbsp;&nbsp;&nbsp;주 연</div>
			<div id="info_people_in2">
				<div id=info_people_in2_photo>
					<img
						src="http://tv03.search.naver.net/nhnsvc?size=111x139&quality=9&q=http://imgmovie.naver.net/mdi/pi/000001485/PM148568_172852_000.jpg"
						style="width: 111px; height: 139px; display: block; margin-left: auto; margin-right: auto;"><br>
				</div>
				<div id="info_people_in2_intro">
					크리스 헴스워스<br>토르 역<br>Chris Hemsworth
				</div>
			</div>
			<div id="info_people_in3">
				<div id=info_people_in3_photo>
					<img
						src="http://tv03.search.naver.net/nhnsvc?size=111x139&quality=9&q=http://imgmovie.naver.net/mdi/pi/000001485/PM148568_172852_000.jpg"
						style="width: 111px; height: 139px; display: block; margin-left: auto; margin-right: auto;"><br>
				</div>
				<div id="info_people_in3_intro">
					크리스 헴스워스<br>토르 역<br>Chris Hemsworth
				</div>
			</div>
			<div id="info_people_in4">
				<div id=info_people_in4_photo>
					<img
						src="http://tv03.search.naver.net/nhnsvc?size=111x139&quality=9&q=http://imgmovie.naver.net/mdi/pi/000001485/PM148568_172852_000.jpg"
						style="width: 111px; height: 139px; display: block; margin-left: auto; margin-right: auto;"><br>
				</div>
				<div id="info_people_in4_intro">
					크리스 헴스워스<br>토르 역<br>Chris Hemsworth
				</div>
			</div>
			<div id="info_people_in5">
				<div id=info_people_in5_photo>
					<img
						src="http://tv03.search.naver.net/nhnsvc?size=111x139&quality=9&q=http://imgmovie.naver.net/mdi/pi/000001485/PM148568_172852_000.jpg"
						style="width: 111px; height: 139px; display: block; margin-left: auto; margin-right: auto;"><br>
				</div>
				<div id="info_people_in5_intro">
					크리스 헴스워스<br>토르 역<br>Chris Hemsworth
				</div>
			</div>
			<div id="info_people_type">&nbsp;&nbsp;&nbsp;조 연</div>
			<div id="info_people_in1">
				<div id=info_people_in1_photo>
					<img
						src="http://tv03.search.naver.net/nhnsvc?size=111x139&quality=9&q=http://imgmovie.naver.net/mdi/pi/000001485/PM148568_172852_000.jpg"
						style="width: 111px; height: 139px; display: block; margin-left: auto; margin-right: auto;"><br>
				</div>
				<div id="info_people_in1_intro">
					크리스 헴스워스<br>토르 역<br>Chris Hemsworth
				</div>
			</div>
		</div>
		
		<!-- 줄거리 -->
		<div id="info_story">어벤져스는 끝났다! 희망은 없다!<br>어벤져스를 위협하는 최강의 적 ‘울트론’의 등장 평화로 가는 길은 단 하나,
			인류의 멸종이라고 믿는 ‘울트론’과 사상 최대의 전쟁이 시작된다!</div>
		<div id="info_movie">
	<script src="http://www.google.com/jsapi" type="text/javascript"></script>
	<script type="text/javascript">
		google.load("swfobject", "2.1");
	</script>
	<script type="text/javascript">
		// 오류가 플레이어가 발생하면이 함수를 호출
		function onPlayerError(errorCode) {
			alert("An error occured of type:" + errorCode);
		}

		// 이로드되면이 기능은 자동으로 플레이어에 의해 호출된다
		function onYouTubePlayerReady(playerId) {
			ytplayer = document.getElementById("ytPlayer");
			ytplayer.addEventListener("onError", "onPlayerError");
		}

		// 이 샘플의 "주요 방법". 누군가가 "실행"을 클릭 할 때 호출된다.
		function loadPlayer() {
			// 비디오로드
			var videoID = "3XAJAcSoA"
			// 다른 도메인 호출 자바 스크립트에서 플래시 수 있습니다
			var params = {
				allowScriptAccess : "always"
			};
			// 플래시 임베드의 요소 ID
			var atts = {
				id : "ytPlayer1"
			};
			// SWFObject에 의해 처리 마법의 모든 (http://code.google.com/p/swfobject/)
			swfobject.embedSWF("http://www.youtube.com/v/" + videoID
					+ "watch?v=xmYifU6bjro", "videoDiv", "700", "400", "8",
					null, null, params, atts);
		}
		function _run() {
			loadPlayer();
		}
		google.setOnLoadCallback(_run);
	</script>
	<div id="videoDiv">Loading...</div>
		</div>
		<div id="info_reply">
			<div id="info_reply_content"></div>
			리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플리플
		</div>
	</div>
</body>
</html>