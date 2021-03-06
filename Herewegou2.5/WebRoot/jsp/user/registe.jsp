<%@ page language="java" import="java.util.*,com.vo.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>个人注册</title>
		<link rel="shortcut icon" href="jd-title.ico" type="image/x-icon" />
		<link rel="stylesheet" type="text/css" href="css/register.css" />
		
	</head>

	<body>
		<div class="top">
			<div class="topall">
				<a class="logo" href="http://www.jd.com"></a><!--连接到京东首页-->
				<div id="welcom">欢 迎 注 册</div>
				<div id="login">
					已有账号
					<a id="hasHao">请登录</a><!--连接到登录界面-->
				</div>
			</div>
		</div>

		<div id="middle">
			<div id="middleall">
				<div id="registeForm">
					<form action="UserServlet?&action=register" method="post">
						<div class="notTishi">
							<label class="inputName">用    户    名</label><label class="inputFont" id="usernameLabel">您的账号名和登录名</label>
							<input type="text" name="username" id="username" class="longText" value="" maxlength="20"/>
						</div>
						<div class="tishi" id="usernameT"></div>

						<img src="img/CpasLK.png" id="CapsLK1"/>

						<div class="notTishi">
							<label class="inputName" >设 置 密 码</label><label class="inputFont" id="passwordLabel">建议至少使用两种字符组合</label>
							<input type="password" name="password" id="password" class="longText" value="" maxlength="20"/>
						</div>
						<div class="tishi" id="passwordT"></div>

						<img src="img/CpasLK.png" id="CapsLK2"/>

						<div class="notTishi">
							<label class="inputName">确 认 密 码</label><label class="inputFont" id="passwordSureLabel">请再次输入密码</label>
							<input type="password" id="passwordSure" class="longText" value="" maxlength="20"/>
						</div>
						<div class="tishi" id="passwordSureT"></div>

						<div id="mailBuchong">
							<div id="div1">
								<input type="text" class="mail" value="" dir="rtl"/><a>@qq.com</a>
							</div>
							
							<div id="div2">
								<input type="text" class="mail" value="" dir="rtl"/><a>@163.com</a>
							</div>
							
							<div id="div3">
								<input type="text" class="mail" value="" dir="rtl"/><a>@126.com</a>
							</div>
							
							<div id="div4">
								<input type="text" class="mail" value="" dir="rtl"/><a>@Sina.com</a>
							</div>
							
							<div id="div5">
								<input type="text" class="mail" value="" dir="rtl"/><a>@Sohu.com</a>
							</div>
							
							<div id="div6">
								<input type="text" class="mail" value="" dir="rtl"/><a>@Gmail.com</a>
							</div>
						</div>
						
						<div class="notTishi" id="mailDiv1">
							<label class="inputName">邮 箱 验 证</label><label class="inputFont" id="mailLabel" >建议使用常用邮箱</label>
							<input type="text" name="mail" id="mail" value=""/>
						</div>
						<div class="tishi" id="mailDiv2">
							<div id="mail" class="image"></div><a></a>
							<div id="changeToPhone">或
								<a id="checkByPhone">手机认证</a>
							</div>
						</div>
						
						<div class="notTishi" id="phoneDiv1">
							<label class="inputName">中国 + 86</label><div id="jianhao"></div><label class="inputFont" id="phoneLabel" >建议使用常用手机</label>
							<input type="text" name="phoneNumber" id="phone" value="" maxlength="11"/>
						</div>
						<div class="tishi" id="phoneDiv2">
							<div id="phone" class="image"></div><a></a>
							<div id="changeToMail">或
								<a id="checkByMail">邮箱认证</a>
							</div>
						</div>
						
						<div id="regionSelect">
							
							<div id="region">
								<ul>
									<li>中国 + 86</li>
									<li>台湾 + 886</li>
									<li>香港 + 852</li>
									<li>马来西亚 + 60</li>
									<li>新加坡 + 65</li>
									<li>日本 + 81</li>
									<li>韩国 + 82</li>
									<li>美国 + 1</li>
									<li>加拿大 + 1</li>
									<li>澳大利亚 + 61</li>
									<li>新西兰 + 64</li>
									<li>阿联酋 + 971</li>
									<li>安哥拉 + 244</li>
									<li>澳门 + 853</li>
									<li>巴西 + 55</li>
									<li>丹麦 + 45</li>
									<li>德国 + 49</li>
									<li>俄罗斯 + 7</li>
									<li>法国 + 33</li>
									<li>菲律宾 + 63</li>
									<li>芬兰 + 358</li>
									<li>荷兰 + 31</li>
									<li>捷克 + 420</li>
									<li>瑞士 + 41</li>
									<li>瑞典+ 46</li>
									<li>泰国 + 66</li>
									<li>委内瑞拉 + 58</li>
									<li>西班牙 + 34</li>
									<li>意大利 + 39</li>
									<li>印度 + 91</li>
									<li>印度尼西亚 + 62</li>
									<li>英国 + 44</li>
									<li>越南 + 84</li>
								</ul>
							</div>
						</div>
						
						<div id="track">
							<div id="tiao"></div>
						</div>

						<div class="notTishi">
							<label class="inputName">验  证  码</label><label class="inputFont" id="authcodeLabel" >请输入验证码</label><input type="text" id="authcode" value="" maxlength="6"/>
							<img src="img/5f8c.jpg" title="换一换" name="5f8c" id="authcodeImg" />
						</div>
						<div class="tishi" id="authcodeT"></div>
						<div class="notTishi">
							<label class="inputName">手机验证码</label><label class="inputFont" id="authcodePhoneLabel">请输入手机验证码</label><input type="text" id="authcodePhone" value="" maxlength="6"/>
							<div id="getAuthcode">
								获取验证码
							</div>
						</div>
						<div class="tishi" id="inputAuthcodeT">
							
						</div>

						<div id="agreeProtocol">
							<input type="checkbox" name="agree" id="agree" checked="checked"/>我已阅读并同意
							<a id="protocol"> 《京东用户注册协议》</a>
						</div>
						<div class="tishi" id="protocolT">
							<div id="protocol" class="image"></div><a></a>
						</div>

						<div class="notTishi" id="submitImedietaly">立即注册</div>
					</form>
				</div>

				<div id="phoneImage">
					<div id="phoneMessage"></div>

					<div class="behindPhone" id="enterpriseRegiste">
						<div id="enterpriseImage"></div>企业用户注册
					</div>

					<div id="internationalCustomers" class="behindPhone">
						<div id="international"></div>
						<a id="interCustomers">INTERNATIONAL<br/>CUSTOMERS</a>
					</div>
				</div>
			</div>

			<a id="request" class="requestAn"></a><!--连接到调查问卷-->

		</div>

		<div id="bottom">
			<div id="bottomall">
				<div id="information">
					<a>   关于我们   </a>|
					<a>   联系我们   </a>|
					<a>   人才招聘   </a>|
					<a>   商家入驻   </a>|
					<a>   广告服务   </a>|
					<a>   手机京东   </a>|
					<a>   友情链接   </a>|
					<a>   销售联盟   </a>|
					<a>   京东社区   </a>|
					<a>   京东公益   </a>|
					<a>   English site   </a>
				</div>

				<div id="copyright">
					Copyright©2004-2016 京东JD.com 版权所有
				</div>
			</div>
		</div>
		
		<script src="js/jquery-3.1.0.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/jquery.mousewheel.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$(function() {

				var inputKuang = $(".notTishi input");
				inputKuang.val("");
				//转换成邮箱认证
				var checkByMail = $("#checkByMail");
				var mailDiv1 = $("#mailDiv1");
				var mailDiv2 = $("#mailDiv2");
				var phoneDiv1 = $("#phoneDiv1");
				var phoneDiv2 = $("#phoneDiv2");
				var changeToMail = $("#changeToMail");
				checkByMail.click(function() {
					//alert("111");
					mailDiv1.css("display", "block");
					mailDiv2.css("display", "block");
					changeToMail.hide();
					$("#changeToPhone").css("top",'-6px');
					$("#regionSelect").css("top","555px");
					$("#track").css("top","555px");
					$("div#middleall").css("height","707px");
				});
				
				var checkByPhone = $("#checkByPhone");
				checkByPhone.click(function() {
					//alert("111");
					phoneDiv1.css("display","block");
					phoneDiv2.css("display","block");
					mailDiv1.css("display", "none");
					mailDiv2.css("display", "none");
					changeToMail.show();
					$("#regionSelect").css("top","470px");
					$("#track").css("top","470px");
					$("div#middleall").css("height","623px");
				});
				
				
				
				//给调查框添加事件
				
				var request = $("#request");
				request.mouseover(function  () {
					
					request.attr("class","requestLight");
					
						
						
				}).mouseout(function  () {
					
					request.attr("class","requestAn");
				});
				
				//提示框不显示
				//var tishiDiv = $(".tishi");
				//tishiDiv.html("");
				
				var inputFont = $(".inputFont");
				// var label;
				//鼠标点击文本框里的提示，变成输入状态
				inputFont.click(function  () {
					
					$(this).next().focus();
					
				});
				//移除鼠标，显示内部文字
				/*var $input = $("div.notTishi>input");
				$input.blur(function  () {
					
					if ($(this).val()=="") {
						
						$(this).next().show();
					} else{
						//不作处理
					}
					
				});*/
				
				
				
				//用户名文本框添加事件
				//1.提示事件
				var usernameLabel = $("label#usernameLabel");
				//console.dir(usernameLabel);
				var tishiUsername = '<div id="username" class="image"></div>';
				var usernameT = $("#usernameT");
				var inputUsername = usernameLabel.next();
				/*usernameLabel.click(function  () {
	
					usernameLabel.prev().focus();
				});*/
				
				/* inputUsername.blur(function  () {
					
					if (!inputUsername.parent().hasClass("nullCss")) {
						if (inputUsername.val()=="") {
							
							usernameLabel.show();
							usernameT.html("");
						} else{
							if (!inputUsername.next().hasClass("correct")) {
								checkName(inputUsername.val());
							}
							
						}
					}else{
						
						if (inputUsername.val()=="") {
							
							usernameLabel.show();
							usernameT.html("");
							inputUsername.parent().css("border-color",'#DDDDDD');
							inputUsername.parent().removeClass("nullCss");
							usernameT.css("color",'#CCCCCC');
						}
						
						
					}
				}); */
				
				inputUsername.focus(function  () {
					
					if (!inputUsername.parent().hasClass("nullCss")) {
						if (!inputUsername.next().hasClass("correct")) {
							usernameT.html("");
							usernameT.text("");
							usernameLabel.hide();
							var tishiDiv = tishiUsername + '支持中文、字母、数字、"-"、"_"的组合,4-20个字符';
							//提示用户输入规则
							usernameT.append(tishiDiv);
						}
						
					}else {
						
						usernameLabel.hide();
					}
					
				});
				
				inputUsername.keyup(function (e) {
					
					if(inputUsername.parent().hasClass("nullCss")){
						
						inputUsername.parent().css("border-color",'#DDDDDD');
						inputUsername.parent().removeClass("nullCss");
						usernameT.html("");
						usernameT.text("");
						usernameT.css("color",'#CCCCCC');
						usernameLabel.trigger("click");
						
					}
					
					if (inputUsername.next().hasClass("correct")){
						
						inputUsername.next().remove();
						var tishiDiv = tishiUsername + '支持中文、字母、数字、"-"、"_"的组合,4-20个字符';
							//提示用户输入规则
						usernameT.append(tishiDiv);
					}
					//检查格式是否正确,支持中文、字母、数字、"-"、"_"的组合,4-20个字符
					var strinG = inputUsername.val()[inputUsername.val().length-1];
					
					if (!(checkHanzi(strinG)||checkZimu(strinG)||checkJianhao(strinG))) {
						var fuhao = tishiUsername + "格式错误，仅支持汉字、字母、数字、“-”“_”的组合";
						errorT(fuhao);
					}
					
					if (e.keyCode==13) {
						checkName(inputUsername.val());
					}
				});
				
				function checkHanzi (value) {
					var regEXP = /^[\u4e00-\u9fa5]+$/;
					var flag = regEXP.test(value);
					return flag;
				}
				
				function checkZimu (value) {
					var regEXP = /^\w+$/;
					var flag = regEXP.test(value);
					return flag;
				}
				
				function checkJianhao (value) {
					var regEXP = /^\-+$/;
					var flag = regEXP.test(value);
					return flag;
				}
				
				function checkName (name) {
					//检查用户名是否合法
					
					//判断长度够不够
					if (name.length==0) {
						
						var nameLength = tishiUsername + "请输入用户名";
						errorTU(nameLength);
						return false;
					}else if (name.length<4) {//长度小于4
						
						
						var nameLength = tishiUsername + "长度只能在4-20个字符之间";
						errorTU(nameLength);
						return false;
					}else{//不小于4
						if (chunNumber(name)) {
							
							var message = tishiUsername + "用户名不能是纯数字，请重新输入！";
							errorTU(message);
							return false;
						}else{
						
						
							if (!inputUsername.next().hasClass("correct")) {
								//正确的用户名
								inputUsername.after($(tishiUsername));
								
								inputUsername.next().attr("class","correct");
								usernameT.html("");
								usernameT.text("");
								
							}
							return true;
							
						}
						
					}
					
					
				}
				
				function chunNumber (txt) {
					var regEXP = /^\d*$/;
					return regEXP.test(txt);
				}
				
				function errorTU (message) {
						usernameT.html("");
						usernameT.text("");
						usernameLabel.parent().css("border-color",'#EE2222');
						usernameLabel.parent().addClass("nullCss");
						usernameT.append(message);
						usernameT.children("div").css("background-position",'-17px 74px');
						usernameT.css("color",'#EE2222');
				}
				
				function trim (txt) {
					
					var txtAfter = txt.replace(/^\s*/,"").replace(/&\s*/,"");
					return txtAfter;
				}
				
				
				
				//给密码框添加事件
				var passwordInput = $("#password");
				var passwordT = $("#passwordT");
				var passwordLabel = $("#passwordLabel");
				var tishiPassword = '<div id="password" class="image"></div>';
				passwordInput.focus(function  () {
					
					if (passwordInput.val()=="") {
						
							
							if(passwordT.text()!="请输入密码"){
								passwordT.html("");
								passwordT.text("");
								passwordT.css("color","#CCCCCC");
								var tishiDiv = tishiPassword + '建议使用字母、数字和符号两种及以上的组合，6-20个字符';
								//提示用户输入规则
								passwordT.append(tishiDiv);
							}
							passwordLabel.hide();
					}
					
				});
				
				passwordInput.blur(function  () {
					
					
					if (passwordInput.val()=="") {
						
						
							
							passwordLabel.show();
							passwordT.html("");
							passwordT.text("");
							
							passwordInput.parent().css("border-color",'#DDDDDD');
							passwordInput.parent().removeClass("pnull");
							passwordInput.parent().removeClass("nullCss");
						
						
						
						
					}else{
						
						
						checkPlt6(passwordInput.val());
					}
				});
				
				var lei = [0,0,0];
				var lengthAfter = 0;
				var cishu = 0;
				var CapsLK1 = false;
				var yanzhengP = 0;
				var valueAfter = "";
				var i = 0;
				passwordInput.keyup(function  (e) {
					
					
					var value = passwordInput.val();
					
					//console.info(value);
					//console.info(valueAfter);
					
					
					//把输入的放在lei组中
					//lei组中第一个表示数字的个数，第二个表示字母的个数，第三个表示符号的个数
					
					
					
					if (value.length > valueAfter.length) {
						
						
						if (isNum(value[value.length-1])) {
						
							console.info("1");
							lei[0]++;
							
						} else if (isZi(value[value.length-1])) {
							
							CapsLK1 = true;
							lei[1]++;
						}else if(isTeshu(value[value.length-1])){
							
							console.info("3");
							lei[2]++;
						}
						
						
					}else if(value.length < valueAfter.length){
						
						if (isNum(valueAfter[valueAfter.length-1])) {
						
							lei[0]--;
							
						} else if (isZi(valueAfter[valueAfter.length-1])) {
							
							lei[1]--;
						}else if (isTeshu(valueAfter[valueAfter.length-1])) {
							
							console.info("3");
							lei[2]--;
						}
					}
					
					lengthAfter = value.length;
					if((e.keyCode==8 && value=="")||(value=="")){
				
						
						lei = [0,0,0];
						cishu = 0;
						valueAfter = "";
						passwordInput.parent().css("border-color",'#EE2222');
						passwordInput.parent().addClass("pnull");
						if (passwordInput.next()!=null) {
						
							passwordInput.next().remove();
						}
					}
					
					//在输入一个字母之后才开启大写锁定
					if (e.keyCode==20 && CapsLK1) {
						
						//大写锁定
						$("#CapsLK1").toggle();
					}
					
					if (e.keyCode==13) {
						checkName(inputUsername.val());
					}
					
					
					if (!(value=="1234567"||value=="12345678"||value=="123456789"||value=="1234567890")) {
						
						if(passwordInput.parent().hasClass("nullCss")||passwordInput.parent().hasClass("pnull")){
						
						
							//if (!(passwordInput.parent().hasClass("nullCss")&&passwordInput.parent().hasClass("pnull"))) {
						
						
						
								if(!((e.keyCode==8 && value=="")||(value==""))){
									passwordInput.parent().css("border-color",'#DDDDDD');
									passwordInput.parent().removeClass("nullCss");
									passwordInput.parent().removeClass("pnull");
									passwordT.html("");
									passwordT.text("");
									passwordT.css("color",'#CCCCCC');
									var tishiDiv = tishiPassword + '建议使用字母、数字和符号两种及以上的组合，6-20个字符';
									//提示用户输入规则
									passwordT.append(tishiDiv);
								}
							
						
						
						}
						
						
							
							checkPgt6(value);
						
						
					}else{
						
						passwordT.css("color",'#DDDDDD');
					}
					
					
					
					//如果按的键是20，则显示大写锁定
					
					valueAfter = value;
					
				});
				
				
				
				function checkPlt6 (password) {
					
					if (password=="" && yanzhengP==1) {
						
						var message = tishiPassword + "请输入密码";
						
						errorTP(message);
						return false;
					}
					
					if (password.length<6 ) {
						
						if (yanzhengP ==0) {
							
							var message = tishiPassword + "长度只能在6-20个字符之间";
							errorTP(message);
							return false;
						}
						
					}else{
						
						if(password=="123456"||password=="1234567"||password=="12345678"||password=="123456789"||password=="1234567890"){
							
							passwordT.css("color",'#EE2222');
							return false;
							
						}else{
							
							
							if (passwordInput.next()!=null) {
								
								passwordInput.next().remove();
							}
							
							passwordInput.after($(tishiPassword));
							passwordInput.next().attr("class","correct");
							passwordInput.parent().css("border-color",'#DDDDDD');
							passwordInput.parent().removeClass("nullCss");
							return true;
						}
					}
				}
				
				function checkPgt6 (password) {
					
					
				
					if (password.length>=6) {//检查是否强弱程度
						
						
						if (password=="123456") {
							
							
							var message = tishiPassword +"有被盗风险,建议使用字母、数字和符号两种及以上组合";
							numberRuo(message);
						}else{
							
							var qiangdu = checkQiangdu();
							cishu++;
							
							
							if (qiangdu == 1) {
								
								if (password.length <11) {
									
									ruo();
								}else {
									
									zhong();
								}
								
								
							} else if(qiangdu == 2){
								
								if (password.length <11) {
									
									zhong();
								}else {
									
									qiang();
								}
								
								
							}else if(qiangdu == 3){
								
								if (cishu==1) {
									
									passwordLabel.parent().css("border-color",'#EE2222');
									passwordLabel.parent().addClass("nullCss");
								}else{
									
									
									qiang();
								}
								
							}
							
						}
						
						
						
					}
				}
				
				
				function checkQiangdu () {
					
					console.info(lei[0],lei[1],lei[2]);
					if ((lei[0]>0&&lei[1]==0&&lei[2]==0)||(lei[0]==0&&lei[1]>0&&lei[2]==0)||(lei[0]==0&&lei[1]==0&&lei[2]>0)) {
						return 1;
					}else if((lei[0]>0&&lei[1]>0&&lei[2]==0)||(lei[0]>0&&lei[1]==0&&lei[2]>0)||(lei[0]==0&&lei[1]>0&&lei[2]>0)){
						
						return 2;
					}else if(lei[0]>0&&lei[1]>0&&lei[2]>0){
					
						return 3;
					}
					return false;
				}
				
				function errorTP (message) {
						passwordT.html("");
						passwordT.text("");
						passwordLabel.parent().css("border-color",'#EE2222');
						passwordLabel.parent().addClass("nullCss");
						passwordT.append(message);
						passwordT.children("div").css("background-position",'-17px 74px');
						passwordT.css("color",'#EE2222');
				}
				
				function numberRuo (message) {
					
					
					passwordT.html("");
					passwordT.text("");
					passwordLabel.parent().css("border-color",'#EE2222');
					passwordLabel.parent().addClass("nullCss");
					passwordT.append(message);
					passwordT.children("div").css("background-position",'-17px 37px');
				}
				
				function ruo () {
					
					if (passwordInput.next()!=null) {
						
						passwordInput.next().remove();
					}
					var message = tishiPassword +"有被盗风险,建议使用字母、数字和符号两种及以上组合";
					passwordT.html("");
					passwordT.text("");
					
					passwordT.append(message);
					passwordT.children("div").css("background-position",'-17px 37px');
					passwordInput.after($(tishiPassword));
					passwordInput.next().attr("class","correct");
				}
				
				function zhong () {
					
					
					if (passwordInput.next()!=null) {
						
						passwordInput.next().remove();
					}
					
					var message = tishiPassword +"安全强度适中，可以使用三种以上的组合来提高安全强度";
					passwordT.html("");
					passwordT.text("");
					
					passwordT.append(message);
					passwordT.children("div").css("background-position",'-33px 55px');
				
					passwordInput.after($(tishiPassword));
					passwordInput.next().attr("class","correct");
					
					
				}
				
				function qiang (message) {
					
					if (passwordInput.next()!=null) {
						
						passwordInput.next().remove();
					}
					
					var message = tishiPassword +"你的密码很安全";
					passwordT.html("");
					passwordT.text("");
					passwordLabel.parent().css("border-color",'#DDDDDD');
					passwordLabel.parent().removeClass("nullCss");
					passwordT.append(message);
					passwordT.children("div").css("background-position",'-33px 37px');
					passwordInput.after($(tishiPassword));
					passwordInput.next().attr("class","correct");
				}
				
				function isNum (value) {
					
					var regEXP = /^\d/;
					
					var flag = regEXP.test(value);
					return flag;
					
					
				}
				
				
				
				function isZi (value) {
					
					var regEXP = /^[A-Za-z]$/;
					
					var flag = regEXP.test(value);
					return flag;
				}
				
				function isTeshu (value) {
					
					var regEXP = /((?=[\x21-\x7e]+)[^A-Za-z0-9])/;
					
					var flag = regEXP.test(value);
					return flag;
				}
				
				
				
				//给确认密码框添加事件
				var passwordSure = $("#passwordSure");
				var passwordSureT = $("#passwordSureT");
				var tishiPasswordSure = '<div id="passwordSure" class="image"></div>';
				var passwordSureLabel = $("#passwordSureLabel");
				passwordSure.focus(function  () {
					
					if (passwordSure.val()==""&&yanzhengPS==0) {
						
						passwordSureT.html("");
						passwordSureT.text("");
						passwordSureLabel.hide();
						passwordSureT.css("color",'#DDDDDD');
						var tishiDiv = tishiPasswordSure + '请再次输入密码';
						//提示用户输入规则
						passwordSureT.append(tishiDiv);
					}else{
						passwordSureLabel.hide();
					}
				});
				
				passwordSure.blur(function  () {
					
					checkPasswordSure();
				});
				
				var yanzhengPS = 0;
				function checkPasswordSure () {
					if (passwordSure.val()=="") {
						
						if (yanzhengPS==0) {
							passwordSureLabel.show();
							passwordSureT.html("");
							passwordSureT.text("");
							
							passwordSure.parent().css("border-color",'#DDDDDD');
							passwordSure.parent().removeClass("pnull");
							passwordSure.parent().removeClass("nullCss");
							return false;
						}else if (yanzhengPS==1) {
							
							
							if (!(passwordSure.parent().hasClass("nullCss")&&passwordSure.parent().hasClass("pnull"))) {
								
								var tishiDiv = tishiPasswordSure + '请再次输入密码';
								passwordSure.parent().css("border-color",'#EE2222');
								passwordSure.parent().addClass("pnull");
								passwordSure.parent().addClass("nullCss");
								passwordSureT.append(tishiDiv);
								passwordSureT.css("color",'#EE2222');
								passwordSureT.children("div").css("background-position",'-17px 74px');
								passwordSure.focus();
								return false;
							}else{
								
								passwordSureT.html("");
								passwordSureT.text("");
								passwordSureLabel.show();
								passwordSureT.css("color",'#DDDDDD');
								passwordSure.parent().css("border-color",'#DDDDDD');
								return false;
							}
							return false;
							
						}
						
						
					}else{
						
						//验证密码输入是否和第一次输入的一致
						if(passwordSure.val()==passwordInput.val()){//密码正确
							
							if (!passwordSure.next().hasClass("correct")) {
								
								passwordSure.after($(tishiPasswordSure));
								passwordSure.next().attr("class","correct");
								passwordSureT.html("");
								passwordSureT.text("");
								passwordSureLabel.parent().css("border-color",'#DDDDDD');
								passwordSureLabel.parent().removeClass("nullCss");
								
								return true;
								
							}else{
								return true;
							}
							
						}else if(passwordSure.val()!=passwordInput.val()){
							
							
							//密码不正确
							passwordSure.next().remove();
							var passSure = tishiUsername + "两次密码输入不一致";
							passwordSureT.html("");
							passwordSureT.text("");
							passwordSureLabel.parent().css("border-color",'#EE2222');
							passwordSureLabel.parent().addClass("nullCss");
							passwordSureT.append(passSure);
							passwordSureT.children("div").css("background-position",'-17px 74px');
							passwordSureT.css("color",'#EE2222');
							return false;
						}
					}
					return false;
				}
				
				var CapsLK2 = false;
				passwordSure.keyup(function  (e) {
					
					if (e.keyCode==13) {
						
						checkName(inputUsername.val());
					}
					
					//大写锁定
					if (isZi(e.keyCode)) {
						
						CapsLK2 = true;
					}
					
					if (e.keyCode==20 && CapsLK2) {
						
						$("#CapsLK2").toggle();
					}
					
				});
				
				
				//邮箱认证框添加事件
				var mailInput = $("input#mail");
				var mailLabel = $("#mailLabel");
				var mailT = $("#mailDiv2");
				var mailDiv = $("div#mail");
				var mailBuchong = $("#mailBuchong");
				
				var start = true;
				
				$("#mailBuchong>div").attr("disabled",false);
				$("#mailBuchong>div").mouseover(function  () {
					
					start = false;
				}).click(function  () {
					
					mailInput.val(mailInput.val() + $(this).text().trim());
					mailBuchong.hide();
					mailCheck(mailInput.val());
				}).mouseout(function  () {
					
					start = true;
				});
				
				mailInput.focus(function  () {
					
					if (mailInput.val()=="" && mailDiv.is(":hidden")) {
						
						mailDiv.show();
						
						mailLabel.hide();
						mailT.css("color",'#DDDDDD');
						mailDiv.next().text("完成验证后，可以使用该邮箱登录和找回密码");
						$("#changeToPhone").css("top",'-40px');
					}
				});
				
				
				
				mailInput.blur(function  () {
					
					if (mailInput.val()=="") {
						
						mailInput.next().remove();
						mailDiv.hide();
						mailLabel.show();
						mailDiv.next().text("");
						$("#changeToPhone").css("top",'-7px');
					}else{
						
						if (start) {
							mailCheck(mailInput.val());
							mailBuchong.hide();
						}
						
					}
				});
				
				var isabled = true;
				mailInput.keyup(function  (e) {
					
					
					var v = mailInput.val();
					
					if (v.indexOf("@")<0) {
						isabled = true;
					}else{
						isabled = false;
					}
					
					
					
					if (v=="") {
						mailBuchong.hide();
						isabled = true;
					}else{
						
						mailBuchong.show();
						
						
						if (isabled) {
							$("#mailBuchong>div>input").val(v);
						}else{
							
							//判断@后面的是否一样，一样的显示
							checkDiv(v.substring(v.indexOf("@"),v.length));
						}
							
							
						
						
						mailLabel.parent().css("border-color",'#DDDDDD');
						mailLabel.parent().removeClass("nullCss");
					}
					
					mailDiv.show();
					mailDiv.css("background-position",'0px 73px');
					mailLabel.hide();
					mailT.css("color",'#DDDDDD');
					mailDiv.next().text("完成验证后，可以使用该邮箱登录和找回密码");
					$("#changeToPhone").css("top",'-40px');
					
				});
				
				var div1 = $("#div1 a").text();
				var div2 = $("#div2 a").text();
				var div3 = $("#div3 a").text();
				var div4 = $("#div4 a").text();
				var div5 = $("#div5 a").text();
				var div6 = $("#div6 a").text();
				
				
				function checkDiv (value) {
					
					if(div1.indexOf(value)<0||div1==value){
						$("#div1").hide();
					}
					
					
					if(div2.indexOf(value)<0||div2==value){
						$("#div2").hide();
					}
					
					if(div3.indexOf(value)<0||div3==value){
						$("#div3").hide();
					}
					
					if(div4.indexOf(value)<0||div4==value){
						$("#div4").hide();
					}
					
					if(div5.indexOf(value)<0||div5==value){
						$("#div5").hide();
					}
					
					if(div6.indexOf(value)<0||div6==value){
						$("#div6").hide();
					}
					
					
				}
				
				function checkMail (value) {
					
					var regEXP = /^\w+@\w+\.(com|net|org)$/;
					
					var flag = regEXP.test(value);
					return flag;
				}
				
				function mailCheck (value) {
					
					
					if (value=="") {
						
						mailLabel.parent().css("border-color",'#EE2222');
						mailLabel.parent().addClass("nullCss");
							
						mailDiv.css("background-position",'-17px 73px');
						mailDiv.next().text("请输入邮箱");
						mailT.css("color",'#DDDDDD');
						return false;
					}else{
						//验证是否是合格的邮箱格式
						if (checkMail (value) ) {
							
							//这里还要在数据库中检查邮箱是否被占用!!!!!!!!
							if (!mailInput.next().hasClass("correct")) {
								mailInput.after($(tishiPasswordSure));
								mailInput.next().attr("class","correct");
								mailDiv.hide();
								mailDiv.next().text("");
								$("#changeToPhone").css("top",'-7px');
								return true;
							}else{
								return true;
							}
							
						}else{
							
							//邮箱格式不正确
							mailInput.next().remove();
							mailLabel.parent().css("border-color",'#EE2222');
							mailLabel.parent().addClass("nullCss");
							mailDiv.show();
							mailDiv.css("background-position",'-17px 73px');
							mailDiv.next().text("格式错误");
							mailT.css("color",'#EE2222');
							return false;
						}
						
					}
					
				}
				
				
				var phone = $("input#phone");
				var phoneLabel = $("#phoneLabel");
				var phoneT = $("#phoneDiv2");
				var phoneDiv = $("div#phone");
				var label = $("#phoneDiv1>label:first");
				var yanzhengO = 0;
				phoneDiv.hide();
				$("#changeToMail").css("top",'-7px');
				
				phone.focus(function  () {
					
					if (phone.val()=="") {
						
						yanzhengO = 0;
						phoneLabel.parent().css("border-color",'#DDDDDD');
						phoneT.css("color","#CCCCCC");
						phoneLabel.parent().removeClass("nullCss");
						phoneDiv.css("background-position",'0px 74px');
						phoneDiv.show();
						phoneDiv.next().text("完成验证后，可以使用该手机登录和找回密码");
						$("#changeToMail").css("top",'-40px');
						
						phoneLabel.hide();
						
					}
				});
				
				phone.blur(function  () {
					
					checkPhone();
				});
				
				phone.keyup(function  (e) {
					
					if((e.keyCode==8 && phone.val()=="")||(phone.val()=="")){
						
						phoneLabel.parent().css("border-color",'#DDDDDD');
						phoneT.css("color","#CCCCCC");
						phoneLabel.parent().removeClass("nullCss");
						phoneDiv.css("background-position",'0px 74px');
						phoneDiv.show();
						phoneDiv.next().text("完成验证后，可以使用该手机登录和找回密码");
						$("#changeToMail").css("top",'-40px');
					}
				});
				
				function geshiError () {
					
					phoneLabel.parent().css("border-color",'#EE2222');
					phoneLabel.parent().addClass("nullCss");
							
					phoneDiv.css("background-position",'-17px 73px');
					phoneDiv.next().text("格式有误");
					phoneT.css("color",'#EE2222');
					return false;
				}
			
				
				function checkPhone () {
					
					if (phone.val()=="") {
						
						if (yanzhengO==0) {
							
							phoneDiv.next().text("");
							phoneDiv.hide();
							phoneLabel.show();
							$("#changeToMail").css("top",'-7px');
							return false;
						}else if (yanzhengO==1) {
							
							phoneLabel.parent().css("border-color",'#EE2222');
							phoneLabel.parent().addClass("nullCss");
							phoneDiv.show();
							phoneDiv.css("background-position",'-17px 73px');
							phoneDiv.next().text("请输入手机号");
							phoneT.css("color",'#EE2222');
							$("#changeToMail").css("top",'-40px');
							return false;
						}
						
					}else{
						
						
						if (phone.val().length==11 && checkNumberAll(phone.val())) {
						
							if (label.text()=="中国 + 86") {
						
								var value = phone.val();
								if (checkChina(value)) {
									
									//符合格式
									phone.next().remove();
									phoneDiv.hide();
									phoneDiv.next().text("");
									$("#changeToMail").css("top",'-7px');
									phone.after($(tishiPasswordSure));
									phone.next().attr("class","correct");
									phone.next().css("margin-right","7px");
									return true;
								}else{
									geshiError ();
								}
							}
						}else{
							
							geshiError ();
						}
						
					}
				}
				
				function checkNumberAll (value) {
					
					for (var i = 0;i<value.length;i++) {
						
						if (isNaN(value[i])) {
							
							return false;
						}
					}
					
					return true;
				}
				
				function checkChina (phone) {
					
					var regEXP = /^1[3|4|5|7|8]\d{9}$/;
					var flag = regEXP.test(phone);
					return flag;
				}
				
				//手机号选择地区的下拉列表
				var regionSelect = $("#regionSelect");
				var region = $("#region");
				var regionTrack = 0;
				var topRegion = 0;
				var topTrack = 0;
				var tiao = $("#tiao");
				regionSelect.mousewheel(function  (event,delta) {
					
					event.preventDefault();
					//-1鼠标滚轮往下滚  1鼠标滚轮往上滚
					//滚轮滚一次，上下三个li  123px
					
					if (regionTrack>=0 && regionTrack<8 &&delta==-1) {
						
							topRegion = -(-topRegion + 123);
							region.css("top",topRegion+"px");
							topTrack = topTrack + 30;
							tiao.css("top",topTrack+"px");
							regionTrack++;
					}
					
					if (regionTrack==8 &&delta==-1) {
						
						topRegion = -(-topRegion + 41);
						region.css("top",topRegion+"px");
						topTrack = topTrack + 7;
						tiao.css("top",topTrack+"px");
						regionTrack++;
					}
					
					if (regionTrack>0 && regionTrack<9 && delta==1) {
						
						
							topRegion = topRegion + 123;
							region.css("top",topRegion+"px");
							topTrack = -(-topTrack + 30);
							tiao.css("top",topTrack+"px");
							regionTrack--;
					}
					
					if (regionTrack==9 && delta==1) {
						
						
							topRegion = topRegion + 41;
							region.css("top",topRegion+"px");
							topTrack = -(-topTrack + 7);
							tiao.css("top",topTrack+"px");
							regionTrack--;
					}
						
				});
				
				label.click(function  () {
					
					regionSelect.toggle();
					$("#track").toggle();
				});
				
				$("#jianhao").click(function  () {
					regionSelect.toggle();
					$("#track").toggle();
				});
				
				$("#regionSelect ul li").click(function  () {
					
					
					if ($(this).text().length>8) {
						
						var textP = $(this).text().substring(0,4);
						label.text(textP + "...");
					}else{
						
						label.text($(this).text());
					}
					
					regionSelect.hide();
					$("#track").hide();
					phone.focus();
				});
				
				
				//验证码框
				var authcodeInput = $("input#authcode");
				var authcodeLabel = $("#authcodeLabel");
				var authcodeT = $("#authcodeT");
				var authcodeImage = $("#authcodeImg");
				var inputAuthcodeT = $("#inputAuthcodeT");
				authcodeInput.focus(function  () {
					
						if (!authcodeLabel.parent().hasClass("nullCss")) {
							
							var message = '<div id="getAuthcodePicture" class="image"></div>看不清？点击图片更换验证码';
							authcodeT.append(message);
						}
						
						authcodeLabel.hide();
					
				});
				
				authcodeInput.blur(function  () {
					if (authcodeInput.val()=="") {
						
						authcodeLabel.show();
					}
					
					authcodeT.html("");
					authcodeT.text("");
					authcodeLabel.parent().css("border-color",'#DDDDDD');
					authcodeLabel.parent().removeClass("nullCss");
					authcodeT.css("color",'#CCCCCC');
				});
				
				var img = 0;
				authcodeImage.click(function  () {
					
					if (img==0) {
						authcodeImage.attr("src","img/bt8h.jpg");
						authcodeImage.attr("name","bt8h");
						img++;
					}else if(img==1){
						
						authcodeImage.attr("src","img/rh6c.jpg");
						authcodeImage.attr("name","rh6c");
						img++;
					}else if (img==2) {
						authcodeImage.attr("src","img/5f8c.jpg");
						authcodeImage.attr("name","5f8c");
						img = 0;
					}
					authcodeInput.focus();
				});
				
				
				function checkAuthcodeNull () {
					
					if (authcodeInput.val()=="") {
						
						if (!authcodeLabel.parent().hasClass("nullCss")) {
							//authcodeT.html("");
							//authcodeT.text("");
							authcodeLabel.parent().css("border-color",'#EE2222');
							authcodeLabel.parent().addClass("nullCss");
							authcodeT.append('<div id="authcode" class="image"></div>请输入图片验证码');
							authcodeT.children("div").css("background-position",'-17px 74px');
							authcodeT.css("color",'#EE2222');
							return false;
						}else{
							return false;
						}
						
					}else{
						return true;
					}
				}
				
				//验证验证码是否正确
				function checkAuthcode () {
				
					var name = authcodeImage.attr("name");
					if (authcodeInput.val()!="") {
						
						if(name.toUpperCase()!=authcodeInput.val().toUpperCase()){
						
							authcodeT.html("");
							authcodeT.text("");
							authcodeLabel.parent().css("border-color",'#EE2222');
							authcodeLabel.parent().addClass("nullCss");
							authcodeT.append('<div id="authcode" class="image"></div>验证码不正确或已过期');
							authcodeT.children("div").css("background-position",'-17px 74px');
							authcodeT.css("color",'#EE2222');
							authcodeImage.trigger("click");
							return false;
						}else{
							return true;
						}
					}
					
					
				}
				
				//手机验证码框
				var authcodePhone = $("#authcodePhone");
				var authcodePhoneLabel = $("#authcodePhoneLabel");
				var getAuthcode = $("#getAuthcode");
				var inputAuthcodeT = $("#inputAuthcodeT");
				
				authcodePhone.focus(function  () {
					
					
					if (authcodePhone.val()=="") {
						authcodePhoneLabel.hide();
					}
				}).blur(function  () {
					if (authcodePhone.val()=="") {
						authcodePhoneLabel.show();
					}
					
				});
				
				var t;
				getAuthcode.click(function  () {
					
					yanzhengO = 1;
					if (checkPhone()) {
						
						if (checkAuthcodeNull()) {
							
							if (checkAuthcode()) {
								
								inputAuthcodeT.append('<div id="inputAuthcode" class="image"></div>验证码已发送，120s内输入有效。');
								getAuthcode.css("color","#999999");
								inputAuthcodeT.addClass("sendAuthcodePhone");
								t = window.setInterval(daojishi,1000);
							}
							
							
						}
					}
				});
				
				var jishiqi = 120;
				function daojishi () {
					
					
						
						
						if (jishiqi==0) {
							
							window.clearInterval(t);
							getAuthcode.css("color","#333333");
							getAuthcode.text( "获取验证码");
						}else{
							getAuthcode.text("");
							getAuthcode.text( jishiqi + "s后重新发送");
							jishiqi--;
						}
					
				}
				
				function checkAuthcodePhoneNull () {
					
					if (authcodePhone.val()=="") {
						
						
						if (!(inputAuthcodeT.hasClass("pnull")&&authcodePhone.parent().hasClass("nullCss"))) {
							
							authcodePhone.parent().css("border-color","#EE2222");
							authcodePhone.parent().addClass("nullCss");
							inputAuthcodeT.append('<div id="inputAuthcode" class="image"></div>请输入短信验证码');
							inputAuthcodeT.children("div").css("background-position",'-17px 74px');
							inputAuthcodeT.addClass("pnull");
							
							return false;
						}
					}else{
						return true;
					}
				}
				
				function checkAuthcodePhone (){
					if (authcodePhone.val()!="") {
						
						if (authcodePhone.val()=="123456") {
						
							if (inputAuthcodeT.hasClass("sendAuthcodePhone")) {
								console.info("true");
								return true;
							
							}
							
						}	
						
						inputAuthcodeT.html("");
						inputAuthcodeT.text("");
						authcodePhone.parent().css("border-color","#EE2222");
						authcodePhone.parent().addClass("nullCss");
						inputAuthcodeT.append('<div id="inputAuthcode" class="image"></div>验证码不正确或已过期，请重新获取');
						inputAuthcodeT.children("div").css("background-position",'-17px 74px');
						inputAuthcodeT.css("color","#EE2222");
						inputAuthcodeT.addClass("pnull");
						authcodeImage.parent().children("input").val("");
						authcodeImage.trigger("click");
						return false;
							
					}
				}
				
				var yanzhengX = 0;
				$("#agree").change(function  () {
					if (yanzhengX==1) {
						checkXieyi();
					}
					
				});
				
				function checkXieyi () {
					if ($("#agree").is(":checked")) {
						$("#agreeProtocol").css("border-color","#DDDDDD");
						$("#agreeProtocol").removeClass("nullCss");
						$("div#protocol").hide();
						$("div#protocol").next().css("color","#DDDDDD");
						$("div#protocol").next().text("");
						return true;
					}else{
						
						
						$("div#agreeProtocol").css("border-color","#EE2222");
						$("div#agreeProtocol").addClass("nullCss");
						$("div#protocol").show();
						$("div#protocol").next().css("color","#EE2222");
						$("div#protocol").next().text("请同意协议并勾选");
						return false;
					}
				}
				//注册按钮
				var submitImedietaly = $("#submitImedietaly");
				submitImedietaly.click(function  () {
					
					var username = $("#username").val();
					var password = $("#password").val();
					var phoneNumber = $("#phone").val();
					var mail = $("#mail").val();
					
					//checkName(inputUsername.val());
					if (checkName(inputUsername.val())) {
						
						yanzhengP = 1;
						//checkPlt6(passwordInput.val());
						if (checkPlt6(passwordInput.val())) {
							yanzhengP = 0;
							yanzhengPS = 1;
							
							if (checkPasswordSure()) {
								yanzhengPS = 0;
								
								if (!mailDiv1.is(":hidden")) {
									
									if(mailCheck(mailInput.val())){
										console.info("1");
										if (phone.val()=="") {
										
											phone.focus();
										}else{
											
											if (checkPhone()) {
												authcodePhone.focus();
												if(checkAuthcodePhoneNull ()){
													yanzhengX = 1;
													if(checkXieyi()){
														yanzhengX = 0;
														if (checkAuthcodePhone()) {
															location.assign("UserServlet?action=register&username="+username+"&password="+password+"&phoneNumber="+phoneNumber+"&mail="+mail);
														}
														
														
													}
												}
											}
										}
									}
								}else{
									if (phone.val()=="") {
										
										phone.focus();
										
									}else{
										
										if (checkPhone()) {
											authcodePhone.focus();
											if(checkAuthcodePhone ()){
												if(checkXieyi()){
													yanzhengX = 0;
													location.assign("UserServlet?action=register&username="+username+"&password="+password+"&phoneNumber="+phoneNumber+"&mail="+mail);
												}
											}
										}
									}
								}
								
							}
						}else{
							
							passwordInput.focus();
						}
					}else{
						
						inputUsername.focus();
					}
				});
				
				$("#username").blur(function(){
					var username = $("#username").val();
					//发送ajax请求   发给 ProductServlet
					$.post("UserServlet",{
						"action":"checkUsername",
						"username":username
					},function(data,status){
						var flag = data;
						if(flag==false){
							$("div#username").remove();
							//$("#usernameT").append("<div style='color: rgb(238, 34, 34)' class='tishi' id='usernameT'><div style='background-position: -17px 74px' id='username' class='image'></div>用户名已存在</div>");
							var message = tishiUsername + "用户已存在";
							errorTU(message);
						}else{
							//如果用户名可以使用
							if (!inputUsername.parent().hasClass("nullCss")) {
								if (inputUsername.val()=="") {
									usernameLabel.show();
									usernameT.html("");
								} else{
									if (!inputUsername.next().hasClass("correct")) {
										checkName(inputUsername.val());
									}
									
								}
							}else{
								if (inputUsername.val()=="") {
									usernameLabel.show();
									usernameT.html("");
									inputUsername.parent().css("border-color",'#DDDDDD');
									inputUsername.parent().removeClass("nullCss");
									usernameT.css("color",'#CCCCCC');
								}
							}
						}
					},"json");
				});
			});
		</script>
	</body>

</html>