

{include file='header.tpl'}


<main class="content">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-lg-push-4 col-sm-6 col-sm-push-3">
					<section class="content-inner">
						<div class="card">
							<div class="card-main">
								<div class="card-header">
									<div class="card-inner">
										<h1 class="card-heading">Registration / 注册账号 / 注冊賬戶</h1>
									</div>
								</div>
								<div class="card-inner">
									<p class="text-center">
										<span class="avatar avatar-inline avatar-lg">
											<img alt="Login" src="/theme/material/images/users/avatar-001.jpg">
										</span>
									</p>
									
									<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="name">Language / 语言 / 語言</label>
													<select class="form-control" id="theme">
														<option></option>
														<option value="English">English</option>
														<option value="Simplified_Chinese">简体中文</option>
														<option value="Traditional_Chinese">正體中文</option>
											</div>
										</div>
									
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="name">Nickname / 昵称 / 綽號</label>
													<input class="form-control" id="name" type="text">
												</div>
											</div>
										</div>
										
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="email">Email / 邮箱 / 電子信箱</label>
													<input class="form-control" id="email" type="text">
												</div>
											</div>
										</div>
										
										{if $enable_email_verify == 'true'}
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<input class="form-control" id="email_code" type="text">
													<button id="email_verify" class="btn btn-block btn-brand-accent waves-attach waves-light">Get your CAPTCHA / 获取验证码 / 獲取驗證碼</button>
												</div>
											</div>
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="email_code">CAPTCHA recieved by Email / 邮箱验证码 / 郵箱驗證碼</label>
												</div>
											</div>
										</div>
										{/if}
										
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="passwd">Password / 密码 / 密碼</label>
													<input class="form-control" id="passwd" type="password">
												</div>
											</div>
										</div>
										
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="repasswd">Confirm your password / 再次输入密码 / 再次輸入密碼</label>
													<input class="form-control" id="repasswd" type="password">
												</div>
											</div>
										</div>
										
										
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="imtype">Your contact / 您的联系方式 / 您的聯係方式</label>
													<select class="form-control" id="imtype">
														<option></option>
														<option value="1">WeChat / 微信</option>
														<option value="2">QQ</option>
														<option value="3">Google+</option>
														<option value="4">Telegram</option>
													</select>
												</div>
											</div>
										</div>
										
										
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="wechat">Contact ID / 联系方式账号 / 聯係方式賬戶</label>
													<input class="form-control" id="wechat" type="text">
												</div>
											</div>
										</div>
										
										
										
										{if $enable_invite_code == 'true'}
											<div class="form-group form-group-label">
												<div class="row">
													<div class="col-md-10 col-md-push-1">
														<label class="floating-label" for="code">Invitation code / 邀请码 /邀請碼</label>
														<input class="form-control" id="code" type="text" value="{$code}">
													</div>
												</div>
											</div>
										{/if}
										
										{if $geetest_html != null}
											<div class="form-group form-group-label">
												<div class="row">
													<div class="col-md-10 col-md-push-1">
														<div id="embed-captcha"></div>
													</div>
												</div>
											</div>
										{/if}
										
										<div class="form-group">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<button id="tos" type="submit" class="btn btn-block btn-brand waves-attach waves-light"> Register / 注册 / 注冊</button>
												</div>
											</div>
										</div>
										
										<div class="form-group">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<p>Register means you agree to our <a href="/tos">terms of service</a>，you also guarantee that your information provided above are valid. Fail to provide valid information will result in account deletion.</p>
													<p>注冊即代表同意<a href="/tos">用戶服務條款</a>，以及保證所錄入信息的真實性，如果信息不實會導致賬號被刪除。</p>
													<p>注册即代表同意<a href="/tos">用户服务条款</a>，以及保证所录入信息的真实性，如有不实信息会导致账号被删除。</p>
												</div>
											</div>
										</div>
									
								</div>
							</div>
						</div>
						<div class="clearfix">
							<p class="margin-no-top pull-left"><a class="btn btn-flat btn-brand waves-attach" href="/auth/login">Registered? Login / 已注册？请登录 / 已注冊？請登入</a></p>
						</div>
						
						
						
								
						{include file='dialog.tpl'}
						
						
						<div aria-hidden="true" class="modal modal-va-middle fade" id="tos_modal" role="dialog" tabindex="-1">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-heading">
										<h2 class="modal-title">Terms of Service / 用户服务条款 /用戶服務條款</h2>
									</div>
									<div class="modal-inner">
										{include file='reg_tos.tpl'}
									</div>
									<div class="modal-footer">
										<p class="text-right"><button class="btn btn-flat btn-brand-accent waves-attach waves-effect" data-dismiss="modal" type="button" id="cancel">Decline / 拒绝 / 拒絕</button><button class="btn btn-flat btn-brand-accent waves-attach waves-effect" data-dismiss="modal" id="reg" type="button">Agree / 同意 / 同意</button></p>
										
									</div>
								</div>
							</div>
						</div>
						
					</section>
				</div>
			</div>
		</div>
	</main>
	
{include file='footer.tpl'}



<script>
    $(document).ready(function(){
        function register(){
			
			document.getElementById("tos").disabled = true; 
			
            $.ajax({
                type:"POST",
                url:"/auth/register",
                dataType:"json",
                data:{
                    email: $("#email").val(),
                    name: $("#name").val(),
                    passwd: $("#passwd").val(),
                    repasswd: $("#repasswd").val(),
					wechat: $("#wechat").val(),
					imtype: $("#imtype").val(){if $enable_invite_code == 'true'},
					code: $("#code").val(){/if}{if $enable_email_verify == 'true'},
					emailcode: $("#email_code").val(){/if}{if $geetest_html != null},
					geetest_challenge: validate.geetest_challenge,
                    geetest_validate: validate.geetest_validate,
                    geetest_seccode: validate.geetest_seccode
					{/if}
                },
                success:function(data){
                    if(data.ret == 1){
                        $("#result").modal();
                        $("#msg").html(data.msg);
                        window.setTimeout("location.href='/auth/login'", {$config['jump_delay']});
                    }else{
                        $("#result").modal();
                        $("#msg").html(data.msg);
			document.getElementById("tos").disabled = false; 

			{if $geetest_html != null}
			captcha.refresh();
			{/if}
                    }
                },
                error:function(jqXHR){
			$("#msg-error").hide(10);
			$("#msg-error").show(100);
			$("#msg-error-p").html("Error Occured / 发生错误 / 發生錯誤："+jqXHR.status);
			document.getElementById("tos").disabled = false; 
			{if $geetest_html != null}
			captcha.refresh();
			{/if}
                }
            });
        }
        $("html").keydown(function(event){
            if(event.keyCode==13){
                $("#tos_modal").modal();
            }
        });
		
		{if $geetest_html != null}
		$('div.modal').on('shown.bs.modal', function() {
			$("div.gt_slider_knob").hide();
		});
		
		
		$('div.modal').on('hidden.bs.modal', function() {
			$("div.gt_slider_knob").show();
		});
		
        
		{/if}
		
		$("#reg").click(function(){
            register();
        });
		
		$("#tos").click(function(){
			{if $geetest_html != null}
			if(typeof validate == 'undefined')
			{
				$("#result").modal();
                $("#msg").html("Please slide to CAPTCHA / 请滑动验证 / 請滑動驗證");
				return;
			}
			
			if (!validate) {
				$("#result").modal();
                $("#msg").html("Please slide to CAPTCHA / 请滑动验证 / 請滑動驗證。");
				return;
			}
			
			{/if}
            $("#tos_modal").modal();
        });
    })
</script>


{if $enable_email_verify == 'true'}
<script>
var wait=60;
function time(o) {
		if (wait == 0) {
			o.removeAttr("disabled");			
			o.text("Get your CAPTCHA / 获取验证码 / 獲取驗證碼");
			wait = 60;
		} else {
			o.attr("disabled","disabled");
			o.text("Resend / 重新发送 / 重新發送(" + wait + ")");
			wait--;
			setTimeout(function() {
				time(o)
			},
			1000)
		}
	}



    $(document).ready(function () {
        $("#email_verify").click(function () {
			time($("#email_verify"));
			
            $.ajax({
                type: "POST",
                url: "send",
                dataType: "json",
                data: {
                    email: $("#email").val()
                },
                success: function (data) {
                    if (data.ret) {
                        $("#result").modal();
			$("#msg").html(data.msg);
						
                    } else {
                        $("#result").modal();
			$("#msg").html(data.msg);
                    }
                },
                error: function (jqXHR) {
                    $("#result").modal();
			$("#msg").html(data.msg+"     Error Occured / 出现错误 / 出現错误。");
                }
            })
        })
    })
</script>
{/if}

{if $geetest_html != null}
<script>
	var handlerEmbed = function (captchaObj) {
        // 将验证码加到id为captcha的元素里
		
		captchaObj.onSuccess(function () {
		    validate = captchaObj.getValidate();
		});
		
		captchaObj.appendTo("#embed-captcha");

		captcha = captchaObj;
		// 更多接口参考：http://www.geetest.com/install/sections/idx-client-sdk.html
    };
	
	initGeetest({
		gt: "{$geetest_html->gt}",
		challenge: "{$geetest_html->challenge}",
		product: "embed", // 产品形式，包括：float，embed，popup。注意只对PC版验证码有效
		offline: {if $geetest_html->success}0{else}1{/if} // 表示用户后台检测极验服务器是否宕机，与SDK配合，用户一般不需要关注
	}, handlerEmbed);
</script>

{/if}





	
