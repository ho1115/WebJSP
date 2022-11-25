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
        <div class = "accordion w-75 py-5" id = 'game' style = 'margin-left: 12vw; font-size: 1vw;'>
            <div class = "accordion-item">
                <h2 class = "accordion-header" id = 'dsHead'>
                    <button id = 'colbtn' class = "text-white accordion-button" type="button" data-bs-toggle = "collapse" 
                    data-bs-target = "#collapseOne" aria-expanded="true" aria-controls="collapseOne" style = 'font-size: 2vw;'>                      
                        <strong>魂系遊戲</strong>
                    </button>
                </h2>
                <div id = "collapseOne" class = "accordion-collapse collapse show" aria-labelledby = "dsHead" data-bs-parent = "#game">
                    <div class = "accordion-body row" id = 'gameBody'>
                        <div class = 'col' style = 'padding-left: 2vw;'>
                            <p style = 'font-size: 1.5vw;'>魂系遊戲:</p>
                            <p>我跟魂系遊戲的孽緣始於高二，某天檢查xbox金會員免費每月遊戲是甚麼的時候看到黑暗靈魂一代。<br><br>
                                接著便在什麼都不知道的情況下墮入火坑，對遊戲有相當好勝心的我被完全激發挑戰心態，隨後便被一代精彩的地圖及難度設計折服。<br>
                                最後遂被宮崎英高(製作人)圈粉，該系列每款遊戲基本上都有破到差不多全成就(除了2代，不被大家承認存在的那一代)。<br>               
                            </p>                
                            <p style = 'font-size: 1.5vw;'><strong>如果要我給黑暗靈魂一代評價我會這麼說：
                                <br><br>如果你玩遊戲，你這生必須玩過它；如果你不玩遊戲，那你必須為了它開始玩遊戲。</strong></p>
                            <iframe style = 'max-width: 50vw; min-width: 33vw; max-height: 28.1vw; min-height: 18.5vw;' width="560" height = "315" src="https://www.youtube.com/embed/Nhb05wE2C5E" title="YouTube video player" 
                            frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                            </iframe>
                        </div>                   
                        <div class = 'col text-center pt-5' style = 'padding-right: 2vw; max-width: 25vw; min-width: 25vw;'><img src = './pic/Dark_Souls_Cover_Art.jpg' width = "100%" height = "auto"></div>
                    </div>
                </div>
            </div>
            <div class = "accordion-item">
                <h2 class="accordion-header" id = 'scHead'>
                    <button id = 'colbtn' class = "text-white accordion-button" type="button" data-bs-toggle = "collapse" data-bs-target = "#collapseTwo" 
                    aria-expanded="false" aria-controls="collapseTwo" style = 'font-size: 2vw;'>                      
                        <strong>星海爭霸二</strong>
                    </button>
                </h2>
                <div id = "collapseTwo" class = "accordion-collapse collapse" aria-labelledby = "scHead" data-bs-parent = "#game">
                    <div class = "accordion-body row" id = 'gameBody'>
                        <div class = 'col' style = 'padding-left: 2vw;'>
                            <p style = 'font-size: 1.5vw;'>星海爭霸二:</p>
                            <p>人生中最認真練習過的一款遊戲，國高中時期以成為職業選手為目標練習<br><br>
                                接連影響我在高中、大學成為電競社一員，同時也加入業餘戰隊，參加業餘賽事<br>
                                雖然是個大師神族，但還是太菜了，乖乖讀書考大學實在，於是2015我就出現在了台大。<br>                
                            </p>
                            <p style = 'font-size: 1.5vw;'><strong>種族: 神族</strong> -- <strong>最高牌位: 大師</strong> -- <strong>得意戰術: 閃現追獵</strong></p>
                            <iframe style = 'max-width: 50vw; min-width: 33vw; max-height: 28.1vw; min-height: 18.5vw;' width="560" height="315" src="https://www.youtube.com/embed/MZ--UYhR1YQ" title="YouTube video player" 
                            frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                            </iframe>
                        </div>                
                        <div class = 'col text-center' style = 'padding-right: 2vw; max-width: 20vw; min-width: 15vw; padding-top: 15vh;'><img src = './pic/master-sc2.png' width = "100%" height = "auto"></div>
                    </div>            
                </div>
            </div>   
            <div class = "accordion-item">
                <h2 class="accordion-header" id = 'fpsHead'>
                    <button id = 'colbtn' class = "text-white accordion-button" type="button" data-bs-toggle = "collapse" data-bs-target = "#collapseThree" 
                    aria-expanded="false" aria-controls="collapseThree" style = 'font-size: 2vw;'>                      
                        <strong>射擊遊戲</strong>
                    </button>
                </h2>
                <div id = "collapseThree" class = "accordion-collapse collapse" aria-labelledby = "fpsHead" data-bs-parent = "#game">
                    <div class = "accordion-body row" id = 'gameBody'>
                        <div class = 'col' style = 'padding-left: 2vw;'>
                            <p style = 'font-size: 1.5vw;'>射擊遊戲:</p>
                            <p>受到表哥影響，從幼稚園就開始打FPS射擊遊戲到現在，不論是家機或電腦皆有涉獵。<br><br>
                                有認真練習過的有：CS、OverWatch、Apex。其他基本上只是玩個好興致。<br>
                                右邊附上牌位，想一起玩歡迎聯絡我。<br>                
                            </p>
                            <p style = 'font-size: 1.5vw;'><strong>CS: 雙AK</strong> -- <strong>OverWatch: 鑽石</strong> -- <strong>Apex: 鑽石</strong></p>
                        </div>
                        <div class = 'col d-flex justify-content-around' style = 'flex-direction: column; align-items: center; max-width: 33vw; min-width: 33vw;'>
                            <img src = './pic/dak.png' width = "50%" height = "auto">
                            <img src = './pic/odia.png' width = "30%" height = "auto">
                            <img src = './pic/apex dia.png' width = "30%" height = "auto">
                        </div>
                    </div>
                </div>
            </div>
            <div class = "accordion-item">
                <h2 class="accordion-header" id = 'bioHead'>
                    <button id = 'colbtn' class = "text-white accordion-button" type="button" data-bs-toggle = "collapse" data-bs-target = "#collapseFour" 
                    aria-expanded="false" aria-controls="collapseFour" style = 'font-size: 2vw;'>                      
                        <strong>惡靈古堡</strong>
                    </button>
                </h2>
                <div id = "collapseFour" class = "accordion-collapse collapse" aria-labelledby = "bioHead" data-bs-parent = "#game">
                    <div class = "accordion-body row" id = 'gameBody'>
                        <div class = 'col' style = 'padding-left: 2vw; max-width: 50vw;'>
                            <p style = 'font-size: 1.5vw;'>惡靈古堡:</p>
                            <p>童年情懷，小時候在不知道有遊戲的情況下看了電影，怕到印象深刻<br>
                                大約到了國小三、四年級正處於天不怕地不怕的階段知道了原來電影是遊戲改編<br>在一次因緣際會下玩到了4代，從此之後每代都不缺席<br>
                                與其說是多好玩，不如說是國小國中階段跟好友在上面花了許多時間，排名模式甚至拚到過世界前一千名，承載著過往回憶。<br>                
                            </p>                
                            <p style = 'font-size: 1.5vw;'><strong>評價：佳作，四代尤其好玩。如果對劇情感興趣的話建議玩看看，因為電影的劇情根本亂演一通。</strong></p>
                            <iframe style = 'max-width: 50vw; min-width: 33vw; max-height: 28.1vw; min-height: 18.5vw;'width="560" height="315" src="https://www.youtube.com/embed/NasQFzc67og" title="YouTube video player" 
                            frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                            </iframe> 
                        </div>               
                        <div class = 'col text-center' style = 'max-width: 25vw; min-width: 25vw; padding-top: 20vh;'><img src = './pic/bio4.png' width = "100%" height = "auto"></div>
                    </div>
                </div>
            </div>
            <div class = "accordion-item">
                <h2 class = "accordion-header" id = 'lolHead'>
                    <button id = 'colbtn' class = "text-white accordion-button" type="button" data-bs-toggle = "collapse" data-bs-target = "#collapseFive" 
                    aria-expanded="false" aria-controls="collapseFive" style = 'font-size: 2vw;'>                      
                        <strong>英雄聯盟</strong>
                    </button>
                </h2>
                <div id = "collapseFive" class = "accordion-collapse collapse" aria-labelledby = "lolHead" data-bs-parent = "#game">
                    <div class = "accordion-body row" id = 'gameBody'>
                        <div class = 'col' style = 'padding-left: 2vw;'>
                            <p style = 'font-size: 1.5vw;'>英雄聯盟:</p>
                            <p>家喻戶曉老遊戲，我是從台服封測就在玩的老人<br>
                                雖然主要是玩打野，但因為玩得夠久基本上其他路也算會<br>
                                這一兩年已經喪失熱情幾乎沒在玩，之前牌位穩定白金(東巴)<br> 
                                想一起玩的話同射擊遊戲，首頁或置底聯絡！              
                            </p>
                            <p style = 'font-size: 1.5vw;'><strong>牌位：白金東巴</strong></p>
                        </div>
                        <div class = 'col text-center' style = 'max-width: 20vw; min-width: 15vw; padding-right: 2vw;'><img src = './pic/lol.jpg' width = "100%" height = "auto"></div>
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