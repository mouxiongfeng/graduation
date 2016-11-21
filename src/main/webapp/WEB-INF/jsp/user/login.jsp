<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %> 
<%@ page pageEncoding="UTF-8"%>
<page:rest pageTitle="login">
    <link rel="stylesheet" href="../resources/css/login.css"/>
	<div class="login">
    <div class="container">
	        <div class="row">
	            <div class="col-md-6 col-md-offset-3">
	                <form class="form-horizontal form-content" action=""  role="form" name="form">
	                    <div class="form-group">
	                        <label for="" class="col-md-4 control-label">电话号码</label>
	                        <div class="col-md-8">
	                            <input type="text" class="form-control"  placeholder="phone number"/>
	                            <p class="has-error phoneNumError1">phone number can not be null!</p>
	                            <p class="has-error phoneNumError2">phone number can only be digital!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <label for="" class="col-md-4 control-label">密码</label>
	                        <div class="col-md-8">
	                            <input type="password" class="form-control"  placeholder="password"/>
	                            <p class="has-error passwordError">password can not be null!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <div class="col-md-8 col-md-offset-4">
	                            <button class="btn btn-primary" type="submit" onclick="">确认登录</button>
	                        </div>
	                    </div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
</page:rest>
