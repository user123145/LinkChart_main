<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="/js/vanilla-tilt.js" type="text/javascript"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="/css/reset.css"/>
    <link rel="stylesheet" href="/css/all.min.css"/>
    <link rel="stylesheet" href="/css/intro.css"/>
    <link rel="stylesheet" href="/css/popup1.css"/>
    <link rel="stylesheet" href="/css/login.css"/>
    <link rel="stylesheet" href="/css/signup.css"/>
    <link rel="stylesheet" href="/css/inputStyle.css"/>
    <link rel="stylesheet" href="/css/wordcloud.css"/>
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Handlee&family=Jua&family=Nanum+Gothic:wght@400;700;800&family=Roboto:wght@300;400;700&display=swap");
    </style>
    <title>LINK CHART</title>
</head>

<body>
    <div class="lc_nav_wrap" id="lc_nav_wrap">
        <div class="lc_nav">
            <ul>
                <li class="lcn_list toggleActive" id="lcnav01">
                    <a href="#">
                        <span class="lcn_icon">
                            <i class="fa-solid fa-house"></i>
                        </span>
                        <span class="lcn_text">
                            HOME
                        </span>
                    </a>
                </li>
                <li class="lcn_list" id="lcnav02">
                    <a href="#">
                        <span class="lcn_icon">
                            <i class="fa-solid fa-chart-simple"></i>
                        </span>
                        <span class="lcn_text">
                            Link Chart
                        </span>
                    </a>
                </li>
                <li class="lcn_list" id="lcnav03">
                    <a href="#">
                        <span class="lcn_icon">
                            <i class="fa-solid fa-right-to-bracket"></i>
                        </span>
                        <span class="lcn_text">
                            LOGIN
                        </span>
                    </a>
                </li>
                <li class="lcn_list" id="lcnav04">
                    <a href="#">
                        <span class="lcn_icon">
                            <i class="fa-solid fa-user"></i>
                        </span>
                        <span class="lcn_text">
                            SIGN UP
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="bubbles">
        <span style="--i:11"></span>
        <span style="--i:12"></span>
        <span style="--i:24"></span>
        <span style="--i:10"></span>
        <span style="--i:14"></span>
        <span style="--i:23"></span>
        <span style="--i:18"></span>
        <span style="--i:16"></span>
        <span style="--i:19"></span>
        <span style="--i:20"></span>
        <span style="--i:22"></span>
        <span style="--i:25"></span>
        <span style="--i:18"></span>
        <span style="--i:21"></span>
        <span style="--i:15"></span>
        <span style="--i:13"></span>
        <span style="--i:26"></span>
        <span style="--i:17"></span>
        <span style="--i:13"></span>
        <span style="--i:28"></span>
        <span style="--i:11"></span>
        <span style="--i:12"></span>
        <span style="--i:24"></span>
        <span style="--i:10"></span>
        <span style="--i:14"></span>
        <span style="--i:23"></span>
        <span style="--i:18"></span>
        <span style="--i:16"></span>
        <span style="--i:19"></span>
        <span style="--i:20"></span>
        <span style="--i:22"></span>
        <span style="--i:25"></span>
        <span style="--i:18"></span>
        <span style="--i:21"></span>
        <span style="--i:15"></span>
        <span style="--i:13"></span>
        <span style="--i:26"></span>
        <span style="--i:17"></span>
        <span style="--i:13"></span>
        <span style="--i:28"></span>
        <span style="--i:11"></span>
        <span style="--i:12"></span>
        <span style="--i:24"></span>
        <span style="--i:10"></span>
        <span style="--i:14"></span>
        <span style="--i:23"></span>
        <span style="--i:18"></span>
        <span style="--i:16"></span>
        <span style="--i:19"></span>
        <span style="--i:20"></span>
        <span style="--i:22"></span>
        <span style="--i:25"></span>
        <span style="--i:18"></span>
        <span style="--i:21"></span>
        <span style="--i:15"></span>
        <span style="--i:13"></span>
        <span style="--i:26"></span>
        <span style="--i:17"></span>
        <span style="--i:13"></span>
        <span style="--i:28"></span>
        <span style="--i:11"></span>
        <span style="--i:12"></span>
        <span style="--i:24"></span>
        <span style="--i:10"></span>
        <span style="--i:14"></span>
        <span style="--i:23"></span>
        <span style="--i:18"></span>
        <span style="--i:16"></span>
        <span style="--i:19"></span>
        <span style="--i:20"></span>
        <span style="--i:22"></span>
        <span style="--i:25"></span>
        <span style="--i:18"></span>
        <span style="--i:21"></span>
        <span style="--i:15"></span>
        <span style="--i:13"></span>
        <span style="--i:26"></span>
        <span style="--i:17"></span>
        <span style="--i:13"></span>
        <span style="--i:28"></span>
        <span style="--i:11"></span>
        <span style="--i:12"></span>
        <span style="--i:24"></span>
        <span style="--i:10"></span>
        <span style="--i:14"></span>
        <span style="--i:23"></span>
        <span style="--i:18"></span>
        <span style="--i:16"></span>
        <span style="--i:19"></span>
        <span style="--i:20"></span>
        <span style="--i:22"></span>
        <span style="--i:25"></span>
        <span style="--i:18"></span>
        <span style="--i:21"></span>
        <span style="--i:15"></span>
        <span style="--i:13"></span>
        <span style="--i:26"></span>
        <span style="--i:17"></span>
        <span style="--i:13"></span>
        <span style="--i:28"></span>
        <span style="--i:11"></span>
        <span style="--i:12"></span>
        <span style="--i:24"></span>
        <span style="--i:10"></span>
        <span style="--i:14"></span>
        <span style="--i:23"></span>
        <span style="--i:18"></span>
        <span style="--i:16"></span>
        <span style="--i:19"></span>
        <span style="--i:20"></span>
        <span style="--i:22"></span>
        <span style="--i:25"></span>
        <span style="--i:18"></span>
        <span style="--i:21"></span>
        <span style="--i:15"></span>
        <span style="--i:13"></span>
        <span style="--i:26"></span>
        <span style="--i:17"></span>
        <span style="--i:13"></span>
        <span style="--i:28"></span>
    </div>

    <div class="wave wave1"></div>
    <div class="wave wave2"></div>
    <div class="wave wave3"></div>
    <div class="wave wave4"></div>

    <div class="section_01_wrap">

        <div class="container section_01" id="bpw">
            <div class="row">
                <div class="col-md-5 intro_content">
                    <ul id="bpwrap"></ul>
                    <a href="#"></a>
                </div>
                <div class="col-md-7 card_wrap" id="card_wrap">
                    <div class="row">
                        <div class="card_content_wrap">
                            <div class="card_content">
                                <a href="#" class="loginPart"></a>
                                <h2>01</h2>
                                <h3>LOGIN</h3>
                                <p>
                                    <i class="fa-solid fa-right-to-bracket"></i>
                                </p>
                            </div>
                        </div>
                        <div class="card_content_wrap">
                            <div class="card_content">
                                <a href="#" class="signupPart"></a>
                                <h2>02</h2>
                                <h3>SIGN UP</h3>
                                <p>
                                    <i class="fa-solid fa-user"></i>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <p class="copyrightText">
                Copyright &copy; 2022 FOURWARD All Right Reserved.
            </p>

        </div>

    </div>

    <div id="popup1">
        <div class="container_wrap section_chart">
            <div class="container">
                <div class="section_01_content_wrap">
                    <div class="linksection">
                        <div>
                            <label for="news_date">뉴스 검색 날짜 : </label
                            ><input type="text" size="8" id="news_date" placeholder="yyyyMMdd 기본값:오늘"/>
                            <label for="news_keyword">키워드 : </label
                            ><input type="text" size="10" id="news_keyword"/>
                            <button type="button" onclick="getNews_click()">전송</button>
                        </div>
                    </div>

                    <div class="chart_news_wrap">
                        <div class="chart_news_cp">
                            <div id="chart_div"><%-- ajax 적용 차트--%></div>
                            <div class="chart_search_wrap">
                                <label for="chart_startTime">시작날짜 :
                                    <input type="text" id="chart_startTime" size="14" placeholder="기본값 : 2년전"/>
                                </label>
                                <label for="chart_endTime">종료날짜 :
                                    <input type="text" id="chart_endTime" size="14" placeholder="기본값 : 오늘"/>
                                </label>
                                <label for="chart_timeframe">날짜단위 :
                                    <select id="chart_timeframe" size="1" >
                                        <option value="day">일</option>
                                        <option value="week">주</option>
                                        <option value="month" selected>월</option>
                                    </select>
                                </label>
                                <label for="chart_name">종목명 :
                                    <input type="text" id="chart_name"/>
                                </label>
                                <button onclick="getStockData(null, true);">전송</button>
                            </div>

                        </div>
                        <div class="chart_news_np">
                            <div id="newsMain" style="max-height: 16vh;">
                                <%-- ajax 적용 뉴스--%></div>
                        </div>
                    </div>

                    <div class="topic_cover_wrap">
                        <div class="topic_cover">
                            <div id="imageArea" class="topic_wrap">
                                <%--<img id="imgTest" class="topic_img">--%>
                                <div class="topic_img" id="wordcloud_container" align="center"></div>
                            </div>
                        </div>
                    </div>

                    <a href="#" class="popupClose">
                        <i class="fa-solid fa-xmark"></i>
                    </a>

                </div>
            </div>
        </div>
    </div>

    <div id="popup2">

        <div class="container_wrap section_chart">
            <div class="container">
                <div class="section_02_content_wrap">
                    <form class="modal-content animate" onsubmit="return false">
                        <div class="inputBox">
                            <input type="text" id="inputLoginId" required>
                            <span>
                                ID
                            </span>
                            <i></i>
                        </div>
                        <div class="inputBox">
                            <input type="password" id="inputLoginPwd" required>
                            <span>
                                Password
                            </span>
                            <i></i>
                        </div>

                        <label>
                            <input type="checkbox" checked="checked" name="remember"> Remember me
                        </label>

                        <div class="buttonBox">
                            <button id="btnSubmitLoginForm" type="submit">
                                Login
                            </button>
                            <button type="reset" class="resetbtn">
                                cancel
                            </button>
                        </div>

                        <span class="psw">Forgot <a href="#">password?</a></span>

                        <a href="#" class="popupClose">
                            <i class="fa-solid fa-xmark"></i>
                        </a>

                    </form>
                </div>
            </div>

        </div>
    </div>

    <div id="popup3">
        <div class="container_wrap section_chart">
            <div class="container">
                <div class="section_03_content_wrap">
                    <form class="modal-content" onsubmit="return false">
                        <div class="id_box inputBox_wrap">
                            <div class="inputBox float-left">
                                <input type="text" id="inputId" required>
                                <span>ID</span>
                                <i></i>
                            </div>
                            <div class="buttonBox float-right">
                                <button id="btnSubmitId" type="button" class="signupcheck">아이디 중복 확인</button>
                            </div>
                        </div>
                        <div class="inputBox">
                            <input type="text" id="inputName" required>
                            <span>
                                Name
                            </span>
                            <i></i>
                        </div>
                        <div class="pinput_box">
                            <div class="inputBox pinputwrap">
                            <span>
                                    Phone Number
                                </span>
                                <div class="pinput">
                                    <input id="inputMobile_n1" type="number" value="010" readonly required/>
                                </div>
                                <p>
                                    -
                                </p>
                                <div class="pinput">
                                    <input id="inputMobile_n2" type="number" maxlength="4" oninput="maxLengthCheck(this)" required/>
                                    <i></i>
                                </div>
                                <p>
                                    -
                                </p>
                                <div class="pinput">
                                    <input id="inputMobile_n3" type="number" maxlength="4" oninput="maxLengthCheck(this)" required/>
                                </div>
                            </div>
                            <div class="buttonBox">
                                <button id="btnSubmitMobile" type="button" class="signupcheck">전화번호 확인</button>
                            </div>
                        </div>
                        <div class="cnbox">
                            <div class="inputBox">
                                <input id="inputMobilePin" size="8" type="number" required/>
                                <span>
                                Certification Number
                            </span>
                                <i></i>
                            </div>
                            <div class="buttonBox">
                                <button id="btnSubmitMobilePin" type="button" class="signupcheck">전송</button>
                                <button id="btnResetMobilePin" type="button" class="signupcheck">다시 인증하기</button>
                            </div>
                        </div>
                        <div class="emailbox">
                            <div class="inputBox">
                                <input type="text" id="inputEmail" required>
                                <span>
                                Email
                            </span>
                                <i></i>
                            </div>
                            <div class="buttonBox">
                                <button id="btnSubmitEmail" type="button" class="signupcheck">이메일 확인</button>
                            </div>
                        </div>
                        <div class="cnbox">
                            <div class="inputBox">
                                <input id="inputEmailPin" size="8" type="number" required/>
                                <span>
                                Certification Number
                            </span>
                                <i></i>
                            </div>
                            <div class="buttonBox">
                                <button id="btnSubmitEmailPin" type="button" class="signupcheck">전송</button>
                                <button id="btnResetEmailPin" type="button" class="signupcheck">다시 인증하기</button>
                            </div>
                        </div>
                        <div class="pwbox">
                            <div class="inputBox">
                                <input type="password" id="inputPwd" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
                                <span>
                                    Password
                                </span>
                                <i></i>
                                <div id="message">
                                    <p id="letter" class="invalid">소문자를 최소 1개 포함하십시오.</p>
                                    <p id="capital" class="invalid">대문자를 최소 1개 포함하십시오.</p>
                                    <p id="number" class="invalid">숫자를 최소 1개 포함하십시오.</p>
                                    <p id="length" class="invalid">최소 8글자 이상 입력하십시오.</p>
                                </div>
                            </div>
                            <div class="inputBox">
                                <input type="password" id="inputPwdRepeat" required>
                                <span>
                                Repeat Password
                            </span>
                                <i></i>
                            </div>
                        </div>
                        <div class="inputBox">
                            <input type="text" id="inputAddr" required>
                            <span>
                                Address
                            </span>
                            <i></i>
                        </div>

                        <p>By creating an account you agree to our <a href="#" style="color:dodgerblue"><br>Terms &
                            Privacy</a>.</p>

                            <div class="buttonBox scfbox">
                                <button id="btnSubmitSignup" type="submit" class="signupbtn">Sign Up</button>
                                <button type="reset" class="resetbtn">cancel</button>
                                <button type="button" class="resetbtn">Forgot ID or Password?</button>
                            </div>

                        <a href="#" class="popupClose">
                            <i class="fa-solid fa-xmark"></i>
                        </a>
                    </form>
                    <div id="chkPsw" style="display: none">
                        <p id="pswWrong" class="invalid" style="display: none">비밀번호가 다릅니다.</p>
                        <p id="pswOk" class="valid" style="display: none">비밀번호가 일치합니다.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        VanillaTilt.init(document.querySelectorAll(".intro_content"), {
            max: 25,
            speed: 400,
            glare: true,
            "max-glare": 1,
        });

        VanillaTilt.init(document.querySelectorAll(".card_content_wrap"), {
            max: 25,
            speed: 400,
            glare: true,
            "max-glare": 1,
        });

        for (i = 1; i < 100; i++) {
            j = 30;
            const para1 = document.createElement("li");
            const element = document.getElementById("bpwrap");
            para1.setAttribute("id", "bp" + i);
            element.appendChild(para1);

            const para2 = document.createElement("div");
            para2.setAttribute("id", "line" + i);
            para1.appendChild(para2);

            para2.setAttribute("class", "bpf");

            document.getElementById("bp" + i).style.left = j * i - 40 + "px";
        }

        function myInterval() {
            for (i = 1; i < 100; i++) {
                document.getElementById("line" + i).style.height =
                    Math.floor(Math.random() * 100) + 1 + "%";
            }
        }

        setInterval("myInterval()", 1500);

        $(document).ready(function(){

            $("#lcnav01").click(function(){
                $("#bpw").show();
                $(".bubbles").fadeIn(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $(this).addClass("toggleActive");
            });

            $("#lcnav02").click(function(){
                $("#bpw").hide();
                $(".bubbles").fadeOut(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $(this).addClass("toggleActive");
                $("#popup1").addClass("toggleActive");
            });

            $("#lcnav03").click(function(){
                $("#bpw").hide();
                $(".bubbles").fadeIn(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $(this).addClass("toggleActive");
                $("#popup2").addClass("toggleActive");
            });

            $("#lcnav04").click(function(){
                $("#bpw").hide();
                $(".bubbles").fadeIn(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $(this).addClass("toggleActive");
                $("#popup3").addClass("toggleActive");
            });

            $(".intro_content>a").click(function(){
                $("#bpw").removeClass("toggleActive");
                $(".bubbles").fadeOut(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $("#lcnav02").addClass("toggleActive");
                $("#popup1").addClass("toggleActive");
            });

            $(".loginPart").click(function(){
                $("#bpw").hide();
                $(".bubbles").fadeIn(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $("#lcnav03").addClass("toggleActive");
                $("#popup2").addClass("toggleActive");
            });

            $(".signupPart").click(function(){
                $("#bpw").hide();
                $(".bubbles").fadeIn(500);
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $("#lcnav04").addClass("toggleActive");
                $("#popup3").addClass("toggleActive");
            });

            $(".popupClose").click(function(){
                $("#bpw").show();
                $("#popup1").removeClass("toggleActive");
                $("#popup2").removeClass("toggleActive");
                $("#popup3").removeClass("toggleActive");
                $("#lcnav01").removeClass("toggleActive");
                $("#lcnav02").removeClass("toggleActive");
                $("#lcnav03").removeClass("toggleActive");
                $("#lcnav04").removeClass("toggleActive");
                $("#lcnav01").addClass("toggleActive");
            });

        });
    </script>
    <script src="/js/dateUtil.js" type="text/javascript">
        // date formatter
    </script>
    <script src="https://www.gstatic.com/charts/loader.js" type="text/javascript"></script>
    <script src="/js/doChart.js" type="text/javascript">
        // getChartData
        // loadChart
    </script>
    <script src="https://cdn.anychart.com/releases/8.11.0/js/anychart-core.min.js"></script>
    <script src="https://cdn.anychart.com/releases/8.11.0/js/anychart-tag-cloud.min.js"></script>
    <script src="js/doNews.js" type="text/javascript">
        // getNewsData
        // loadNews
        // getNews_click
    </script>
    <script type="text/javascript">
        window.addEventListener("load", () => {// 초기 로딩시 보여줄 데이터
            getStockData("코스피", false);
            getNewsData("증시", dateToString(new Date()), false);
        })
    </script>
    <script src="/js/maxLengthCheck.js" type="text/javascript"></script>
    <script src="/js/beforelogin.js" type="text/javascript"></script>
</body>
</html>