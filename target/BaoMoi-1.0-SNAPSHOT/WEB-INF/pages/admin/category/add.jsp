<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 12/5/21
  Time: 5:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="container-fluid">
    <div class="col-md-7 col-lg-8">
        <h4 class="mb-3">Thêm danh mục</h4>

        <s:form id="myForm" method="POST" action="${pageContext.request.contextPath}/manager/category/new">
<%--        <s:form id="myForm" method="POST"  modelAttribute="category" action="${pageContext.request.contextPath}/manager/category/new">--%>
            <!-- input text code -->
            <s:hidden path="id" class="form-control" />
            <!-- input text code-->
            <div class="table-responsive">
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <span class="input-group-text" id="">Name</span>
                    </div>
                    <s:input path="name" autocomplete="on" class="form-control" />
                </div>
                <div class="input-group mb-3">
                    <div class="input-group-prepend">
                        <span class="input-group-text" id="">userType</span>
                    </div>
                    <s:select path="userType" class="custom-select">
                        <option value="0">Admin</option>
                        <option value="1">Customer</option>
                    </s:select>
                </div>
            </div>

            <button type="submit" class="btn btn-primary" >Submit</button>
        </s:form>
    </div>
</div>
