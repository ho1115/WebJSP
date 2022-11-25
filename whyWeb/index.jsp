<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

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
        <div class = 'text-center'>
            <div class = 'container-sm position-relative mt-5 d-inline-block ' id = 'head'>            
                <div class = 'row'>
                    <div class = 'col-6 ratio ratio-1x1'  id = 'faceintro'>
                        <img class = 'h-100 w-100 img-fluid' src = "./pic/face.jpg" width = "500px" height="500px">
                    </div>
                    <div class = 'text-white container-fluid col overflow-auto text-nowrap' style = "font-size: 1vw; min-width: 12vw;">
                        <ul> 
                            <br><br>
                            <li><h5><strong>台大網媒所就讀中</strong></h5></li>
                            <br><br><br>
                            <li><h5><strong>曾任台大電競社長</strong></h5></li>
                            <br><br><br>
                            <li><h5><strong>最愛電玩、次愛烹飪</strong></h5></li>
                        </ul>
                    </div>
                </div>

                <div class = 'row mt-2'>
                    <div class = 'col border border-2 border-white border-end-0 text-center' id ='t'>
                        <a class= 'd-block' href = "https://www.facebook.com/profile.php?id=100000268881649" target="_blank"><img id ='con' src="./pic/Facebook_icon.svg.png" style="height: 75px; width: 75px;"/></a>
                    </div>
                    <div class = 'col border border-2 border-white border-end-0 text-center' id ='t'>
                        <a class= 'd-block' href = "https://www.instagram.com/hy.w.15/" target="_blank"><img id ='con' src="./pic/Instagram_logo_2022.svg.png" style="height: 75px; width: 75px;"/></a>
                    </div>
                    <div class = 'col border border-2 border-white text-center' id ='t'>
                        <a class= 'd-block' id = 'dis' href = "https://discord.gg/UCupHxJ5" target="_blank"><img id ='con' src="./pic/disc.png" style="height: 75px; width: 75px;"/></a>
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