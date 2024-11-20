







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>MONEYCROWN
	</title>
	<link id="scrollCss" rel="stylesheet" type="text/css" href="/css/mobile/perfect-scrollbar.css?v=202411180829"/>
	<link rel="stylesheet" type="text/css" href="/library/icomoon/style.css?v=202411180829" />
	<link rel="stylesheet" type="text/css" href="/css/css_CF/cockfight-pc.css?v=202411180829" />
	<link rel="stylesheet" type="text/css" href="/css/resizerCock.css?v=202411180829"/>
	<link rel="stylesheet" type="text/css" href="/css/perfectScrollCustomized.css?v=202411180829"/>
	<script type="text/javascript" src="/js/jquery.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/jquery-ui.1.13.2-min.js?v=202411180829"></script>

	<script type="text/javascript" src="/js/resizer.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/MathUtil.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/Browser.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/DOMUtil.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/Trace.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/TaskExecuter.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/CurrencyUtil.js?v=202411180829"></script>
	<script type="text/javaScript" src="/js/util/I18N.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/const/Const.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/MatchUtils.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/MyTransactionUtils.js?v=202411180829"></script>
	<script type="text/javaScript" src="/js/util/DateUtil.js?v=202411180829"></script>
	<script type="text/javaScript" src="/js/validateData.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/plugins/perfect-scroll.min.js?v=202411180829"></script>
	<script type="text/javaScript" src="/js/KeyEventUtils.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/streaming/StreamingHandlerNew.js?v=202411180829"></script>

	

	
	<!-- webRtc player -->
	<script type="text/javascript" src="/js/3rdparty/TcPlayer-2.4.5.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/3rdparty/neu_rtc.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/3rdparty/RTCPlayer-min.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/3rdparty/wsPlayer-min.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/3rdparty/aliyun-rts-sdk.js?v=202411180829"></script>
	

	


	<!-- Auto Intelligence Changeline -->
	<script type="text/javascript" src="/js/member/ChangeLineHandler.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/util/JSUtil.js?v=202411180829"></script>

	
	
	<script type="text/javascript" src="/js/member/MemberPageNew.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/member/BpdHandlerNew.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/toastr.js?v=202411180829"></script>
	<script type="text/javascript" src="/js/jquery.vticker.js?v=20160720"></script>
	<script type="text/javascript" src="/js/util/CookieUtil.js?v=202411180829"></script>
	<script type="text/javaScript">
		var $j = jQuery.noConflict();
		//USE JsonUtil instead(in JSUtil)
		if (typeof (JSON) == 'undefined') { //Fix IE6, 7 json bug.
			$j.getScript('/js/json/json2.js');
		}
	</script>
	<script language="javascript">

		I18N.setResource({
			"greaterMaxBet": '[{0}] vượt mức cho phép!!! <br> Cược lớn nhất là {1}',
			"smallerMinBet": 'Cược không đủ [{0}] nhỏ nhất là {1}',
			"greaterMatchLimit": 'tổng cược cả trận vượt mức cho phép!!!',
			"greaterBetCredit": 'Không đủ số dư',
			"receivedBets": 'Cược đã nhận',
			"msg.betClose": 'Cược Đã Đóng',
			"msg.matchOpen": ' bắt đầu đặt cược',
			"msg.pause": 'Tạm dừng, xin vui lòng đợi trong giây lát',
			"msg.waitingNextMatch": 'Đợi đến trận kế tiếp',
			"msg.matchCompleted": 'Trận đấu hiện tại đã hoàn tất, trận đấu mới sẽ bắt đầu',
			"msg.eventEnd": 'Sự kiện này đã kết thúc.',
			"msg.streamDown": 'Phát sóng trực tiếp bị gián đoạn. Chúng tôi đang xử lý, vui lòng chờ đợi',
			"betsRejected": 'Đặt cược bị từ chối!',
			"selectThreeCoin": 'Bạn phải chọn 4 chips',
			"form.text.oddsType.banker": 'Meron',
			"form.text.oddsType.player": 'Wala',
			"form.text.oddsType.bdd": 'BDD',
			"form.text.oddsType.ftd": 'FTD',
			"msg.member.betting.createYourChips": 'Tạo phỉnh của bạn',
			"Draw": 'Hoà',
			"Accept": 'Chấp nhận',
			"Void": 'Không có giá trị',
			"Cancel": 'Huỷ bỏ',
			"maxBet": 'Tối đa',
			"minBet": 'Tối thiểu',
			"betSlip": 'Chips Cược',
			"acceptAnyOdds": 'Nhận mọi tỷ lệ',
			"placeBet": 'Đặt cược',
			"cancel": 'Huỷ bỏ',
			"submit": 'Nộp',
			"g": 'g',
			"guide": 'Hướng dẫn',
			"logout": 'Đăng xuất',
			"matchHistory": 'Lịch sử trận đấu',
			"memberSetting": 'Cài đặt thành viên',
			"schedule": 'Lịch trình',
			"transactionReport": 'Báo cáo giao dịch',
			"transferReport": 'Bản tường dịch ',
			"changeToBigRoad": 'Đổi thành Đường Lớn',
			"changeToBeadRoad": 'Đổi thành Bead Road',
			"noEvent": 'Hiện tại chưa có giải đấu hoạt động. Xin mời tham khảo  <a href="#" onclick="MemberPage.linkToSchedule()">lịch thi đấu</a>. Chúng tôi thành thật xin lỗi cho những bất tiện gây nên',
			"isSuspended": 'Tài khoản bị đình chỉ! Hãy liên hệ với tuyến trên của bạn.',
			"loading": 'Tải...',
			'warning': 'Cảnh báo',
			'chooseThreeChip': 'Phải chọn 4 chips',
			'txnRefNo' : 'Số tham khảo',
			'overMaximumValue': 'Vượt quá giá trị tối đa',
			"msg.balance.too.low": 'Số dư của bạn còn quá ít để chơi. Vui lòng nạp thêm tiền vào tài khoản.'
			, "form.text.location.2": "CAM"
, "form.text.location.4": "MX"
, "form.text.location.1": "PHI"
, "form.text.location.3": "TH"

		});

		if (typeof (PageConfig) == 'undefined') {
			PageConfig = {};
		}

		PageConfig.indexURL = "/member/indexNew.jsp";
		PageConfig.siteURL = "http://www.kfcweb6.com:80/member";
		PageConfig.userID = 'mcwpm000000089374';
		PageConfig.site = '5';
		PageConfig.country = 'VN';
		PageConfig.langCss = "vi";
		PageConfig.gameMode =  2;
		PageConfig.lang = "VI";
		PageConfig.coinPreference = '3,4,5,6';
		PageConfig.reBetStake = '0.0';
		PageConfig.reBetType = '1';
		PageConfig.currency = 'VND';
		PageConfig.currencySymbol = '₫(K)';
		PageConfig.domain = 'MONEYCROWN';
		PageConfig.isFromApi = true;
		PageConfig.isSingleWallet = false;
		PageConfig.isShowSymbol = true;
		PageConfig.onlyShowBalance = 'true';
		PageConfig.showTodayReport = true;
		PageConfig.streamingId = '';
		PageConfig.frameDomain = 'https://www.svs3888.com';
		PageConfig.domainUrl = 'https://www.kfcweb6.com';
		PageConfig.maxChipValue = 250000;
		PageConfig.isNeedTransferValue = false;
		PageConfig.srw = "57F55EBBD0CFE82C51A4018291B6C569";
		PageConfig.jsessionidUrl = ';jsessionid=57F55EBBD0CFE82C51A4018291B6C569';
		PageConfig.defaultRtmp = 'VN1';
		
		PageConfig.defaultLine = 1;
		
		PageConfig.currentLine = 0;
		PageConfig.streamLodingTime = 0;
		PageConfig.speed = 0;
		PageConfig.todayReportVersion = 0;
		PageConfig.enableIntelligentChangeLine = false;
		PageConfig.autoChangeLine = true;
		PageConfig.winnerBannerDelay = 0;
		PageConfig.enableGetResultURL = false;
		PageConfig.isShowTitle = true;
		PageConfig.isLogoutByCloseWindow = false;
		PageConfig.getPopupAnnouncement = '/member/announcementBannerController/getPopupAnnouncement';
		PageConfig.readPopupAnnouncement = '/member/announcementBannerController/readPopupAnnouncement';
		PageConfig.isEnableMergeRequest = false;
		PageConfig.watermarkClass = ['l-top','l-btm','r-top','r-btm'];
		PageConfig.isOneGameWatermarkInit = true;
		PageConfig.isTwoGameWatermarkInit = true;
		PageConfig.isEnableWatermark = false;
		PageConfig.isEnableNewUI  = true;
		PageConfig.streamingPlayer = 'webrtc' ;
		PageConfig.isEnableHlsLine1Ori = false;
		PageConfig.hlsLine1Config = 'https://cdn1-sv.qn32.com/live/,/tokenService/createWangsuHlsToken,/playlist.m3u8';
		PageConfig.hlsLine2Config = 'https://cdn1-sv.qn32.com/live/,/tokenService/createWangsuHlsToken,/playlist.m3u8';
		PageConfig.hlsLine3Config = 'https://cdn1-sv.qn32.com/live/,/tokenService/createWangsuHlsToken,/playlist.m3u8';
		PageConfig.webrtcLine1Config = 'webrtc://cdn3-sv-rtc.qn32.com/live/,/tokenService/createWebRtcTencentToken,tencent';
		PageConfig.webrtcLine2Config = 'artc://cdn5-sv-rtc.qn32.com/live/,/tokenService/createWebRtcAliToken,ali';
		PageConfig.webrtcLine3Config = 'webrtc://cdn3-sv-rtc.qn32.com/live/,/tokenService/createWebRtcTencentToken,tencent';
		PageConfig.flvLine1Config = 'https://cdn3-sv-re.qn32.com/live/,/tokenService/createFlvTencentToken,tencent';
		PageConfig.flvLine2Config = 'https://cdn5-sv-re.qn32.com/live/,/tokenService/createFlvAliToken,ali';
		PageConfig.flvLine3Config = 'https://cdn3-sv-re.qn32.com/live/,/tokenService/createFlvTencentToken,tencent';
		PageConfig.isAWCDev = false;
		PageConfig.enableCheckBalance = true;
		PageConfig.balance = 59.25;
		PageConfig.nowTime = '';
		

		PageConfig.svcasinoBetLimitId = ''; //是否啟用casino

		$j(document).ready(function () {

			//init ammount of stake
			MobileCoinType.One.amounts = '20';
			MobileCoinType.Two.amounts = '40';
			MobileCoinType.Three.amounts = '100';
			MobileCoinType.Four.amounts = '200';
			MobileCoinType.Five.amounts = '400';
			MobileCoinType.Six.amounts = '1000';
			MobileCoinType.Seven.amounts = '2000';
			MobileCoinType.Eight.amounts = '4000';
			MobileCoinType.Nine.amounts = '10000';

			WindowType.ONE.arenaID =500;
			WindowType.ONE.arenaCode = "TH7A";
			WindowType.ONE.defaultArenaID =500;
			WindowType.ONE.locationType =3;
			WindowType.TWO.arenaID =152;
			WindowType.TWO.arenaCode = "CPC1";
			WindowType.TWO.defaultArenaID =152;
			WindowType.TWO.locationType =2;

			StreamHandler.initStreamPlayer('webrtc', "/member");
			InitPlayerPage();

			//send google analytics after 10 seconds
			setTimeout(sendGA, 10000);
			//sendGA();

			PlayerInfoHandler.getCurrentTime();
			//ResizeUtil.doResize();

			$j(window).resize(function () {
				//ResizeUtil.doResize();
			});
		});

		sendGA = function () {
			ga('set', 'dimension3', PageConfig.gameMode + " Window");
			ga('set', 'dimension5', PageConfig.speed);
			ga('set', 'dimension6', PageConfig.currentLine);
			ga('set', 'dimension7', PageConfig.streamLodingTime);
			ga('send', 'pageview', PageConfig.gameMode + " Window");
			//update every 5 minutes
			setTimeout(sendGA, 5 * 60 * 1000);
		};

	</script>
	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-76244545-1', 'auto');
		//ga('set', 'dimension1',  PageConfig.coinPreference); only need to update at user change the coin preference
		ga('set', 'dimension2', "mcwpm000000089374");
		ga('set', 'dimension3', PageConfig.gameMode + " Window");
		ga('set', 'dimension4', 'MONEYCROWN');
		ga('set', 'dimension5', PageConfig.speed);
		ga('set', 'dimension6', PageConfig.currentLine);
		ga('set', 'dimension7', PageConfig.streamLodingTime);
		ga('set', 'dimension8', 'VN');
		ga('send', 'pageview');
	</script>

	<link rel="SHORTCUT ICON" href="/favicon.ico"/>
	<link rel="bookmark" href="/favicon.ico"/>
</head>

<body class="device-PC">
	<div id="suspendedMsg" class="popupBG-BK" style="display: none">
		<div class="popup-4">
			<h2></h2>
			<p></p>
			<input id="clickOk" class="inputBtn-betOn" type="submit" value="OK"/>
		</div>
	</div>
	<div id="bannerBox" class="popupBG-BK" style="display:none">
		<div class="popup-3">
			<a id="bannerExit" class="aBtn-close" href="#"></a>
			<img id="bannerImage" src="/images/cf/popup-EN.jpg" alt="notice"/>
			<p><input id="bannerConfirm" type="checkbox"/>Tôi đã đọc thông báo này
			</p>
		</div>
	</div>
	<div id="ancBannerBox" class="popupBG-BK" style="display:none; z-index:10000;">
		<div class="popup-3">
			<a id="ancBannerExit" class="aBtn-close" href="#"></a>
			<div id="ancBannerContent">
			</div>
			<p><input id="ancBannerNeverShow" type="checkbox"/>Tôi đã đọc thông báo này. Chưa bao giờ xuất hiện một lần nữa.
			</p>
		</div>
	</div>
<div id = "pcWrapper" class="pc-wrapper showTitle">
	
	<div class="header clearfix">

		
			<h1 style=''>SV388</h1>
		
		
			<div class="dropdownMenu">
				<ul>
					
					<li><a href="#"
						   onclick="MemberPage.link('./reports/transactionHistory_v2.jsp;jsessionid=57F55EBBD0CFE82C51A4018291B6C569?srw=1')">Báo cáo giao dịch
					</a></li>
					
					
					
					
					<li class="last"><a href="#" id="logout"
										onclick="MemberPage.logout()">Đăng xuất
					</a></li>
					
				</ul>
			</div>
		
		<div id="memberInfo" class="float-R padding-1 clearfix">
			
			<h2 id="userID">mcwpm000000089374
			</h2>
			
			<dl>
				
				<dt>Số dư
				</dt>
				
				<dd id="memberCredit"></dd>
			</dl>

			<ul class="dropdownLanguage">
				<li>TIẾNG VIỆT
					<ul id="selectLang">
						
						<li>English<span
								style="display: none">en</span></li>
						
						<li>中文<span
								style="display: none">cn</span></li>
						
						<li>Tiếng Việt<span
								style="display: none">vi</span></li>
						
						<li>日本語<span
								style="display: none">jp</span></li>
						
						<li>ไทย<span
								style="display: none">th</span></li>
						
						<li>ESPAÑOL<span
								style="display: none">es</span></li>
						
						<li>Malay<span
								style="display: none">ms</span></li>
						
						<li>Indonesia<span
								style="display: none">id</span></li>
						
						<li>Khmer<span
								style="display: none">kh</span></li>
						
					</ul>
				</li>
			</ul>
		</div>
	</div>
	

	<div class="pc-wrapper-L">

		<div id="aside" class="aside">

			<div id="toast-container" class="toast-bottom-left" aria-live="polite" role="alert"></div>

			<div class="infoBox clearfix">
				<div class="info">
					<ul>
						<li><a href="#"
							   onclick="MemberPage.link('/member/reports/matchHistory.jsp;jsessionid=57F55EBBD0CFE82C51A4018291B6C569?srw=1')">Lịch sử trận đấu
						</a></li>

						<li><a href="#"
							   onclick="MemberPage.link('./schedule.jsp;jsessionid=57F55EBBD0CFE82C51A4018291B6C569?srw=1')">Lịch trình
						</a></li>

						<li><a href="#" onclick="MemberPage.link('/member/guide/guide.jsp;jsessionid=57F55EBBD0CFE82C51A4018291B6C569?srw=1')">Hướng dẫn
						</a></li>

						<li><a href="#" onclick="MemberPage.link('/member/termsAndConditions/termsAndConditions.jsp;jsessionid=57F55EBBD0CFE82C51A4018291B6C569?srw=1')">Điều kiện & Điều khoản
						</a></li>
					</ul>
				</div>

				<ul class="ulVideoMode">
					<li>Chế độ
					</li>
					<li><a id="gameMode1" class="aBtnOne aBtnOne-now" href="#">aBtnOne</a></li>
					<li><a id="gameMode2" class="aBtnTwo" href="#">aBtnTwo</a></li>
				</ul>

			</div>


			<ul class="ulFunction">
				<li id="currentBetBtn" class="now">Cược hiện tại
				</li>
				<li id="todayReportBtn" onclick="TodayReportHandler.getTodayReport();">Báo cáo hôm nay
				</li>
			</ul>

			<div id="currentBet" class="function-1">
				<div id="tableTemplate"  style="display:none">
					<dl id ="currentTotalTemplate" class="current-total">
						<dt id="arenaCode"></dt>
						<dd id="betTotal"></dd>
					</dl>
					<table>
						<thead>
						<tr>
							<th></th>
							<th></th>
							<th class="th-arena">Số tham khảo</th>
							<th class="th-odds">Cược</th>
							<th class="align-R" id="currencyTH"></th>
							<th></th>
						</tr>
						</thead>
						<tbody id="betAcceptBoard">
						</tbody>
						<tr id="betTemplate" style="display: none">
							<td></td>
							<td id="status"></td>
							<td id="txid"></td>
							<td id="oddsAndType" class="align-C"></td>
							<td id="stake" class="align-R"><span></span></td>
							<td></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="todayReport" class="function-2" style="display: none">
				<h2>
					<i class="icon icon-refresh" onclick="TodayReportHandler.getTodayReport();"></i>
					Tổng Cộng <strong id="todayTotal"></strong>
				</h2>

				
				<a href="#"
				   onclick="MemberPage.link('./reports/transactionHistory_v2.jsp;jsessionid=57F55EBBD0CFE82C51A4018291B6C569?srw=1')">...</a>
				
				<table>
					<thead>
					<tr>
						<th></th>
						<th>Đấu trường</th>
						<th>Cược</th>
						<th>₫(K)</th>
						<th>Giờ</th>
						<th></th>
					</tr>
					</thead>

					<tbody id="todayReportBoard">

					<tr id="reportIdTemplate" class="ref-line" style="display: none">
						<td></td>
						<td colspan="2"></td>
						<td colspan="2" id="txid"></td>
						<td></td>
					</tr>
					<tr id="reportTemplate" style="display: none">
						<th></th>
						<td id="arenaCode"></td>
						<td id="oddsAndType"></td>
						<td class="align-R" id="payout"></td>
						<td class="align-R" id="time"></td>
						<td></td>
					</tr>

					</tbody>
				</table>
			</div>
		</div>
	</div>
	<div class="pc-wrapper-R">
		<!-- container_1 start -->
		<div id="oneWindowFrame" class = "box-oneItem">
			<div id="container_1" class = "screen-item">
				<div id="mrqNewsContainer" class="scrollingText clearfix">
					<ul id="mrqNews" class="mrqNews"></ul>
				</div>
				<div id="scaleable-wrapper" class="scaleable-wrapper ui-resizable">
					<div id="sizableDiv" class="scaleable-content  open-matchIframe">

						<div class="container">
							<div id="infoMsg" class="msg msg-warning" style="display:none;" windowNum="1">
								<p id="message" windowNum="1"></p>
								<a href="javascript:void(0)" class="btn-close" onclick="closeMsgNav()">×</a>
							</div>
							<!-- casino 視訊容器 -->
							<div class="casino-videoBox"></div>
							<div id="streamContainer_1" class="video">
								<a id="yoman"></a>
								<div id='canvasDiv_1'>
									<div id='streamMessage_1' style='display:none;'>
									</div>

									<div class="video-container" id="mobileVideoDiv">
										<div class="video-func" id="videoDiv_1">
											<div id="streamLoading_1" class="loading" style="display:none;"></div>
											<div id="timer_1" class="video-countdown" style="display:none;">00:00:00</div>
											<div id="live_1" class="video-live" style="display:none"></div>

											<div class="toolBox_L">
												<a id="streamAudio_1" class="icon icon-volume-2" href="javascript:void(0);"></a> <!--音訊-->
												<a id="streamLine_1" class="icon icon-monitor video-switch1" href="javascript:void(0);"></a> <!--視訊切換-->
												<a id="streamFcn_1" class="icon icon-maximize" href="javascript:void(0);"></a> <!--全螢幕-->
											</div>

										</div>
										<video id="playContent_1" muted playsinline autoplay width="100%"
											   height="100%"></video>
										
									</div>
								</div>
								<!-- <a class = "fushuiyin" id="watermark"></a> -->
								<div id="msgLeave2_msg" class="news-wrap" style='display:none;'>
									<p>Hiện tại chưa có giải đấu hoạt động.  Chúng tôi thành thật xin lỗi cho những bất tiện gây nên
									</p>
								</div>

								<div id="showNotifyMessage_1" class="news-wrap" style="display: none">
								</div>
							</div>

							<div id="arenaContainer" class="arena" windowNum="1">
								<span>Coming soon</span>
								<ul id="arenaList">
									<li id="arena_0">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_1">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_2">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_3">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
									</li>
									<li id="arena_4">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>

								</ul>
								<ul style="display: none">
									<li id="arenaTemplate" style="display: none">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
								</ul>
								<ul class="casino-table-list">
								</ul>
							</div>

							<div class= "content-tab-contents">
                                
                                <div class="content-body content-SICBO" style="display: none"></div>
                                <div class="content-body content-BACCARAT" style="display: none"></div>
								<div class="content-body content-COCKFIGHT" style="" windowNum="1">
									<div class="status-bar">
										<div class="raceGroup">
											<div class="logo">
												<img src="/images/cf/SV388_logo.png" alt="">
											</div>
											<div class="raceGroup-txt">
												<strong id="raceLocationType">Arena</strong>
												<span id="raceMatchID"></span>
												<div class="date-time">
													<p id="dateTime"></p>
												</div>
											</div>
										</div>
										<p id="maxMinBet" windowNum="1" style="display:none;"></p>
										<ul id='statusBarVsCon' class="status-name">
											<li id='statusBarBankerName'>Meron</li>
											<li id='statusBarPlayerName'>Wala</li>
										</ul>
									</div>

									<div id ="bettingStatus" class="betting-status main-disabled">
										<div id="vscon" class="pit-area" windowNum="1">
											<div id="meron" class="pit-meron" windowNum="1">
												<div id="meronCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="meronCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="meronCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="meronCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="meronCoinBettedStake" style="display:none;">0</span>
												</div>
												<div id="bankerKingCock" class="kingcock"></div>
												<div id='bankerLoadingPic' class="pit-img">
													<img id="bankerImg" src="/images/cf/defaultL_Wide.webp" alt="meron avatar" class="avatar"/>
													<div id="bankerWeight" class="chicken-weight"></div>
												</div>
												<dl>
													<dt id="bankerName">Meron</dt>
													<dd id="meronOdds" class="odds">--</dd>
												</dl>
											</div>
											<div id="bdd" class="pit-bdd" windowNum="1">
												<div id="bddCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="bddCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="bddCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="bddCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="bddCoinBettedStake" style="display:none;">0</span>
												</div>
												<dl>
													<dt>BDD</dt>
													<dd id="bddOdds" class="odds">--</dd>
												</dl>
											</div>
											<div id="wala" class="pit-wala" windowNum="1">
												<div id="walaCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="walaCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="walaCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="walaCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="walaCoinBettedStake" style="display:none;">0</span>
												</div>
												<div id="playerKingCock" class="kingcock"></div>
												<div id="playerLoadingPic" class="pit-img">
													<img id="playerImg" src="/images/cf/defaultR_Wide.webp" alt="wala avatar" class="avatar"/>
													<div id="playerWeight" class="chicken-weight"></div>
												</div>
												<dl>
													<dt id="playerName">Wala</dt>
													<dd id="walaOdds" class="odds">--</dd>
												</dl>
											</div>
										</div>

										<div class="area-chips">
											<div class="box-chips" id="coinSelector" windowNum="1">
												<a href="javascript:void(0)" id="myCoin_1" class="chip chip-1"></a>
												<a href="javascript:void(0)" id="myCoin_2" class="chip chip-2"></a>
												<a href="javascript:void(0)" id="myCoin_3" class="chip chip-3"></a>
												<a href="javascript:void(0)" id="myCoin_4" class="chip chip-4"></a>
												<a href="javascript:void(0)" id="userCoin" class="chip chip-all"></a>
											</div>
											<div class="box-btns">
												<button class="btn betSetting" id="coinSetBtn" enable="1" windownum="1">
													<i class="icon-chip-setting"></i>
												</button>
												<button class="btn anyodds" id="acceptAnyOdds" windownum="1">
													<i class="icon-checkbox"></i>
													<span>	Nhận mọi tỷ lệ</span>
												</button>

												<button class="btn submit" id="betSubmit" windownum="1">
													<i class="icon-check"></i>
												</button>
												<button class="btn cancel" id="betCancel" windownum="1">
													<i class="icon-close"></i>
												</button>
											</div>
										</div>

										<div class="confirm-area">
											<ul class="road-table-info">
												<li  id="bankerList" class="road-table-meron">0</li>
												<li  id="drawList" class="road-table-bdd">0</li>
												<li  id="playerList" class="road-table-wala">0</li>
												<li  id='changeBacarat' class="road-table-switcher" windowNum="1">
													<span id="road-table-switcher" class="badge meron-win-reverse">B</span>
												</li>
											</ul>
											<div id='bacarat' class="road-wrapper" windowNum="1">
												<div class="start-betting" style='display: none;'></div>

												<div id='bacarat_road' class="road-table">
													<table id="bacarat_table">
														<tr>
															<td id="0_0"></td>
															<td id="1_0"></td>
															<td id="2_0"></td>
															<td id="3_0"></td>
															<td id="4_0"></td>
															<td id="5_0"></td>
															<td id="6_0"></td>
															<td id="7_0"></td>
															<td id="8_0"></td>
															<td id="9_0"></td>
															<td id="10_0"></td>
															<td id="11_0"></td>
															<td id="12_0"></td>
															<td id="13_0"></td>
															<td id="14_0"></td>
															<td id="15_0"></td>
														</tr>
														<tr>
															<td id="0_1"></td>
															<td id="1_1"></td>
															<td id="2_1"></td>
															<td id="3_1"></td>
															<td id="4_1"></td>
															<td id="5_1"></td>
															<td id="6_1"></td>
															<td id="7_1"></td>
															<td id="8_1"></td>
															<td id="9_1"></td>
															<td id="10_1"></td>
															<td id="11_1"></td>
															<td id="12_1"></td>
															<td id="13_1"></td>
															<td id="14_1"></td>
															<td id="15_1"></td>
														</tr>
														<tr>
															<td id="0_2"></td>
															<td id="1_2"></td>
															<td id="2_2"></td>
															<td id="3_2"></td>
															<td id="4_2"></td>
															<td id="5_2"></td>
															<td id="6_2"></td>
															<td id="7_2"></td>
															<td id="8_2"></td>
															<td id="9_2"></td>
															<td id="10_2"></td>
															<td id="11_2"></td>
															<td id="12_2"></td>
															<td id="13_2"></td>
															<td id="14_2"></td>
															<td id="15_2"></td>
														</tr>
														<tr>
															<td id="0_3"></td>
															<td id="1_3"></td>
															<td id="2_3"></td>
															<td id="3_3"></td>
															<td id="4_3"></td>
															<td id="5_3"></td>
															<td id="6_3"></td>
															<td id="7_3"></td>
															<td id="8_3"></td>
															<td id="9_3"></td>
															<td id="10_3"></td>
															<td id="11_3"></td>
															<td id="12_3"></td>
															<td id="13_3"></td>
															<td id="14_3"></td>
															<td id="15_3"></td>
														</tr>
														<tr>
															<td id="0_4"></td>
															<td id="1_4"></td>
															<td id="2_4"></td>
															<td id="3_4"></td>
															<td id="4_4"></td>
															<td id="5_4"></td>
															<td id="6_4"></td>
															<td id="7_4"></td>
															<td id="8_4"></td>
															<td id="9_4"></td>
															<td id="10_4"></td>
															<td id="11_4"></td>
															<td id="12_4"></td>
															<td id="13_4"></td>
															<td id="14_4"></td>
															<td id="15_4"></td>
														</tr>
														<tr>
															<td id="0_5"></td>
															<td id="1_5"></td>
															<td id="2_5"></td>
															<td id="3_5"></td>
															<td id="4_5"></td>
															<td id="5_5"></td>
															<td id="6_5"></td>
															<td id="7_5"></td>
															<td id="8_5"></td>
															<td id="9_5"></td>
															<td id="10_5"></td>
															<td id="11_5"></td>
															<td id="12_5"></td>
															<td id="13_5"></td>
															<td id="14_5"></td>
															<td id="15_5"></td>
														</tr>

													</table>
												</div>
											</div>
											<div id='rightChart'  class="road-wrapper" windowNum="1" style='display: none;  z-index:2;'>
												<div class="start-betting" style='display: none;'></div>

												<div id='rightChart_road' class="road-table" style=''>
													<table id='rightChart_table'>
														<tr>
															<td id="r_0_0"></td>
															<td id="r_1_0"></td>
															<td id="r_2_0"></td>
															<td id="r_3_0"></td>
															<td id="r_4_0"></td>
															<td id="r_5_0"></td>
															<td id="r_6_0"></td>
															<td id="r_7_0"></td>
															<td id="r_8_0"></td>
															<td id="r_9_0"></td>
															<td id="r_10_0"></td>
															<td id="r_11_0"></td>
															<td id="r_12_0"></td>
															<td id="r_13_0"></td>
															<td id="r_14_0"></td>
															<td id="r_15_0"></td>
														</tr>
														<tr>
															<td id="r_0_1"></td>
															<td id="r_1_1"></td>
															<td id="r_2_1"></td>
															<td id="r_3_1"></td>
															<td id="r_4_1"></td>
															<td id="r_5_1"></td>
															<td id="r_6_1"></td>
															<td id="r_7_1"></td>
															<td id="r_8_1"></td>
															<td id="r_9_1"></td>
															<td id="r_10_1"></td>
															<td id="r_11_1"></td>
															<td id="r_12_1"></td>
															<td id="r_13_1"></td>
															<td id="r_14_1"></td>
															<td id="r_15_1"></td>
														</tr>
														<tr>
															<td id="r_0_2"></td>
															<td id="r_1_2"></td>
															<td id="r_2_2"></td>
															<td id="r_3_2"></td>
															<td id="r_4_2"></td>
															<td id="r_5_2"></td>
															<td id="r_6_2"></td>
															<td id="r_7_2"></td>
															<td id="r_8_2"></td>
															<td id="r_9_2"></td>
															<td id="r_10_2"></td>
															<td id="r_11_2"></td>
															<td id="r_12_2"></td>
															<td id="r_13_2"></td>
															<td id="r_14_2"></td>
															<td id="r_15_2"></td>
														</tr>
														<tr>
															<td id="r_0_3"></td>
															<td id="r_1_3"></td>
															<td id="r_2_3"></td>
															<td id="r_3_3"></td>
															<td id="r_4_3"></td>
															<td id="r_5_3"></td>
															<td id="r_6_3"></td>
															<td id="r_7_3"></td>
															<td id="r_8_3"></td>
															<td id="r_9_3"></td>
															<td id="r_10_3"></td>
															<td id="r_11_3"></td>
															<td id="r_12_3"></td>
															<td id="r_13_3"></td>
															<td id="r_14_3"></td>
															<td id="r_15_3"></td>
														</tr>
														<tr>
															<td id="r_0_4"></td>
															<td id="r_1_4"></td>
															<td id="r_2_4"></td>
															<td id="r_3_4"></td>
															<td id="r_4_4"></td>
															<td id="r_5_4"></td>
															<td id="r_6_4"></td>
															<td id="r_7_4"></td>
															<td id="r_8_4"></td>
															<td id="r_9_4"></td>
															<td id="r_10_4"></td>
															<td id="r_11_4"></td>
															<td id="r_12_4"></td>
															<td id="r_13_4"></td>
															<td id="r_14_4"></td>
															<td id="r_15_4"></td>
														</tr>
														<tr>
															<td id="r_0_5"></td>
															<td id="r_1_5"></td>
															<td id="r_2_5"></td>
															<td id="r_3_5"></td>
															<td id="r_4_5"></td>
															<td id="r_5_5"></td>
															<td id="r_6_5"></td>
															<td id="r_7_5"></td>
															<td id="r_8_5"></td>
															<td id="r_9_5"></td>
															<td id="r_10_5"></td>
															<td id="r_11_5"></td>
															<td id="r_12_5"></td>
															<td id="r_13_5"></td>
															<td id="r_14_5"></td>
															<td id="r_15_5"></td>
														</tr>
													</table>
												</div>
											</div>
										</div>
									</div>

									<div id="coinList" class="setting-area">
										<a href="javascript:void(0)" id="listExit" class="btn-close" windowNum="1">×</a>
										<dl>
											<dt>Chọn chip</dt>

											<dd><a href="javascript:void(0)" id = "coin_1" class="chip chip-1 chip-no-select" select="0" windowNum="1">20</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_2" class="chip chip-2 chip-no-select" select="0" windowNum="1">40</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_3" class="chip chip-3 chip-no-select" select="0" windowNum="1">100</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_4" class="chip chip-4 chip-no-select" select="0" windowNum="1">200</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_5" class="chip chip-5 chip-no-select" select="0" windowNum="1">400</a></dd>

											<dd><a href="javascript:void(0)" id = "coin_6" class="chip chip-6 chip-no-select" select="0" windowNum="1">1000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_7" class="chip chip-7 chip-no-select" select="0" windowNum="1">2000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_8" class="chip chip-8 chip-no-select" select="0" windowNum="1">4000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_9" class="chip chip-9 chip-no-select" select="0" windowNum="1">10000</a></dd>

											<dd class="setting-customize">
												<a href="javascript:void(0)" id="amountSetBtn" class="chip chip-customize active" select="0" windowNum="1">₫(K)</a>
												<p class="chip-input"><span id="userSetChip"></span><span id="chipPlaceHolder" style="font-size:16px;">Tạo phỉnh của bạn</span></p>
												<span class="chip-remark">Tối đa ₫(K)250,000</span>
											</dd>

										</dl>
										<a href="javascript:void(0)" id="coinSelectSubmit" class="btn btn-confirm btn-primary" windowNum="1">Nộp</a>


										<div class="keyboard" id="keyboard" style="display: none;" windowNum="1">
											<ol>
												<li name="keyboard-number" windowNum="1">1</li>
												<li name="keyboard-number" windowNum="1">2</li>
												<li name="keyboard-number" windowNum="1">3</li>
												<li name="keyboard-number" windowNum="1">4</li>
												<li name="keyboard-number" windowNum="1">5</li>
												<li name="keyboard-number" windowNum="1">6</li>
												<li name="keyboard-number" windowNum="1">7</li>
												<li name="keyboard-number" windowNum="1">8</li>
												<li name="keyboard-number" windowNum="1">9</li>
												<li name="keyboard-number" class="kb-zero" windowNum="1">0</li>
												<li class="kb-del" id="keyboard-del" windowNum="1"></li>
											</ol>
											<div class="kb-btn">
												<a href="javascript:void(0)" class="btn btn-md" id="keyboard-cancel" windowNum="1"></a>
												<a href="javascript:void(0)" class="btn btn-md btn-primary" id="keyboard-submit" windowNum="1"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- casino modal -->
						<div class="mask"></div>
						<div class="messageBox">
						</div>
						<div class="modal modal-limitSetting">
						</div>
						<div class="modal modal-changeTable">
						</div>
						<div class="modal modal-menu">
						</div>
						<div class="limitOptionsBox"></div>

					</div>
				</div>
			</div>
		</div>
		<!-- container_1 end -->
		<!-- two Window mode start -->
		<div id="twoWindowFrame" class="box-twoItems">
			<div id="container_2" class = "screen-item">

				<div id="mrqNewsContainer" class="scrollingText clearfix">
					<ul id="mrqNews" class="mrqNews"></ul>
					<a id="exit" href="#" windowNum="1"></a>
				</div>
				<!-- container_2 start-->
				<div id="scaleable-wrapper" class="scaleable-wrapper ui-resizable">
					<div id="sizableDiv" class="scaleable-content  open-matchIframe">
						<div class="container">
							<div id="infoMsg" class="msg msg-warning" style="display:none;" windowNum="1">
								<p id="message" windowNum="1"></p>
								<a href="javascript:void(0)" class="btn-close" onclick="closeMsgNav()">×</a>
							</div>
							<!-- casino 視訊容器 -->
							<div class="casino-videoBox"></div>
							<div id="streamContainer_2" class="video">
								<a id="yoman"></a>
								<div id='canvasDiv_2'>
									<div id='streamMessage_2' style='display:none;'></div>
										<div class="video-container" id="mobileVideoDiv">
											<div class="video-func" id="videoDiv_2">
												<div id="streamLoading_2" class="loading" style="display:none;"></div>
												<div id="timer_2" class="video-countdown" style="display:none;">00:00:00</div>
												<div id="live_2" class="video-live" style="display:none"></div>


												<div class="toolBox_L">
													<a id="streamAudio_2" class="icon icon-volume-2" href="javascript:void(0);"></a> <!--音訊-->
													<a id="streamLine_2" class="icon icon-monitor video-switch1" href="javascript:void(0);"></a> <!--視訊切換-->
													<a id="streamFcn_2" class="icon icon-maximize" href="javascript:void(0);"></a> <!--全螢幕-->
												</div>
											</div>
											<video id="playContent_2" muted playsinline autoplay width="100%"
												   height="100%"></video>
											
										</div>
								</div>

								<!-- <a class = "fushuiyin" id="watermark"></a> -->

								<div id="msgLeave2_msg" class="news-wrap" style='display:none;'>
									<p>Hiện tại chưa có giải đấu hoạt động.  Chúng tôi thành thật xin lỗi cho những bất tiện gây nên
									</p>
								</div>

								<div id="showNotifyMessage_2" class="news-wrap" style="display: none"></div>
							</div>

							<div id="arenaContainer" class="arena" windowNum="1">
								<span>Coming soon</span>
								<ul id="arenaList">
									<li id="arena_0">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_1">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_2">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_3">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_4">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
								</ul>
								<ul class="casino-table-list">
								</ul>
							</div>


							<div class = "content-tab-contents">
                                
                                <div class="content-body content-SICBO" style="display: none"></div>
                                <div class="content-body content-BACCARAT" style="display: none"></div>
								<div class="content-body content-COCKFIGHT" style="">
									<div class="status-bar">
										<div class="raceGroup">
											<div class="logo">
												<img src="/images/cf/SV388_logo.png" alt="">
											</div>
											<div class="raceGroup-txt">
												<strong id="raceLocationType">Arena</strong>
												<span id="raceMatchID"></span>
												<div class="date-time">
													<p id="dateTime"></p>
												</div>
											</div>
										</div>
										<p id="maxMinBet" windowNum="1" style="display:none;"></p>
										<ul id='statusBarVsCon' class="status-name">
											<li id='statusBarBankerName'>Meron</li>
											<li id='statusBarPlayerName'>Wala</li>
										</ul>
									</div>

									<div id ="bettingStatus" class="betting-status main-disabled">
										<div id="vscon" class="pit-area" windowNum="1">
											<div id="meron" class="pit-meron" windowNum="1">
												<div id="meronCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="meronCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="meronCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="meronCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="meronCoinBettedStake" style="display:none;">0</span>
												</div>
												<div id="bankerKingCock" class="kingcock"></div>
												<div id='bankerLoadingPic' class="pit-img">
													<img id="bankerImg" src="/images/cf/defaultL_Wide.webp" alt="meron avatar" class="avatar"/>
													<div id="bankerWeight" class="chicken-weight"></div>
												</div>
												<dl>
													<dt id="bankerName">Meron</dt>
													<dd id="meronOdds" class="odds">--</dd>
												</dl>
											</div>
											<div id="bdd" class="pit-bdd" windowNum="1">
												<div id="bddCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="bddCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="bddCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="bddCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="bddCoinBettedStake" style="display:none;">0</span>
												</div>
												<dl>
													<dt>BDD</dt>
													<dd id="bddOdds" class="odds">--</dd>
												</dl>
											</div>
											<div id="wala" class="pit-wala" windowNum="1">
												<div id="walaCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="walaCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="walaCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="walaCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="walaCoinBettedStake" style="display:none;">0</span>
												</div>
												<div id="playerKingCock" class="kingcock"></div>
												<div id="playerLoadingPic" class="pit-img">
													<img id="playerImg" src="/images/cf/defaultR_Wide.webp" alt="wala avatar" class="avatar"/>
													<div id="playerWeight" class="chicken-weight"></div>
												</div>
												<dl>
													<dt id="playerName">Wala</dt>
													<dd id="walaOdds" class="odds">--</dd>
												</dl>
											</div>
										</div>

										<div class="area-chips">
											<div class="box-chips" id="coinSelector" windowNum="1">
												<a href="javascript:void(0)" id="myCoin_1" class="chip chip-1"></a>
												<a href="javascript:void(0)" id="myCoin_2" class="chip chip-2"></a>
												<a href="javascript:void(0)" id="myCoin_3" class="chip chip-3"></a>
												<a href="javascript:void(0)" id="myCoin_4" class="chip chip-4"></a>
												<a href="javascript:void(0)" id="userCoin" class="chip chip-all"></a>
											</div>
											<div class="box-btns">
												<button class="btn betSetting" id="coinSetBtn" enable="1" windownum="1">
													<i class="icon-chip-setting"></i>
												</button>
												<button class="btn anyodds" id="acceptAnyOdds" windownum="1">
													<i class="icon-checkbox"></i>
													<span>	Nhận mọi tỷ lệ</span>
												</button>

												<button class="btn submit" id="betSubmit" windownum="1">
													<i class="icon-check"></i>
												</button>
												<button class="btn cancel" id="betCancel" windownum="1">
													<i class="icon-close"></i>
												</button>
											</div>
										</div>

										<div class="confirm-area">
											<ul class="road-table-info">
												<li  id="bankerList" class="road-table-meron">0</li>
												<li  id="drawList" class="road-table-bdd">0</li>
												<li  id="playerList" class="road-table-wala">0</li>
												<li  id='changeBacarat' class="road-table-switcher" windowNum="1">
													<span id="road-table-switcher" class="badge meron-win-reverse">B</span>
												</li>
											</ul>
											<div id='bacarat' class="road-wrapper" windowNum="1">
												<div class="start-betting" style='display: none;'></div>

												<div id='bacarat_road' class="road-table">
													<table id="bacarat_table">
														<tr>
															<td id="0_0"></td>
															<td id="1_0"></td>
															<td id="2_0"></td>
															<td id="3_0"></td>
															<td id="4_0"></td>
															<td id="5_0"></td>
															<td id="6_0"></td>
															<td id="7_0"></td>
															<td id="8_0"></td>
															<td id="9_0"></td>
															<td id="10_0"></td>
															<td id="11_0"></td>
															<td id="12_0"></td>
															<td id="13_0"></td>
															<td id="14_0"></td>
															<td id="15_0"></td>
														</tr>
														<tr>
															<td id="0_1"></td>
															<td id="1_1"></td>
															<td id="2_1"></td>
															<td id="3_1"></td>
															<td id="4_1"></td>
															<td id="5_1"></td>
															<td id="6_1"></td>
															<td id="7_1"></td>
															<td id="8_1"></td>
															<td id="9_1"></td>
															<td id="10_1"></td>
															<td id="11_1"></td>
															<td id="12_1"></td>
															<td id="13_1"></td>
															<td id="14_1"></td>
															<td id="15_1"></td>
														</tr>
														<tr>
															<td id="0_2"></td>
															<td id="1_2"></td>
															<td id="2_2"></td>
															<td id="3_2"></td>
															<td id="4_2"></td>
															<td id="5_2"></td>
															<td id="6_2"></td>
															<td id="7_2"></td>
															<td id="8_2"></td>
															<td id="9_2"></td>
															<td id="10_2"></td>
															<td id="11_2"></td>
															<td id="12_2"></td>
															<td id="13_2"></td>
															<td id="14_2"></td>
															<td id="15_2"></td>
														</tr>
														<tr>
															<td id="0_3"></td>
															<td id="1_3"></td>
															<td id="2_3"></td>
															<td id="3_3"></td>
															<td id="4_3"></td>
															<td id="5_3"></td>
															<td id="6_3"></td>
															<td id="7_3"></td>
															<td id="8_3"></td>
															<td id="9_3"></td>
															<td id="10_3"></td>
															<td id="11_3"></td>
															<td id="12_3"></td>
															<td id="13_3"></td>
															<td id="14_3"></td>
															<td id="15_3"></td>
														</tr>
														<tr>
															<td id="0_4"></td>
															<td id="1_4"></td>
															<td id="2_4"></td>
															<td id="3_4"></td>
															<td id="4_4"></td>
															<td id="5_4"></td>
															<td id="6_4"></td>
															<td id="7_4"></td>
															<td id="8_4"></td>
															<td id="9_4"></td>
															<td id="10_4"></td>
															<td id="11_4"></td>
															<td id="12_4"></td>
															<td id="13_4"></td>
															<td id="14_4"></td>
															<td id="15_4"></td>
														</tr>
														<tr>
															<td id="0_5"></td>
															<td id="1_5"></td>
															<td id="2_5"></td>
															<td id="3_5"></td>
															<td id="4_5"></td>
															<td id="5_5"></td>
															<td id="6_5"></td>
															<td id="7_5"></td>
															<td id="8_5"></td>
															<td id="9_5"></td>
															<td id="10_5"></td>
															<td id="11_5"></td>
															<td id="12_5"></td>
															<td id="13_5"></td>
															<td id="14_5"></td>
															<td id="15_5"></td>
														</tr>

													</table>
												</div>
											</div>
											<div id='rightChart'  class="road-wrapper" windowNum="1" style='display: none;  z-index:2;'>
												<div class="start-betting" style='display: none;'></div>

												<div id='rightChart_road' class="road-table" style=''>
													<table id='rightChart_table'>
														<tr>
															<td id="r_0_0"></td>
															<td id="r_1_0"></td>
															<td id="r_2_0"></td>
															<td id="r_3_0"></td>
															<td id="r_4_0"></td>
															<td id="r_5_0"></td>
															<td id="r_6_0"></td>
															<td id="r_7_0"></td>
															<td id="r_8_0"></td>
															<td id="r_9_0"></td>
															<td id="r_10_0"></td>
															<td id="r_11_0"></td>
															<td id="r_12_0"></td>
															<td id="r_13_0"></td>
															<td id="r_14_0"></td>
															<td id="r_15_0"></td>
														</tr>
														<tr>
															<td id="r_0_1"></td>
															<td id="r_1_1"></td>
															<td id="r_2_1"></td>
															<td id="r_3_1"></td>
															<td id="r_4_1"></td>
															<td id="r_5_1"></td>
															<td id="r_6_1"></td>
															<td id="r_7_1"></td>
															<td id="r_8_1"></td>
															<td id="r_9_1"></td>
															<td id="r_10_1"></td>
															<td id="r_11_1"></td>
															<td id="r_12_1"></td>
															<td id="r_13_1"></td>
															<td id="r_14_1"></td>
															<td id="r_15_1"></td>
														</tr>
														<tr>
															<td id="r_0_2"></td>
															<td id="r_1_2"></td>
															<td id="r_2_2"></td>
															<td id="r_3_2"></td>
															<td id="r_4_2"></td>
															<td id="r_5_2"></td>
															<td id="r_6_2"></td>
															<td id="r_7_2"></td>
															<td id="r_8_2"></td>
															<td id="r_9_2"></td>
															<td id="r_10_2"></td>
															<td id="r_11_2"></td>
															<td id="r_12_2"></td>
															<td id="r_13_2"></td>
															<td id="r_14_2"></td>
															<td id="r_15_2"></td>
														</tr>
														<tr>
															<td id="r_0_3"></td>
															<td id="r_1_3"></td>
															<td id="r_2_3"></td>
															<td id="r_3_3"></td>
															<td id="r_4_3"></td>
															<td id="r_5_3"></td>
															<td id="r_6_3"></td>
															<td id="r_7_3"></td>
															<td id="r_8_3"></td>
															<td id="r_9_3"></td>
															<td id="r_10_3"></td>
															<td id="r_11_3"></td>
															<td id="r_12_3"></td>
															<td id="r_13_3"></td>
															<td id="r_14_3"></td>
															<td id="r_15_3"></td>
														</tr>
														<tr>
															<td id="r_0_4"></td>
															<td id="r_1_4"></td>
															<td id="r_2_4"></td>
															<td id="r_3_4"></td>
															<td id="r_4_4"></td>
															<td id="r_5_4"></td>
															<td id="r_6_4"></td>
															<td id="r_7_4"></td>
															<td id="r_8_4"></td>
															<td id="r_9_4"></td>
															<td id="r_10_4"></td>
															<td id="r_11_4"></td>
															<td id="r_12_4"></td>
															<td id="r_13_4"></td>
															<td id="r_14_4"></td>
															<td id="r_15_4"></td>
														</tr>
														<tr>
															<td id="r_0_5"></td>
															<td id="r_1_5"></td>
															<td id="r_2_5"></td>
															<td id="r_3_5"></td>
															<td id="r_4_5"></td>
															<td id="r_5_5"></td>
															<td id="r_6_5"></td>
															<td id="r_7_5"></td>
															<td id="r_8_5"></td>
															<td id="r_9_5"></td>
															<td id="r_10_5"></td>
															<td id="r_11_5"></td>
															<td id="r_12_5"></td>
															<td id="r_13_5"></td>
															<td id="r_14_5"></td>
															<td id="r_15_5"></td>
														</tr>
													</table>
												</div>
											</div>

										</div>
									</div>

									<div id="coinList" class="setting-area">
										<a href="javascript:void(0)" id="listExit" class="btn-close" windowNum="1">×</a>
										<dl>
											<dt>Chọn chip</dt>

											<dd><a href="javascript:void(0)" id = "coin_1" class="chip chip-1 chip-no-select" select="0" windowNum="1">20</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_2" class="chip chip-2 chip-no-select" select="0" windowNum="1">40</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_3" class="chip chip-3 chip-no-select" select="0" windowNum="1">100</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_4" class="chip chip-4 chip-no-select" select="0" windowNum="1">200</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_5" class="chip chip-5 chip-no-select" select="0" windowNum="1">400</a></dd>

											<dd><a href="javascript:void(0)" id = "coin_6" class="chip chip-6 chip-no-select" select="0" windowNum="1">1000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_7" class="chip chip-7 chip-no-select" select="0" windowNum="1">2000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_8" class="chip chip-8 chip-no-select" select="0" windowNum="1">4000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_9" class="chip chip-9 chip-no-select" select="0" windowNum="1">10000</a></dd>

											<dd class="setting-customize">
												<a href="javascript:void(0)" id="amountSetBtn" class="chip chip-customize active" select="0" windowNum="1">₫(K)</a>
												<p class="chip-input"><span id="userSetChip"></span><span id="chipPlaceHolder" style="font-size:16px;">Tạo phỉnh của bạn</span></p>
												<span class="chip-remark">Tối đa ₫(K)250,000</span>
											</dd>

										</dl>
										<a href="javascript:void(0)" id="coinSelectSubmit" class="btn btn-confirm btn-primary" windowNum="1">Nộp</a>


										<div class="keyboard" id="keyboard" style="display: none;" windowNum="1">
											<ol>
												<li name="keyboard-number" windowNum="1">1</li>
												<li name="keyboard-number" windowNum="1">2</li>
												<li name="keyboard-number" windowNum="1">3</li>
												<li name="keyboard-number" windowNum="1">4</li>
												<li name="keyboard-number" windowNum="1">5</li>
												<li name="keyboard-number" windowNum="1">6</li>
												<li name="keyboard-number" windowNum="1">7</li>
												<li name="keyboard-number" windowNum="1">8</li>
												<li name="keyboard-number" windowNum="1">9</li>
												<li name="keyboard-number" class="kb-zero" windowNum="1">0</li>
												<li class="kb-del" id="keyboard-del" windowNum="1"></li>
											</ol>
											<div class="kb-btn">
												<a href="javascript:void(0)" class="btn btn-md" id="keyboard-cancel" windowNum="1"></a>
												<a href="javascript:void(0)" class="btn btn-md btn-primary" id="keyboard-submit" windowNum="1"></a>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
						<!-- casino modal -->
						<div class="mask"></div>
						<div class="messageBox">
						</div>
						<div class="modal modal-limitSetting">
						</div>
						<div class="modal modal-changeTable">
						</div>
						<div class="modal modal-menu">
						</div>
						<div class="limitOptionsBox"></div>

					</div>
				</div>
			</div>
			<!-- container_2 end-->

			<div id="container_3" class = "screen-item">
			<!-- container_3 start-->
				<div id="mrqNewsContainer" class="scrollingText clearfix">
					<ul id="mrqNews" class="mrqNews"></ul>
					<a id="exit" href="#" windowNum="2"></a>
				</div>
				<div id="scaleable-wrapper" class="scaleable-wrapper ui-resizable">
					<div id="sizableDiv" class="scaleable-content  open-matchIframe">

						<div  class="container">
							<div id="infoMsg" class="msg msg-warning" style="display:none;" windowNum="2">
								<p id="message" windowNum="2"></p>
								<a href="javascript:void(0)" class="btn-close" onclick="closeMsgNav()">×</a>
							</div>
							<!-- casino 視訊容器 -->
							<div class="casino-videoBox"></div>
							<div id="streamContainer_3" class="video">
								<a id="yoman"></a>
								<div id='canvasDiv_3'>
									<div id='streamMessage_3' style='display:none;'></div>
										<div class="video-container" id="mobileVideoDiv">
											<div class="video-func" id="videoDiv_3">
											<div id="streamLoading_3" class="loading" style="display:none;"></div>
											<div id="timer_3" class="video-countdown" style="display:none;">00:00:00</div>
											<div id="live_3" class="video-live" style="display:none"></div>

											<div class="toolBox_L">
												<a id="streamAudio_3" class="icon icon-volume-2" href="javascript:void(0);"></a> <!--音訊-->
												<a id="streamLine_3" class="icon icon-monitor video-switch1" href="javascript:void(0);"></a> <!--視訊切換-->
												<a id="streamFcn_3" class="icon icon-maximize" href="javascript:void(0);"></a> <!--全螢幕-->
											</div>
										</div>
										<video id="playContent_3" muted playsinline autoplay width="100%"
											   height="100%"></video>
										
									</div>
								</div>

								<!-- <a class = "fushuiyin" id="watermark"></a> -->
								<div id="msgLeave2_msg" class="news-wrap" style='display:none;'>
									<p>Hiện tại chưa có giải đấu hoạt động.  Chúng tôi thành thật xin lỗi cho những bất tiện gây nên
									</p>
								</div>

								<div id="showNotifyMessage_3" class="news-wrap" style="display: none"></div>
							</div>

							<div id="arenaContainer" class="arena" windowNum="2">

								<span>Coming soon</span>
								<ul id="arenaList">
									<li id="arena_0">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_1">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_2">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_3">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
									<li id="arena_4">
										<a href="javascript:void(0)">
											<span></span>
											<span>-</span>
										</a>
									</li>
								</ul>
								<ul class="casino-table-list">
								</ul>
							</div>


							<div class="content-tab-contents">
                                
                                <div class="content-body content-SICBO" style="display: none"></div>
                                <div class="content-body content-BACCARAT" style="display: none"></div>
								<div class="content-body content-COCKFIGHT" style="">
									<div class="status-bar">
										<div class="raceGroup">
											<div class="logo">
												<img src="/images/cf/SV388_logo.png" alt="">
											</div>
											<div class="raceGroup-txt">
												<strong id="raceLocationType">Arena</strong>
												<span id="raceMatchID"></span>
												<div class="date-time">
													<p id="dateTime"></p>
												</div>
											</div>
										</div>
										<p id="maxMinBet" windowNum="2" style="display:none;"></p>
										<ul id='statusBarVsCon' class="status-name">
											<li id='statusBarBankerName'>Meron</li>
											<li id='statusBarPlayerName'>Wala</li>
										</ul>
									</div>

									<div id ="bettingStatus" class="betting-status main-disabled">
										<div id="vscon" class="pit-area" windowNum="2">
											<div id="meron" class="pit-meron" windowNum="2">
												<div id="meronCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="meronCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="meronCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="meronCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="meronCoinBettedStake" style="display:none;">0</span>
												</div>
												<div id="bankerKingCock" class="kingcock"></div>
												<div id='bankerLoadingPic' class="pit-img">
													<img id="bankerImg" src="/images/cf/defaultL_Wide.webp" alt="meron avatar" class="avatar"/>
													<div id="bankerWeight" class="chicken-weight"></div>
												</div>
												<dl>
													<dt id="bankerName">Meron</dt>
													<dd id="meronOdds" class="odds">--</dd>
												</dl>
											</div>
											<div id="bdd" class="pit-bdd" windowNum="2">
												<div id="bddCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="bddCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="bddCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="bddCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="bddCoinBettedStake" style="display:none;">0</span>
												</div>
												<dl>
													<dt>BDD</dt>
													<dd id="bddOdds" class="odds">--</dd>
												</dl>
											</div>
											<div id="wala" class="pit-wala" windowNum="2">
												<div id="walaCoinBetPrompt" class="betting-add" style="display:none;">0</div>
												<div id="walaCoinBetChip" class="betting" style="display:none;"><span>0</span></div>
												<div id="walaCoinBetted" class="betting betting-confirmed" style="display:none;">
													<span id="walaCoinBettedAppend" class="betting-add-tbc" style="display:none;">0</span>
													<span id="walaCoinBettedStake" style="display:none;">0</span>
												</div>
												<div id="playerKingCock" class="kingcock"></div>
												<div id="playerLoadingPic" class="pit-img">
													<img id="playerImg" src="/images/cf/defaultR_Wide.webp" alt="wala avatar" class="avatar"/>
													<div id="playerWeight" class="chicken-weight"></div>
												</div>
												<dl>
													<dt id="playerName">Wala</dt>
													<dd id="walaOdds" class="odds">--</dd>
												</dl>
											</div>
										</div>

										<div class="area-chips">
											<div class="box-chips" id="coinSelector" windowNum="2">
												<a href="javascript:void(0)" id="myCoin_1" class="chip chip-1"></a>
												<a href="javascript:void(0)" id="myCoin_2" class="chip chip-2"></a>
												<a href="javascript:void(0)" id="myCoin_3" class="chip chip-3"></a>
												<a href="javascript:void(0)" id="myCoin_4" class="chip chip-4"></a>
												<a href="javascript:void(0)" id="userCoin" class="chip chip-all"></a>
											</div>
											<div class="box-btns">
												<button class="btn betSetting" id="coinSetBtn" enable="1" windownum="2">
													<i class="icon-chip-setting"></i>
												</button>
												<button class="btn anyodds" id="acceptAnyOdds" windownum="2">
													<i class="icon-checkbox"></i>
													<span>	Nhận mọi tỷ lệ</span>
												</button>
												<button class="btn submit" id="betSubmit" windownum="2">
													<i class="icon-check"></i>
												</button>
												<button class="btn cancel" id="betCancel" windownum="2">
													<i class="icon-close"></i>
												</button>
											</div>
										</div>

										<div class="confirm-area">
											<ul class="road-table-info">
												<li  id="bankerList" class="road-table-meron">0</li>
												<li  id="drawList" class="road-table-bdd">0</li>
												<li  id="playerList" class="road-table-wala">0</li>
												<li  id='changeBacarat' class="road-table-switcher" windowNum="2">
													<span id="road-table-switcher" class="badge meron-win-reverse">B</span>
												</li>
											</ul>
											<div id='bacarat' class="road-wrapper" windowNum="2">
												<div class="start-betting" style='display: none;'></div>

												<div id='bacarat_road' class="road-table">
													<table id="bacarat_table">
														<tr>
															<td id="0_0"></td>
															<td id="1_0"></td>
															<td id="2_0"></td>
															<td id="3_0"></td>
															<td id="4_0"></td>
															<td id="5_0"></td>
															<td id="6_0"></td>
															<td id="7_0"></td>
															<td id="8_0"></td>
															<td id="9_0"></td>
															<td id="10_0"></td>
															<td id="11_0"></td>
															<td id="12_0"></td>
															<td id="13_0"></td>
															<td id="14_0"></td>
															<td id="15_0"></td>
														</tr>
														<tr>
															<td id="0_1"></td>
															<td id="1_1"></td>
															<td id="2_1"></td>
															<td id="3_1"></td>
															<td id="4_1"></td>
															<td id="5_1"></td>
															<td id="6_1"></td>
															<td id="7_1"></td>
															<td id="8_1"></td>
															<td id="9_1"></td>
															<td id="10_1"></td>
															<td id="11_1"></td>
															<td id="12_1"></td>
															<td id="13_1"></td>
															<td id="14_1"></td>
															<td id="15_1"></td>
														</tr>
														<tr>
															<td id="0_2"></td>
															<td id="1_2"></td>
															<td id="2_2"></td>
															<td id="3_2"></td>
															<td id="4_2"></td>
															<td id="5_2"></td>
															<td id="6_2"></td>
															<td id="7_2"></td>
															<td id="8_2"></td>
															<td id="9_2"></td>
															<td id="10_2"></td>
															<td id="11_2"></td>
															<td id="12_2"></td>
															<td id="13_2"></td>
															<td id="14_2"></td>
															<td id="15_2"></td>
														</tr>
														<tr>
															<td id="0_3"></td>
															<td id="1_3"></td>
															<td id="2_3"></td>
															<td id="3_3"></td>
															<td id="4_3"></td>
															<td id="5_3"></td>
															<td id="6_3"></td>
															<td id="7_3"></td>
															<td id="8_3"></td>
															<td id="9_3"></td>
															<td id="10_3"></td>
															<td id="11_3"></td>
															<td id="12_3"></td>
															<td id="13_3"></td>
															<td id="14_3"></td>
															<td id="15_3"></td>
														</tr>
														<tr>
															<td id="0_4"></td>
															<td id="1_4"></td>
															<td id="2_4"></td>
															<td id="3_4"></td>
															<td id="4_4"></td>
															<td id="5_4"></td>
															<td id="6_4"></td>
															<td id="7_4"></td>
															<td id="8_4"></td>
															<td id="9_4"></td>
															<td id="10_4"></td>
															<td id="11_4"></td>
															<td id="12_4"></td>
															<td id="13_4"></td>
															<td id="14_4"></td>
															<td id="15_4"></td>
														</tr>
														<tr>
															<td id="0_5"></td>
															<td id="1_5"></td>
															<td id="2_5"></td>
															<td id="3_5"></td>
															<td id="4_5"></td>
															<td id="5_5"></td>
															<td id="6_5"></td>
															<td id="7_5"></td>
															<td id="8_5"></td>
															<td id="9_5"></td>
															<td id="10_5"></td>
															<td id="11_5"></td>
															<td id="12_5"></td>
															<td id="13_5"></td>
															<td id="14_5"></td>
															<td id="15_5"></td>
														</tr>

													</table>
												</div>
											</div>
											<div id='rightChart'  class="road-wrapper" windowNum="2" style='display: none;  z-index:2;'>
												<div class="start-betting" style='display: none;'></div>

												<div id='rightChart_road' class="road-table" style=''>
													<table id='rightChart_table'>
														<tr>
															<td id="r_0_0"></td>
															<td id="r_1_0"></td>
															<td id="r_2_0"></td>
															<td id="r_3_0"></td>
															<td id="r_4_0"></td>
															<td id="r_5_0"></td>
															<td id="r_6_0"></td>
															<td id="r_7_0"></td>
															<td id="r_8_0"></td>
															<td id="r_9_0"></td>
															<td id="r_10_0"></td>
															<td id="r_11_0"></td>
															<td id="r_12_0"></td>
															<td id="r_13_0"></td>
															<td id="r_14_0"></td>
															<td id="r_15_0"></td>
														</tr>
														<tr>
															<td id="r_0_1"></td>
															<td id="r_1_1"></td>
															<td id="r_2_1"></td>
															<td id="r_3_1"></td>
															<td id="r_4_1"></td>
															<td id="r_5_1"></td>
															<td id="r_6_1"></td>
															<td id="r_7_1"></td>
															<td id="r_8_1"></td>
															<td id="r_9_1"></td>
															<td id="r_10_1"></td>
															<td id="r_11_1"></td>
															<td id="r_12_1"></td>
															<td id="r_13_1"></td>
															<td id="r_14_1"></td>
															<td id="r_15_1"></td>
														</tr>
														<tr>
															<td id="r_0_2"></td>
															<td id="r_1_2"></td>
															<td id="r_2_2"></td>
															<td id="r_3_2"></td>
															<td id="r_4_2"></td>
															<td id="r_5_2"></td>
															<td id="r_6_2"></td>
															<td id="r_7_2"></td>
															<td id="r_8_2"></td>
															<td id="r_9_2"></td>
															<td id="r_10_2"></td>
															<td id="r_11_2"></td>
															<td id="r_12_2"></td>
															<td id="r_13_2"></td>
															<td id="r_14_2"></td>
															<td id="r_15_2"></td>
														</tr>
														<tr>
															<td id="r_0_3"></td>
															<td id="r_1_3"></td>
															<td id="r_2_3"></td>
															<td id="r_3_3"></td>
															<td id="r_4_3"></td>
															<td id="r_5_3"></td>
															<td id="r_6_3"></td>
															<td id="r_7_3"></td>
															<td id="r_8_3"></td>
															<td id="r_9_3"></td>
															<td id="r_10_3"></td>
															<td id="r_11_3"></td>
															<td id="r_12_3"></td>
															<td id="r_13_3"></td>
															<td id="r_14_3"></td>
															<td id="r_15_3"></td>
														</tr>
														<tr>
															<td id="r_0_4"></td>
															<td id="r_1_4"></td>
															<td id="r_2_4"></td>
															<td id="r_3_4"></td>
															<td id="r_4_4"></td>
															<td id="r_5_4"></td>
															<td id="r_6_4"></td>
															<td id="r_7_4"></td>
															<td id="r_8_4"></td>
															<td id="r_9_4"></td>
															<td id="r_10_4"></td>
															<td id="r_11_4"></td>
															<td id="r_12_4"></td>
															<td id="r_13_4"></td>
															<td id="r_14_4"></td>
															<td id="r_15_4"></td>
														</tr>
														<tr>
															<td id="r_0_5"></td>
															<td id="r_1_5"></td>
															<td id="r_2_5"></td>
															<td id="r_3_5"></td>
															<td id="r_4_5"></td>
															<td id="r_5_5"></td>
															<td id="r_6_5"></td>
															<td id="r_7_5"></td>
															<td id="r_8_5"></td>
															<td id="r_9_5"></td>
															<td id="r_10_5"></td>
															<td id="r_11_5"></td>
															<td id="r_12_5"></td>
															<td id="r_13_5"></td>
															<td id="r_14_5"></td>
															<td id="r_15_5"></td>
														</tr>
													</table>
												</div>
											</div>

										</div>
									</div>

									<div id="coinList" class="setting-area">
										<a href="javascript:void(0)" id="listExit" class="btn-close" windowNum="2">×</a>
										<dl>
											<dt>Chọn chip</dt>

											<dd><a href="javascript:void(0)" id = "coin_1" class="chip chip-1 chip-no-select" select="0" windowNum="2">20</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_2" class="chip chip-2 chip-no-select" select="0" windowNum="2">40</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_3" class="chip chip-3 chip-no-select" select="0" windowNum="2">100</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_4" class="chip chip-4 chip-no-select" select="0" windowNum="2">200</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_5" class="chip chip-5 chip-no-select" select="0" windowNum="2">400</a></dd>

											<dd><a href="javascript:void(0)" id = "coin_6" class="chip chip-6 chip-no-select" select="0" windowNum="2">1000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_7" class="chip chip-7 chip-no-select" select="0" windowNum="2">2000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_8" class="chip chip-8 chip-no-select" select="0" windowNum="2">4000</a></dd>
											<dd><a href="javascript:void(0)" id = "coin_9" class="chip chip-9 chip-no-select" select="0" windowNum="2">10000</a></dd>

											<dd class="setting-customize">
												<a href="javascript:void(0)" id="amountSetBtn" class="chip chip-customize active" select="0" windowNum="2">₫(K)</a>
												<p class="chip-input"><span id="userSetChip"></span><span id="chipPlaceHolder" style="font-size:16px;">Tạo phỉnh của bạn</span></p>
												<span class="chip-remark">Tối đa ₫(K)250,000</span>
											</dd>

										</dl>
										<a href="javascript:void(0)" id="coinSelectSubmit" class="btn btn-confirm btn-primary" windowNum="2">Nộp</a>


										<div class="keyboard" id="keyboard" style="display: none;" windowNum="2">
											<ol>
												<li name="keyboard-number" windowNum="2">1</li>
												<li name="keyboard-number" windowNum="2">2</li>
												<li name="keyboard-number" windowNum="2">3</li>
												<li name="keyboard-number" windowNum="2">4</li>
												<li name="keyboard-number" windowNum="2">5</li>
												<li name="keyboard-number" windowNum="2">6</li>
												<li name="keyboard-number" windowNum="2">7</li>
												<li name="keyboard-number" windowNum="2">8</li>
												<li name="keyboard-number" windowNum="2">9</li>
												<li name="keyboard-number" class="kb-zero" windowNum="2">0</li>
												<li class="kb-del" id="keyboard-del" windowNum="2"></li>
											</ol>
											<div class="kb-btn">
												<a href="javascript:void(0)" class="btn btn-md" id="keyboard-cancel" windowNum="2"></a>
												<a href="javascript:void(0)" class="btn btn-md btn-primary" id="keyboard-submit" windowNum="2"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- casino modal -->
						<div class="mask"></div>
						<div class="messageBox">
						</div>
						<div class="modal modal-limitSetting">
						</div>
						<div class="modal modal-changeTable">
						</div>
						<div class="modal modal-menu">
						</div>
						<div class="limitOptionsBox"></div>

					</div>
				</div>
			</div>
			<!-- container_3 end-->

		</div>
		<div class="centerMessageBox"></div>

				</div>
		<!-- two Window mode end -->
			</div>
	<!-- casino modal -->




		</div>
	</div>
	<!-- leave message -->
	<div id="msgLeaveBox" class="popupBG-BK" style="display: none">
		<div class="popup-1">
			<a id="msgLeaveBoxExit" class="aBtn-close" href="#"></a>
			<p>Bạn đang chuyển sang chế độ đấu trường duy nhất
			</p>
			<h3>Bạn thích đấu trường nào
			</h3>
			<ul class="clearfix">
				<li id="msgChooseGame_1"><strong></strong></li>

				<li id="msgChooseGame_2"><strong></strong></li>
			</ul>
		</div>
	</div>
	<!-- leave message -->
</div>

</body>
</html>
