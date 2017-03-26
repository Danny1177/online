<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>商品列表</title>
  </head>
  <body>
		<table align="center">
				<tr align="center">
					<td>goodsId</td>	
		    		<td>goodsName</td>	
		    		<td>goodsNum</td>	
		    		<td>goodsPhoto</td>	
		    		<td>goodsPrice</td>	
		    		<td>goodsDescribe</td>	
		 			<td>opera</td>
				</tr>
				
			<tbody >
					<c:choose>
						<c:when test="${not empty requestScope.listGoods}">
							
							<c:forEach var="goods" items="${requestScope.listGoods}">
								<tr align="center">
									<td>${goods.goodsId }</td>
									<td>${goods.goodsName }</td>
									<td>${goods.goodsNum }</td>
									<td>${goods.goodsPhoto }</td>
									<td>${goods.goodsPrice }</td>
									<td>${goods.goodsDescribe }</td>
									<td>
										<a href="${pageContext.request.contextPath }/goods?goodsId=${goods.goodsId}&method=viewUpdate">更新</a> 
										<a href="${pageContext.request.contextPath }/goods?goodsId=${goods.goodsId}&method=deleteGoods">删除</a>
									</td>
								</tr>
							</c:forEach>
						
						</c:when>
						<c:otherwise>
							<tr>
								<td colspan="6">没有你要找找的数据，请先保存记录再查看！</td>
							</tr>
						</c:otherwise>
					</c:choose>
				
			</tbody>
		</table>
				<a href="${pageContext.request.contextPath }/addGoods.jsp">添加</a>
  </body>
</html>
