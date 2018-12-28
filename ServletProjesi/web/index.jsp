<%-- 
    Document   : index
    Created on : Mar 17, 2018, 9:10:55 AM
    Author     : Win7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Servlet Kullanımı 1</title>
    </head>
    <body>
        <h1>Servlet Kullanımı 1</h1>
        
        <form action="ServletSinif1" method="POST">
            <table border="1">
                <tr>
                    <td>Kullanıcı Adı</td>
                    <td><input type="text" name="kullaniciAdi" size="20"></td>
                </tr>
                
                <tr>
                    <td>Parola</td>
                    <td><input type="text" name="parola" size="20"></td>
                </tr>
                
                <tr>
                    <td></td>
                    <td><input type="submit" value="Gönder"></td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
