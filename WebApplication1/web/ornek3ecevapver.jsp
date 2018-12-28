<%-- 
    Document   : ornek3ecevapver
    Created on : Mar 16, 2018, 12:58:12 PM
    Author     : Amine YILDIZ.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSTL XML KULLANIMI</title>
    </head>
    <body>
        <h1>JSTL XML KULLANIMI</h1>
         <h1>x:forEach- x:choose - x:when -x:out -x:otherwise</h1>
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
                     <x:choose>
                         <x:when select="$otomobil/marka=$markaadiGelen">
                             <c:set var="otomobilinAdi" value="XMLdeBulunmuyor"/>
                             
                             <tr>
                                 <td><font color="red"><x:out select="$otomobil/marka"/></font></td>
                                 <td><font color="red"><x:out select="$otomobil/model"/></font></td>
                                 <td><font color="red"><x:out select="$otomobil/rengi"/></font></td>
                             </tr>
                         </x:when>
             
                         <x:otherwise>                            
                         </x:otherwise>
                        </x:choose>
                 </x:forEach>
             </tbody>
             
         </table>
    </body>
</html>
