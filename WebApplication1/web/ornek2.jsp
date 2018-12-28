<%-- 
    Document   : ornek2
    Created on : Mar 16, 2018, 9:46:53 AM
    Author     : Amine YILDIZ.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
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
        <h2>x:forEach - x:if - x:out </h2>
        
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
                
                <c:set var="markaadiGelen" value="$param.markaadi"/>
                
                <x:forEach var="otomobil" select="$XMLBelgesi/arabalar/araba">
                    <x:if select="$otomobil/marka=$markaadiGelen">
                        <c:set var="otomobilinAdi" value="XMLdeBulunmuyor"/>
                        <tr>
                        <td><font color="red"><x:out select="$otomobil/marka"/></font></td>
                        <td><font color="red"><x:out select="$otomobil/model"/></font></td>
                        <td><font color="red"><x:out select="$otomobil/rengi"/></font></td>

                    </tr>
                    </x:if>
                </x:forEach>
               
                    <c:if test="$otomobilinAdi!='XMLdeBulunmuyor'">
                    <tr>
                        <td><font color="red"><c:out value="$param.markaadi" /></font>                            
                        </td>
                        <td><font color="red"><c:out value="-"></c:out></font></td>
                        <td><font color="red"><c:out value="-"></c:out></font></td>
                  </tr>
                    </c:if>
            </tbody>
            
        </table>
    </body>
</html>
