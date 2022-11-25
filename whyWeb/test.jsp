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
        <div class = 'container-fluid row justify-content-around' id = 'tab'>            
            <div class = 'col-8' style = 'font-size: 1.5vw; margin-bottom: 5vw; margin-top: 2vw;'>
                <table id = 'weaponshop' class="table table-bordered table-striped table-light table-hover caption-top display" >
                    <thead>
                      <tr>
                        <th>裝備名稱</th>
                        <th>單件價格</th>
                        <th>已售數量(件)</th>
                        <th>銷售總計</th>
                        <th>購買！</th>
                      </tr>
                    </thead>
                    <tbody class = 'text-center' style = 'font-size: 1vw;'>
                      <tr>
                        <td id = 'Wrow'> <img src="./pic/longsword-icon-28.jpg" width = "100%" height = "auto"> 鋒利長劍 </td>
                        <td>$550</td>
                        <td class = 'N'>1</td>
                        <td class = 'S'>$550</td>
                        <td><button name="sword" type="button" class="btn btn-secondary">購買</button></td>
                      </tr>
                      <tr>
                        <td id = 'Wrow'> <img src="./pic/long-bow.jpg" width = "100%" height = "auto"> 堅固長弓  </td>
                        <td>$300</td>
                        <td class = 'N'>1</td>
                        <td class = 'S'>$300</td>
                        <td ><button name="bow" type="button" class="btn btn-secondary">購買</button></td>
                      </tr>
                      <tr>
                        <td id = 'Wrow'> <img src="./pic/staff.jpg" width = "100%" height = "auto"> 魔力長杖 </td>
                        <td>$1,000</td>
                        <td class = 'N'>0</td>
                        <td class = 'S'>$0</td>
                        <td ><button name="staff" type="button" class="btn btn-secondary">購買</button></td>
                      </tr>
                      <tr>
                        <td id = 'Wrow'> <img src="./pic/wooden-shield.png" width = "100%" height = "auto"> 破爛木盾 </td>
                        <td>$450</td>
                        <td class = 'N'>1</td>
                        <td class = 'S'>$450</td>
                        <td ><button name="shield" type="button" class="btn btn-secondary" >購買</button></td>
                      </tr>
                      <tr>
                        <td id = 'Wrow'> <img src="./pic/spear.png" width = "100%" height = "auto"> 穿心長矛</td>
                        <td>$850</td>
                        <td class = 'N'>0</td>
                        <td class = 'S'>$0</td>
                        <td ><button name="spear" type="button" class="btn btn-secondary" >購買</button></td>
                      </tr>                   
                    </tbody>
                    <tfoot>
                        <tr>
                            <th></th>
                            <th>已售總數</th>
                            <th>3</th>                            
                            <th>銷售總額</th>
                            <th>$1,300</th>
                        </tr>
                    </tfoot>
                  </table>
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
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css"></script>
        <script src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css"></script>
        <script src="https://cdn.datatables.net/1.13.1/css/dataTables.bootstrap5.min.css"></script>
        <script>          
            function Time(){
                var Today = new Date();
                window.document.getElementById('yee').innerText =  Today.getFullYear(); 
                Today = Today.toLocaleString();                
                window.document.getElementById('time').innerText =  Today; 
                              
                window.setTimeout('Time()', 1000);
            }
            function threeDigit(number){
                return number.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
            }
            function cleaner(str){
                str = str.replace(',','');
                return Number (str.replace('$',''));
            }
            $(document).ready(function () {
                var table = $('#weaponshop').DataTable({
                
                    "searching": true,
                    "sPaginationType": "simple_numbers", 
                    "lengthMenu": [[5, 3, 2, 1], [5, 3, 2, "1"]], 
                    "stateSave": true,
                    "serverSide": false, 
                    "destory":true,
                    "autoWidth": true, 
                    "ordering": false, 
                    "scrollCollapse": false,    
                    "paging": true, 
                    "dom": "<'row text-white'<'col-md-6'l><'col-md-6 text-end'f>>" +
                           "<'row'tr>" +
                           "<'row text-dark bg-white'<'col-md-6'i><'col-md-6 text-end'p>>",                   
                    language: {
                    paginate: {
                        next: '<span class="px-3">下一頁</span>',
                        previous: '<span class="px-3">上一頁</span>'  
                    },
                    "lengthMenu": "顯示 _MENU_ 筆資料",
                    "sProcessing": "處理中...",
                    "sZeroRecords": "没有匹配结果",
                    "sInfo": "目前有 _MAX_ 筆資料",
                    "sInfoEmpty": "目前共有 0 筆紀錄",
                    "sInfoFiltered": " ",
                    "sInfoPostFix": "",
                    "sSearch": "尋找:",
                    "sUrl": "",
                    "sEmptyTable": "尚未有資料紀錄存在",
                    "sLoadingRecords": "載入資料中...",
                    "sInfoThousands": ",",
                    },                
                });
                
                $('#weaponshop').on('click', 'button[name="sword"]', function () {
                    var audio = new Audio('./buy.wav');
                    audio.play();
                    var money = cleaner(table.row(0).data()[3]) + 550;
                    var num = cleaner(table.row(0).data()[2]) + 1;
                    table.row(0).data()[3] = '$' + threeDigit(money);
                    table.row(0).data()[2] = threeDigit(num);
                    var newdata = table.row(0).data();
                    table.row(0).data(newdata).draw();
                    var oldsale = $(table.column( 4 ).footer()).html();
                    var oldsalenum = $(table.column( 2 ).footer()).html();
                    $(table.column( 4 ).footer()).html('$' + threeDigit(cleaner(oldsale) + 550));
                    $(table.column( 2 ).footer()).html(threeDigit(cleaner(oldsalenum) + 1));
                });
                $('#weaponshop').on('click', 'button[name="bow"]', function () {
                    var audio = new Audio('./buy.wav');
                    audio.play();
                    var money = cleaner(table.row(1).data()[3]) + 300;
                    var num = cleaner(table.row(1).data()[2]) + 1;
                    table.row(1).data()[3] = '$' + threeDigit(money);
                    table.row(1).data()[2] = threeDigit(num);
                    var newdata = table.row(1).data();
                    table.row(1).data(newdata).draw();
                    var oldsale = $(table.column( 4 ).footer()).html();
                    var oldsalenum = $(table.column( 2 ).footer()).html();
                    $(table.column( 4 ).footer()).html('$' + threeDigit(cleaner(oldsale) + 300));
                    $(table.column( 2 ).footer()).html(threeDigit(cleaner(oldsalenum) + 1));
                });
                $('#weaponshop').on('click', 'button[name="staff"]', function () {
                    var audio = new Audio('./buy.wav');
                    audio.play();
                    var money = cleaner(table.row(2).data()[3]) + 1000;
                    var num = cleaner(table.row(2).data()[2]) + 1;
                    table.row(2).data()[3] = '$' + threeDigit(money);
                    table.row(2).data()[2] = threeDigit(num);
                    var newdata = table.row(2).data();
                    table.row(2).data(newdata).draw();
                    var oldsale = $(table.column( 4 ).footer()).html();
                    var oldsalenum = $(table.column( 2 ).footer()).html();
                    $(table.column( 4 ).footer()).html('$' + threeDigit(cleaner(oldsale) + 1000));
                    $(table.column( 2 ).footer()).html(threeDigit(cleaner(oldsalenum) + 1));
                });
                $('#weaponshop').on('click', 'button[name="shield"]', function () {
                    var audio = new Audio('./buy.wav');
                    audio.play();
                    var money = cleaner(table.row(3).data()[3]) + 450;
                    var num = cleaner(table.row(3).data()[2]) + 1;
                    table.row(3).data()[3] = '$' + threeDigit(money);
                    table.row(3).data()[2] = threeDigit(num);
                    var newdata = table.row(3).data();
                    table.row(3).data(newdata).draw();
                    var oldsale = $(table.column( 4 ).footer()).html();
                    var oldsalenum = $(table.column( 2 ).footer()).html();
                    $(table.column( 4 ).footer()).html('$' + threeDigit(cleaner(oldsale) + 450));
                    $(table.column( 2 ).footer()).html(threeDigit(cleaner(oldsalenum) + 1));
                });
                $('#weaponshop').on('click', 'button[name="spear"]', function () {
                    var audio = new Audio('./buy.wav');
                    audio.play();
                    var money = cleaner(table.row(4).data()[3]) + 850;
                    var num = cleaner(table.row(4).data()[2]) + 1;
                    table.row(4).data()[3] = '$' + threeDigit(money);
                    table.row(4).data()[2] = threeDigit(num);
                    var newdata = table.row(4).data();
                    table.row(4).data(newdata).draw();
                    var oldsale = $(table.column( 4 ).footer()).html();
                    var oldsalenum = $(table.column( 2 ).footer()).html();
                    $(table.column( 4 ).footer()).html('$' + threeDigit(cleaner(oldsale) + 850));
                    $(table.column( 2 ).footer()).html(threeDigit(cleaner(oldsalenum) + 1));
                });
               
            });
            
            
 
            
        </script>
    </body>

</html>