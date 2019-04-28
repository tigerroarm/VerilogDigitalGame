# VerilogDigitalGame
A dodging game by verilog for Digital Circuit Experiment Course Design in HUST.
Time: 2018.4.26

<!DOCTYPE html><!--[if IE]>  <html class="ie"> <![endif]-->
<html>
	<head>
		<meta charset="utf-8" />
		<title>
		</title>
		<link rel="stylesheet" type="text/css" href="提高1601班 飞机躲避游戏 数电实验综合项目 _files/style.css" />
	</head>
	<body>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:10.6902em; left:19.5642em;"><span class="stl_05 stl_06 stl_07">华中科技大学 &nbsp;</span></div>
					<div class="stl_01" style="top:14.5902em; left:10.3418em;"><span class="stl_05 stl_06 stl_08"> &nbsp;</span></div>
					<div class="stl_01" style="top:14.5902em; left:8.5017em;"><span class="stl_05 stl_06 stl_09"></span></div>
					<div class="stl_01" style="top:21.562em; left:13.6517em;"><span class="stl_10 stl_06 stl_11">实验名称： &nbsp;</span></div>
					<div class="stl_01" style="top:24.472em; left:13.6517em;"><span class="stl_10 stl_06 stl_11">院（系）： &nbsp;</span></div>
					<div class="stl_01" style="top:27.392em; left:13.6517em;"><span class="stl_10 stl_06 stl_11">专业班级： &nbsp;</span></div>
					<div class="stl_01" style="top:30.312em; left:13.6517em;"><span class="stl_10 stl_06 stl_09">姓名： &nbsp;</span></div>
					<div class="stl_01" style="top:21.7081em; left:21.9042em;"><span class="stl_12 stl_06 stl_09">躲避游戏的设计 &nbsp;</span></div>
					<div class="stl_01" style="top:24.472em; left:21.9042em;"><span class="stl_10 stl_06 stl_13">电子信息与通信学院 &nbsp;</span></div>
					<div class="stl_01" style="top:27.3212em; left:21.9042em;"><span class="stl_10 stl_06 stl_14" style="word-spacing:-0.0854em;">*** </span><span class="stl_15 stl_16 stl_14" style="word-spacing:-0.0854em;">***</span><span class="stl_10 stl_06 stl_14" style="word-spacing:-0.0854em;">班 &nbsp;</span></div>
					<div class="stl_01" style="top:30.2412em; left:21.9042em;"><span class="stl_10 stl_06 stl_17" style="word-spacing:1.7367em;"> *** </span><span class="stl_15 stl_16 stl_17" style="word-spacing:1.7367em;">*** &nbsp;</span></div>
					<div class="stl_01" style="top:33.1512em; left:21.9042em;"><span class="stl_10 stl_06 stl_17" style="word-spacing:1.7367em;"> *** </span><span class="stl_15 stl_16 stl_17" style="word-spacing:1.7367em;">*** &nbsp;</span></div>
					<div class="stl_01" style="top:36.0729em; left:21.9042em;"><span class="stl_10 stl_06 stl_17" style="word-spacing:1.7367em;"> ***  </span><span class="stl_15 stl_16 stl_17" style="word-spacing:1.7367em;">*** &nbsp;</span></div>
					<div class="stl_01" style="top:38.9929em; left:21.9042em;"><span class="stl_15 stl_16 stl_18">2018.4.26 &nbsp;</span></div>
					<div class="stl_01" style="top:39.0637em; left:13.6517em;"><span class="stl_10 stl_06 stl_09">时间： &nbsp;</span></div>
					<div class="stl_01" style="top:41.9737em; left:13.6517em;"><span class="stl_10 stl_06 stl_09">地点： &nbsp;</span></div>
					<div class="stl_01" style="top:41.9029em; left:21.9042em;"><span class="stl_10 stl_06 stl_19" style="word-spacing:0.0015em;">南一楼东 </span><span class="stl_15 stl_16 stl_19" style="word-spacing:0.0015em;">303 &nbsp;</span></div>
					<div class="stl_01" style="top:44.8937em; left:13.6517em;"><span class="stl_10 stl_06 stl_11">实验成绩： &nbsp;</span></div>
					<div class="stl_01" style="top:47.8137em; left:13.6517em;"><span class="stl_10 stl_06 stl_11">指导教师： &nbsp;</span></div>
					<div class="stl_01" style="top:47.8137em; left:21.9042em;"><span class="stl_10 stl_06 stl_09"> *** &nbsp;</span></div>
					<div class="stl_01" style="top:57.8554em; left:28.3958em;"><span class="stl_15 stl_16 stl_20" style="word-spacing:-0.1513em;">2018 </span><span class="stl_10 stl_06 stl_20" style="word-spacing:-0.1513em;">年</span><span class="stl_15 stl_16 stl_20" style="word-spacing:0.1599em;"> 4</span><span class="stl_10 stl_06 stl_20" style="word-spacing:-0.1513em;"> 月</span><span class="stl_15 stl_16 stl_20" style="word-spacing:-0.088em;"> 26</span><span class="stl_10 stl_06 stl_20" style="word-spacing:-0.088em;">日 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">1</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="stl_24">
				<object data="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_02.svg" type="image/svg+xml" class="stl_25" style="position:absolute; width:49.5833em; height:70.0833em;">
					<embed src="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_02.svg" type="image/svg+xml" class="stl_25" />
				</object>
			</div>
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.6495em; left:7.502em;"><span class="stl_26 stl_06 stl_27" style="word-spacing:0.3098em;">一、 实验目的 &nbsp;</span></div>
					<div class="stl_01" style="top:8.9988em; left:9.0017em;"><span class="stl_28 stl_06 stl_09">1</span></div>
					<div class="stl_01" style="top:10.2988em; left:9.0017em;"><span class="stl_28 stl_06 stl_09">2</span></div>
					<div class="stl_01" style="top:11.5988em; left:9.0017em;"><span class="stl_28 stl_06 stl_09">3</span></div>
					<div class="stl_01" style="top:12.8988em; left:9.0017em;"><span class="stl_28 stl_06 stl_09">4</span></div>
					<div class="stl_01" style="top:14.1988em; left:9.0017em;"><span class="stl_28 stl_06 stl_09">5</span></div>
					<div class="stl_01" style="top:15.4988em; left:9.0017em;"><span class="stl_28 stl_06 stl_09">6</span></div>
					<div class="stl_01" style="top:8.9988em; left:9.4417em;"><span class="stl_28 stl_06 stl_29" style="word-spacing:0.2133em;">. </span><span class="stl_30 stl_06 stl_29" style="word-spacing:0.2133em;">熟悉有限状态机的实现。 &nbsp;</span></div>
					<div class="stl_01" style="top:10.2988em; left:9.4417em;"><span class="stl_28 stl_06 stl_31" style="word-spacing:0.1504em;">. </span><span class="stl_30 stl_06 stl_31" style="word-spacing:0.1504em;">熟悉</span><span class="stl_28 stl_06 stl_31" style="word-spacing:-0.0542em;"> VGA</span><span class="stl_30 stl_06 stl_31" style="word-spacing:-0.0542em;">接口的设计 &nbsp;</span></div>
					<div class="stl_01" style="top:11.5988em; left:9.4417em;"><span class="stl_28 stl_06 stl_32" style="word-spacing:0.194em;">. </span><span class="stl_30 stl_06 stl_32" style="word-spacing:0.194em;">掌握使用用</span><span class="stl_28 stl_06 stl_32" style="word-spacing:-0.0112em;"> FPGA</span><span class="stl_30 stl_06 stl_32" style="word-spacing:-0.0112em;">设计游戏，键盘，接口的使用过程的方法 &nbsp;</span></div>
					<div class="stl_01" style="top:12.8988em; left:9.4417em;"><span class="stl_28 stl_06 stl_33" style="word-spacing:0.1863em;">. </span><span class="stl_30 stl_06 stl_33" style="word-spacing:0.1863em;">掌握使用</span><span class="stl_28 stl_06 stl_33" style="word-spacing:-0.0186em;"> FPGA</span><span class="stl_30 stl_06 stl_33" style="word-spacing:-0.0186em;">音频产生与输入，输出方法 &nbsp;</span></div>
					<div class="stl_01" style="top:14.1988em; left:9.4417em;"><span class="stl_28 stl_06 stl_34" style="word-spacing:0.2137em;">. </span><span class="stl_30 stl_06 stl_34" style="word-spacing:0.2137em;">实现数字系统的设计、实现。 &nbsp;</span></div>
					<div class="stl_01" style="top:15.4988em; left:9.4417em;"><span class="stl_28 stl_06 stl_35" style="word-spacing:0.1827em;">. </span><span class="stl_30 stl_06 stl_35" style="word-spacing:0.1827em;">设计熟悉</span><span class="stl_28 stl_06 stl_35" style="word-spacing:-0.0223em;"> Verilog</span><span class="stl_30 stl_06 stl_35" style="word-spacing:-0.0223em;">分层次模块设计。 &nbsp;</span></div>
					<div class="stl_01" style="top:19.5995em; left:7.502em;"><span class="stl_26 stl_06 stl_27" style="word-spacing:0.3098em;">二、 实验要求 &nbsp;</span></div>
					<div class="stl_01" style="top:21.898em; left:10.5017em;"><span class="stl_30 stl_06 stl_36" style="word-spacing:-0.0194em;">使用 </span><span class="stl_37 stl_16 stl_36" style="word-spacing:-0.0194em;">Verilog HDL </span><span class="stl_30 stl_06 stl_36" style="word-spacing:-0.0194em;">和 </span><span class="stl_37 stl_16 stl_36" style="word-spacing:-0.0194em;">FPGA</span><span class="stl_30 stl_06 stl_36" style="word-spacing:-0.0194em;">开发板实现一个具有一定功能的飞机躲避障碍物的游 &nbsp;</span></div>
					<div class="stl_01" style="top:23.2513em; left:9.2517em;"><span class="stl_30 stl_06 stl_38">戏，键盘控制开始结束，配有一定的背景音乐。 &nbsp;</span></div>
					<div class="stl_01" style="top:26.852em; left:7.502em;"><span class="stl_26 stl_06 stl_27">三</span><span class="stl_39 stl_06 stl_27">.</span><span class="stl_26 stl_06 stl_27">实验元器件 &nbsp;</span></div>
					<div class="stl_01" style="top:29.5042em; left:9.8017em;"><span class="stl_40 stl_06 stl_09">类型 &nbsp;</span></div>
					<div class="stl_01" style="top:29.5042em; left:21.7142em;"><span class="stl_40 stl_06 stl_36">型号（参数） &nbsp;</span></div>
					<div class="stl_01" style="top:29.5042em; left:33.6158em;"><span class="stl_40 stl_06 stl_09">数量 &nbsp;</span></div>
					<div class="stl_01" style="top:31.8442em; left:9.8017em;"><span class="stl_41 stl_06 stl_42">FPGA</span><span class="stl_43 stl_06 stl_42">开发板 &nbsp;</span></div>
					<div class="stl_01" style="top:33.1842em; left:9.8017em;"><span class="stl_43 stl_06 stl_44">显示器 &nbsp;</span></div>
					<div class="stl_01" style="top:31.8442em; left:21.7142em;"><span class="stl_41 stl_06 stl_45" style="word-spacing:-0.0079em;">NEXYS4 DDR &nbsp;</span></div>
					<div class="stl_01" style="top:31.8442em; left:33.6158em;"><span class="stl_41 stl_06 stl_09">1</span></div>
					<div class="stl_01" style="top:33.1842em; left:33.6158em;"><span class="stl_41 stl_06 stl_09">1</span></div>
					<div class="stl_01" style="top:34.5342em; left:33.6158em;"><span class="stl_41 stl_06 stl_09">1</span></div>
					<div class="stl_01" style="top:35.8759em; left:33.6158em;"><span class="stl_41 stl_06 stl_09">1</span></div>
					<div class="stl_01" style="top:34.5342em; left:9.8017em;"><span class="stl_43 stl_06 stl_46">小型音响 &nbsp;</span></div>
					<div class="stl_01" style="top:35.8759em; left:9.8017em;"><span class="stl_43 stl_06 stl_47">键盘 &nbsp;</span></div>
					<div class="stl_01" style="top:39.5037em; left:7.502em;"><span class="stl_26 stl_06 stl_48">四</span><span class="stl_39 stl_06 stl_48">.</span><span class="stl_26 stl_06 stl_48">实验设计 &nbsp;</span></div>
					<div class="stl_01" style="top:42.5763em; left:7.502em;"><span class="stl_49 stl_50 stl_09">1</span></div>
					<div class="stl_01" style="top:42.5763em; left:7.9517em;"><span class="stl_49 stl_50 stl_29" style="word-spacing:0.24em;">. </span><span class="stl_51 stl_50 stl_29" style="word-spacing:0.24em;">总体模块设计 &nbsp;</span></div>
					<div class="stl_01" style="top:44.0996em; left:8.8217em;"><span class="stl_30 stl_06 stl_52">总体模块总体上分为顶层模块</span><span class="stl_37 stl_16 stl_52">,</span><span class="stl_30 stl_06 stl_52">键盘输入输出模块，</span><span class="stl_37 stl_16 stl_52">VGA</span><span class="stl_30 stl_06 stl_52">显示模块，背景音乐生成模块 &nbsp;</span></div>
					<div class="stl_01" style="top:45.4529em; left:7.502em;"><span class="stl_30 stl_06 stl_53">和控制模块五大部分。如下图： &nbsp;</span></div>
					<div class="stl_01" style="top:59.4288em; left:7.502em;"><span class="stl_49 stl_50 stl_54" style="word-spacing:0.2394em;">2. </span><span class="stl_51 stl_50 stl_54" style="word-spacing:0.2394em;">顶层模块设计 &nbsp;</span></div>
					<div class="stl_01" style="top:61.0051em; left:9.2517em;"><span class="stl_30 stl_06 stl_38">顶层模块是这个项目的主要部分，也是各个模块的综合部分，并将分数实时显示在数 &nbsp;</span></div>
					<div class="stl_01" style="top:62.2518em; left:7.502em;"><span class="stl_30 stl_06 stl_55" style="word-spacing:-0.0461em;">码管和 </span><span class="stl_37 stl_16 stl_55" style="word-spacing:-0.0461em;">VGA</span><span class="stl_30 stl_06 stl_55" style="word-spacing:-0.0461em;">显示屏上。 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">2</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="stl_24">
				<object data="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_06.svg" type="image/svg+xml" class="stl_25" style="position:absolute; width:49.5833em; height:70.0833em;">
					<embed src="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_06.svg" type="image/svg+xml" class="stl_25" />
				</object>
			</div>
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.1205em; left:7.502em;"><span class="stl_49 stl_50 stl_34" style="word-spacing:0.24em;">3. </span><span class="stl_51 stl_50 stl_34" style="word-spacing:0.24em;">键盘输入输出模块 &nbsp;</span></div>
					<div class="stl_01" style="top:8.9455em; left:9.2517em;"><span class="stl_30 stl_06 stl_56" style="word-spacing:-0.0199em;">辅助功能微控制器（</span><span class="stl_37 stl_16 stl_56" style="word-spacing:-0.0199em;">Microchip PIC24FJ128</span><span class="stl_30 stl_06 stl_56" style="word-spacing:-0.0199em;">）为 </span><span class="stl_37 stl_16 stl_56" style="word-spacing:-0.0199em;">Nexys4</span><span class="stl_30 stl_06 stl_56" style="word-spacing:-0.0199em;">提供 </span><span class="stl_37 stl_16 stl_56" style="word-spacing:-0.0199em;">USB HID</span><span class="stl_30 stl_06 stl_56" style="word-spacing:-0.0199em;">主机功能。 &nbsp;</span></div>
					<div class="stl_01" style="top:10.2455em; left:7.502em;"><span class="stl_30 stl_06 stl_57" style="word-spacing:-0.0145em;">上电后，微控制器处于配置模式，将比特流下载到 </span><span class="stl_37 stl_16 stl_57" style="word-spacing:-0.0145em;">FPGA</span><span class="stl_30 stl_06 stl_57" style="word-spacing:-0.0145em;">或等待从其他源编程。</span><span class="stl_30 stl_06 stl_57" style="word-spacing:0.2475em;"> 一旦 &nbsp;</span></div>
					<div class="stl_01" style="top:11.5455em; left:7.502em;"><span class="stl_37 stl_16 stl_58" style="word-spacing:-0.0162em;">FPGA</span><span class="stl_30 stl_06 stl_58" style="word-spacing:-0.0162em;">被编程，微控制器切换到应用模式，在这种情况下是 </span><span class="stl_37 stl_16 stl_58" style="word-spacing:-0.0162em;">USB</span><span class="stl_37 stl_16 stl_58" style="word-spacing:-0.026em;"> HID</span><span class="stl_30 stl_06 stl_58" style="word-spacing:-0.026em;">主机。</span><span class="stl_30 stl_06 stl_58" style="word-spacing:0.2128em;"> 微控制器中的 &nbsp;</span></div>
					<div class="stl_01" style="top:12.8455em; left:7.502em;"><span class="stl_30 stl_06 stl_59" style="word-spacing:-0.0311em;">固件可以驱动连接到标有</span><span class="stl_60 stl_16 stl_59" style="word-spacing:-0.0311em;">“USB Host”</span><span class="stl_30 stl_06 stl_59" style="word-spacing:-0.0311em;">的 </span><span class="stl_37 stl_16 stl_59" style="word-spacing:-0.0311em;">J5</span><span class="stl_30 stl_06 stl_59" style="word-spacing:-0.0311em;">型 </span><span class="stl_37 stl_16 stl_59" style="word-spacing:-0.0311em;">A</span><span class="stl_30 stl_06 stl_59" style="word-spacing:-0.0311em;">型 </span><span class="stl_37 stl_16 stl_59" style="word-spacing:-0.0311em;">USB</span><span class="stl_30 stl_06 stl_59" style="word-spacing:-0.0311em;">连接器的鼠标或键盘。集线器支持 &nbsp;</span></div>
					<div class="stl_01" style="top:14.1455em; left:7.502em;"><span class="stl_30 stl_06 stl_61" style="word-spacing:0.2377em;">目前不可用，因此只能使用单个鼠标或单个键盘。 信号进入</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0086em;"> FPGA--</span><span class="stl_30 stl_06 stl_61" style="word-spacing:0.0086em;">两个用于实现与鼠标 &nbsp;</span></div>
					<div class="stl_01" style="top:15.4455em; left:7.502em;"><span class="stl_30 stl_06 stl_62" style="word-spacing:-0.0492em;">或键盘通信的标准 </span><span class="stl_37 stl_16 stl_62" style="word-spacing:-0.0492em;">PS / 2</span><span class="stl_30 stl_06 stl_62" style="word-spacing:-0.0492em;">接口。 &nbsp;</span></div>
					<div class="stl_01" style="top:29.748em; left:7.502em;"><span class="stl_30 stl_06 stl_63" style="word-spacing:-0.0163em;">而 </span><span class="stl_37 stl_16 stl_63" style="word-spacing:-0.0163em;">PS2</span><span class="stl_30 stl_06 stl_63" style="word-spacing:-0.0163em;">键盘由一根时钟线、一根数据线完成通信，</span><span class="stl_37 stl_16 stl_63" style="word-spacing:-0.0163em;">PS2</span><span class="stl_30 stl_06 stl_63" style="word-spacing:-0.0163em;">通信的帧格式如下所示，时钟的下 &nbsp;</span></div>
					<div class="stl_01" style="top:31.1013em; left:7.502em;"><span class="stl_30 stl_06 stl_38">降沿数据有效。： &nbsp;</span></div>
					<div class="stl_01" style="top:44.1029em; left:7.502em;"><span class="stl_30 stl_06 stl_38">按键在被按下时，会发送一个字节，这个码就是通码；按键在释放时，会发送两个字节， &nbsp;</span></div>
					<div class="stl_01" style="top:45.3496em; left:7.502em;"><span class="stl_30 stl_06 stl_38" style="word-spacing:0.0118em;">这个码就做断码（当然也有例外）。每一个按键都有唯一的通码和断码，断码一般为 </span><span class="stl_37 stl_16 stl_38" style="word-spacing:0.0118em;">0xF0 &nbsp;</span></div>
					<div class="stl_01" style="top:46.7029em; left:7.502em;"><span class="stl_30 stl_06 stl_64">加通码，据此进行判断按下的是哪个键，断开哪个键，从而执行对应的功能。 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">3</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="stl_24">
				<object data="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_09.svg" type="image/svg+xml" class="stl_25" style="position:absolute; width:49.5833em; height:70.0833em;">
					<embed src="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_09.svg" type="image/svg+xml" class="stl_25" />
				</object>
			</div>
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.1205em; left:7.502em;"><span class="stl_49 stl_50 stl_65" style="word-spacing:-0.0054em;">4. VGA </span><span class="stl_51 stl_50 stl_65" style="word-spacing:-0.0054em;">输入模块设计 &nbsp;</span></div>
					<div class="stl_01" style="top:7.6988em; left:7.502em;"><span class="stl_30 stl_06 stl_09">（</span></div>
					<div class="stl_01" style="top:7.6455em; left:8.3917em;"><span class="stl_66 stl_16 stl_67" style="font-weight:bold;">1</span><span class="stl_30 stl_06 stl_67">）</span><span class="stl_66 stl_16 stl_67" style="font-weight:bold;">VGA</span><span class="stl_30 stl_06 stl_67">显示图像 &nbsp;</span></div>
					<div class="stl_01" style="top:8.9455em; left:9.5017em;"><span class="stl_30 stl_06 stl_64" style="word-spacing:0.0103em;">常见的彩色显示器，一般由 </span><span class="stl_37 stl_16 stl_64" style="word-spacing:0.0103em;">CRT</span><span class="stl_30 stl_06 stl_64" style="word-spacing:0.0103em;">（阴极射线管）构成。彩色是有 </span><span class="stl_37 stl_16 stl_64" style="word-spacing:0.0103em;">R,G.B</span><span class="stl_30 stl_06 stl_64" style="word-spacing:0.0103em;">（红：</span><span class="stl_37 stl_16 stl_64" style="word-spacing:0.0103em;">RED</span><span class="stl_30 stl_06 stl_64" style="word-spacing:0.0103em;">， &nbsp;</span></div>
					<div class="stl_01" style="top:10.2455em; left:7.502em;"><span class="stl_30 stl_06 stl_61">绿：</span><span class="stl_37 stl_16 stl_61">GREEN,</span><span class="stl_30 stl_06 stl_61">蓝：</span><span class="stl_37 stl_16 stl_61">BLUE</span><span class="stl_30 stl_06 stl_61">）三基色组成。显示是用逐行扫描的方式解决，阴极射线枪发出电子 &nbsp;</span></div>
					<div class="stl_01" style="top:11.5455em; left:7.502em;"><span class="stl_30 stl_06 stl_68" style="word-spacing:-0.0028em;">束打在涂有银光粉的荧光屏幕上，产生 </span><span class="stl_37 stl_16 stl_68" style="word-spacing:-0.0028em;">R,G,B</span><span class="stl_30 stl_06 stl_68" style="word-spacing:-0.0028em;">三基色，合成一个彩色像素。扫描从屏幕的 &nbsp;</span></div>
					<div class="stl_01" style="top:12.8988em; left:7.502em;"><span class="stl_30 stl_06 stl_38">左上方开始，从左到右，从上到下，进行扫描，每扫完一行，电子束回到屏幕的左边下一 &nbsp;</span></div>
					<div class="stl_01" style="top:14.1455em; left:7.502em;"><span class="stl_30 stl_06 stl_57">行的起始位置，在这期间，</span><span class="stl_37 stl_16 stl_57">CRT</span><span class="stl_30 stl_06 stl_57">对电子束进行消隐，每行结束时，用行同步信号进行同 &nbsp;</span></div>
					<div class="stl_01" style="top:15.4988em; left:7.502em;"><span class="stl_30 stl_06 stl_38">步，扫描完所有行，用场同步信号进行场同步，并使扫描回到屏幕的左上方，同时进行场 &nbsp;</span></div>
					<div class="stl_01" style="top:16.7988em; left:7.502em;"><span class="stl_30 stl_06 stl_34">消隐，预备下一场的扫描。扫描示意图如下： &nbsp;</span></div>
					<div class="stl_01" style="top:40.4696em; left:9.5017em;"><span class="stl_37 stl_16 stl_69" style="word-spacing:-0.0952em;">VGA</span><span class="stl_30 stl_06 stl_69" style="word-spacing:-0.0952em;">中定义行时序和场时序都需要同步脉冲（</span><span class="stl_37 stl_16 stl_69" style="word-spacing:-0.0952em;">Sync a</span><span class="stl_30 stl_06 stl_69" style="word-spacing:-0.0952em;">）、显示后沿（</span><span class="stl_37 stl_16 stl_69" style="word-spacing:-0.0952em;">Back porch b</span><span class="stl_30 stl_06 stl_69" style="word-spacing:-0.0952em;">）、 &nbsp;</span></div>
					<div class="stl_01" style="top:42.4196em; left:7.502em;"><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.1238em;">显示时序段（</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.1238em;">Display interval c</span><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.1238em;">）和显示前沿（</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.1238em;">Front porch d</span><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.1238em;">）四部分。只有在显示 &nbsp;</span></div>
					<div class="stl_01" style="top:44.3696em; left:7.502em;"><span class="stl_30 stl_06 stl_71" style="word-spacing:-0.0102em;">时序段，也就是 </span><span class="stl_37 stl_16 stl_71" style="word-spacing:-0.0102em;">C</span><span class="stl_30 stl_06 stl_71" style="word-spacing:-0.0102em;">区才可以信号显示出来，其他区域无法显示。 &nbsp;</span></div>
					<div class="stl_01" style="top:47.3529em; left:23.4942em;"><span class="stl_30 stl_06 stl_09">行时序 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">4</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="stl_24">
				<object data="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_11.svg" type="image/svg+xml" class="stl_25" style="position:absolute; width:49.5833em; height:70.0833em;">
					<embed src="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_11.svg" type="image/svg+xml" class="stl_25" />
				</object>
			</div>
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:7.4488em; left:23.4942em;"><span class="stl_30 stl_06 stl_09">场时序 &nbsp;</span></div>
					<div class="stl_01" style="top:22.0713em; left:9.5017em;"><span class="stl_30 stl_06 stl_72">对于确定输出图像在屏幕中的位置，我们通过设置行同步计数器和列同步计数器实现， &nbsp;</span></div>
					<div class="stl_01" style="top:24.0213em; left:7.502em;"><span class="stl_30 stl_06 stl_73">对于扫描信号，行列计数器分别计数，当计数器达到屏幕的某一固定像素，即预定图像输出 &nbsp;</span></div>
					<div class="stl_01" style="top:25.9713em; left:7.502em;"><span class="stl_30 stl_06 stl_74">位置时，给图像输出使能信号，开始输出图像。当计数器达到屏幕边界时，停止输出图像。 &nbsp;</span></div>
					<div class="stl_01" style="top:27.9213em; left:7.502em;"><span class="stl_30 stl_06 stl_18">实现如下： &nbsp;</span></div>
					<div class="stl_01" style="top:29.498em; left:12.7517em;"><span class="stl_37 stl_16 stl_11">//</span><span class="stl_30 stl_06 stl_11">行扫描 &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:12.7517em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">always @(posedge vga_clk) &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (hcount_ov) &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:16.2642em;"><span class="stl_37 stl_16 stl_75" style="word-spacing:0.002em;">hcount &lt;= 10'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:14.9517em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:16.7042em;"><span class="stl_37 stl_16 stl_76" style="word-spacing:-0.0014em;">hcount &lt;= hcount + 10'd1; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:12.7617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">assign hcount_ov = (hcount == hpixel_end); &nbsp;</span></div>
					<div class="stl_01" style="top:42.4996em; left:12.7617em;"><span class="stl_37 stl_16 stl_38">//</span><span class="stl_30 stl_06 stl_38">场扫描 &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.001em;">always @(posedge vga_clk) &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (hcount_ov) &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:16.2642em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:-0.011em;">if (vcount_ov) &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:18.0042em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">vcount &lt;= 10'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:16.2642em;"><span class="stl_37 stl_16 stl_79">else &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:18.0042em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.0025em;">vcount &lt;= vcount + 10'd1; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:14.5117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:12.7617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">assign vcount_ov = (vcount == vline_end); &nbsp;</span></div>
					<div class="stl_01" style="top:59.4554em; left:7.502em;"><span class="stl_30 stl_06 stl_09">（</span></div>
					<div class="stl_01" style="top:59.4021em; left:8.3917em;"><span class="stl_66 stl_16 stl_23" style="font-weight:bold;">2</span><span class="stl_30 stl_06 stl_23">）图片储存 &nbsp;</span></div>
					<div class="stl_01" style="top:61.0218em; left:9.5017em;"><span class="stl_30 stl_06 stl_80" style="word-spacing:-0.0166em;">图片存储需要调用 </span><span class="stl_37 stl_16 stl_80" style="word-spacing:-0.0166em;">ROM</span><span class="stl_30 stl_06 stl_80" style="word-spacing:-0.0166em;">模块。</span><span class="stl_37 stl_16 stl_80" style="word-spacing:-0.0166em;">ROM</span><span class="stl_30 stl_06 stl_80" style="word-spacing:-0.0166em;">模块使用宏功能模块实现，用于存储图片信息。 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">5</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="stl_24">
				<object data="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_14.svg" type="image/svg+xml" class="stl_25" style="position:absolute; width:49.5833em; height:70.0833em;">
					<embed src="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_14.svg" type="image/svg+xml" class="stl_25" />
				</object>
			</div>
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:16.1655em; left:9.5017em;"><span class="stl_30 stl_06 stl_76" style="word-spacing:0.2369em;">对于可移动的图片，先选择所需要的图片，转换为 </span><span class="stl_37 stl_16 stl_76" style="word-spacing:0.2369em;">8</span><span class="stl_30 stl_06 stl_76" style="word-spacing:-0.0573em;"> 位或</span><span class="stl_37 stl_16 stl_76" style="word-spacing:0.2468em;"> 24</span><span class="stl_30 stl_06 stl_76" style="word-spacing:-0.0573em;"> 位</span><span class="stl_37 stl_16 stl_76" style="word-spacing:0.2468em;"> BMP</span><span class="stl_30 stl_06 stl_76" style="word-spacing:-0.0545em;"> 位图，再使用 &nbsp;</span></div>
					<div class="stl_01" style="top:18.1155em; left:8.3817em;"><span class="stl_37 stl_16 stl_38">Bmp2Mif</span><span class="stl_30 stl_06 stl_38">”软件生成对应的“</span><span class="stl_37 stl_16 stl_38">coe</span><span class="stl_30 stl_06 stl_38">”文件，存入工程所在的文件夹。 &nbsp;</span></div>
					<div class="stl_01" style="top:18.1688em; left:7.502em;"><span class="stl_30 stl_06 stl_09">“</span></div>
					<div class="stl_01" style="top:39.2496em; left:9.2517em;"><span class="stl_30 stl_06 stl_81" style="word-spacing:0.0307em;">根据图片的大小选择 </span><span class="stl_37 stl_16 stl_81" style="word-spacing:0.0307em;">ROM</span><span class="stl_30 stl_06 stl_81" style="word-spacing:0.0307em;">的位数与存储大小。游戏的背景图片，如标题，开发者，控制 &nbsp;</span></div>
					<div class="stl_01" style="top:40.5496em; left:8.132em;"><span class="stl_30 stl_06 stl_82" style="word-spacing:-0.0177em;">界面均以图片形式保存在 </span><span class="stl_37 stl_16 stl_82" style="word-spacing:-0.0177em;">ROM</span><span class="stl_30 stl_06 stl_82" style="word-spacing:-0.0177em;">中，在控制模块直接调用显示在屏幕上。 &nbsp;</span></div>
					<div class="stl_01" style="top:44.1763em; left:7.502em;"><span class="stl_49 stl_50 stl_34" style="word-spacing:0.24em;">5. </span><span class="stl_51 stl_50 stl_34" style="word-spacing:0.24em;">背景音乐模块设计 &nbsp;</span></div>
					<div class="stl_01" style="top:47.0529em; left:9.2517em;"><span class="stl_30 stl_06 stl_83">通过向蜂鸣器输入不同频率的方波完成发声。在程序中写入指定乐谱，通过开关可调整 &nbsp;</span></div>
					<div class="stl_01" style="top:48.3529em; left:8.132em;"><span class="stl_30 stl_06 stl_84">到播放模式，自动按照音符顺序播放制定乐谱，或者演奏音阶。主要利用了有限状态机， &nbsp;</span></div>
					<div class="stl_01" style="top:49.5996em; left:8.132em;"><span class="stl_30 stl_06 stl_85" style="word-spacing:0.0137em;">从乐谱中依次读取乐符，然后从 </span><span class="stl_37 stl_16 stl_85" style="word-spacing:0.0137em;">A11</span><span class="stl_30 stl_06 stl_85" style="word-spacing:0.0137em;">端口输出就可以了，通过外接音箱就可以播放出相应 &nbsp;</span></div>
					<div class="stl_01" style="top:50.9554em; left:8.132em;"><span class="stl_30 stl_06 stl_29">频率的声音。 &nbsp;</span></div>
					<div class="stl_01" style="top:54.5288em; left:7.502em;"><span class="stl_49 stl_50 stl_29" style="word-spacing:0.2399em;">6. </span><span class="stl_51 stl_50 stl_29" style="word-spacing:0.2399em;">控制模块设计 &nbsp;</span></div>
					<div class="stl_01" style="top:56.1054em; left:9.2517em;"><span class="stl_30 stl_06 stl_38">控制模块是本程序的核心模块，有随机数产生，版面大小，飞机边长，模块大小等等 &nbsp;</span></div>
					<div class="stl_01" style="top:57.4054em; left:7.502em;"><span class="stl_30 stl_06 stl_53">部分，最后将各个部分画出来。 &nbsp;</span></div>
					<div class="stl_01" style="top:59.2054em; left:9.2517em;"><span class="stl_86 stl_06 stl_09">随机数产生 &nbsp;</span></div>
					<div class="stl_01" style="top:60.9518em; left:9.2517em;"><span class="stl_30 stl_06 stl_87" style="word-spacing:-0.0153em;">随机数的产生是将几个 </span><span class="stl_37 stl_16 stl_87" style="word-spacing:-0.0153em;">D</span><span class="stl_30 stl_06 stl_87" style="word-spacing:-0.0153em;">触发器相互连接，使用 </span><span class="stl_37 stl_16 stl_87" style="word-spacing:-0.0153em;">Verilog</span><span class="stl_30 stl_06 stl_87" style="word-spacing:-0.0153em;">进行建模，产生一定位数的 &nbsp;</span></div>
					<div class="stl_01" style="top:62.3051em; left:7.502em;"><span class="stl_30 stl_06 stl_74">随机数。 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">6</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.1487em; left:9.2517em;"><span class="stl_86 stl_06 stl_09">板块控制 &nbsp;</span></div>
					<div class="stl_01" style="top:7.9488em; left:9.2517em;"><span class="stl_30 stl_06 stl_78">板块控制是使用几个计数器，并且设置最大速度，其游戏的操作难度可以通过改变计 &nbsp;</span></div>
					<div class="stl_01" style="top:9.2488em; left:7.502em;"><span class="stl_30 stl_06 stl_78">数器的大小即可，这样就能控制各个障碍的移动速度。 &nbsp;</span></div>
					<div class="stl_01" style="top:11.8488em; left:9.2517em;"><span class="stl_30 stl_06 stl_38">根据产生的随机数，确定障碍的位置，这样可以使游戏更有随机性，更加有趣。 &nbsp;</span></div>
					<div class="stl_01" style="top:13.6488em; left:9.2517em;"><span class="stl_86 stl_06 stl_09">游戏设计 &nbsp;</span></div>
					<div class="stl_01" style="top:15.3955em; left:9.2517em;"><span class="stl_30 stl_06 stl_38" style="word-spacing:0.0103em;">判定失败：当移动方块的坐标和障碍的坐标重合的时候，判定 </span><span class="stl_37 stl_16 stl_38" style="word-spacing:0.0103em;">die</span><span class="stl_30 stl_06 stl_38" style="word-spacing:0.0103em;">，结束游戏。设置 &nbsp;</span></div>
					<div class="stl_01" style="top:16.7488em; left:7.502em;"><span class="stl_30 stl_06 stl_38">三个难度，使用键盘进行选择对应的难度，之后可以控制游戏速度，分为三个难度，为： &nbsp;</span></div>
					<div class="stl_01" style="top:18.0488em; left:7.502em;"><span class="stl_30 stl_06 stl_34">简单，中等，较困难，困难。 &nbsp;</span></div>
					<div class="stl_01" style="top:23.452em; left:7.502em;"><span class="stl_26 stl_06 stl_88">五</span><span class="stl_39 stl_06 stl_88">.Verilog</span><span class="stl_26 stl_06 stl_88">程序设计 &nbsp;</span></div>
					<div class="stl_01" style="top:26.5246em; left:7.502em;"><span class="stl_51 stl_50 stl_74">顶层模块 &nbsp;</span></div>
					<div class="stl_01" style="top:28.018em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">module top( &nbsp;</span></div>
					<div class="stl_01" style="top:29.318em; left:9.2517em;"><span class="stl_37 stl_16 stl_89">clk,up,down,hsync,vsync,disp_RGB,out,ps2_state,ps2_clk,ps2_data,rst_ &nbsp;</span></div>
					<div class="stl_01" style="top:30.618em; left:7.502em;"><span class="stl_37 stl_16 stl_89">n,light_choose,display); &nbsp;</span></div>
					<div class="stl_01" style="top:31.918em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">input clk; &nbsp;</span></div>
					<div class="stl_01" style="top:33.218em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">input ps2_clk,ps2_data; &nbsp;</span></div>
					<div class="stl_01" style="top:34.518em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input rst_n; &nbsp;</span></div>
					<div class="stl_01" style="top:35.8196em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0014em;">output ps2_state; &nbsp;</span></div>
					<div class="stl_01" style="top:37.1196em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input up; &nbsp;</span></div>
					<div class="stl_01" style="top:38.4496em; left:7.502em;"><span class="stl_37 stl_16 stl_91" style="word-spacing:-0.0177em;">input down; // </span><span class="stl_30 stl_06 stl_91" style="word-spacing:-0.0177em;">下降 &nbsp;</span></div>
					<div class="stl_01" style="top:39.7196em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">output out; &nbsp;</span></div>
					<div class="stl_01" style="top:43.6496em; left:7.502em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:-0.0075em;">output hsync; //VGA </span><span class="stl_30 stl_06 stl_92" style="word-spacing:-0.0075em;">行同步信号 &nbsp;</span></div>
					<div class="stl_01" style="top:44.9496em; left:7.502em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:-0.0075em;">output vsync; //VGA </span><span class="stl_30 stl_06 stl_92" style="word-spacing:-0.0075em;">场同步信号 &nbsp;</span></div>
					<div class="stl_01" style="top:46.2496em; left:7.502em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.016em;">output [11:0]disp_RGB; //VGA </span><span class="stl_30 stl_06 stl_23" style="word-spacing:-0.016em;">数据输出 &nbsp;</span></div>
					<div class="stl_01" style="top:48.8196em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire dat_act; &nbsp;</span></div>
					<div class="stl_01" style="top:50.1196em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">wire up_key_press; &nbsp;</span></div>
					<div class="stl_01" style="top:51.4221em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0012em;">wire down_key_press; &nbsp;</span></div>
					<div class="stl_01" style="top:52.7221em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">wire [9:0]hc,vc; &nbsp;</span></div>
					<div class="stl_01" style="top:54.0221em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">wire [5:0] score; &nbsp;</span></div>
					<div class="stl_01" style="top:55.3221em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire pause; &nbsp;</span></div>
					<div class="stl_01" style="top:56.6221em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire song; &nbsp;</span></div>
					<div class="stl_01" style="top:57.9221em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">wire [1:0] dengji; &nbsp;</span></div>
					<div class="stl_01" style="top:59.2221em; left:7.502em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.004em;">output [7:0] light_choose; &nbsp;</span></div>
					<div class="stl_01" style="top:60.5221em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">output [7:0] display; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">7</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0955em; left:7.502em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:6.0955em; left:7.982em;"><span class="stl_37 stl_16 stl_61">/</span><span class="stl_30 stl_06 stl_61">按键输入模块 &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0016em;">key U1(clk,start,up,down,up_key_press,down_key_press); &nbsp;</span></div>
					<div class="stl_01" style="top:8.6955em; left:7.982em;"><span class="stl_37 stl_16 stl_77">/</span><span class="stl_30 stl_06 stl_77">控制模块 &nbsp;</span></div>
					<div class="stl_01" style="top:8.6955em; left:7.502em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:9.9655em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">control U2( pause,clk,start, &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0084em;">disp_RGB,hc,vc,dat_act,up_key_press,down_key_press,dengji,score ); &nbsp;</span></div>
					<div class="stl_01" style="top:12.5955em; left:7.502em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:12.5955em; left:7.982em;"><span class="stl_37 stl_16 stl_93">/VGA</span><span class="stl_30 stl_06 stl_93">输出模块 &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.4527em;">vga U3(</span><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0023em;"> clk,start,hsync,</span><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0023em;"> vsync,hc,vc,dat_act); &nbsp;</span></div>
					<div class="stl_01" style="top:15.1955em; left:7.982em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0472em;">/ </span><span class="stl_30 stl_06 stl_74" style="word-spacing:-0.0472em;">背景音乐 &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0022em;">song U4(clk, song, out); &nbsp;</span></div>
					<div class="stl_01" style="top:17.7955em; left:7.982em;"><span class="stl_37 stl_16 stl_94">/</span><span class="stl_30 stl_06 stl_94">数码管 &nbsp;</span></div>
					<div class="stl_01" style="top:15.1955em; left:7.502em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:17.7955em; left:7.502em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:19.0655em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">wire [3:0]num3,num2,num1,num0; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">assign num3=score/1000; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0016em;">assign num2=(score-num3*1000)/100; &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0016em;">assign num1=(score-num3*1000-num2*100)/10; &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">assign num0=(score-num3*1000-num2*100-num1*10); &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:7.502em;"><span class="stl_37 stl_16 stl_89">displaynumber(clk,num0,num1,num2,num3,light_choose,display); &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">ps2 U5(clk,rst_n,ps2_clk,ps2_data,ps2_state,start,pause,song,dengji); &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endmodule &nbsp;</span></div>
					<div class="stl_01" style="top:35.7247em; left:7.502em;"><span class="stl_49 stl_50 stl_11" style="word-spacing:-0.0231em;">VGA </span><span class="stl_51 stl_50 stl_11" style="word-spacing:-0.0231em;">扫描模块 &nbsp;</span></div>
					<div class="stl_01" style="top:37.2196em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">module vga( clk,reset,hsync, vsync,hc,vc,dat_act); &nbsp;</span></div>
					<div class="stl_01" style="top:38.5196em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input clk; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8196em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input reset; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4496em; left:12.7617em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:-0.0149em;">output hsync; //VGA </span><span class="stl_30 stl_06 stl_92" style="word-spacing:-0.0149em;">行同步信号 &nbsp;</span></div>
					<div class="stl_01" style="top:43.7496em; left:12.7617em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:-0.0149em;">output vsync; //VGA </span><span class="stl_30 stl_06 stl_92" style="word-spacing:-0.0149em;">场同步信号 &nbsp;</span></div>
					<div class="stl_01" style="top:45.0196em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">output dat_act; &nbsp;</span></div>
					<div class="stl_01" style="top:46.3496em; left:12.7617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">output [9:0]hc ,vc; //</span><span class="stl_30 stl_06 stl_74" style="word-spacing:-0.0013em;">行，列 &nbsp;</span></div>
					<div class="stl_01" style="top:48.9496em; left:12.7617em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0117em;">reg [9:0] hcount; //VGA </span><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.0117em;">行扫描计数器 &nbsp;</span></div>
					<div class="stl_01" style="top:50.2496em; left:12.7617em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0117em;">reg [9:0] vcount; //VGA </span><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.0117em;">场扫描计数器 &nbsp;</span></div>
					<div class="stl_01" style="top:52.8221em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">reg flag; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1221em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire hcount_ov; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4221em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire vcount_ov; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0221em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire hsync; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3221em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire vsync; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9218em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">reg vga_clk=0; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">8</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0955em; left:12.7617em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">reg cnt_clk=0; //</span><span class="stl_30 stl_06 stl_13" style="word-spacing:-0.002em;">分频计数 &nbsp;</span></div>
					<div class="stl_01" style="top:8.6955em; left:13.2417em;"><span class="stl_37 stl_16 stl_95" style="word-spacing:-0.04em;">/VGA </span><span class="stl_30 stl_06 stl_95" style="word-spacing:-0.04em;">行、场扫描时序参数表 &nbsp;</span></div>
					<div class="stl_01" style="top:8.6955em; left:12.7617em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:9.9655em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;">parameter hsync_end = 10'd95, &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">hdat_begin = 10'd143, &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">hdat_end = 10'd783, &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">hpixel_end = 10'd799, &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0014em;">vsync_end = 10'd1, &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">vdat_begin = 10'd34, &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">vdat_end = 10'd514, &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">vline_end = 10'd524; &nbsp;</span></div>
					<div class="stl_01" style="top:24.298em; left:11.0117em;"><span class="stl_37 stl_16 stl_96">//</span><span class="stl_30 stl_06 stl_96">分频 &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">always @(posedge clk) &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if(cnt_clk == 1) &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:16.2642em;"><span class="stl_37 stl_16 stl_34" style="word-spacing:0.0017em;">vga_clk &lt;= ~vga_clk; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:16.2642em;"><span class="stl_37 stl_16 stl_97" style="word-spacing:0.0027em;">cnt_clk &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:14.9517em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:16.2642em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0em;">cnt_clk &lt;= cnt_clk +1; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:39.8996em; left:8.3817em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.042em;">//************************VGA </span><span class="stl_30 stl_06 stl_98" style="word-spacing:-0.042em;">驱动部分 &nbsp;</span></div>
					<div class="stl_01" style="top:41.1996em; left:7.502em;"><span class="stl_37 stl_16 stl_13">*******************************//</span><span class="stl_30 stl_06 stl_13">行扫描 &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.001em;">always @(posedge vga_clk) &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (hcount_ov) &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:16.2642em;"><span class="stl_37 stl_16 stl_75" style="word-spacing:0.002em;">hcount &lt;= 10'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:14.9517em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:16.7042em;"><span class="stl_37 stl_16 stl_76" style="word-spacing:-0.0014em;">hcount &lt;= hcount + 10'd1; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:12.7617em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0018em;">assign hcount_ov = (hcount == hpixel_end); &nbsp;</span></div>
					<div class="stl_01" style="top:55.5021em; left:12.7617em;"><span class="stl_37 stl_16 stl_38">//</span><span class="stl_30 stl_06 stl_38">场扫描 &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.001em;">always @(posedge vga_clk) &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (hcount_ov) &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:16.2642em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:-0.011em;">if (vcount_ov) &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.7542em;"><span class="stl_21 stl_16 stl_09" style="font-weight:bold;">9</span></div>
					<div class="stl_01" style="top:64.2014em; left:24.5742em;"><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0133em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0133em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:18.0042em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">vcount &lt;= 10'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:16.2642em;"><span class="stl_37 stl_16 stl_79">else &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:18.0042em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.0025em;">vcount &lt;= vcount + 10'd1; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:14.5117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:12.7617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">assign vcount_ov = (vcount == vline_end); &nbsp;</span></div>
					<div class="stl_01" style="top:15.1955em; left:12.7617em;"><span class="stl_37 stl_16 stl_99">//</span><span class="stl_30 stl_06 stl_99">数据、同步信号输 &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:12.7617em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0014em;">assign dat_act = ((hcount &gt;= hdat_begin) &amp;&amp; (hcount &lt; &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:0.0011em;">hdat_end))&amp;&amp; ((vcount &gt;= vdat_begin) &amp;&amp; (vcount &lt; vdat_end)); &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0012em;">assign hsync = (hcount &gt; hsync_end); &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0012em;">assign vsync = (vcount &gt; vsync_end); &nbsp;</span></div>
					<div class="stl_01" style="top:22.998em; left:12.7617em;"><span class="stl_37 stl_16 stl_33" style="word-spacing:-0.0235em;">//</span><span class="stl_30 stl_06 stl_33" style="word-spacing:-0.0235em;">计数器转成 </span><span class="stl_37 stl_16 stl_33" style="word-spacing:-0.0235em;">640 x 480</span><span class="stl_30 stl_06 stl_33" style="word-spacing:-0.0235em;">的样式，方便开发 &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:12.7617em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0011em;">assign hc = hcount - hdat_begin; &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:12.7617em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0011em;">assign vc = vcount - vdat_begin; &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endmodule &nbsp;</span></div>
					<div class="stl_01" style="top:31.8247em; left:7.502em;"><span class="stl_51 stl_50 stl_74">键盘模块 &nbsp;</span></div>
					<div class="stl_01" style="top:33.318em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">module ps2( &nbsp;</span></div>
					<div class="stl_01" style="top:34.618em; left:11.0017em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input clk, &nbsp;</span></div>
					<div class="stl_01" style="top:35.9196em; left:11.0017em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input rst_n, &nbsp;</span></div>
					<div class="stl_01" style="top:37.2196em; left:11.0017em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">input ps2_clk, &nbsp;</span></div>
					<div class="stl_01" style="top:38.5196em; left:11.0017em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">input ps2_data, &nbsp;</span></div>
					<div class="stl_01" style="top:39.8196em; left:11.0017em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">output reg ps2_state, &nbsp;</span></div>
					<div class="stl_01" style="top:41.1196em; left:11.0017em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">output reg start,pause,song, &nbsp;</span></div>
					<div class="stl_01" style="top:42.4196em; left:11.0017em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;">output reg[1:0]dengji &nbsp;</span></div>
					<div class="stl_01" style="top:43.7196em; left:9.2617em;"><span class="stl_37 stl_16 stl_54">); &nbsp;</span></div>
					<div class="stl_01" style="top:45.0496em; left:9.2517em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:0.0012em;">reg ps2_clk0, ps2_clk1, ps2_clk2;//</span><span class="stl_30 stl_06 stl_98" style="word-spacing:0.0012em;">缓冲寄存器 &nbsp;</span></div>
					<div class="stl_01" style="top:46.3496em; left:9.2617em;"><span class="stl_37 stl_16 stl_100" style="word-spacing:-0.0209em;">wire ps2_clk_neg;</span><span class="stl_37 stl_16 stl_100" style="word-spacing:0.4446em;"> //1</span><span class="stl_30 stl_06 stl_100" style="word-spacing:0.4446em;">表示检测到下降沿 &nbsp;</span></div>
					<div class="stl_01" style="top:48.9196em; left:9.6917em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">initial begin &nbsp;</span></div>
					<div class="stl_01" style="top:50.2196em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">ps2_state&lt;=0; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5221em; left:9.6917em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:54.1221em; left:9.2617em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0001em;">always @ (posedge clk or negedge rst_n) &nbsp;</span></div>
					<div class="stl_01" style="top:55.4221em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (!rst_n) &nbsp;</span></div>
					<div class="stl_01" style="top:56.7221em; left:12.7617em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0018em;">{ps2_clk0, ps2_clk1, ps2_clk2} &lt;= 3'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0221em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:59.3221em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:60.6221em; left:14.5117em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">ps2_clk0 &lt;= ps2_clk; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9218em; left:14.5117em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0012em;">ps2_clk1 &lt;= ps2_clk0; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">10 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:14.5117em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0012em;">ps2_clk2 &lt;= ps2_clk1; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:9.2617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0007em;">assign ps2_clk_neg = ~ps2_clk1 &amp; ps2_clk2; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8955em; left:7.502em;"><span class="stl_37 stl_16 stl_77">//</span><span class="stl_30 stl_06 stl_77">数据接收</span><span class="stl_37 stl_16 stl_77">---------------------------- &nbsp;</span></div>
					<div class="stl_01" style="top:16.4955em; left:9.2617em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">reg [7:0]data_temp;//</span><span class="stl_30 stl_06 stl_90" style="word-spacing:-0.0015em;">当前接收的数据 &nbsp;</span></div>
					<div class="stl_01" style="top:17.7955em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">reg [3:0]num;</span><span class="stl_37 stl_16 stl_13" style="word-spacing:0.954em;"> //</span><span class="stl_30 stl_06 stl_13" style="word-spacing:0.954em;">移位控制 &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:9.2617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0002em;">always @ (posedge clk or negedge rst_n) &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (!rst_n) &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:14.5117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">num &lt;= 4'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">data_temp &lt;= 8'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">else if (ps2_clk_neg) &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:32.098em; left:14.5117em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0009em;">if (num == 0) num &lt;= num + 1'b1;//</span><span class="stl_30 stl_06 stl_98" style="word-spacing:-0.0009em;">跳过起始位 &nbsp;</span></div>
					<div class="stl_01" style="top:33.398em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">else if (num &lt;= 8) &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:16.2642em;"><span class="stl_37 stl_16 stl_101">begin &nbsp;</span></div>
					<div class="stl_01" style="top:33.398em; left:29.3067em;"><span class="stl_37 stl_16 stl_102">//</span><span class="stl_30 stl_06 stl_102">数据位赋值 &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:18.0042em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0022em;">num &lt;= num + 1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:18.0042em;"><span class="stl_37 stl_16 stl_76" style="word-spacing:0.0041em;">data_temp[num-1] &lt;= ps2_data; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:16.2642em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:39.8996em; left:14.5117em;"><span class="stl_37 stl_16 stl_103" style="word-spacing:-0.0017em;">else if (num == 9) num &lt;= num + 1'b1;//</span><span class="stl_30 stl_06 stl_103" style="word-spacing:-0.0017em;">跳过校验位 &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">else begin &nbsp;</span></div>
					<div class="stl_01" style="top:42.4996em; left:18.0042em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">num &lt;= 4'd0; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4996em; left:29.9192em;"><span class="stl_37 stl_16 stl_104" style="word-spacing:0.0125em;">//</span><span class="stl_30 stl_06 stl_104" style="word-spacing:0.0125em;">清 </span><span class="stl_37 stl_16 stl_104" style="word-spacing:0.0125em;">0 &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:18.0042em;"><span class="stl_37 stl_16 stl_13">ps2_state&lt;=~ps2_state; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:16.6942em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:50.2996em; left:7.502em;"><span class="stl_37 stl_16 stl_74">//</span><span class="stl_30 stl_06 stl_74">按键按下</span><span class="stl_37 stl_16 stl_74">/</span><span class="stl_30 stl_06 stl_74">松开检测</span><span class="stl_37 stl_16 stl_74">------------------------- &nbsp;</span></div>
					<div class="stl_01" style="top:52.9021em; left:9.2617em;"><span class="stl_37 stl_16 stl_105" style="word-spacing:-0.0251em;">reg ps2_loosen;//1</span><span class="stl_30 stl_06 stl_105" style="word-spacing:-0.0251em;">表示按键松开 &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:9.2617em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0001em;">always @ (posedge clk or negedge rst_n) &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (!rst_n) &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">ps2_loosen&lt;= 1'b0; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">11 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0955em; left:11.0117em;"><span class="stl_37 stl_16 stl_106">//</span><span class="stl_30 stl_06 stl_106">每接收完一个数据就进行按键检测 &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">else if (num == 4'd10) &nbsp;</span></div>
					<div class="stl_01" style="top:8.6955em; left:12.7617em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0002em;">if (data_temp == 8'hf0) ps2_loosen &lt;= 1'b1;//</span><span class="stl_30 stl_06 stl_13" style="word-spacing:-0.0002em;">断码标识符 &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:12.5955em; left:16.2642em;"><span class="stl_37 stl_16 stl_107" style="word-spacing:-0.0136em;">if (ps2_loosen) //1</span><span class="stl_30 stl_06 stl_107" style="word-spacing:-0.0136em;">表示按键松开，下一次接收数据后清 </span><span class="stl_37 stl_16 stl_107" style="word-spacing:-0.0136em;">0 &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:19.7642em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">ps2_loosen&lt;= 1'b0; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:17.7955em; left:16.2642em;"><span class="stl_37 stl_16 stl_79">else &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:17.7955em; left:23.4335em;"><span class="stl_37 stl_16 stl_108" style="word-spacing:-0.0361em;">//loosen</span><span class="stl_30 stl_06 stl_108" style="word-spacing:-0.0361em;">变 </span><span class="stl_37 stl_16 stl_108" style="word-spacing:-0.0361em;">0</span><span class="stl_30 stl_06 stl_108" style="word-spacing:-0.0361em;">后的下一个数据表示按键被按下 &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:23.6942em;"><span class="stl_37 stl_16 stl_29">case(data_temp) &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:25.0042em;"><span class="stl_37 stl_16 stl_29">8'h16:begin &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:25.0042em;"><span class="stl_37 stl_16 stl_29">8'h1e:begin &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:25.0042em;"><span class="stl_37 stl_16 stl_29">8'h26:begin &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0016em;">start&lt;=1'b1;pause&lt;=1'b0; end &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">start&lt;=start;pause&lt;=1'b1; end &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0016em;">start&lt;=1'b0;pause&lt;=1'b0; end &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:25.0042em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">8'h25:begin song&lt;=1'b1; end &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:25.0042em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">8'h2e:begin song&lt;=1'b0; end &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:25.0042em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0016em;">8'h22:begin dengji&lt;=2'b00;end &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:25.0042em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">8'h21:begin dengji&lt;=2'b01;end &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:25.0042em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">8'h2a:begin dengji&lt;=2'b10;end &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:25.0042em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">8'h32:begin dengji&lt;=2'b11;end &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:23.6942em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">default: begin &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:28.5058em;"><span class="stl_37 stl_16 stl_29">start&lt;=start; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:26.7558em;"><span class="stl_37 stl_16 stl_29">end &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:23.6942em;"><span class="stl_37 stl_16 stl_29">endcase &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:14.5117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endmodule &nbsp;</span></div>
					<div class="stl_01" style="top:50.0263em; left:7.502em;"><span class="stl_51 stl_50 stl_29">按键控制模块 &nbsp;</span></div>
					<div class="stl_01" style="top:51.5221em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">module key(clk,reset,up,down,up_key_press,down_key_press); &nbsp;</span></div>
					<div class="stl_01" style="top:52.8221em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">input clk; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1221em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input reset; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4221em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input up; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7221em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input down; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0221em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0021em;">output reg up_key_press; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3221em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">output reg down_key_press; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9518em; left:7.502em;"><span class="stl_37 stl_16 stl_92">//</span><span class="stl_30 stl_06 stl_92">难度控制 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">12 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0955em; left:7.502em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;">parameter T</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;"> =</span><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0091em;"> 01_800_00;</span><span class="stl_37 stl_16 stl_77" style="word-spacing:0.4546em;"> //</span><span class="stl_30 stl_06 stl_77" style="word-spacing:0.4546em;">控制方块上升速度 &nbsp;</span></div>
					<div class="stl_01" style="top:7.3955em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0093em;">parameter T_DOWN = 06_000_00; // </span><span class="stl_30 stl_06 stl_13" style="word-spacing:-0.0093em;">控制自动下降速度（</span><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0093em;">add</span><span class="stl_30 stl_06 stl_13" style="word-spacing:-0.0093em;">） &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0014em;">reg [30:0] counter; &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">reg [30:0] counter2; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0019em;">always@(posedge clk,negedge reset ) &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:9.7017em;"><span class="stl_37 stl_16 stl_29">if(!reset) &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">counter &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">counter2 &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">up_key_press &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0014em;">down_key_press &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:11.4517em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:9.7017em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">if(up) &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:29.498em; left:16.2542em;"><span class="stl_37 stl_16 stl_102">//</span><span class="stl_30 stl_06 stl_102">计数器控制上升速度大小 &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:16.2642em;"><span class="stl_37 stl_16 stl_75" style="word-spacing:0.002em;">if(counter &lt;= T) &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:19.7642em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0012em;">counter &lt;= counter + 1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:19.7642em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">up_key_press &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:16.2642em;"><span class="stl_37 stl_16 stl_79">else &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:19.7642em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">counter &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:19.7642em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">up_key_press &lt;= 1; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:14.5117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:45.0996em; left:13.2017em;"><span class="stl_37 stl_16 stl_64" style="word-spacing:0.4553em;">else //</span><span class="stl_30 stl_06 stl_64" style="word-spacing:0.4553em;">下降 &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:16.2642em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0em;">if(counter2 &lt;= T_DOWN) &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:50.2996em; left:19.7542em;"><span class="stl_37 stl_16 stl_109" style="word-spacing:-0.0363em;">if(down) //down</span><span class="stl_30 stl_06 stl_109" style="word-spacing:-0.0363em;">的按键 &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:21.5042em;"><span class="stl_37 stl_16 stl_54">begin &nbsp;</span></div>
					<div class="stl_01" style="top:52.9021em; left:23.2542em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.007em;">counter2 &lt;= counter2 + 3; // </span><span class="stl_30 stl_06 stl_65" style="word-spacing:-0.007em;">加速下降 &nbsp;</span></div>
					<div class="stl_01" style="top:54.2021em; left:26.7558em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:0.0016em;">down_key_press &lt;= 0; //</span><span class="stl_30 stl_06 stl_89" style="word-spacing:0.0016em;">常速下降 &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:21.5042em;"><span class="stl_37 stl_16 stl_29">end &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:19.7542em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:21.5042em;"><span class="stl_37 stl_16 stl_54">begin &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:23.2542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;">counter2 &lt;=</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> counter2</span><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0089em;"> +</span><span class="stl_37 stl_16 stl_70" style="word-spacing:0.4544em;"> 1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:60.7021em; left:23.2542em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:0.0017em;">down_key_press &lt;= 0; //</span><span class="stl_30 stl_06 stl_89" style="word-spacing:0.0017em;">常速下降 &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:21.5042em;"><span class="stl_37 stl_16 stl_29">end &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">13 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:16.2642em;"><span class="stl_37 stl_16 stl_79">else &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:19.7642em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">counter2 &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:19.7642em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">down_key_press &lt;= 1; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:14.5117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endmodule &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">module control( pause,clk,reset, &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">disp_RGB,hc,vc,dat_act,up_key_press,down_key_press,easy,score ); &nbsp;</span></div>
					<div class="stl_01" style="top:24.298em; left:7.502em;"><span class="stl_37 stl_16 stl_53" style="word-spacing:-0.0118em;">input pause; // </span><span class="stl_30 stl_06 stl_53" style="word-spacing:-0.0118em;">暂停信号 &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">input clk; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input reset; &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">input dat_act; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0014em;">input [9:0]hc,vc; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">input up_key_press; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;">input down_key_press; &nbsp;</span></div>
					<div class="stl_01" style="top:34.698em; left:7.502em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.016em;">output [11:0]disp_RGB; //VGA </span><span class="stl_30 stl_06 stl_23" style="word-spacing:-0.016em;">数据输出 &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">input [1:0] easy; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:7.502em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.0025em;">output reg [9:0] score; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">reg [11:0]data; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8996em; left:7.502em;"><span class="stl_37 stl_16 stl_110" style="word-spacing:-0.0329em;">reg vga_clk=0; //vga</span><span class="stl_30 stl_06 stl_110" style="word-spacing:-0.0329em;">时钟 &nbsp;</span></div>
					<div class="stl_01" style="top:42.4996em; left:7.502em;"><span class="stl_37 stl_16 stl_111" style="word-spacing:-0.0034em;">reg cnt_clk=0; //</span><span class="stl_30 stl_06 stl_111" style="word-spacing:-0.0034em;">分频计数 &nbsp;</span></div>
					<div class="stl_01" style="top:46.3996em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.2575em;">//</span><span class="stl_30 stl_06 stl_70" style="word-spacing:0.2575em;">分频 </span><span class="stl_37 stl_16 stl_70" style="word-spacing:0.2575em;">vga_clk</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0012em;"> 25Mhz</span><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.0438em;"> 时钟 &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">always @(posedge clk) &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if(cnt_clk == 1) &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">vga_clk &lt;= ~vga_clk; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">cnt_clk &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">cnt_clk &lt;= cnt_clk +1; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:62.0018em; left:9.6917em;"><span class="stl_37 stl_16 stl_70">//</span><span class="stl_30 stl_06 stl_70">定义版面的大小 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">14 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:9.6917em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.0025em;">parameter game_y = 480; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:9.6917em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.0025em;">parameter game_x = 500; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6955em; left:9.2617em;"><span class="stl_37 stl_16 stl_112">//</span><span class="stl_30 stl_06 stl_112">定义飞机的边长 &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:9.2617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0033em;">parameter border = 30; &nbsp;</span></div>
					<div class="stl_01" style="top:11.2955em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:11.2955em; left:9.7417em;"><span class="stl_37 stl_16 stl_102">/</span><span class="stl_30 stl_06 stl_102">定义挡板的宽度 &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:9.2617em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">parameter ban = 16; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8955em; left:9.7417em;"><span class="stl_37 stl_16 stl_102">/</span><span class="stl_30 stl_06 stl_102">定义挡板的长度 &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:9.2617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0033em;">parameter long = 200; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4955em; left:9.7417em;"><span class="stl_37 stl_16 stl_102">/</span><span class="stl_30 stl_06 stl_102">定义挡板的间隔 &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:9.2617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0033em;">parameter magin = 200; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0955em; left:10.1717em;"><span class="stl_37 stl_16 stl_70">/</span><span class="stl_30 stl_06 stl_70">定义分数行位置 &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">parameter M = 45; &nbsp;</span></div>
					<div class="stl_01" style="top:21.698em; left:10.1717em;"><span class="stl_37 stl_16 stl_70">/</span><span class="stl_30 stl_06 stl_70">定义分数列位置 &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">parameter N = 540; &nbsp;</span></div>
					<div class="stl_01" style="top:24.298em; left:10.1717em;"><span class="stl_37 stl_16 stl_70">/</span><span class="stl_30 stl_06 stl_70">分数各位 &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:9.6917em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">wire [3:0]num3,num2,num1,num0; &nbsp;</span></div>
					<div class="stl_01" style="top:26.898em; left:10.1717em;"><span class="stl_37 stl_16 stl_113">/ip</span><span class="stl_30 stl_06 stl_113">核输出 &nbsp;</span></div>
					<div class="stl_01" style="top:13.8955em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:16.4955em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:19.0955em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:21.698em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:24.298em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:26.898em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:28.168em; left:9.6917em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0012em;">wire[7:0] data_num; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:9.6917em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">reg[15:0] addr; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:9.6917em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">reg[15:0] addr2; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:9.6917em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0012em;">wire[7:0] data_num2; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:9.6917em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">reg [15:0]addr3; &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:9.6917em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">wire [7:0]data3; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9996em; left:9.2517em;"><span class="stl_37 stl_16 stl_114">//ip</span><span class="stl_30 stl_06 stl_114">核调用 &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:0.0007em;">score0 score0( .a(addr), .spo(data_num) ); &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:9.6917em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:0.0008em;">fenshue score1( .a(addr2), .spo(data_num2) ); &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:9.6917em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0012em;">member score2( .a(addr3), .spo(data3) ); &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.002em;">assign num3=score/1000; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">assign num2=(score-num3*1000)/100; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:9.6917em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;">assign num1=(score-num3*1000-num2*100)/10; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:9.6917em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0021em;">assign num0=(score-num3*1000-num2*100-num1*10); &nbsp;</span></div>
					<div class="stl_01" style="top:47.6996em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">/</span></div>
					<div class="stl_01" style="top:47.6996em; left:9.7417em;"><span class="stl_37 stl_16 stl_45" style="word-spacing:-0.0061em;">/VGA</span><span class="stl_30 stl_06 stl_45" style="word-spacing:-0.0061em;">扫描，画出挡板和方块，并设置挡板移动的移动变量 </span><span class="stl_37 stl_16 stl_45" style="word-spacing:-0.0061em;">push &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:9.2617em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0014em;">reg [10:0] push,push1,push2,push3; &nbsp;</span></div>
					<div class="stl_01" style="top:50.2996em; left:9.2617em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">reg stop;//</span><span class="stl_30 stl_06 stl_90" style="word-spacing:-0.0015em;">用于停止游戏 &nbsp;</span></div>
					<div class="stl_01" style="top:52.9021em; left:9.2617em;"><span class="stl_37 stl_16 stl_115">//</span><span class="stl_30 stl_06 stl_115">飞机移动数据存储器 &nbsp;</span></div>
					<div class="stl_01" style="top:54.2021em; left:9.2617em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0018em;">parameter move_x = 50; //</span><span class="stl_30 stl_06 stl_92" style="word-spacing:0.0018em;">方块的初始位置 &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:9.2617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">reg [9:0]move_y; &nbsp;</span></div>
					<div class="stl_01" style="top:58.1021em; left:7.502em;"><span class="stl_37 stl_16 stl_78">// &nbsp;</span></div>
					<div class="stl_01" style="top:58.1554em; left:9.3417em;"><span class="stl_30 stl_06 stl_116">随机数 &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0014em;">reg [7:0] rand_num; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">parameter seed = 8'b1111_1111; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0021em;">always@(posedge clk or negedge reset) &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">15 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:8.8217em;"><span class="stl_37 stl_16 stl_29">if(!reset) &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:10.5717em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.4555em;">rand_num &lt;=</span><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;"> seed; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:8.8217em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:10.5717em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:12.3217em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0024em;">rand_num[0] &lt;= rand_num[1] ; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:12.3217em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0012em;">rand_num[1] &lt;= rand_num[2] + rand_num[7]; &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:12.3217em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0012em;">rand_num[2] &lt;= rand_num[3] + rand_num[7]; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:12.3217em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0024em;">rand_num[3] &lt;= rand_num[4] ; &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:12.3217em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0012em;">rand_num[4] &lt;= rand_num[5] + rand_num[7]; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:12.3217em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0012em;">rand_num[5] &lt;= rand_num[6] + rand_num[7]; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:12.3217em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0024em;">rand_num[6] &lt;= rand_num[7] ; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:12.3217em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0012em;">rand_num[7] &lt;= rand_num[0] + rand_num[7]; &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:10.5717em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0014em;">wire [2:0]choose; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">reg [8:0]type; &nbsp;</span></div>
					<div class="stl_01" style="top:28.198em; left:7.502em;"><span class="stl_37 stl_16 stl_117" style="word-spacing:-0.0304em;">//</span><span class="stl_30 stl_06 stl_117" style="word-spacing:-0.0304em;">产生随机的 </span><span class="stl_37 stl_16 stl_117" style="word-spacing:-0.0304em;">choose</span><span class="stl_30 stl_06 stl_117" style="word-spacing:-0.0304em;">数值 &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0026em;">assign choose = {rand_num[3],rand_num[2],rand_num[6],rand_num[4]}; &nbsp;</span></div>
					<div class="stl_01" style="top:32.098em; left:7.502em;"><span class="stl_37 stl_16 stl_76" style="word-spacing:-0.0463em;">//type </span><span class="stl_30 stl_06 stl_76" style="word-spacing:-0.0463em;">是随机的 &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0012em;">always@(posedge clk ) &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">case(choose) &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">0</span></div>
					<div class="stl_01" style="top:38.5696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">1</span></div>
					<div class="stl_01" style="top:39.8696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">2</span></div>
					<div class="stl_01" style="top:41.1696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">3</span></div>
					<div class="stl_01" style="top:42.4696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">4</span></div>
					<div class="stl_01" style="top:43.7696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">5</span></div>
					<div class="stl_01" style="top:45.0696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">6</span></div>
					<div class="stl_01" style="top:46.3696em; left:9.2617em;"><span class="stl_37 stl_16 stl_09">7</span></div>
					<div class="stl_01" style="top:37.2696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 0; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 40; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 80; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 120; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 160; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 280; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 240; &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:9.7417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 200; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">8</span></div>
					<div class="stl_01" style="top:47.6696em; left:10.1717em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 0; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:10.1717em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">:type = 280; &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:10.1717em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">0:type = 0; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">9</span></div>
					<div class="stl_01" style="top:50.2696em; left:9.6917em;"><span class="stl_37 stl_16 stl_09">1</span></div>
					<div class="stl_01" style="top:51.5721em; left:9.2617em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">default: type = 280; &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">endcase &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:58.1021em; left:7.502em;"><span class="stl_37 stl_16 stl_78">// &nbsp;</span></div>
					<div class="stl_01" style="top:58.1554em; left:9.3417em;"><span class="stl_30 stl_06 stl_118">板块移动速度控制 &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">reg move; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">reg [32:0]counter; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0014em;">reg [30:0]T_move; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">16 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:7.3655em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0012em;">reg [19:0]max_speed; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">reg [10:0]max_transform; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9955em; left:7.502em;"><span class="stl_37 stl_16 stl_92">//</span><span class="stl_30 stl_06 stl_92">设置难度 &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">always @(easy) &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">case(easy) &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:9.2517em;"><span class="stl_37 stl_16 stl_09">2</span></div>
					<div class="stl_01" style="top:16.4655em; left:9.2517em;"><span class="stl_37 stl_16 stl_09">2</span></div>
					<div class="stl_01" style="top:17.7655em; left:9.2517em;"><span class="stl_37 stl_16 stl_09">2</span></div>
					<div class="stl_01" style="top:19.0655em; left:9.2517em;"><span class="stl_37 stl_16 stl_09">2</span></div>
					<div class="stl_01" style="top:15.1655em; left:9.7317em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0018em;">'b00: begin max_speed &lt;= 50_0000; max_transform &lt;= 100; end &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:9.7317em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0011em;">'b01: begin max_speed &lt;= 40_0000; max_transform &lt;= 200; end &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:9.7317em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.0011em;">'b10: begin max_speed &lt;= 40_0000; max_transform &lt;= 500; end &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:9.7317em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0011em;">'b11: begin max_speed &lt;= 30_0000; max_transform &lt;= 1000; end &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endcase &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">always@(posedge clk,negedge reset) &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">if(!reset) &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:11.0117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">T_move &lt;= 30'd100_0000; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:11.0117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">counter &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">move &lt;=0; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:9.2617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:11.0117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">if(counter &gt;= T_move) &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">move &lt;= 1; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1996em; left:14.5017em;"><span class="stl_37 stl_16 stl_89">//</span><span class="stl_30 stl_06 stl_89">加速到一定程度 &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:12.7617em;"><span class="stl_37 stl_16 stl_53" style="word-spacing:-0.0003em;">if(T_move &lt;= max_speed) &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">T_move &lt;=T_move; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0996em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">else//</span><span class="stl_30 stl_06 stl_54">还没有加速到最大 &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:14.5117em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">T_move &lt;= T_move-max_transform; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">counter &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">move &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">if(!stop) &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:14.5117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0.0025em;">counter &lt;= counter + 1; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:14.5117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">counter &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:9.2617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">17 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:7.3655em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0014em;">reg [8:0]rand,rand1,rand2,rand3; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:7.502em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0018em;">wire [1:0] choose_push1,choose_push2,choose_push3; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0021em;">always@(posedge clk or negedge reset) &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:9.2617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (!reset) &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:15.1955em; left:12.3217em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">push &lt;=</span><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;"> game_x;</span><span class="stl_37 stl_16 stl_90" style="word-spacing:0.4539em;"> //</span><span class="stl_30 stl_06 stl_90" style="word-spacing:0.4539em;">初始位置设定 &nbsp;</span></div>
					<div class="stl_01" style="top:16.4955em; left:12.3217em;"><span class="stl_37 stl_16 stl_91" style="word-spacing:-0.003em;">push1 &lt;=</span><span class="stl_37 stl_16 stl_91" style="word-spacing:-0.003em;"> game_x</span><span class="stl_37 stl_16 stl_91" style="word-spacing:-0.003em;"> +</span><span class="stl_37 stl_16 stl_91" style="word-spacing:0.4525em;"> 1*magin;</span><span class="stl_37 stl_16 stl_91" style="word-spacing:-0.003em;"> //</span><span class="stl_30 stl_06 stl_91" style="word-spacing:-0.003em;">板之间的间隔 &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:12.3217em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0024em;">push2 &lt;= game_x + 2*magin; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:12.3217em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0024em;">push3 &lt;= game_x + 3*magin; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:12.3217em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">score &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:22.998em; left:9.2617em;"><span class="stl_37 stl_16 stl_118" style="word-spacing:-0.0072em;">else if (move) // </span><span class="stl_30 stl_06 stl_118" style="word-spacing:-0.0072em;">板子开始动 &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:11.0117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">if(push == 0) &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">score &lt;= score+1; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push &lt;= game_x; &nbsp;</span></div>
					<div class="stl_01" style="top:30.798em; left:14.5117em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;">rand &lt;=type; //</span><span class="stl_30 stl_06 stl_77" style="word-spacing:-0.0009em;">第一块板子的位置设定 &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:12.7617em;"><span class="stl_37 stl_16 stl_78">begin &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:14.5117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:-0.0002em;">push &lt;= push-1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if(push1 == 0) &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:16.2642em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0015em;">score &lt;= score+1;; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4996em; left:14.5117em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;">rand1 &lt;=type; //</span><span class="stl_30 stl_06 stl_77" style="word-spacing:-0.0009em;">第二块板子的位置设定 &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push1 &lt;= game_x; &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:14.5017em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:12.7617em;"><span class="stl_37 stl_16 stl_78">begin &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:14.5117em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0016em;">push1 &lt;= push1-1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if(push2 == 0) &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:12.3217em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">score &lt;= score+1; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:12.7517em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">push2 &lt;= game_x; &nbsp;</span></div>
					<div class="stl_01" style="top:59.4021em; left:12.7617em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;">rand2 &lt;=type; //</span><span class="stl_30 stl_06 stl_77" style="word-spacing:-0.0009em;">第三块板子的位置设定 &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">18 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:12.7617em;"><span class="stl_37 stl_16 stl_78">begin &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:14.5117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:-0.0001em;">push2&lt;= push2-1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if(push3 == 0) &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:14.5017em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">score &lt;= score+1; &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push3 &lt;= game_x; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:14.5117em;"><span class="stl_37 stl_16 stl_76" style="word-spacing:-0.0006em;">rand3 &lt;=type; &nbsp;</span></div>
					<div class="stl_01" style="top:17.7955em; left:18.8842em;"><span class="stl_37 stl_16 stl_75">//</span><span class="stl_30 stl_06 stl_75">第四块板子的位置设定 &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:12.7617em;"><span class="stl_37 stl_16 stl_78">begin &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:14.5117em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0016em;">push3 &lt;= push3-1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:12.7617em;"><span class="stl_37 stl_16 stl_78">end &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:9.2617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push &lt;= push; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push1 &lt;= push1; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push2 &lt;= push2; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">push3 &lt;= push3; &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:9.2617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">wire die1,die2,die3,die4; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:7.502em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0023em;">assign die1=((rand&lt;move_y + border)&amp;&amp;(move_y &lt; rand+long)&amp;&amp;(push &lt; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0001em;">move_x+border) &amp;&amp; (move_x &lt; push + ban )); &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:7.502em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:-0.0024em;">assign die2=((rand1&lt;move_y + border)&amp;&amp;(move_y &lt; rand1+long)&amp;&amp;(push1 &lt; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0007em;">move_x+border) &amp;&amp; (move_x &lt; push1 + ban )); &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0021em;">assign die3=((rand2&lt;move_y + border)&amp;&amp;(move_y &lt; rand2+long)&amp;&amp;(push2 &lt; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0007em;">move_x+border) &amp;&amp; (move_x &lt; push2 + ban )); &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0025em;">assign die4=((rand3&lt;move_y + border)&amp;&amp;(move_y &lt; rand3+long)&amp;&amp;(push3 &lt; &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0007em;">move_x+border) &amp;&amp; (move_x &lt; push3 + ban )); &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire false; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:7.502em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.002em;">assign false = die1||die2||die3||die4; &nbsp;</span></div>
					<div class="stl_01" style="top:56.8021em; left:7.502em;"><span class="stl_37 stl_16 stl_92">//</span><span class="stl_30 stl_06 stl_92">开始画画 &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:7.502em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">always@(posedge vga_clk,negedge reset) &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:7.502em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">if(!reset) &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">19 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">data &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:12.7617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0014em;">stop &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:12.3217em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">if ( (hc&gt;move_x) &nbsp;</span></div>
					<div class="stl_01" style="top:13.8955em; left:7.502em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0023em;">&amp;&amp;(hc&lt;(move_x+border)&amp;&amp;(vc&gt;move_y)&amp;&amp;(vc&lt;move_y+border))) //</span><span class="stl_30 stl_06 stl_65" style="word-spacing:-0.0023em;">飞机 &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:14.0717em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:16.4955em; left:16.2642em;"><span class="stl_37 stl_16 stl_53" style="word-spacing:-0.0013em;">if(!false) //</span><span class="stl_30 stl_06 stl_53" style="word-spacing:-0.0013em;">没有失败 &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:19.7642em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.001em;">data &lt;= 12'b0011_000_1100; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:19.7642em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">stop &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:21.698em; left:23.6942em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0228em;">if(pause) // </span><span class="stl_30 stl_06 stl_77" style="word-spacing:-0.0228em;">点击暂停了 &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:25.0042em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">stop &lt;= 1; &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:23.6942em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:25.0042em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">stop &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:16.2642em;"><span class="stl_37 stl_16 stl_79">else &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:19.7642em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0009em;">data &lt;= 12'b1100_0000_0000; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:19.7642em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">stop &lt;=1; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:14.5117em;"><span class="stl_37 stl_16 stl_78">end &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:14.5017em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0008em;">if ( (hc &lt;=game_x) &amp;&amp; (vc &lt;= game_y)&amp;&amp; (hc&gt;push) &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:7.502em;"><span class="stl_37 stl_16 stl_09">(</span></div>
					<div class="stl_01" style="top:45.0696em; left:7.502em;"><span class="stl_37 stl_16 stl_09">(</span></div>
					<div class="stl_01" style="top:51.5721em; left:7.502em;"><span class="stl_37 stl_16 stl_09">(</span></div>
					<div class="stl_01" style="top:58.0721em; left:7.502em;"><span class="stl_37 stl_16 stl_09">(</span></div>
					<div class="stl_01" style="top:38.5696em; left:7.982em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0023em;">hc&lt;=push+ban) &amp;&amp; (vc&gt;=rand) &amp;&amp; (vc&lt;=rand+long)) &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:16.2642em;"><span class="stl_37 stl_16 stl_101">begin &nbsp;</span></div>
					<div class="stl_01" style="top:41.1996em; left:18.0042em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;">data &lt;=</span><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;"> 12'b0100_0011_0011;</span><span class="stl_37 stl_16 stl_98" style="word-spacing:0.4533em;"> //</span><span class="stl_30 stl_06 stl_98" style="word-spacing:0.4533em;">第一根横条 &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:16.2642em;"><span class="stl_37 stl_16 stl_78">end &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:14.5117em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.4423em;">else if</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> ((hc</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &lt;=game_x)</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &amp;&amp;</span><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0093em;"> (vc</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &lt;=</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> game_y)&amp;&amp;(hc&gt;push1)</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:7.982em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.001em;">hc&lt;=push1+ban) &amp;&amp; (vc&gt;=rand1) &amp;&amp; (vc&lt;=rand1+long)) &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:16.2642em;"><span class="stl_37 stl_16 stl_101">begin &nbsp;</span></div>
					<div class="stl_01" style="top:47.6996em; left:18.0042em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;">data &lt;=</span><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;"> 12'b0011_0011_0010;</span><span class="stl_37 stl_16 stl_98" style="word-spacing:0.4533em;"> //</span><span class="stl_30 stl_06 stl_98" style="word-spacing:0.4533em;">第二根横条 &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:16.2642em;"><span class="stl_37 stl_16 stl_78">end &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:14.5117em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.4423em;">else if</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> ((hc</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &lt;=game_x)</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &amp;&amp;</span><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0093em;"> (vc</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &lt;=</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> game_y)&amp;&amp;(hc&gt;push2)</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:7.982em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.001em;">hc&lt;=push2+ban) &amp;&amp; (vc&gt;=rand2) &amp;&amp; (vc&lt;=rand2+long)) &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:16.2642em;"><span class="stl_37 stl_16 stl_119">begin &nbsp;</span></div>
					<div class="stl_01" style="top:54.2021em; left:18.0042em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;">data &lt;=</span><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;"> 12'b0100_0100_0010;</span><span class="stl_37 stl_16 stl_98" style="word-spacing:0.4533em;"> //</span><span class="stl_30 stl_06 stl_98" style="word-spacing:0.4533em;">第三根横条 &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:16.2642em;"><span class="stl_37 stl_16 stl_78">end &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:14.5117em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.4423em;">else if</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> ((hc</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &lt;=game_x)</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &amp;&amp;</span><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0093em;"> (vc</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &lt;=</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> game_y)&amp;&amp;(hc&gt;push3)</span><span class="stl_37 stl_16 stl_77" style="word-spacing:-0.0017em;"> &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:7.982em;"><span class="stl_37 stl_16 stl_90" style="word-spacing:0.001em;">hc&lt;=push3+ban) &amp;&amp; (vc&gt;=rand3) &amp;&amp; (vc&lt;=rand3+long)) &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:16.2642em;"><span class="stl_37 stl_16 stl_101">begin &nbsp;</span></div>
					<div class="stl_01" style="top:60.7021em; left:17.5642em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;">data &lt;=</span><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0022em;"> 12'b0110_0010_0100;</span><span class="stl_37 stl_16 stl_98" style="word-spacing:0.4533em;"> //</span><span class="stl_30 stl_06 stl_98" style="word-spacing:0.4533em;">第四根横条 &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:16.2642em;"><span class="stl_37 stl_16 stl_78">end &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">20 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:14.5017em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:16.2542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;">if( (hc</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> &lt;=</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> game_x)</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> &amp;&amp;</span><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0089em;"> vc</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> &lt;=</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> game_y</span><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;"> ) &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:16.2642em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:-0.001em;">data &lt;= 12'b1011_1010_1111; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:16.2542em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:12.5955em; left:16.2542em;"><span class="stl_37 stl_16 stl_11">//</span><span class="stl_30 stl_06 stl_11">画数字 &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:16.2542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:16.2542em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0015em;">if( hc &gt;= (game_x) &amp;&amp; hc &lt;= 640 &amp;&amp; (vc &gt;= M) &amp;&amp;(vc &lt;= &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">120) ) &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:16.2542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:19.7542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.001em;">if(vc &lt; M+29 &amp;&amp; vc &gt; M &amp;&amp; hc &lt; N+17 &amp;&amp; hc &gt; N) &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:19.7542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:21.698em; left:13.6417em;"><span class="stl_37 stl_16 stl_120">//</span><span class="stl_30 stl_06 stl_120">千位数字 &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:21.5042em;"><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0033em;">addr &lt;= (vc - M - 1) * 256 + (hc - N - 1) &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:7.502em;"><span class="stl_37 stl_16 stl_09">+</span></div>
					<div class="stl_01" style="top:24.268em; left:8.462em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">num3 * 16; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[11:8] &lt;= {0,data_num[7:5]}; &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0042em;">data[7:4] &lt;= {0,data_num[4:2]}; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[3:0] &lt;= {0,0,data_num[1:0]}; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:19.7542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:19.7542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0014em;">else if(vc &lt; M+29 &amp;&amp; vc &gt; M &amp;&amp; hc &lt; N+33 &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">hc &gt; N+16) &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:19.7542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:35.9996em; left:13.6417em;"><span class="stl_37 stl_16 stl_120">//</span><span class="stl_30 stl_06 stl_120">百位数字 &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:21.5042em;"><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0035em;">addr &lt;= (vc - M - 1) * 256 + (hc - N-16 - &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:7.502em;"><span class="stl_37 stl_16 stl_111" style="word-spacing:-0.0033em;">1) + num2 * 16; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[11:8] &lt;= {0,data_num[7:5]}; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0042em;">data[7:4] &lt;= {0,data_num[4:2]}; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[3:0] &lt;= {0,0,data_num[1:0]}; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:19.7542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:19.7542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0014em;">else if(vc &lt; M+29 &amp;&amp; vc &gt; M &amp;&amp; hc &lt; N+49 &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">hc &gt; N+32) &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:19.7542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:50.2996em; left:13.6417em;"><span class="stl_37 stl_16 stl_120">//</span><span class="stl_30 stl_06 stl_120">十位数字 &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:21.5042em;"><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0035em;">addr &lt;= (vc - M - 1) * 256 + (hc - N-32 - &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:7.502em;"><span class="stl_37 stl_16 stl_111" style="word-spacing:-0.0033em;">1) + num1 * 16; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[11:8] &lt;= {0,data_num[7:5]}; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0042em;">data[7:4] &lt;= {0,data_num[4:2]}; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[3:0] &lt;= {0,0,data_num[1:0]}; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:19.7542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:19.7542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0017em;">else if(vc &lt; M+29 &amp;&amp; vc &gt; M &amp;&amp; hc &lt; N+65 &amp;&amp; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:7.502em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">hc &gt; N+48) &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">21 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:19.7542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:21.5042em;"><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0003em;">addr &lt;= (vc</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0022em;"> -</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0116em;"> M</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0003em;"> - 1</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.4654em;"> )</span><span class="stl_37 stl_16 stl_61" style="word-spacing:-0.0006em;"> *</span><span class="stl_37 stl_16 stl_61" style="word-spacing:-0.0006em;"> 256</span><span class="stl_37 stl_16 stl_61" style="word-spacing:-0.0006em;"> +</span><span class="stl_37 stl_16 stl_61" style="word-spacing:-0.0006em;"> (hc</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0208em;"> -</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0003em;"> N-48</span><span class="stl_37 stl_16 stl_61" style="word-spacing:0.0003em;"> - &nbsp;</span></div>
					<div class="stl_01" style="top:7.3955em; left:13.6417em;"><span class="stl_37 stl_16 stl_120">//</span><span class="stl_30 stl_06 stl_120">个位数字 &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:7.502em;"><span class="stl_37 stl_16 stl_111" style="word-spacing:-0.0033em;">1) + num0 * 16; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[11:8] &lt;= {0,data_num[7:5]}; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0042em;">data[7:4] &lt;= {0,data_num[4:2]}; &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:21.5042em;"><span class="stl_37 stl_16 stl_76" style="word-spacing:0.0045em;">data[3:0] &lt;= {0,0,data_num[1:0]}; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:19.7542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:19.7542em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:19.7642em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:19.7542em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">data[11:0] &lt;= 'h000; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:19.7542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:16.2542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:14.0717em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:16.2542em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:18.0042em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0003em;">if(hc &gt; N &amp;&amp; hc &lt;= N+64 &amp;&amp;vc &gt; 10 &amp;&amp;vc &lt;=42 ) &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:21.0742em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0022em;">addr2 &lt;= (vc -10)*64 + (hc-N-1); &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[11:8] &lt;= {0,data_num2[7:5]}; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[7:4] &lt;= {0,data_num2[4:2]}; &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:21.5042em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0043em;">data[3:0] &lt;= {0,0,data_num2[1:0]}; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:18.0042em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:21.5042em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0011em;">if(hc &gt; 499 &amp;&amp; hc &lt;= 639 &amp;&amp;vc &gt; 184 &amp;&amp;vc &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:7.502em;"><span class="stl_37 stl_16 stl_09">&lt;</span></div>
					<div class="stl_01" style="top:42.4696em; left:7.982em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:-0.0004em;">=474 ) &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:7.982em;"><span class="stl_37 stl_16 stl_54">4; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:21.5042em;"><span class="stl_37 stl_16 stl_54">begin &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:25.0042em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0009em;">addr3 &lt;= (vc -185)*140 + (hc-499)- &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:7.502em;"><span class="stl_37 stl_16 stl_09">9</span></div>
					<div class="stl_01" style="top:47.6696em; left:25.0042em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0042em;">data[11:8] &lt;= {0,data3[7:5]}; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:25.0042em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0041em;">data[7:4] &lt;= {0,data3[4:2]}; &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:25.0042em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.0042em;">data[3:0] &lt;= {0,0,data3[1:0]}; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:21.5042em;"><span class="stl_37 stl_16 stl_29">end &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:21.5042em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:23.2542em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">data[11:0] &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:18.0042em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:19.7542em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">//data[11:0] &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:16.2542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:16.2542em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:0.0038em;">//data[11:0] &lt;= 'h000; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">22 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:11.2655em; left:16.2542em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:17.7955em; left:7.502em;"><span class="stl_37 stl_16 stl_78">// &nbsp;</span></div>
					<div class="stl_01" style="top:17.8488em; left:11.5317em;"><span class="stl_30 stl_06 stl_29">方块移动控制 &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0021em;">always@(posedge clk or negedge reset) &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:9.2617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:11.0117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if (!reset) &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:14.0717em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:-0.0006em;">move_y &lt;= 240; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:11.0017em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0024em;">else if (up_key_press) &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">if(~stop) &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:14.5117em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">if(move_y == 0) &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:16.2642em;"><span class="stl_37 stl_16 stl_101">begin &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:18.4442em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">move_y &lt;= move_y; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:16.2642em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:16.2642em;"><span class="stl_37 stl_16 stl_101">begin &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:18.0042em;"><span class="stl_37 stl_16 stl_103" style="word-spacing:-0.0026em;">move_y &lt;= move_y-1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:16.2642em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:12.7617em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">else move_y &lt;= move_y; &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:11.0117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:10.1417em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">else if (down_key_press) &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:11.0117em;"><span class="stl_37 stl_16 stl_29">if(~stop) &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:14.5117em;"><span class="stl_37 stl_16 stl_92" style="word-spacing:0.0064em;">if(move_y&gt;=(game_y - border)) &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:14.5117em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:16.7042em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0em;">move_y &lt;= move_y; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:14.5117em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:12.7617em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:14.9517em;"><span class="stl_37 stl_16 stl_78">begin &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:16.2642em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0em;">move_y &lt;= move_y+1'b1; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:14.9517em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:12.7617em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">23 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:11.0117em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">else move_y &lt;= move_y; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:7.502em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:9.9955em; left:7.502em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0469em;">// </span><span class="stl_30 stl_06 stl_70" style="word-spacing:-0.0469em;">信号输出 &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:7.502em;"><span class="stl_37 stl_16 stl_98" style="word-spacing:-0.0007em;">assign disp_RGB = (dat_act) ? data : 'h000; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endmodule &nbsp;</span></div>
					<div class="stl_01" style="top:18.8222em; left:7.502em;"><span class="stl_51 stl_50 stl_29">背景音乐模块 &nbsp;</span></div>
					<div class="stl_01" style="top:21.618em; left:7.502em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">module song( &nbsp;</span></div>
					<div class="stl_01" style="top:22.918em; left:9.2617em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input clk, &nbsp;</span></div>
					<div class="stl_01" style="top:24.218em; left:9.6917em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">input sel, &nbsp;</span></div>
					<div class="stl_01" style="top:25.518em; left:9.6917em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">output out &nbsp;</span></div>
					<div class="stl_01" style="top:26.818em; left:9.2617em;"><span class="stl_37 stl_16 stl_54">); &nbsp;</span></div>
					<div class="stl_01" style="top:28.118em; left:9.6917em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:-0.0013em;">reg [8:0] count_mus; &nbsp;</span></div>
					<div class="stl_01" style="top:29.418em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">reg [5:0] count; &nbsp;</span></div>
					<div class="stl_01" style="top:30.718em; left:9.6917em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">wire clk_4hz; &nbsp;</span></div>
					<div class="stl_01" style="top:33.318em; left:9.6917em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">reg [10:0]music_frequency; &nbsp;</span></div>
					<div class="stl_01" style="top:34.618em; left:9.6917em;"><span class="stl_37 stl_16 stl_29">reg[3:0]high; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9196em; left:9.6917em;"><span class="stl_37 stl_16 stl_29">reg[3:0]med; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2196em; left:9.6917em;"><span class="stl_37 stl_16 stl_29">reg[3:0]low; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8196em; left:9.6917em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">frequencydiv frediv(clk,6,clk_4hz); &nbsp;</span></div>
					<div class="stl_01" style="top:42.4196em; left:9.6917em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.009em;">always@(posedge clk_4hz) &nbsp;</span></div>
					<div class="stl_01" style="top:43.7196em; left:9.6917em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:45.0196em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">case(sel) &nbsp;</span></div>
					<div class="stl_01" style="top:46.3196em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">1'b0: &nbsp;</span></div>
					<div class="stl_01" style="top:48.9196em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:50.2196em; left:12.7517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">high &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5221em; left:12.7517em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;">low &lt;=</span><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;"> 0; &nbsp;</span></div>
					<div class="stl_01" style="top:52.8221em; left:12.7517em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;">med &lt;=</span><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;"> 0; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1221em; left:12.7517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.0014em;">count &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4221em; left:12.7517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">count_mus &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7221em; left:11.0017em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:59.3221em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">1'b1: &nbsp;</span></div>
					<div class="stl_01" style="top:60.6221em; left:12.7517em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:61.9218em; left:14.5017em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">if(count_mus &lt; 266) &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">24 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:16.2542em;"><span class="stl_37 stl_16 stl_77" style="word-spacing:0.004em;">count_mus &lt;= count_mus+1; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:14.5017em;"><span class="stl_37 stl_16 stl_29">else &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:16.2542em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">count_mus &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:14.5017em;"><span class="stl_37 stl_16 stl_90">case(count_mus) &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">0</span></div>
					<div class="stl_01" style="top:12.5655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">1</span></div>
					<div class="stl_01" style="top:13.8655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">2</span></div>
					<div class="stl_01" style="top:15.1655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">3</span></div>
					<div class="stl_01" style="top:16.4655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">4</span></div>
					<div class="stl_01" style="top:17.7655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">5</span></div>
					<div class="stl_01" style="top:19.0655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">6</span></div>
					<div class="stl_01" style="top:20.3655em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">7</span></div>
					<div class="stl_01" style="top:21.668em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">8</span></div>
					<div class="stl_01" style="top:22.968em; left:15.3817em;"><span class="stl_37 stl_16 stl_09">9</span></div>
					<div class="stl_01" style="top:11.2655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:16.3417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">: {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0018em;">10 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">11 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">12 : {high,med,low}&lt;='h040; &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">13 : {high,med,low}&lt;='h040; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">14 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">15 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">16 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">17 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">18 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">19 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">20 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">21 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">22 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">23 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">24 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:14.9417em;"><span class="stl_37 stl_16 stl_65" style="word-spacing:-0.0023em;">25 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">26 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">27 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">28 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">29 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">30 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">31 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">32 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">33 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">34 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">35 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">36 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">37 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">38 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">39 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">25 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">40 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">41 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">42 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">43 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">44 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">45 : {high,med,low}&lt;='h050; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">46 : {high,med,low}&lt;='h050; &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">47 : {high,med,low}&lt;='h040; &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:14.9417em;"><span class="stl_37 stl_16 stl_23" style="word-spacing:-0.0025em;">48 : {high,med,low}&lt;='h040; &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">49 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">50 : {high,med,low}&lt;='h020; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">51 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">52 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">53 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">54 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">55 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0019em;">56 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">57 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">58 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">59 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">60 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">61 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">62 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:35.9696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">63 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0004em;">64 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">65 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">66 : {high,med,low}&lt;='h030; &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">67 : {high,med,low}&lt;='h010; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">68 : {high,med,low}&lt;='h006; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">69 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:14.9417em;"><span class="stl_37 stl_16 stl_13" style="word-spacing:-0.0018em;">70 : {high,med,low}&lt;='h007; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6996em; left:15.3817em;"><span class="stl_60 stl_16 stl_09">…</span></div>
					<div class="stl_01" style="top:47.6996em; left:15.8617em;"><span class="stl_60 stl_16 stl_121" style="word-spacing:-0.0469em;">……… </span><span class="stl_30 stl_06 stl_121" style="word-spacing:-0.0469em;">因程序行数过多省去 </span><span class="stl_37 stl_16 stl_121" style="word-spacing:-0.0469em;">100</span><span class="stl_30 stl_06 stl_121" style="word-spacing:-0.0469em;">多个音符 &nbsp;</span></div>
					<div class="stl_01" style="top:49.0529em; left:18.0042em;"><span class="stl_30 stl_06 stl_64">曲子是名侦探柯南的主题曲 &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:15.8617em;"><span class="stl_60 stl_16 stl_29">…….. &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:15.3817em;"><span class="stl_60 stl_16 stl_09">…</span></div>
					<div class="stl_01" style="top:52.8721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">251 : {high,med,low}&lt;='h050; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">252 : {high,med,low}&lt;='h050; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">253 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">254 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">255 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">256 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">257 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">258 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">26 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">259 : {high,med,low}&lt;='h060; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">260 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">261 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">262 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">263 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">264 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">265 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:15.1655em; left:14.9417em;"><span class="stl_37 stl_16 stl_89" style="word-spacing:-0.0017em;">266 : {high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:14.9417em;"><span class="stl_37 stl_16 stl_74">default:{high,med,low}&lt;='h000; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:14.5017em;"><span class="stl_37 stl_16 stl_29">endcase &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:12.7517em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">default: &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:11.0017em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:12.7517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">high &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:12.7517em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;">low &lt;=</span><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;"> 0; &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:12.7517em;"><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;">med &lt;=</span><span class="stl_37 stl_16 stl_78" style="word-spacing:0.455em;"> 0; &nbsp;</span></div>
					<div class="stl_01" style="top:29.468em; left:12.7517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">count &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:30.768em; left:12.7517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">count_mus &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:32.068em; left:11.0017em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:33.368em; left:9.6917em;"><span class="stl_37 stl_16 stl_29">endcase &nbsp;</span></div>
					<div class="stl_01" style="top:34.668em; left:9.6917em;"><span class="stl_37 stl_16 stl_54">end &nbsp;</span></div>
					<div class="stl_01" style="top:37.2696em; left:9.2517em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0012em;">always@(posedge clk) &nbsp;</span></div>
					<div class="stl_01" style="top:38.5696em; left:9.2517em;"><span class="stl_37 stl_16 stl_29">begin &nbsp;</span></div>
					<div class="stl_01" style="top:39.8696em; left:9.2517em;"><span class="stl_37 stl_16 stl_70" style="word-spacing:-0.0011em;">case ({high,med,low}) &nbsp;</span></div>
					<div class="stl_01" style="top:41.1696em; left:9.6917em;"><span class="stl_37 stl_16 stl_89">'h000:music_frequency&lt;=0; &nbsp;</span></div>
					<div class="stl_01" style="top:42.4696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h001:music_frequency&lt;=262; &nbsp;</span></div>
					<div class="stl_01" style="top:43.7696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h002:music_frequency&lt;=294; &nbsp;</span></div>
					<div class="stl_01" style="top:45.0696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h003:music_frequency&lt;=330; &nbsp;</span></div>
					<div class="stl_01" style="top:46.3696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h004:music_frequency&lt;=349; &nbsp;</span></div>
					<div class="stl_01" style="top:47.6696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h005:music_frequency&lt;=392; &nbsp;</span></div>
					<div class="stl_01" style="top:48.9696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h006:music_frequency&lt;=440; &nbsp;</span></div>
					<div class="stl_01" style="top:50.2696em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h007:music_frequency&lt;=494; &nbsp;</span></div>
					<div class="stl_01" style="top:51.5721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h010:music_frequency&lt;=532; &nbsp;</span></div>
					<div class="stl_01" style="top:52.8721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h020:music_frequency&lt;=587; &nbsp;</span></div>
					<div class="stl_01" style="top:54.1721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h030:music_frequency&lt;=659; &nbsp;</span></div>
					<div class="stl_01" style="top:55.4721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h040:music_frequency&lt;=698; &nbsp;</span></div>
					<div class="stl_01" style="top:56.7721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h050:music_frequency&lt;=784; &nbsp;</span></div>
					<div class="stl_01" style="top:58.0721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h060:music_frequency&lt;=880; &nbsp;</span></div>
					<div class="stl_01" style="top:59.3721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h070:music_frequency&lt;=988; &nbsp;</span></div>
					<div class="stl_01" style="top:60.6721em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h100:music_frequency&lt;=1046; &nbsp;</span></div>
					<div class="stl_01" style="top:61.9718em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h200:music_frequency&lt;=1175; &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">27 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="stl_24">
				<object data="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_16.svg" type="image/svg+xml" class="stl_25" style="position:absolute; width:49.5833em; height:70.0833em;">
					<embed src="提高1601班 飞机躲避游戏 数电实验综合项目 _files/img_16.svg" type="image/svg+xml" class="stl_25" />
				</object>
			</div>
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.0638em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h300:music_frequency&lt;=1319; &nbsp;</span></div>
					<div class="stl_01" style="top:7.3655em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h400:music_frequency&lt;=1397; &nbsp;</span></div>
					<div class="stl_01" style="top:8.6655em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h500:music_frequency&lt;=1568; &nbsp;</span></div>
					<div class="stl_01" style="top:9.9655em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h600:music_frequency&lt;=1760; &nbsp;</span></div>
					<div class="stl_01" style="top:11.2655em; left:9.6917em;"><span class="stl_37 stl_16 stl_90">'h700:music_frequency&lt;=1976; &nbsp;</span></div>
					<div class="stl_01" style="top:12.5655em; left:9.6917em;"><span class="stl_37 stl_16 stl_29">endcase &nbsp;</span></div>
					<div class="stl_01" style="top:13.8655em; left:9.2517em;"><span class="stl_37 stl_16 stl_29">end &nbsp;</span></div>
					<div class="stl_01" style="top:16.4655em; left:9.2517em;"><span class="stl_37 stl_16 stl_74" style="word-spacing:0.0086em;">frequencydiv frespeak(clk,music_frequency,out); &nbsp;</span></div>
					<div class="stl_01" style="top:17.7655em; left:9.2517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">initial begin &nbsp;</span></div>
					<div class="stl_01" style="top:19.0655em; left:9.2517em;"><span class="stl_37 stl_16 stl_54" style="word-spacing:0em;">high &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:20.3655em; left:9.2517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">low &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:21.668em; left:9.2517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">med &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:22.968em; left:9.2517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0em;">count &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:24.268em; left:9.2517em;"><span class="stl_37 stl_16 stl_13">music_frequency&lt;=11'b0; &nbsp;</span></div>
					<div class="stl_01" style="top:25.568em; left:9.2517em;"><span class="stl_37 stl_16 stl_29" style="word-spacing:0.005em;">count_mus &lt;= 0; &nbsp;</span></div>
					<div class="stl_01" style="top:26.868em; left:9.2517em;"><span class="stl_37 stl_16 stl_29">end &nbsp;</span></div>
					<div class="stl_01" style="top:28.168em; left:7.502em;"><span class="stl_37 stl_16 stl_29">endmodule &nbsp;</span></div>
					<div class="stl_01" style="top:31.002em; left:7.502em;"><span class="stl_26 stl_06 stl_122">六</span><span class="stl_123 stl_50 stl_122">.</span><span class="stl_26 stl_06 stl_122">实际测试结果 &nbsp;</span></div>
					<div class="stl_01" style="top:33.348em; left:9.2517em;"><span class="stl_30 stl_06 stl_57" style="word-spacing:-0.0027em;">按顺序接入各个模块，连接 </span><span class="stl_37 stl_16 stl_57" style="word-spacing:-0.0027em;">FPGA</span><span class="stl_30 stl_06 stl_57" style="word-spacing:-0.0027em;">和键盘，测试游戏各个模块功能，图片见下图，其 &nbsp;</span></div>
					<div class="stl_01" style="top:34.7013em; left:7.502em;"><span class="stl_30 stl_06 stl_76">余操作见视频附件。 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">28 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
		<div class="stl_02">
			<div class="view">
				<div class="stl_03 stl_04">
					<div class="stl_01" style="top:6.6495em; left:7.502em;"><span class="stl_26 stl_06 stl_124">七、故障与问题分析 &nbsp;</span></div>
					<div class="stl_01" style="top:8.9988em; left:9.2517em;"><span class="stl_30 stl_06 stl_38">实验过程中我们遇到了很多问题，首先是键盘的问题，我们发现小组同学自带的键盘 &nbsp;</span></div>
					<div class="stl_01" style="top:10.2988em; left:7.502em;"><span class="stl_30 stl_06 stl_125" style="word-spacing:-0.0214em;">并不能让 </span><span class="stl_28 stl_06 stl_125" style="word-spacing:-0.0214em;">FPGA</span><span class="stl_30 stl_06 stl_125" style="word-spacing:-0.0214em;">识别，在 </span><span class="stl_28 stl_06 stl_125" style="word-spacing:-0.0214em;">xilinx</span><span class="stl_30 stl_06 stl_125" style="word-spacing:-0.0214em;">官网上查询了才发现，支持的键盘类型不能是特别的键 &nbsp;</span></div>
					<div class="stl_01" style="top:11.5988em; left:7.502em;"><span class="stl_30 stl_06 stl_38">盘，必须是通用的键盘，但是在学校实验室键盘上测试成功了。 &nbsp;</span></div>
					<div class="stl_01" style="top:12.8988em; left:9.2517em;"><span class="stl_30 stl_06 stl_38">游戏测试过程中，发现速度增大到一定的值后就不再增大了，后来进行调整后才测试 &nbsp;</span></div>
					<div class="stl_01" style="top:14.1988em; left:7.502em;"><span class="stl_30 stl_06 stl_09">成功。 &nbsp;</span></div>
					<div class="stl_01" style="top:15.4988em; left:9.2517em;"><span class="stl_30 stl_06 stl_126" style="word-spacing:-0.0311em;">其次是我们在进行 </span><span class="stl_28 stl_06 stl_126" style="word-spacing:-0.0311em;">VGA</span><span class="stl_30 stl_06 stl_126" style="word-spacing:-0.0311em;">的实验中图片是通过 </span><span class="stl_28 stl_06 stl_126" style="word-spacing:-0.0311em;">ip</span><span class="stl_30 stl_06 stl_126" style="word-spacing:-0.0311em;">核的 </span><span class="stl_28 stl_06 stl_126" style="word-spacing:-0.0311em;">ROM</span><span class="stl_30 stl_06 stl_126" style="word-spacing:-0.0311em;">进行储存操作的时候，发现使 &nbsp;</span></div>
					<div class="stl_01" style="top:16.7988em; left:7.502em;"><span class="stl_30 stl_06 stl_127" style="word-spacing:-0.0048em;">用的工具转换的 </span><span class="stl_28 stl_06 stl_127" style="word-spacing:-0.0048em;">coe</span><span class="stl_30 stl_06 stl_127" style="word-spacing:-0.0048em;">文件有问题，因此我们进行处理，调整图片的相对位置和大小，最终 &nbsp;</span></div>
					<div class="stl_01" style="top:18.0988em; left:7.502em;"><span class="stl_30 stl_06 stl_29">做出了显示图片，显示分数的效果。 &nbsp;</span></div>
					<div class="stl_01" style="top:20.902em; left:7.502em;"><span class="stl_26 stl_06 stl_127">八、实验小结 &nbsp;</span></div>
					<div class="stl_01" style="top:24.498em; left:9.2517em;"><span class="stl_30 stl_06 stl_128" style="word-spacing:-0.0161em;">经过这次实验，我们熟悉了 </span><span class="stl_37 stl_16 stl_128" style="word-spacing:-0.0161em;">Verilog</span><span class="stl_30 stl_06 stl_128" style="word-spacing:-0.0161em;">游戏的设计，使用方法，</span><span class="stl_37 stl_16 stl_128" style="word-spacing:-0.0161em;">VGA</span><span class="stl_30 stl_06 stl_128" style="word-spacing:-0.0161em;">的输出模块的方 &nbsp;</span></div>
					<div class="stl_01" style="top:25.8513em; left:7.502em;"><span class="stl_30 stl_06 stl_38">法，虽然遇到了很多困难，但是在不断调试的过程中也学到了很多。这次实验也让我们意 &nbsp;</span></div>
					<div class="stl_01" style="top:27.098em; left:7.502em;"><span class="stl_30 stl_06 stl_128" style="word-spacing:-0.016em;">识到了 </span><span class="stl_37 stl_16 stl_128" style="word-spacing:-0.016em;">FPGA</span><span class="stl_30 stl_06 stl_128" style="word-spacing:-0.016em;">的强大之处，支持很多功能，我们使用的只是冰山一角。在存储 </span><span class="stl_37 stl_16 stl_128" style="word-spacing:-0.016em;">rom</span><span class="stl_30 stl_06 stl_128" style="word-spacing:-0.016em;">的时 &nbsp;</span></div>
					<div class="stl_01" style="top:28.398em; left:7.502em;"><span class="stl_30 stl_06 stl_129" style="word-spacing:-0.014em;">候，我们遇到了很多问题，如 </span><span class="stl_37 stl_16 stl_129" style="word-spacing:-0.014em;">rom</span><span class="stl_30 stl_06 stl_129" style="word-spacing:-0.014em;">中存储的图片只支持</span><span class="stl_37 stl_16 stl_129" style="word-spacing:-0.014em;">.coe</span><span class="stl_30 stl_06 stl_129" style="word-spacing:-0.014em;">格式，而我们通过 </span><span class="stl_37 stl_16 stl_129" style="word-spacing:-0.014em;">bmp2mif &nbsp;</span></div>
					<div class="stl_01" style="top:29.698em; left:7.502em;"><span class="stl_30 stl_06 stl_127" style="word-spacing:-0.0043em;">软件转换出的 </span><span class="stl_37 stl_16 stl_127" style="word-spacing:-0.0043em;">coe</span><span class="stl_30 stl_06 stl_127" style="word-spacing:-0.0043em;">格式的文件，存在显示乱码，我们进行了大量的参数调试，才将背景图 &nbsp;</span></div>
					<div class="stl_01" style="top:31.0513em; left:7.502em;"><span class="stl_30 stl_06 stl_78">完整地显示在屏幕上，并精确定位图片显示在屏幕的位置。 &nbsp;</span></div>
					<div class="stl_01" style="top:64.2014em; left:23.5442em;"><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 </span><span class="stl_22 stl_16 stl_23" style="word-spacing:0.0067em;">/ </span><span class="stl_21 stl_16 stl_23" style="font-weight:bold; word-spacing:0.0067em;">29 &nbsp;</span></div>
				</div>
			</div>
		</div>
	</body>
</html>
