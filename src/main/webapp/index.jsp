<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
	<h2>Tweeter demo home</h2>
	<a href="<c:url value="/user/add" />">Dodaj użytkownika</a> | <a href="<c:url value="/tweet/add" />">Dodaj tweeta</a><br/>
	<a href="<c:url value="/user/all" />">Lista użytkowników</a> | <a href="<c:url value="/user/search-tweets" />">Wyszukaj tweeta</a><br/>
</body>
</html>