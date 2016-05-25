<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@page import="java.util.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type"
              content="text/html; charset=UTF-8">
        <title>Halaman KRS</title>
    </head>
    <body>
        <h4><a href="">Home</a>
            <a href="">KRS</a></h4>
         <h2 align="center" style="font-family: Arial; font-size: 16pt;
              color: black" >
             Data Mahasiswa </h2>
        </font>
                <table border="1" align="center">
           
                <tr>
                    <th>NIM</th>
                    <th>Nama</th>
                    <th>Alamat</th>
                    <th>Email</th>
                    <th>TTL</th>
                    <th>No HP</th>
                </tr>
                <tr>
                    <td style ="font-size: 12pt">145314083 </td>
                    <td style ="font-size: 12pt">Wahyuning Ndaru Tejokusumo </td>
                    <td style ="font-size: 12pt">Pakem,Sleman,Yogyakarta</td>
                    <td style ="font-size: 12pt">aloysiusndaru@gmail.com</td>
                    <td style ="font-size: 12pt">-</td>
                    <td style ="font-size: 12pt">080088800880</td>
                </tr>  
                </table><br>
        <h2 align="center" style="font-family: Arial; font-size: 16pt; color: black">
            KRS Mahasiswa </h2>
        </font>
        <table border="1" align="center">
            <tr>
                    <th>Kode</th>
                    <th>Nama Mata Kuliah</th>
                    <th>SKS</th>
                    <th>Nama Dosen</th>
                    <th> </th>
            </tr>
            <%int i;
            for(i=0;i<5;i++)
            {  %>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td><input type="submit" value="..." name="smpn" /></td>
            </tr>
            <% } %>
        </table>        
    </body>
</html>

