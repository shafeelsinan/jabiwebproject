<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success</title>

<link href="<c:url value="/style.css" />" rel="stylesheet" type="text/css">

<script src="<c:url value="/js/jquery-3.5.1.min.js" />"></script>

</head>
<body>

    <div class="wrap">
        
        
        <div class="sidebar">
          <img src="/images/menu.png" alt="" id="menuicon">
           <h1>Dashboard</h1>
            <ul>
                <li><div class="linksd" id="homelink">Home</div></li>
                <li><div class="linksd" id="productlink">Product</div></li>
                <li><div class="linksd" id="productlist">Product List</div></li>
            </ul>
        </div>
        

        <div class="main" id="maincontext1">
        </div>
        
    </div>

<script>
    $(document).ready(function(){
        
        $("#menuicon").click(function(){
            $(".sidebar").toggleClass("opensidebar")
        });
        
        $("#homelink").click(function(){ 
        	$("#maincontext1").load("/register_success.jsp"); 
    	}); 
    	
    	$("#productlink").click(function(){ 
        	$("#maincontext1").load("/register_success.jsp"); 
    	});
    	
    	$("#productlist").click(function(){ 
        	$("#maincontext1").load("/register_success.jsp"); 
    	});

    });
    
    
</script>



</body>
</html>