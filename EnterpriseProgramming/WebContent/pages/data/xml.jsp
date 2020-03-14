<%@page contentType="text/xml" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true"%>
<c:set var="data" value="${data}"></c:set>
<jsp:useBean id="dataWriter" class="com.nathanormond.views.ObjectToDataImplBean" />
<c:out value='${dataWriter.toXMLString(data)}' escapeXml="false"/>
