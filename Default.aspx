<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Test</title>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>

    <style>

        #menu
        {
            margin: 0;
            padding: 0;
            list-style: none;
            position: relative;
            width: 100%;
            float: left;
            /*background: #000;*/
            background:#ff6a00;
            border-top-left-radius:10px;
            border-top-right-radius:10px;
            
        }


            #menu li
            {
                margin: 0;
                padding: 5px;
                float: left;
                border-right: 2px solid #fff;
            }

                #menu li a
                {
                    padding: 10px 15px;
                    display: block;
                    color: #fff;
                    text-decoration: none;
                }
                #menu li ul
                {
                    margin: 0;
                    padding: 15px 0;
                    list-style: none;
                    float: left;
                    position:absolute;
                    left: 0;
                    width:100%;
                    color: #fff;
                    display: none;
                    background:#808080;
                    border-bottom-left-radius:10px;
                    border-bottom-right-radius:10px;
                }
                    #menu li ul li
                    {
                        border-right: 1px solid #fff;
                    }

                        #menu li ul li a
                        {
                            display: inline;
                        }

                            #menu li ul li a:hover
                            {
                                text-decoration: underline;
                            }


        
        .tdcss
        {
            text-align: center;
            background-color: #9bee83;
            font-family: GungsuhChe;
        }

        .tablecaption
        {
            text-align: center;
            font-size:30px;
            font-family: GungsuhChe;
            border:2px solid black;
            border-collapse:collapse;
            
        }
        ::selection
        {
            background-color:#fa8888;
        }
        ::-moz-selection{
            background-color:#fa8888; /* Firefox */ 
        }
    </style>

</head>
<body style="margin:0px;padding:0px;border:0px;  ">
    <form id="form1" runat="server">


        <div style="width: 100%; background-color: #307f98; height: 150px; position: fixed; top: 0px;z-index:10;">

            <div style="width: 50%; height: 100px;text-align: center; font-family: 'Buxton Sketch'; font-size: 65px; ">
                Working List
            </div>

            <div style="width: 100%; ">
                <div style="width: 80%; height: 50px; margin-left:170px; background-color: #ff6a00;">
                    <ul id="menu">
                        <li><a href="javascript: void(0);">AAA</a>
                            <ul>
                                <li><a href="javascript: void(0);">A-1</a></li>
                                <li><a href="javascript: void(0);">A-2</a></li>
                            </ul>
                        </li>

                        <li><a href="javascript: void(0);">BBB</a>
                            <ul>
                                <li><a href="javascript: void(0);">B-1</a></li>
                                <li><a href="javascript: void(0);">B-2</a></li>
                            </ul>
                        </li>

                        <li><a href="javascript: void(0);">CCC</a>
                            <ul>
                                <li><a href="javascript: void(0);">C-1</a></li>
                                <li><a href="javascript: void(0);">C-2</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div style="width: 100%; height: 150px;"></div>

        <div style="width: 1600px; height: 700px; margin: 0px 0px 0px 150px; overflow: scroll; overflow-x: hidden; overflow-y:scroll;">

            <div style="width: 1580px; background-color: #b1acac">
                
                <div  style="width: 1580px; float:left;   height:67px;position:fixed;background-color:#0a6ae0;z-index:2;">

                    <table id="table1" border="1"  style="width:1580px;height:30px;position:relative;z-index:5;border:2px solid black; border-collapse:collapse;">
                        <caption class="tablecaption">Jack Test Table</caption>
                        <tr style="width:100%;">
                            <td  class="tdcss">ID</td><td class="tdcss">CreateTime</td>
                        </tr>
                    </table>
                </div>

                <div>
                    <div style="width:100%; height:67px;"></div>
                <table id="table" style="width:100%;height:auto; border:2px solid black;">
                    
                    <tbody>
                        
                        
                        
                        <tr><td>01</td><td>02</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        <tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr><tr><td>1</td><td>2</td></tr>
                        
                        
                    </tbody>
                </table>
                
                   
                </div>
            </div>
            
        </div>
        
        
        <div style="width: 100%; margin-top:5px; background-color:black; height: 50px; position:absolute; bottom:0px; text-align:center;font-size:20px;color:white; font-family:Gabriola">
            Jack Test
        </div>
        
    </form>
</body>
</html>


<script>

    $(function () {
        // 幫 #menu li 加上 hover 事件
        $('#menu li').hover(function () {
            // 先找到 li 中的子選單
            var _this = $(this),
                _subnav = _this.children('ul');

            // 變更目前母選項的背景顏色
            // 同時顯示子選單(如果有的話)
            _this.css('backgroundColor', '#06c');
            _subnav.css('display', 'block');
        }, function () {
            // 變更目前母選項的背景顏色
            // 同時隱藏子選單(如果有的話)
            // 也可以把整句拆成上面的寫法
            $(this).css('backgroundColor', '').children('ul').css('display', 'none');
        });

        // 取消超連結的虛線框
        $('a').focus(function () {
            this.blur();
        });
    });

</script>