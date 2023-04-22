

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page   isErrorPage="true"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>error Page</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="mycss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        
    </head>
    <body>
        <div class="container text-center display-mt-3">
            <img src="img/error.png" class="img-fluid" alt="alt"/>
            <h3 class="display-3">something went wrong ....</h3>
            <%=exception %>
            <a href="index.jsp" class=" btn primary-background btn-lg text-white-mt-3"> go to home  page click</a>
        </div>
        
    </body>
</html>
