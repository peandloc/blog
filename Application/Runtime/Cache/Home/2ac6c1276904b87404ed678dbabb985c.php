<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh-cn">
	<head>		
	<title>博客</title>
	<meta property="qc:admins" content="020436547764116211647676375636" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<link rel="stylesheet" href="/Public/Home/css/lunbo.css" />
	<link rel="stylesheet" href="/Public/Home/css/pintuer.css">
	<link rel="stylesheet" href="/Public/Home/css/my.css">
	<link rel="stylesheet" href="/Public/Home/css/page_css.css">	
	<link rel="stylesheet" href="/Public/Home/css/gotop.css" />
	<link rel="shortcut icon" type="image/x-icon" href="/Public/Home/images/xiao1.png">
	<script src="/Public/Home/js/jquery.js"></script>
	<script src="/Public/Home/js/pintuer.js"></script>
	<script src="/Public/Home/js/respond.js"></script>
	<script src="/Public/Home/layer/layer.js"></script>
	<script src="/Public/Home/js/gotop.js" ></script>
	<script src="/Public/Home/js/jquery.touchSlider.js"></script>
	<script src="/Public/Home/js/common.js"></script>

<script type="text/javascript">
$(document).ready(function(){

	$(".main_visual").hover(function(){
		$("#btn_prev,#btn_next").fadeIn()
	},function(){
		$("#btn_prev,#btn_next").fadeOut()
	});
	
	$dragBln = false;
	
	$(".main_image").touchSlider({
		flexible : true,
		speed : 600,//轮播播放速度，单位是毫秒
		btn_prev : $("#btn_prev"),
		btn_next : $("#btn_next"),
		paging : $(".flicking_con a"),
		counter : function (e){
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	
	$(".main_image").bind("mousedown", function() {
		$dragBln = false;
	});
	
	$(".main_image").bind("dragstart", function() {
		$dragBln = true;
	});
	
	$(".main_image a").click(function(){
		if($dragBln) {
			return false;
		}
	});
	
	timer = setInterval(function(){
		$("#btn_next").click();
	}, 4000); //轮播间隔时间，单位是毫秒
	
	$(".main_visual").hover(function(){
		clearInterval(timer);
	},function(){
		timer = setInterval(function(){
			$("#btn_next").click();
		},4000);
	});
	
	$(".main_image").bind("touchstart",function(){
		clearInterval(timer);
	}).bind("touchend", function(){
		timer = setInterval(function(){
			$("#btn_next").click();
		}, 4000);
	});

	$("#btn-submit").click(function(){
		alert('132123');
	});
	
});
</script>

</head>
<link rel="stylesheet" href="/Public/Common/Ueditor/third-party/SyntaxHighlighter/shCore.min.css" ></script>
        <script type="text/javascript" src="/Public/Common/Ueditor/third-party/SyntaxHighlighter/shCore.min.js" ></script>         
        <script>  
        	SyntaxHighlighter.config.clipboardSwf = 'public/clipboard.swf';
			SyntaxHighlighter.all();    
		</script>
	<body>
		<div style="display: none;" id="rocket-to-top">
    <div style="opacity:0;display: block;" class="level-2"></div>
    <div class="level-3"></div>
</div>
<div class="demo-nav padding-big-top fixed">
	<div class="container">
		<div class="line">
			<div class="xl12 xs3 xm3 xb2" style = "display:none;">
				<button class="button icon-navicon float-right" data-target="#header-demo"></button>
				<a href="<?php echo U('Index/index');?>"><img src="/Public/Home/images/logo.png" class="ring-hover"/></a>
			</div>
				<div class=" xl12 xs12 xm12 xb12 nav-navicon" id="header-demo"><!-- <div class=" xl12 xs9 xm9 xb10 nav-navicon" id="header-demo"> -->
				<div class="xs8 xm6 xb8 padding-small">
					<ul class="nav nav-menu nav-inline nav-big">
						<li <?php if(strtolower($nownav['m']) == 'index'): ?>class="l_active"<?php endif; ?>><a href="<?php echo U('/index');?>">首页</a></li>
						<li <?php if(strtolower($nownav['m']) == 'class'): ?>class="l_active"<?php endif; ?>>
							<a href="#">分类<span class="arrow"></span></a>
							<ul class="drop-menu">
								<?php if(is_array($cate)): $i = 0; $__LIST__ = $cate;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li><a href="<?php echo U('Class/index',array('id'=>$vo['cate_id']));?>"><?php echo ($vo["cate_name"]); ?></a></li><?php endforeach; endif; else: echo "" ;endif; ?>
							</ul>
						</li>
						<li <?php if(strtolower($nownav['m']) == 'said'): ?>class="l_active"<?php endif; ?>><a href="<?php echo U('/said');?>">说说</a></li>
						<li <?php if(strtolower($nownav['m']) == 'liuyan'): ?>class="l_active"<?php endif; ?>><a href="<?php echo U('/liuyan');?>">留言板</a></li>
						<li <?php if(strtolower($nownav['m']) == 'friend'): ?>class="l_active"<?php endif; ?>><a href="<?php echo U('/friend');?>">访客</a></li>
						<li <?php if(strtolower($nownav['m']) == 'about'): ?>class="l_active"<?php endif; ?>><a href="<?php echo U('/about');?>">vashstampede</a></li>
					</ul>
				</div>
				<div class="xs4 xm3 xb4">
					<div class="xs12 xm12 xb12 padding-small margint-small">
						<?php if($infologin["islogin"] == 1): ?><span class="text-green"><?php echo ($infologin["username"]); ?></span>,Hello !&nbsp;&nbsp;
							<a href = <?php echo U('login/logout');?>>[&nbsp;退出&nbsp;]</a>
						<?php else: ?>
							[<a class = '' href=<?php echo U('login/login');?>>&nbsp;登录&nbsp;</a>|
							<a class = '' href=<?php echo U('login/register');?>>&nbsp;加入&nbsp;</a>]<?php endif; ?>
					</div>
					<div class="xs8 xm8	xb8" style = "display:none;">
					<form>
						<div class="input-group padding-little-top">
							<input type="text" class="input" name="keywords" size="30" placeholder="请输入关键词" />
							<span class="addbtn"><button type="button" class="button bg-main icon-search"></button></span>
						</div>
					</form>
					</div>
					
				</div>
			</div>
		</div>
	</div>
</div>
<!--<div class="main_visual">
	<div class="flicking_con">
	<?php if(is_array($adv)): $i = 0; $__LIST__ = $adv;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><a href="#"><?php echo ($key); ?></a><?php endforeach; endif; else: echo "" ;endif; ?>	
	</div>
	<div class="main_image">
		<ul>
		<?php if(is_array($adv)): $i = 0; $__LIST__ = $adv;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li><span class="img"><img src="/Uploads/<?php echo ($vo["img"]); ?>"  width="100%" height="400px"/></span></li><?php endforeach; endif; else: echo "" ;endif; ?>
		</ul>
		<a href="javascript:;" id="btn_prev"></a>
		<a href="javascript:;" id="btn_next"></a>
	</div>
</div>-->








		<br />
		<div class="container">
			<div class="">
				<ul class="bread">
					<h4>
					<li><a href="#" class="icon-home"> 首页</a> </li>					
					<li><a href="#">文章正文</li></a>
					</h4>
				</ul>
			</div>
			<div class="line-big">
				<div class="xl12 xm8">
					<div class="line-small">
						<div class="xs12">
							<div class="a_title"><?php echo ($Article["a_title"]); ?></div>
							<div class="a-write">时间：&nbsp;<?php echo (date("Y-m-d H:i",$Article["create_time"])); ?>&nbsp;&nbsp;作者：<a><?php echo ($Article["a_writer"]); ?></a>&nbsp;&nbsp;阅读：（<?php echo ($Article["a_views"]); ?>）&nbsp;&nbsp;<a class="dialogs" data-toggle="click" data-target="#mydialog" data-mask="1" data-width="50%">评论(0)</a></div>
							<div class="a-content"  style="width:700px">
								<?php echo ($Article["a_content"]); ?>
							</div>
							
							<div class="a-write hidden-xs" style = "display:none;">
								<?php if(($Article["a_type"]) == "1"): ?>本文为原创，转载请注明出处:&nbsp;&nbsp;<a><?php echo C('siteurl');?>/Article/index/a_id/<?php echo ($Article["a_id"]); ?>.html</a>
									<br><?php endif; ?>
								发表自：&nbsp;<?php echo ($Article["a_from"]); ?>&nbsp;&nbsp;地址：<?php echo (getIpaddr($Article["create_ip"])); ?>&nbsp;&nbsp;评论：&nbsp;<?php echo (count($Common)); ?>&nbsp;&nbsp;关键词：&nbsp;<?php echo ($Article['a_keyword']?$Article['a_keyword']:'暂无标签'); ?>&nbsp;&nbsp;
							</div>
							<hr/>
							<div>
								<!-- <button class="button button-big bg-blue dialogs" data-toggle="click" data-target="#mydialog" data-mask="1" data-width="50%">评论</button> -->
								<!-- <a class="dialogs" data-toggle="click" data-target="#mydialog" data-mask="1" data-width="50%" style="font-size:20px;">评论(0)</a> -->
								<a id="comment" style="font-size:20px;"><strong>评论(0)</strong></a>
								<div id="comments">
									<?php if(is_array($comments)): foreach($comments as $key=>$com): ?><div class = "divdong" style = "border-bottom:1px dashed #999999;">
											<p>
											<label class="text-main"><?php echo ($com["username"]); ?>:</label><?php echo ($com["d_content"]); ?>
											<br/>
											<span style = "color:#9A9A9A;"><?php echo ($com["time"]); ?></span>
											</p>
										</div><?php endforeach; endif; ?>
								</div>
							</div>
							<!-- <div>
								<b>共有0个评论</b>
							</div> -->
							<br/>
							<div class="bdsharebuttonbox fenxiang" style = "display:none;">
								<a class="bds_more" href="#" data-cmd="more"></a>
								<a title="分享到QQ空间" class="bds_qzone" href="#" data-cmd="qzone"></a>
								<a title="分享到腾讯微博" class="bds_tqq" href="#" data-cmd="tqq"></a>
								<a title="分享到微信" class="bds_weixin" href="#" data-cmd="weixin"></a>
								<a title="分享到百度贴吧" class="bds_tieba" href="#" data-cmd="tieba"></a>
								<a title="分享到百度云收藏" class="bds_bdysc" href="#" data-cmd="bdysc"></a>
								<a title="分享到QQ好友" class="bds_sqq" href="#" data-cmd="sqq"></a>
							</div>
							<script>
								window._bd_share_config = {
									"common": {
										"bdSnsKey": {},
										"bdText": "晓晓博客的分享",
										"bdMini": "2",
										"bdMiniList": false,
										"bdPic": "http://tianjianlong.com.cn//Public/Img/logo.png",
										"bdStyle": "1",
										"bdSize": "24"
									},
									"share": {}
								};
								with(document)
								0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];
							</script>
						</div>
						<hr /><br/>
						<div class="a-up">
							<p>上一篇：
								<?php if($down['a_id'] == 0): ?><a title='没有了'>&nbsp;没有了</a>
									<?php else: ?>
									<a title='<?php echo ($down["a_title"]); ?>' href="<?php echo U('Article/index',array('a_id'=>$down['a_id']));?>"><?php echo ($down["a_title"]); ?></a><?php endif; ?>
							</p>
						</div>
						<div class="a-down">
							<p>下一篇：
								<?php if($up['a_id'] == 0): ?><a title='没有了'>&nbsp;没有了</a>
									<?php else: ?>
									<a title='<?php echo ($up["a_title"]); ?>' href="<?php echo U('Article/index',array('a_id'=>$up['a_id']));?>"><?php echo ($up["a_title"]); ?></a><?php endif; ?>
							</p>
						</div>
						<div class="pages" style=" text-align: right;">
							<?php echo ($page); ?>
						</div>
					</div>
					<br />
					<br />
					<br />
				</div>
				<div class="xl12 xm4" style="overflow:hidden;">
	<div style = "display:none;">
		<h3><span class="icon-git text-main"></span> 用户登录</h3>
		<br />
		<form method="post" class="form-x form-auto">

			<div class="form-group">
				<div class="label">
					<label for="username">
					</label>
				</div>
				<div class="field field-icon">
					<input type="text" class="input input-auto" id="username" name="username" size="30" data-validate="required:用户名不能为空" placeholder="手机/邮箱/账号" />
					<span class="icon icon-user"></span>
				</div>
			</div>
			<div class="form-group">
				<div class="label">
					<label for="detail">
					</label>
				</div>
				<div class="field field-icon">
					<input type="text" class="input input-auto" id="username" name="username" size="30" data-validate="required:密码不能为空" placeholder="密码" />
					<span class="icon icon-key"></span>
				</div>
			</div>
			<div class="form-button">
			<button class="button bg-blue shake-hover" type="submit">
			登录</button>&nbsp;&nbsp;&nbsp;&nbsp;
			
			<?php if($qqname == '' ): ?><a class="button bg shake-hover" href="<?php echo U('Base/loginQq');?>"><img height="20px" src="/Public/Home/images/qq.png" /> QQ登录</a>
			<?php else: ?>	
				<div class="button-group">
					<button type="button" class="button">
						<img height="20px" src="/Public/Home/images/qq.png" />  <?php echo ($qqname); ?> </button>
					<button type="button" class="button dropdown-toggle">
						<span class="downward"></span>
					</button>
					<ul class="drop-menu">
						<li><a href="<?php echo U('Base/out');?>">退出登录</a> </li>					
					</ul>
				</div><?php endif; ?>

			</div>
		</form>
	</div>
	<!-- <br /><hr /> -->
	<div id = "divlogin"  class = "container homelogin">
	<!-- <form method="post" class="form form-block"> -->
		<div class = "form-group">
			<div class="label">
				<label for="uname">Login ID</label>
				<div class = "field">
					<input type = "text" class="input" id = "uname" name = 'uname'/>
				</div>
			</div>
		</div>
		<div class = "form-group">
			<div class="label">
				<label for="passwd">Password</label>
				<div class = "field">
					<input type = "password" class="input" id = "passwd" name = 'passwd'/>
				</div>
			</div>
		</div>
		<div class="form-button">
		<button id = "btn_login"class="button bg-main" type="submit">登录</button>
		<button id = "btn_cancel"class="button bg-main" type="submit">取消</button>
		</div>
	<!-- </form> -->
	</div>
	<form id = "frm_dongtan">
		<div class="input-group padding-little-top">
			<textarea rows="2" id = "txt_dongtan" class="input" placeholder="说说"></textarea>
			<span class="addbtn"><button type="button" id = "btn_dongtan" class="button bg-main" style = "height:125%;">动弹</button></span>
		</div>
	</form>
	<br/>
	<div id="dong_contain">
		<?php if(is_array($dongs)): foreach($dongs as $key=>$do): ?><div class = "divdong" style = "border-bottom:1px dashed #999999;">
				<p>
				<label class="text-main"><?php echo ($do["username"]); ?>:</label><?php echo ($do["d_content"]); ?>
				<br/>
				<span style = "color:#9A9A9A;"><?php echo ($do["time"]); ?></span>
				</p>
			</div><?php endforeach; endif; ?>
	</div>
	<div style = "display:none;">
		<h3><span class="icon-cloud-download"></span> 程序下载</h3>
		<br />
		<div class="tool">
			<h4><span>站点版本：Lunhui v1.51 beta3</span></h4>
			<h4><span>开源版本：Lunhui v1.51.20160125</span>
			</h4>
			<h4><span>1.welcome to hiuhiu blog</span></h4>
		</div>
	</div>
	<br />
	<!-- <hr /> -->
	<div>
		<h3><span class="icon-wrench"></span> 我的标签</h3>
		
		<h4>
			<div class="tag-ul">
                <?php if(is_array($tag)): $i = 0; $__LIST__ = $tag;if( count($__LIST__)==0 ) : echo "暂时没有标签" ;else: foreach($__LIST__ as $key=>$v): $mod = ($i % 2 );++$i; if($v['a_id'] % 6 ==1): ?><a class="button button-little bg-main shake-hover" href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><?php echo ($v["a_keyword"]); ?></a><?php endif; ?>
                    <?php if($v['a_id'] % 6 ==2): ?><a class="button button-little bg-sub shake-hover" href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><?php echo ($v["a_keyword"]); ?></a><?php endif; ?>
                    <?php if($v['a_id'] % 6 ==3): ?><a class="button button-little bg-red shake-hover" href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><?php echo ($v["a_keyword"]); ?></a><?php endif; ?>
                    <?php if($v['a_id'] % 6 ==4): ?><a class="button button-little bg-yellow shake-hover" href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><?php echo ($v["a_keyword"]); ?></a><?php endif; ?>
                    <?php if($v['a_id'] % 6 ==5): ?><a class="button button-little bg-blue shake-hover" href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><?php echo ($v["a_keyword"]); ?></a><?php endif; ?>
                    <?php if($v['a_id'] % 6 ==0): ?><a class="button button-little bg-green shake-hover" href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><?php echo ($v["a_keyword"]); ?></a><?php endif; endforeach; endif; else: echo "暂时没有标签" ;endif; ?>
            </div>			
		</h4>
	</div>
	<hr />
	<h2 class="bg-main text-white padding">随机文章</h2>
	<div class="padding-big bg">
		<ul class="list-media list-underline">
			<?php if(is_array($s_article)): $i = 0; $__LIST__ = $s_article;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li>					
					<div class="media media-x img-small">						
						<a class="float-left" href="<?php echo U('Article/index',array('a_id'=>$vo['a_id']));?>"><img src="/Uploads/<?php echo ($vo["photo"]); ?>" onerror="this.src='/Public/Home/images/default.jpg'" class="radius"></a>						
						<div class="media-body">
							<strong><?php echo (mb_substr(strip_tags($vo["a_title"]),0,16,'utf-8')); ?>...</strong><?php echo (mb_substr(strip_tags($vo["a_remark"]),0,35,'utf-8')); ?>...
							<a class="button button-little border-red swing-hover" href="<?php echo U('Article/index',array('a_id'=>$vo['a_id']));?>">查看详情</a>
						</div>
					</div>						
				</li><?php endforeach; endif; else: echo "" ;endif; ?>
		</ul>
	</div>
	<br />
	<div class="tab border-main" data-toggle="hover" style="height: 470px;display:none;">
		<div class="tab-head">

			<ul class="tab-nav">
				<li class="active"><a href="#tab-start2">最新留言</a> </li>
				<li><a href="#tab-css2">最多点击</a> </li>
				<li><a href="#tab-units2">申请友链</a> </li>
			</ul>
		</div>
		<div class="tab-body ">
			<div class="tab-panel active" id="tab-start2">				
				<?php if(is_array($Liuyan)): $i = 0; $__LIST__ = $Liuyan;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><div class="panel-group" style="border-top: solid 0px #ddd;">
						<div class="media media-x">
							<a class="float-left" href="<?php echo U('Liuyan/index');?>">
								<img src="<?php echo ($vo["photo"]); ?>" class="radius-circle" width="60px" height="60px">
							</a>
							<div class="media-body">
								<strong><span class="icon-paper-plane"></span>  <?php echo ($vo["username"]); ?></strong>
								<span class="tag bg-dot"><?php echo ($vo["from"]); ?></span> <?php echo ($vo["content"]); ?>
							</div>
						</div>
					</div><?php endforeach; endif; else: echo "" ;endif; ?>								
			</div>
			<div class="tab-panel" id="tab-css2" >
				<?php if(is_array($hits)): $i = 0; $__LIST__ = $hits;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$v): $mod = ($i % 2 );++$i;?><li style="margin-bottom:8px"><h4>
					<a href="<?php echo U('Article/index',array('a_id'=>$v['a_id']));?>"><span class="icon-leaf"></span> <?php echo ($v["a_title"]); ?>(<?php echo ($v["a_views"]); ?>)</a>
					</h4></li><?php endforeach; endif; else: echo "" ;endif; ?>
			</div>
			<div class="tab-panel" id="tab-units2">												
				<div class="panel-body">
					正在开发中，敬请期待。。。。
				</div>									
			</div>
		</div>
	</div>
	<div>
		<h3><span class="icon-retweet"></span> 友情链接</h3>
		<br />
		<div class="links">
			<?php if(is_array($link)): $i = 0; $__LIST__ = $link;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><a href="<?php echo ($vo["url"]); ?>" target="_blank" class="button border-blue ring-hover" role="button"><?php echo ($vo["name"]); ?></a>&nbsp;<?php endforeach; endif; else: echo "" ;endif; ?>
		</div>
	</div>
	<br />
	<hr />
	<br />
	
</div>

	<script>
	
		$(function(){
		    $('#download').click(function(){
		    	var node ="<?php echo ($qqname); ?>";

		    	if( node =='' || node == null){ 
					layer.alert("请您使用QQ登录后下载!",{icon: 2,}); 
					return false;
				}

				 return true;
		    });

		    $('#btn_dongtan').click(function(){
		    	var dongtan = $('#txt_dongtan').val();
		    	if(!dongtan){
		    		return;
		    	}
		    	$.ajax({
                       url: "<?php echo U('Index/dongtan');?>",//'/Home/Article/dongtan',
                       type: "post",
                       data:{
                               'content':dongtan
                            },
                       dataType:'json',
                       error:function(){
	                        layer.msg('无法访问数据库，请检查你的数据库配置',function(){})
	                    },
                       success:function(data){
                       		if(data.err_code == 1){ //no login
                       			var div = $("<div id = 'notice'/>").attr("style","color:red;").html(data.msg);
                       			var frm_dongtan = $("#frm_dongtan");
                       			var a = $("<a id='a_login'/>").html("登录").addClass("text-blue").attr({"data-toggle":"click","data-target":"#mydialog1","data-mask":"1","data-width":"50%"});
                       			div.append(a);
                       			$("#notice").remove();
                       			$("#frm_dongtan").before(div);
                       			$("#a_login").click(function(){
                       				$("#divlogin").animate({right:"0px"});
                       			});
                       			$("#txt_dongtan").val("");
                       		}else{
	                            $("#dong_contain").children().remove();
	                            for(var i = 0 ;i < data.length ;i++){
	                            	var label = $("<lable/>").addClass("text-main").html(data[i].username+":");
	                            	var span  = $("<span/>").html(data[i].d_content);
	                            	var time  = $("<span/>").html(timeStamp2String(data[i].time)).attr("style","color:#9A9A9A;");
	                            	var p 	  = $("<p/>").append(label).append(span).append($("<br/>")).append(time);
	                            	var div   = $("<div/>").addClass("divdong").attr("style","border-bottom:1px dashed #999999;").append(p);
	                            	$("#dong_contain").append(div);
	                            	$("#txt_dongtan").val("").focus();
	                            }
                        	}

                       }
                   });
		    });

			//divlogin click
			$("#btn_login").click(function(){
				var username = $("#uname").val();
				var password = $("#passwd").val();
				$.ajax({
					url:"<?php echo U('Index/login');?>",
					type:"post",
					data:{
						'username':username,
						'password':password
					},
					dataType:'json',
					error:function(){
						layer.msg('无法访问数据库，请检查你的数据库配置',function(){})
					},
					success:function(data){
						if(data.msg){
							alert(data.msg);
						}else{
							// $("#divlogin").attr("style","position:absolute;top:0px;right:-452px;border:0px solid red;background: rgba(255,255,255,1);z-index:999;width:400px;height:200px;box-shadow: 0 0 10px 7px rgba(218, 218, 218, 0.9);");
							$("#divlogin").css('right','-452px');
                       		$("#notice").html("").children().remove();
                       		var a = $("<a id='a_logout'/>").html("退出").addClass("text-blue").attr({"data-toggle":"click","data-target":"#mydialog1","data-mask":"1","data-width":"50%"});
                       		$("#notice").append(a);
                       		window.location = "<?php echo U('index/index');?>";
						}
					}
				});
			});
			$("#btn_cancel").click(function(){
				// $("#divlogin").attr("style","position:absolute;top:0px;right:-452px;border:0px solid red;background: rgba(255,255,255,1);z-index:999;width:400px;height:200px;box-shadow: 0 0 10px 7px rgba(218, 218, 218, 0.9);");
				$("#divlogin").css("right","-452px");
			});

			//logout
			$(document).on("click","#a_logout",function(){
				$.ajax({
					url:"<?php echo U('Index/logout');?>",
					type:"post",
					data:{
						'username':'username',
						'password':'password'
					},
					dataType:'json',
					error:function(){
						layer.msg('无法访问数据库，请检查你的数据库配置',function(){})
					},
					success:function(data){
						var div = $("<div id = 'notice'/>").attr("style","color:red;").html("还没有登录，点击这里");
                		var frm_dongtan = $("#frm_dongtan");
                       	var a = $("<a id='a_login'/>").html("登录").addClass("text-blue").attr({"data-toggle":"click","data-target":"#mydialog1","data-mask":"1","data-width":"50%"});
                       	div.append(a);
                       	$("#notice").remove();
                       	$("#frm_dongtan").before(div);
                       	$("#a_login").click(function(){
                       		$("#divlogin").animate({right:"0px"});
                       	});
					}
				});
			});
			//logout end
		})

		
	</script>
			</div>
		</div>
		<div class="container-layout bg-black" style="display:none;">
    <div class="border-top padding-top foot">
        <div class="text-center">
            <ul class="nav nav-inline">
            	
                <li><a href="<?php echo U('/index');?>">网站首页</a> </li>
                <li><a href="#">技术反馈</a> </li>
                <li><a href="<?php echo U('/liuyan');?>">留言反馈</a> </li>
                <li><a href="#">联系方式</a> </li>
                
            </ul>
        </div>
        <div class="text-center height-big" style="display:none;">
            <?php echo C('address');?>&nbsp;&nbsp;&nbsp;<?php echo C('copyright');?>
            |<a href="<?php echo U('Admin/login/index');?>" target="_blank"> 博客管理  </a>
            |<script type="text/javascript">
            var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1256135378'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256135378' type='text/javascript'%3E%3C/script%3E"));</script>
        </div>
    </div>
</div>


		<!-- -->
		<div id="mydialog">
			<div class="dialog">
				<div class="dialog-head">
					<span class="close rotate-hover"></span><strong>评论</strong>
				</div>
				<div class="dialog-body">
					
					<form action="" name="signupForm" id="signupForm" method="post" class="form form-block">
											<div class="form-group">
												<div class="field">
													<textarea class="input" rows="5" name="content" id="content" cols="50" placeholder="说点什么吧...."></textarea>
												</div>
											</div>
											<div class="form-button">
												<button class="button bg-blue button-big button-block dialog-close" id="btn-submit" type="submit">
													提 交</button>
											</div>
										</form>

				</div>
				<!-- <div class="dialog-foot">
					<button class="button dialog-close">
						取消</button>
					<button class="button bg-green">
						确认</button>
				</div> -->
			</div>
		</div>
	<script>
		$(function(){
			$("#comment").click(function(){

			});
		});
	</script>

	</body>

</html>