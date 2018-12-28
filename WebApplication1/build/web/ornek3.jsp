<%-- 
    Document   : ornek3
    Created on : Mar 16, 2018, 12:57:56 PM
    Author     : Win7
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL XML TAG KULLANIMI</title>
    </head>
    <body>
        <h1>x:forEach- x:choose - x:when -x:out -x:otherwise</h1>
        <c:import url="arabalar.xml" var="url"/>
        <x:parse xml="${url}" var="XMLBelgesi"/>
        <table border="1">
            <thead>
                <tr>
                    <th><b>ARABA MARKASI</b></th>
                </tr>                    
            </thead>
            
            <tbody>
                <tr>
                    <td>
                        <form method="POST" action="ornek3ecevapver.jsp">
                            <select name="markaadi">
                                <option value="MERCEDES"><font color="blue">MERCEDES</font>
                                <option value="BMW">BMW
                                <option value="ANADOL">ANADOL
                                <option value="TOYOTA"><font color="red">TOYOTA</font>
                                <option value="KARTAL">KARTAL
                            </select>
                            <input type="submit">
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
        
        
        
            </body>
</html>
