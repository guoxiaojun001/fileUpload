<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>多文件 上传 </title>
</head>
<body>

	<div style="margin: 0 auto;margin-top: 100px; ">
	
		<form action="moreUpload.html" method="post" enctype="multipart/form-data">
			<p>
				<span>文件1：</span>
				<input type="file" name="imageFile1">
			</p>
			<p>
				<span>文件2：</span>
				<input type="file" name="imageFile2">
			</p>			
			<p>
				<input type="submit">
			</p>
		</form>
	
	</div>

</body>
</html>