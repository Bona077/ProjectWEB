<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@page import="java.util.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type"
              content="text/html; charset=UTF-8">
        <title>Data KRS Mahasiswa</title>
    </head>
    <body>
        <link rel="stylesheet" href="Model_dosen.css" type="text/css">
        <div id="pm2">
            <h2>   Kartu KRS Mahasiswa </h2>
            <a href="Dosen.jsp"><input type="button" value="Home"name="dosen_back" style="float:right"</Input></a>
        </div>
        <div id="pm1"> 
            <tr>
           Nim:145314082<br>
            Nama:Tarsisius Marinaus Kam <br>
           Alamat: Manggarai, Flores, NTT <br>
          Email: Tarsy@gmail.com<br>
          DPA:  Haris S.W <br>  
            </tr>  
        </div>
        <div id="pm3">
                  <table border="1" align="center">
                <tr>
                    <th>Kode</th>
                    <th>Nama Mata Kuliah</th>
                    <th>SKS</th>
                    <th>Kode Dosen</th>
                    <th>Nama Dosen</th>
                    
                    
                </tr>
                <%int i;
        for (i = 0; i < 10; i++) {  %>
                <tr>
                    <td>1</td>
                    <td>khm</td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <% }%>
            </table>  
        </div>
                  <div id="pd">
                <h3><a href="www.usd.ac.id">www.usd.ac.id</a></h3>
</div>
    </body>
</html>

