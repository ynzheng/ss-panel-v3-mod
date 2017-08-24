<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
	<meta name="theme-color" content="#3f51b5">
	<title>{$config["appName"]}</title>

	<!-- css -->
	<link href="/theme/material/css/base.min.css" rel="stylesheet">
	<link href="/theme/material/css/project.min.css" rel="stylesheet">
	<link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	<!-- favicon -->
	<!-- ... -->
</head>
<body class="page-brand">
	<header class="header header-transparent header-waterfall ui-header">
		<ul class="nav nav-list pull-left">
			<div>
				<a data-toggle="menu" href="#ui_menu">
					<span class="icon icon-lg text-white">menu</span>
				</a>
			</div>
		</ul>
		
		<ul class="nav nav-list pull-right">
			<li class="dropdown margin-right">
				<a class="dropdown-toggle padding-left-no padding-right-no" data-toggle="dropdown">
				{if $user->isLogin}
					<span class="access-hide">{$user->user_name}</span>
					<span class="avatar avatar-sm"><img alt="alt text for John Smith avatar" src="{$user->gravatar}"></span>
					</a>
					<ul class="dropdown-menu dropdown-menu-right">
						<li>
							<a class="padding-right-lg waves-attach" href="/user/"><span class="icon icon-lg margin-right">account_box</span>用户中心</a>
						</li>
						<li>
							<a class="padding-right-lg waves-attach" href="/user/logout"><span class="icon icon-lg margin-right">exit_to_app</span>登出</a>
						</li>
					</ul>
				{else}
					<span class="access-hide">未登录</span>
					<span class="avatar avatar-sm"><img alt="alt text for John Smith avatar" src="/theme/material/images/users/avatar-001.jpg"></span>
					</a>
					<ul class="dropdown-menu dropdown-menu-right">
						<li>
							<a class="padding-right-lg waves-attach" href="/auth/login"><span class="icon icon-lg margin-right">account_box</span>Login / 登入 / 登入</a>
						</li>
						<li>
							<a class="padding-right-lg waves-attach" href="/auth/register"><span class="icon icon-lg margin-right">pregnant_woman</span>Register / 注册 / 注冊</a>
						</li>
					</ul>
				{/if}
					
			</li>
		</ul>
	</header>
	<nav aria-hidden="true" class="menu menu-left nav-drawer nav-drawer-md" id="ui_menu" tabindex="-1">
		<div class="menu-scroll">
			<div class="menu-content">
				<a class="menu-logo" href="/"><i class="icon icon-lg">restaurant_menu</i>&nbsp;Menu</a>
				<ul class="nav">
					{if $user->isLogin}
					<li>
						<a  href="/"><i class="icon icon-lg">bookmark_border</i>&nbsp;主页</a>
					</li>
					<li>
						<a  href="/tos"><i class="icon icon-lg">text_format</i>&nbsp;用户服务条款</a>
					</li>
					<li>
						<a  href="/code"><i class="icon icon-lg">code</i>&nbsp;邀请码</a>
					</li>
					<li>
						<a  href="/user"><i class="icon icon-lg">person</i>&nbsp;用户中心</a>
					</li>
					<li>
						<a  href="/user/logout"><i class="icon icon-lg">call_missed_outgoing</i>&nbsp;退出</a>
					</li>
					{else}
					<li>
						<a  href="/"><i class="icon icon-lg">bookmark_border</i>&nbsp;Home</a>
					</li>
					<li>
						<a  href="/tos"><i class="icon icon-lg">text_format</i>&nbsp;Terms of Serivce</a>
					</li>
					<li>
						<a  href="/code"><i class="icon icon-lg">code</i>&nbsp;Invitation Code</a>
					</li>
					<li>
						<a  href="/user"><i class="icon icon-lg">person</i>&nbsp;User Center</a>
					</li>
					<li>
						<a  href="/user/logout"><i class="icon icon-lg">call_missed_outgoing</i>&nbsp;Exit</a>
					</li>
					<li>
						<a  href="/auth/login"><i class="icon icon-lg">vpn_key</i>&nbsp;Login</a>
					</li>
					<li>
						<a  href="/auth/register"><i class="icon icon-lg">pregnant_woman</i>&nbsp;Register</a>
					</li>
					{/if}
				</ul>
			</div>
		</div>
	</nav>
