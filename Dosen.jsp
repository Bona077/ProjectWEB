<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@page import="java.util.*" %>

<html>
    <head>
        <meta http-equiv="Content-Type"
              content="text/html; charset=UTF-8">
        <title>Halaman Dosen</title>


    </head>
    <body>
  <link rel="stylesheet" href="Model_dosen.css" type="text/css">

<div id="pb">
     <img src="g-1.jpg"alt="Smiley face" style="float:left;width:80px;height:80px;" >
     <a href=""><input type="button" value="Logout"name="dosen_back" style="float:right"</input></a>
     
    <h1>Halaman Dosen </h1>
    
   
</div>
  
  <div  id="pc">
          Iwan Binato(0012)iwanB@gmail.com
  </div>
<div id="k">
        <table border="1" align="center">
            <tr>
                <th>No</th>
                <th>NIM</th>
                <th>Nama Mahasiswa</th>
                <th>Detail</th>
               
            </tr>
            <%int i;
            
                for (i = 0; i <10 ; i++) {  %>
            <tr>
                <td>1</td>
                <td></td>
                <td></td>
                <td><input type="button" value="masuk" name="Detail"></td>
            </tr>
            <% }%>
            
        </table> 
</div>
  
            <div id="pd">
                <h3><a href="www.usd.ac.id">www.usd.ac.id</a></h3>
</div>
    </body>
</html>


