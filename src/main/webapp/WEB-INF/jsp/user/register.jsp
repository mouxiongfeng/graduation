<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %> 
<%@ page pageEncoding="UTF-8"%>
<page:rest pageTitle="register">
    <link rel="stylesheet" href="../resources/css/register.css"/>
	<div class="register">
	    <div class="container">
	        <div class="row">
	            <div class="col-md-6 col-md-offset-3">
	                <form class="form-horizontal form-content" action="" id="myForm" role="form" name="form">
	                    <div class="form-group">
	                        <label for="" class="col-md-4 control-label">昵称*</label>
	                        <div class="col-md-8">
	                            <input type="text" class="form-control" id="userName" placeholder="user name"/>
	                            <p class="has-error userNameError">username can not be null!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <label for="" class="col-md-4 control-label">密码*</label>
	                        <div class="col-md-8">
	                            <input type="password" class="form-control" id="pass" placeholder="password"/>
	                            <p class="has-error passwordError">password can not be null!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <label for="" class="col-md-4 control-label">重复密码*</label>
	                        <div class="col-md-8">
	                            <input type="password" class="form-control" id="rePass" placeholder="password again"/>
	                            <p class="has-error rePassError1">password can not be null!</p>
	                            <p class="has-error rePassError2">repassword is not same as password!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <label for="" class="col-md-4 control-label">电话号码*</label>
	                        <div class="col-md-8">
	                            <input type="text" class="form-control" id="phoneNum" placeholder="phone number"/>
	                            <p class="has-error phoneNumError1">phone number can not be null!</p>
	                            <p class="has-error phoneNumError2">phone number can only be digital!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <label  class="col-md-4 control-label">性别*</label>
	                        <div class="col-md-8">
	                            <label for="" class="radio-inline"><input type="radio" name="sex" value="male"/>男</label>
	                            <label for="" class="radio-inline"><input type="radio" name="sex" value="female"/>女</label>
	                            <p class="has-error sexError">please select a sex!</p>
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <div class="col-md-8 col-md-offset-4">
	                            <button class="btn btn-primary" type="submit" onclick="handleSubmit(event);">确认注册</button>
	                        </div>
	                    </div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
</page:rest>