<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : ornek1
    Created on : Mar 16, 2018, 9:15:45 AM
    Author     : Amine YILDIZ
--%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="/WEB-INF/style.css">
        <title>JSTL XML TAG KULLANIMI</title>
    </head>
    <body>
        <h1>JSTL XML TAG KULLANIMI</h1>
        <c:import url="arabalar.xml" var="url"/>
        <x:parse xml="${url}" var="XMLBelgesi"/>
        
        <table border="1">
            <thead>
                <tr>
                    <th><b>MARKASI</b></th>
                    <th><b>MODELİ</b></th>
                    <th><b>RENGİ</b></th>
                </tr>
            </thead>
            
            <tbody>
            
                <x:forEach var="otomobil" select="$XMLBelgesi/arabalar/araba">
                    <tr>
                        <td><font color="red"><x:out select="$otomobil/marka"/></font></td>
                        <td><font color="red"><x:out select="$otomobil/model"/></font></td>
                        <td><font color="red"><x:out select="$otomobil/rengi"/></font></td>

                    </tr>
                    
                </x:forEach>
            </tbody>
        </table>
            
</body> 
</html>
