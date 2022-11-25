<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>

<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>WHY's first personal website</title>
        <link href='css/bootstrap.css' rel='stylesheet'>
    </head>
    <body onload = "Time()"  class="bg-image min-vh-100 overflow-auto" style= "background-image: url('./pic/backg.jpg');    background-size: cover;">
        <div class = 'text-white text-bg-warning container-fluid mh-25'>
            <div class = 'row justify-content-between'>
                <div class = 'col-md-8 py-2' id = 'title'><h1 style = "font-size: 4vw;">王浩宇 - Wang Hao Yu</h1></div>
                <div class = 'col-sm-2 button d-flex justify-content-between' style="height: 60px; width: 180px;">
                    <a class = 'border border-2 border-dark px-1' id = "t" href = "mailto:ck1130522@gmail.com"><img src = "./pic/email.png" width = "50px" height="50px"></a>
                    <a class = 'border border-2 border-dark px-1' id = "t" href = "./index.jsp"><img src = "./pic/homepage.png" width = "50px" height="50px"></a>  
                </div>                  
            </div>            
            <div class = 'row border-0 ' id = 'links'>
                <div class = 'col border-end-0' id = 'links'>
                    <a class ='text-white py-3 d-block text-center' href= "./act.jsp" style="text-decoration:none; font-size: 1.5vw;"><strong>個人經歷</strong></a>
                </div>
                <div class = 'col border-end-0' id = 'links'>
                    <a class ='text-white py-3 d-block text-center' href= "./club.jsp" style="text-decoration:none; font-size: 1.5vw;"><strong>社團歷程</strong></a>
                </div>
                <div class = 'col border-end-0' id = 'links'>
                    <a class ='text-white py-3 d-block text-center' href= "./game.jsp" style="text-decoration:none; font-size: 1.5vw;"><strong>遊戲嗜好</strong></a>
                </div>
                <div class = 'col' id = 'links'>
                    <a class ='text-white py-3 d-block text-center' href= "./test.jsp" style="text-decoration:none; font-size: 1.5vw;"><strong>武器店</strong></a>
                </div>
                    
            </div>
        </div>
        <div class = 'container-fluid' id = 'clubpage'>
            <div class = "row justify-content-around position-relative" style = 'font-size: 1vw; left: 10vw; width: 80vw;'>
                <div class = "card py-3 my-5" style = "width: 33vw;">
                    <img src = "./pic/ckdc.jpg" class="card-img-top" alt="..." width = "650px" height = "auto">
                    <div class = "card-body">
                        <p style = 'font-size: 2vw;'>建中美食社教學：</p><br>
                        <p>負責每周社課菜單設計、食材採買、現場教學、活動伙食準備。</p>
                        <a href="https://www.facebook.com/ck14foodparadise" target="_blank" class="btn btn-primary my-3" style = 'font-size: 1vw;'>遠古時期的粉專連結</a>
                    </div>
                </div> 
                <div class = "card py-3 my-5" style = "width: 33vw;">
                    <img src = "./pic/socfood.jpg" class="card-img-top" alt="..." width = "450px" height = "auto">
                    <div class = "card-body">
                        <p style = 'font-size: 2vw;'>台大社會系系學會：</p><br>
                        <p>活動部部員<br>協助舉辦過新生宿營、社會周、社會社工之夜等項目。</p>
                        <a href="https://www.facebook.com/ntusocweek2021" target="_blank" class="btn btn-primary my-3" style = 'font-size: 1vw;'>最新的社會周連結</a>
                    </div>
                </div>
            </div>
            <div class = "row justify-content-around position-relative" style = 'font-size: 1vw; left: 10vw; width: 80vw;'>
                <div class = "card py-3 my-5" style = "width: 33vw;">
                    <img src = "./pic/bolan.jpg" class="card-img-top" alt="..." width = "650px" height = "auto">
                    <div class = "card-body">
                        <p style = 'font-size: 2vw;'>台大電競社社長：</p><br>
                        <p>社員時期參加/協助大小活動賽事；社長時期主導大小校園活動/賽事，如：<br><br>1. 各式社課   2. 校園博覽會   3. 2018台大英雄聯盟校際盃等等...。</p>
                        <a href="https://www.facebook.com/ntuesports" target="_blank" class="btn btn-primary my-3" style = 'font-size: 1vw;'>支持台大電競社粉專</a>
                    </div>
                </div>
                <div class = "card py-3 my-5" style = "width: 33vw;">
                    <img src = "./pic/nturace.jpg" class="card-img-top" alt="..." width = "650px" height = "auto">
                    <div class = "card-body">
                        <p style = 'font-size: 2vw;'>偶爾也會下場打打小比賽：</p><br>
                        <p>比如圖中為星海爭霸台大盃四強選手合影(本人為右二)。</p> 
                        <a href="https://www.facebook.com/ntuesports" target="_blank" class="btn btn-primary my-3" style = 'font-size: 1vw;'>依然是台大電競社粉專</a>  
                    </div>
                </div>
            </div> 
        </div>
        <div class = 'container' id = 'pad'></div>
        <footer class = 'text-white fixed-bottom w-100 mh-25' id = 'linkf'>
            <div class = 'container-fluid'>
                <div class = 'row justify-content-between'>
                    <div class = 'col-4 pb-1'>
                        <p id = 'time' style = "font-size: 1.5vw;"></p>
                    </div>
                    <div class = 'col-6 pb-1 text-end' style = "font-size: 1.5vw;">
                            <p> Copyright &copy; <span id = 'yee'> </span> By Hao Yu Wang</p>
                    </div>
                </div>
            </div>
        </footer>
        <script src = 'js/bootstrap.js'></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
        <script>
            function Time(){
                var Today = new Date();
                window.document.getElementById('yee').innerText =  Today.getFullYear(); 
                Today = Today.toLocaleString();                
                window.document.getElementById('time').innerText =  Today; 
                              
                window.setTimeout('Time()', 1000);
            }
        </script>
        
    </body>

</html>