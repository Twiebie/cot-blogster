<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html>
<head>
<title>{HEADER_TITLE}</title>
<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
<meta name="generator" content="{PHP.cfg.maintitle} {PHP.cfg.mainurl}" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
{HEADER_BASEHREF}
{HEADER_HEAD}
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="apple-touch-icon.png" />
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript">
$(function(){
  $("input:file").uniform();
});
</script>
</head>
<body>

<div class="header">
  <div class="container">
    <div class="yourlogo">
      <h1><a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}">{PHP.cfg.maintitle}</a> <br /><small>{PHP.cfg.subtitle}</small></h1>
    </div>
  </div>
</div>
<div class="menu">
  <div class="navbar container">
    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </a>
      <div class="nav-collapse collapse">
        <ul class="nav">
          <li id="home"><a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}">{PHP.L.Home}</a></li>
          <li class="<!-- IF {PHP.m} == 'contact' OR {PHP.env.ext} == 'contact' -->active<!-- ENDIF -->"><a href="{PHP|cot_url('contact')}">{PHP.L.blogster_contact}</a></li>
          <li class="<!-- IF {PHP.m} == 'page' OR {PHP.env.ext} == 'page' -->active<!-- ENDIF -->"><a href="{PHP|cot_url('page', 'c=news')}">{PHP.L.News}</a></li>
          <li class="<!-- IF {PHP.m} == 'forums' OR {PHP.env.ext} == 'forums' -->active<!-- ENDIF -->"><a href="{PHP|cot_url('forums')}">{PHP.L.Forums}</a></li>
          <li class="<!-- IF {PHP.m} == 'users' OR {PHP.env.ext} == 'users' -->active<!-- ENDIF -->"><a href="{PHP|cot_url('users')}">{PHP.L.Users}</a></li>
        </ul>
        <ul class="nav pull-right">
          <li class="dividermenu hidden-phone hidden-tablet"></li>
          <!-- BEGIN: GUEST -->
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">{PHP.L.Login}&nbsp;&nbsp;&nbsp;<i class="icon-circle-arrow-down icon-white"></i></a>
            <ul class="dropdown-menu">
              <form action="{PHP|cot_url('login', 'a=check', '', 0, 1)}" method="post">
              <div class="loginbox">
                {PHP.L.Username}:<br/><input type="text" name="rusername" maxlength="32" /><br/>
                {PHP.L.Password}:<br/><input type="password" name="rpassword" maxlength="32" /><br/>
                <input type="hidden" name="rremember" value="1" />
                <button type="submit" class="btn btn-primary">{PHP.L.Login}</button>
                <li class="divider"></li>
                <ul class="unstyled loginlinks">
                <li><a href="{PHP|cot_url('users', 'm=passrecover')}" id="passrecover" title="{PHP.L.users_lostpass}">{PHP.L.users_lostpass}</a></li>
                <li><a href="{PHP|cot_url('users', 'm=register')}" id="register" title="{PHP.L.blogster_register}">{PHP.L.blogster_register}</a></li>
                </ul>
              </div>
              </form>
            </ul>
          </li>
          <!-- END: GUEST -->
          <!-- BEGIN: USER -->
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">{HEADER_USER_NAME}&nbsp;&nbsp;&nbsp;<i class="icon-circle-arrow-down icon-white"></i></a>
          <ul class="dropdown-menu">
              <!-- IF {HEADER_NOTICES} --><li id="notices">{HEADER_NOTICES}</li><!-- ENDIF -->
              <!-- IF {PHP.usr.isadmin} --><li><a href="{PHP|cot_url('admin', '', '', 0, 1)}" id="admin" title="{PHP.L.Administration}">{PHP.L.Administration}</a></li><!-- ENDIF -->
              <li><a href="{PHP|cot_url('users', 'm=profile')}" id="profile" title="{PHP.L.Profile}">{PHP.L.Profile}</a></li>
              <li><a href="{PHP|cot_url('pm')}" id="messages" title="{PHP.L.Messages}">{PHP.L.Messages}</a></li>
              <li><a href="{PHP|cot_url('pfs')}" id="files" title="{PHP.L.Files}">{PHP.L.Files}</a></li>
              <li class="divider"></li>
              <li><a href="{PHP.sys.xk|cot_url('login', 'out=1&x=$this', '', 0, 1)}" id="logout" title="{PHP.L.Logout}">{PHP.L.Logout}</a></li>
            </ul>
          </li>
          <!-- END: USER -->
        </ul>
      </div><!--/.nav-collapse -->
    </div>
  </div>
<div class="container">
  <div class="content">
<!-- END: HEADER -->