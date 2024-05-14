<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<h1>Hello JSP</h1>

<button type="button" onclick="showImage()">Show Picture</button>
<div id="imageContainer"></div>

<script>
    function showImage() {
        var imageContainer = document.getElementById("imageContainer");
        var img = document.createElement("img");
        img.src = "image.jpg"; // Replace "image.jpg" with the path to your image
        img.alt = "Description of the image";
        imageContainer.appendChild(img);
    }
</script>


</body>
</html>