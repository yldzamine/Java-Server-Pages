<%-- 
    Document   : ornek2yecevapver
    Created on : Mar 16, 2018, 9:47:20 AM
    Author     : Win7
--%>

<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL XML TAGS</title>
    </head>
    <body>
        <h1>JSTL XML TAG KULLANIMI</h1>
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
                        <form method="POST" action="ornek2.jsp">
                            <select name="markaadi">
                                <option value="MERCEDES"><font color="blue">MERCEDES</font> </option>
                                <option value="BMW">BMW </option>
                                <option value="ANADOL"><font color="blue">ANADOL</font> </option>
                                <option value="TOYOTA"><font color="yellow">TOYOTA</font> </option>
                                <option value="KARTAL"><font color="yellow">KARTAL</font> </option>

                            </select>
                            <input type="submit">
                        </form>
                    </td>
                </tr>
            </tbody>
            
        </table>
        
    </body>
</html>
