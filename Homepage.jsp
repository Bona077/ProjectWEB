<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>KRS Online</title>
    </head>
    <body>
        <div class="header">
            <table border="0" cellpadding="0" align="center">
                <tr>
                    <th>
                        <img src="images/logo.png" width="160" height="160" alt="logo"/>
                    </th>
                    <th>
                        <h1 align="center">Universitas Sanata Dharma</h1>
                        <h2 align="center">KRS ONLINE</h2>
                    </th>
                </tr>
            </table>
            <div id="sub-right" align="right">
                <form action="/ProjectWEB/Homepage.jsp" method="POST">
                    <input type="text" name="username" value="" size="10"/>
                    <input type="text" name="password" value="" size="10"/>
                    <input type="submit" value="Login" name="login" />
                </form>
            </div>
        </div>
        <br><br><br><br>
        
        <div class="main">
            <table align="center" border="1" cellspacing="1" cellpadding="2">
                <thead>
                    <tr>
                        <th>Kode Mata Kuliah</th>
                        <th>Nama Mata Kuliah</th>
                        <th>SKS</th>
                        <th>Nama Dosen</th>
                    </tr>
                </thead>
                <%for (int i = 0; i < 6; i++) {%>
                <tbody>
                    <tr>
                        <td>null</td>
                        <td>null</td>
                        <td>null</td>
                        <td>null</td>
                    </tr>
                </tbody>

                <%}%>
            </table>
        </div>
    </body>
</html>
