<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#TestBox{
	width: 400px;
	height: 100px;
	background-color: yellow;
}
</style>
</head>
<body>
<div id="TestBox" style="overflow: visible;">
<h1>1. overflow: visible</h1>
동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라만세
남산위에 저소나무 철갑을 두른듯 바람서리 불변함은 우리기상일세
가을하늘 공활한데 높고구름 없이 밝은달은 우리가슴 일편단심일세
이기상과 이맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세
</div>
<br><br><br><br>

<div id="TestBox" style="overflow: hidden;">
<h1>2. overflow: hidden</h1>
동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라만세
남산위에 저소나무 철갑을 두른듯 바람서리 불변함은 우리기상일세
가을하늘 공활한데 높고구름 없이 밝은달은 우리가슴 일편단심일세
이기상과 이맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세
</div>
<br><br><br><br>

<div id="TestBox" style="overflow: scroll;"> 
<h1>3. overflow: scroll</h1>
동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라만세
남산위에 저소나무 철갑을 두른듯 바람서리 불변함은 우리기상일세
가을하늘 공활한데 높고구름 없이 밝은달은 우리가슴 일편단심일세
이기상과 이맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세
</div>
<br><br><br><br>

<div id="TestBox" style="overflow: auto;">
<h1>4. overflow: auto</h1>
동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라만세
남산위에 저소나무 철갑을 두른듯 바람서리 불변함은 우리기상일세
가을하늘 공활한데 높고구름 없이 밝은달은 우리가슴 일편단심일세
이기상과 이맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세
</div>
<br><br><br><br>


</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
</script>
</html>

<!-- 
overflow 속성은 내용물이 박스를 삐져나올떄
1. visible 은 기본값인데 삐져나온채로 둔다
2. hidden 은 삐져나온걸 안보여준다
3. scroll 은 무조건 스크롤바가 생겨서 삐져나온걸 볼 수 있따.
4. auto 는 삐져나올떄만 스크롤바가생김, 이 속성이 주로 사용됨
 -->