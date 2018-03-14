<!DOCTYPE html>
<html>
<head>
<%@include file="header.html" %>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<script>
function bigImg(x) {
    x.style.height = "200px";
    x.style.width = "200px";
}

function normalImg(x) {
    x.style.height = "100px";
    x.style.width = "100px";
}
</script>

</head>
<body>

<table>
<tr><td><figure><img src="images\1.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Watch</figcaption></figure>
<td><figure><img src="images\2.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Watch</figcaption></figure>
<td><figure><img src="images\3.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Camera</figcaption></figure>

<tr><td><figure><img src="images\4.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Watch</figcaption></figure>
<td><figure><img src="images\5.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Watch</figcaption></figure>
<td><figure><img src="images\6.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Camera</figcaption></figure>

<tr><td><figure><img src="images\7.jpeg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Watch</figcaption></figure>
<td><figure><img src="images\8.jpg" onmouseover="bigImg(this)" onmouseout="normalImg(this)" height="100px" width="100px"/>
<figcaption>Watch</figcaption></figure>

</table>

<footer class="footer">
<p align="center">@copyright</p>
</footer>
</body>
</html>