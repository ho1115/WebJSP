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
        <div class = 'd-inline-flex'>
            <div class = 'col-2 position-sticky start-0 overflow-auto px-2' id = 'sidemenu' style = 'font-size: 1.5vw;'>
                <br><br>
                <a id = 's' href = "#highsc" style="text-decoration:none;"><strong>->  高中</strong></a><br><br><br>
                <a id = 's' href = "#college" style="text-decoration:none;"><strong>->  大學</strong></a><br><br><br>
                <a id = 's' href = "#kitchen" style="text-decoration:none;"><strong>->  畢業之後</strong></a><br><br>
            </div>
            <div class = 'container-fluid position-relative overflow-auto text-white my-3 px-4' 
                style = 'font-size: 1vw; margin-left: 5vw; width: 85vw; background-color: rgba(167, 167, 167, 0.75); border-radius: 5px;' >
                <div id = 'highsc'>
                    <p class = 'py-3'>2012年畢業於建國中學，就學期間三年待了三個班堪稱類組戰士，同時雙修美食社及電競社</p>
                    <img src = "./pic/cksc2.jpg" width = "625px" height="auto" style = 'max-width: 35vw;' >
                </div>
                <div id = 'college'>
                    <p class = 'py-3'>2019年畢業於台灣大學社會學系，期間加入系學會活動部協助舉辦各項活動，同時活躍於台大電競社。<br>最怕別人問我甚麼是社會學</p>
                    <img src = "./pic/grad.jpg" width = "450px" height="auto" style = 'max-width: 35vw;' >
                </div> 
                <div id = 'kitchen'>
                    <p class = 'py-3'>大學畢業後因為興趣是烹飪加上在學時於餐飲兼職頗有成就感(藏壽司)，於2019年成為陶板屋的內場正職。<br>
                        但在2020年時突然有一道光打在我腦袋上，瞬間清醒這一切不是我要的，毅然決然離職去嘗試各種東西。</p>
                </div> 
                <div>
                    <p class = 'py-3'>最後在2021年發瘋，決定就讀資工(or網媒所)成為工程師，在這時剛好有個朋友推薦我去他們的家族企業幫忙當代購的線上客服<br>
                        不僅WFA又能上班讀書，簡直薛翻，毫不猶豫地接下這項正職進入半工半讀環節。</p>
                    <img src = "./pic/service.png" width = "250px" height="auto" style = 'max-width: 35vw;'>
                </div> 
                <div>
                    <p class = 'py-3'>經歷了半年的半工半讀miracle run，就有了現在的我。</p>
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