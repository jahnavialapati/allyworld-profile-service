
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.0/css/bootstrap.min.css" integrity="sha384-PDle/QlgIONtM1aqA2Qemk5gPOE7wFq8+Em+G/hmo5Iq0CCmYZLv3fVRDJ4MMwEA" crossorigin="anonymous">
      <link href="css/style.css" media="screen" rel="stylesheet">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css"
integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
<style>
* {
    margin: 0;
}

@font-face {
    font-family: 'klavika';
    src: url(../fonts/klavika.otf) format('truetype')
}

@font-face {
    font-family: 'Helvetica';
    src: url(../fonts/Helvetica.otf) format('truetype')
}

body {
    font: 12px;
    color: #000;
    margin: 0px;
    max-width: 1440px;
    font-family: 'Helvetica';
}

header {
    height: 80px;
    background-color: #22569c;
}

.hd-main {
    display: grid;
    grid-template-columns: 60% 40%;
}


.logo-text {
    position: relative;
    font-size: 45px;
    color: #ffff;
    font-family: 'klavika';
    padding-left: 240px;
    top: 30%;

}

.login{
    display: grid;
    grid-template-columns: 80% 20%;
}

.login-1{
    display: grid;
    grid-template-columns: 40% 40% 20%;
}

.email.login {
   padding-right: 0px; 
}

.login {
    padding-left: 0px;
}
.el-1 {
    font-size: 13px;
    color: #fff;
    padding-left: 0px;
    padding-top: 9px;
}

.sd-2 {
    font-size: 13px;
    width: 80%;
    color: #fff;
    padding-top: 9px;
}

.sd-2-2 {
    font-size: 13px;
    color: #95b5e1;
}

.submit-login {
    display: flex;
    align-items: center;
    justify-content: flex-start;

}

input[type=submit] {
    width: 60%;
    background-color: #1565C0;
    color: white;
    border: 1px solid black;
    border-radius: 4px;
    cursor: pointer;
}

input[type=text] {
    width: 95%;
    margin: 5px 0px 5px 0px;
    padding: 2%;
}

section {
    height: 620px;
    background-color: white;
    background-image: linear-gradient(white, rgb(211, 216, 232));

}
.main-body {
    display: grid;
    grid-template-columns: 10% 40% 45% 5%;
}

.desc {
    color: #1A4876;
    font-size: 20px;
    padding-left: 98px;
    padding-top: 45px;
    font-weight: bold;
    line-height: 29px;
}

img {
    width: 95%;
    padding-left: 100px;
}

.body-2 {
    padding-left: 120px;
}

.df {
    font-size: 36;
    font-weight: bold;
    padding-top: 30px;
}

.gt {
    font-size: 19px;
    padding-top: 6px;
    padding-bottom: 12px;
}

.fr-1 input[type=text] {
    width: 40%;
    margin: 5px 5px 10px 0px;
    padding: 2.5%;
    border-radius: 5px;
}

.fr-2 input[type=text] {
    width: 82%;
    padding: 2.5%;
    border-radius: 5px;
}


select {
    margin-top: 5px;
}
.date {
    width: 80px;
    height: 28px;
}

.month {
    width: 60px;
    height: 28px;
}

.year {
    width: 60px;
    height: 28px;
}

.lhr {
    font-size: 18px;
    padding-top: 10px;
}

.cb-bx {
    display: grid;
    grid-template-columns: 40% 60%;
    padding-top: 10px;
}

a {
    text-decoration: none;
}

a .rsn {
    font-size: 12px;
    color: #22569c;
    padding-left: 5px;
}

.action{
    font-size: 18px;
    padding-top: 15px;
    word-spacing: 2px;
}

.confirm {
    font-size: 11px;
    padding-top: 15px;
    color: #979797;
}

.sbmt input[type=submit] {
    width: 40%;
    height: 42px;
    background-color: green;
    color: white;
    border: 1px solid black;
    border-radius: 4px;
    cursor: pointer;
    margin-top: 20px;
    font-size: 17px;
    font-weight: bold;
}

.cls {
    font-size: 14px;
    padding-top: 20px;
    padding-left: 0px;
}

.ft-1 {
    width: 70%;
    margin-left: 17%;
    padding-bottom: 20px;
    padding-top: 20px;
    border-bottom: 1px solid #dedede;
}

.ft-1 a {
    padding-left: 0;
    padding-right: 8px;
    font-size: 12px;
    padding-top: 10px;
    text-decoration: none;
    color: #22569c;
}

.ft-2 {
    width: 70%;
    margin-left: 17%;
    padding-bottom: 20px;
    padding-top: 20px;
}

.ft-2 a {
    padding-left: 0px;
    padding-right: 40px;
    font-size: 12px;
    padding-top: 0px;
    text-decoration: none;
    color: #22569c;
}
html {
    overflow: hidden;
    height: 100%;
}
body {
   font-family: "Lucida", sans-serif;
   background-color: #e9ebee;
   height: 100%;
   overflow: auto;
   -webkit-user-select: none;
   -moz-user-select: none;
   -ms-user-select: none;
}
#topbar {
   z-index: 2;
   position: fixed;
   top: 0px;
   width: 100%; height: 42px;
   background-color: #3b5998;
   margin: auto;
   margin-bottom:50px;
}


#f {
   position: absolute;
   top: 7px;
   margin-left:5px;
   border-radius: 4px;
   width: 25px; height: 26px;
   background-color: #ffffff;
   color: #3b5998;
   font-size: 2em; font-style: bold;
   text-align: center;
   overflow: hidden;
}
#search {
   position: absolute;
   top: 7px;
   padding-top:7px; padding-left: 10px;
   margin-left: 35px;
   border-radius: 4px;
   width: 400px; height: 19px;
   background-color: #ffffff;
   font-size:.85em;

}
#search p{
   color: #999999;
   transition: 3s ease-in-out;
}
#search p:hover{
   color: white;
   transition: 3s ease-in-out;
}
.leftcol {
   position: fixed;
   top: 50px;
   height: 100%;
   font-size: .75em;
}

.leftcol a {
   color: black;
}
.leftcol img {
   padding-right: 5px;
   border: 0px;
}
.leftcol p{
   color: #6a6a6a;
   padding-top: 15px;
   font-size: .95em;
}
.leftcol li {
   padding: 5px;
   transition: .25s ease-in-out;
}
.leftcol li:hover {
   background-color: #dddfe2;
   border-radius: 4px;
   transition: .25s ease-in-out;
}
.woym {
   position: relative;
   top: 10px;
   margin-left: 150px;
   margin-top: 40px;
   padding-top: 10px;
   width: 565px;
   height: 145px;
   font-size:.85em;
   background-color: white;
   border: .25px solid #ccc;
   border-radius: 4px;
}
.woym a {
   padding-left: 12px;
   font-weight: bold;
   color: #3b5998;
}
.woym a:hover {
   color: #2f4562;
}
.woym hr {
   border: 0px;
   background-color: #d0d0d0;
   height: 1px;
}
.woym p {
   padding: 30px 0 30px 12px;
   color: #999999;
   transition: 3s ease-in-out;
}
.woym p:hover{
   color: white;
   transition: 3s ease-in-out;
}
.woym img{
   float: left;
   margin: 12px 12px;
   border: .10px solid #cccccc;
}
#groupwoym {
   margin-top: 10px;
}
#postbtn {
   position: absolute;
   right: 5px;
   border: none;
   border-radius: 4px;
   height: 22px; width: 50px;
   background-color: #3b5998;
   outline: none;
   font-size: .95em;
   color: white;
}
#postbtn:hover {
   background-color: #4060a4;
   box-shadow: 0px 0px 5px #273a62 inset;
   transition: linear .25s;
   cursor: pointer;
}
#postbtn:active {
   background-color: #30487b;
   transition: linear .25s;
   cursor: pointer;
}
#okbtn {
   position: absolute;
   right: 10px; bottom:40px;
   border: none;
   border-radius: 4px;
   height: 22px; width: 50px;
   background-color: #3b5998;
   outline: none;
   font-size: .95em;
   color: white;
}
#okbtn:hover {
   background-color: #4060a4;
   box-shadow: 0px 0px 5px #273a62 inset;
   transition: linear .25s;
   cursor: pointer;
}
#okbtn:active {
   background-color: #30487b;
   transition: linear .2s;
}
.errormodal {
   position: fixed;
   left: 0; top: 0;
   display: none;
   z-index: 20;
   width: 100%;
   height: 100%;
   overflow: auto;
   background-color: rgba(0,0,0,0.25);
}
.error-content {
   position: relative;
   background-color: #3b5998;
   margin: auto;
   margin-top: 150px;
   border: 1px solid #888;
   border-radius: 4px;
   width: 400px; height: 175px;
   overflow: hidden;
   box-shadow: 0px 0px 5px #666;
   font-size: .85em;
}
.error-content h1 {
   position: absolute;
   top: 10px; left: 10px;
   color: white;
   font-weight: bold;
}
#nouser {
   position: absolute;
   top: 30px;
   width: 100%; height: 175px;
   background-color: #e5e7e7;
}
#nouser h2 {
   background-color: white;
   height: 60px;
   padding-top: 45px;
   border-bottom: 1px solid #888;
   font-weight: normal;
   text-align: center;
}
.close {
    color: #afbdd4;
    position: absolute;
    top: 5px; right: 10px;
    font-size: 20px;
}
.close:hover, .close:focus {
   color: white;
   cursor: pointer;
   transition: linear .2s;
}

.post {
   position: relative;
   width:565px;
   margin-left: 150px;
   margin-top: 20px;
   font-size:.85em;
   background-color: white;
   border: .25px solid #ccc;
   border-radius: 4px;
}
.postbody {
   position: relative;
   height: 100px; width: 545px;
   background-color: white;
   border-radius: 4px;
}
.post a {
   position: absolute;
   top: 15px; left: 80px;
   font-weight: bold;
   color: #3b5998;
}
.post h1 {
   margin-top: 40px;
   margin-left: 80px;
   font-size:.8em;
   color: #999999;

}
.post h2{
   margin: 20px 10px 0 10px;
   font-weight: normal;
   color: white;
   transition:3s ease-in-out;
}
.post h2:hover{
   color: black;
   transition: 3s ease-in-out;
}
.post p {
   margin: 10px 20px 20px 15px;
   color: #999999;
}
.post img {
   border: .25px solid #ccc;
   position: absolute;
   top: 10px; left: 18px;
}
#imgpost {
   margin:auto;
   height: 445px; width: 545px;
}

#imgpost img{
   position: absolute;
   left: 10px; top: 0px;
}

#grouppost{
   position: relative;
   top: 270px;
   height: 180px;
   margin-left: 150px;
   margin-top: 10px;
   padding-top: 10px;
   width:565px;
   font-size:.85em;
   background-color: white;
   border: .25px solid #ccc;
   border-radius: 4px;
}
#grouppost h1{
   margin-top: 32px;
   margin-left: 75px;
   font-weight: normal;
}
#grouppost h2{
   margin-top: 25px;
   margin-left: 75px;
   font-weight: normal;
}
#grouppost img {
   border: .25px solid #ccc;
   position: absolute;
   top: 7px; left: 7px;
}
#comment {
   position: absolute;
   bottom: 10px; left: 10px;
   border: .25px solid #ccc;
   width: 545px; height: 60px;
   background-color: #f6f7f9;
   border-radius: 2px;
   overflow: hidden;
}
#comment img{
   border: .25px solid #ccc;
   position: absolute;
   top:7px; left: 7px;
}
#comment p {
   padding: 14px 0 0 10px;
   margin-left: 70px;
   background-color: white;
   height: 26px;
   width: 450px;
   border: .25px solid #ccc;
   border-radius: 2px;
   color: #999999;
   transition: 3s ease-in-out;
}
#comment p:hover {
   color: white;
   transition: 3s ease-in-out;
}
#openchat {
   position: fixed;
   bottom:0px; right:8px;
   background-color: #f6f7f9;
   border: .25px solid #ccc;
   border-bottom: 0px;
   z-index: 10;
   border-top-right-radius: 3px;
   border-top-left-radius: 3px;
   padding: 2px 2px 8px 0;
   width: 190px; height: 20px;
}
#openchat button{
   border: 0px;
   background-color: transparent;
   outline: none;
   font-weight: bold;
}
#openchat:hover {
   background-color: #fbfcfe;
   box-shadow: 0px -2px 5px #d1d2d4 inset;
   transition: .5s;
}
#openchat:active {
   background-color: #e9ebee;
   box-shadow: 0px -2px 5px #d1d2d4 inset;
   transition: .5s;
}
#greendot {
   color: green;
   font-size: 1.5em;
}
.chatmodal {
   position: fixed;
   left: 0; top: 0;
   display: none;
   z-index: 20;
   width: 100%;
   height: 100%;
   overflow: auto;
}
.chat-content {
   position: absolute;
   bottom: 0px; right: 5px;
   background-color: white;
   margin-top: 100px;
   border: .25px solid #d0d0d0;
   border-bottom: 0px;
   border-top-left-radius: 4px;
   border-top-right-radius: 4px;
   width: 200px; height: 260px;
   overflow: hidden;
   box-shadow: 0px 0px 10px #666;
}
.chat-content a{
   color: black;
}
#closechat {
   width: 100%;
   height: 23px;
   background-color: #3b5998;
   color: white;
}
#closechat p{
   padding: 5px;
   font-size: .85em;
}
#closechat:hover {
   background-color: #4060a4;
   box-shadow: 0px 0px 5px #273a62 inset;
   transition: linear .25s;
   cursor: pointer;
}
#closechat:active {
   background-color: #30487b;
   transition: linear .25s;
   cursor: pointer;
}
.chat-content button {
   float: right;
   border: 0px;
   background-color: transparent;
   outline: none;
   color: white;
   font-size: 1em;
}
#chatuser{
   position: relative;
   width: 100%;
   padding: 4px 0 2px 4px;
}
#chatuser a{
   position: absolute;
   top: 13px; left: 45px;
   font-size: .85em;
}
#chatuser span {
   position: absolute;
   top: 7px; right: 10px;
}
#chatuser img {
   border: .10px solid #cccccc;
}
#searchchat {
   width: 100%;
   height: 100%;
   border-top: 1px solid #cccccc;
   font-size: .85em;
   padding: 8px 5px;
}
#searchchat i{
   font-size: .95em;
   margin-right: 5px;
}
#searchchat p{
   color: #999999;
   transition: 3s ease-in-out;
}
 #searchchat p:hover {
    color: white;
   transition: 3s ease-in-out;
}

#maincontent {
   position: relative;
   width: 1000px;
   height: 100%;
   margin: auto;
}
#mainprofilecontent {
   position: relative;
   width: 80%;
   height: 100%;
   margin: auto;
}
#coverphoto{
   width:100%;
   margin: auto;
   height: 322px;
   background: (top, rgb(233,235,238) 0%, rgb(196,204,221) 100%);
   background: -webkit-linear-gradient(top, rgb(233,235,238) 0%,rgb(196,204,221) 100%);
   background: linear-gradient(to bottom, rgb(233,235,238) 0%,rgb(196,204,221) 100%);
   overflow: hidden;

}
#coverphoto img{
   z-index: 1;
   position: absolute;
   top: 150px; left: 25px;
   border: 4px solid white;
   border-radius: 4px;
   box-shadow: 0px 0px 2px #666;
}
#coverphoto h1{
   z-index: 1;
   position: absolute;
   top: 230px; left: 190px;
   font-size: 1.75em;
   color: white;
   text-shadow: 0px 0px 2px #666;
}
#coverbottom {
   z-index: 0;
   position: absolute;
   top: 277px; left:0;
   width: 100%; height:45px;
   background-color: white;
}
#groupcover{
   position: relative;
   top:10px; left: 150px;
   height: 250px;
   width: 839px;
   background: (top, rgb(233,235,238) 0%, rgb(196,204,221) 100%);
   background: -webkit-linear-gradient(top, rgb(233,235,238) 0%,rgb(196,204,221) 100%);
   background: linear-gradient(to bottom, rgb(233,235,238) 0%,rgb(196,204,221) 100%);
}
#groupcover img{
   position: absolute;
   top: 160px; left: 10px;
   border: 5px solid white;
   border-radius: 4px;
}
#groupcover h1{
   position: absolute;
   top: 280px; left: 180px;
   font-size: 1.75dsem;
   color: white;
   text-shadow:
}
#profilepost{
   white-space: nowrap;
   position: absolute;
   right: 0px;
   margin-top: 10px;
   width: 68%;
   height: 175px;
   font-size:.85em;
   background-color: white;
   border: .25px solid #ccc;
   border-radius: 4px;
}
#profilepost button{
   position: absolute;
   bottom: 7px; right: 7px;
}
#profilepost a:hover {
   color: #2f4562;
   transition: .25s ease-in-out;
}
#profileposthead {
   padding: 10px 5px;
   height: 20px;
   background-color: #f6f7f9;
   border-top-left-radius: 4px;
   border-top-right-radius: 4px;
   border-bottom: 1px solid #cccccc;
   overflow: hidden;
}
#profileposthead a{
   padding: 0 20px 0 0;
   font-weight: bold;
   color: #3b5998;
}
#profilepostbody {
   height: 97px; width: 100%;
   background-color: white;
   border-bottom: 1px solid #cccccc;
}
#profilepostbody img{
   position: absolute;
   top: 65px; left: 10px;
   border: .10px solid #cccccc;
}
#profilepostbody p{
   position: absolute;
   top: 80px; left: 70px;
   color: #999999;
   transition: 3s ease-in-out;
}
#profilepostbody p:hover{
   color: white;
   transition: 3s ease-in-out;
}

.profileinfo {
   position: absolute;
   top:0px; left:0px;
   margin-top:332px;
   width: 30%;
   background-color: white;
   border: .25px solid #cccccc;
   border-radius: 4px;
   font-size: .95em;
   overflow: hidden;
}
.profileinfo img{
   padding-left: 10px; padding-top: 10px;
   display: inline-block;
}
.profileinfo h1{
   color: #4b4f56;
   position: absolute;
   top:15px; left: 45px;
   display: inline-block;
}
.profileinfo p{
   position: absolute;
   top:18px; left: 100px;
   color: #999999;
   display: inline-block;
   font-size: .9em;
}
.profileinfo i{
   color: #a6aab3;
   font-size: 1em;
   padding: 11px 12px 0 12px;
}
.profileinfo li{
   color: black;
   font-size: .85em;
}
.profileinfo a{
   color: #3b5998;
}
#profileintro{
   white-space: nowrap;
   height: 100px;
}
#profilephotos{
   top: 110px;
   height: 300px;
}
#profilefriends {
   top: 420px;
   height: 300px;
}
#profileinfocontents {
   margin: 0 auto;
   margin-top: 10px;
   height: 240px; width:90%;
   border: .25px solid #cccccc;
   overflow: hidden;
}
#profileinfocontents img{
   width: 90%;
}
#profileinfocontents:hover{
   cursor: wait;
}
.rightcol {
   position: absolute;
   top: 10px; right: 10px;
   width: 260px;
   height: 920px;
   background-color: white;
   border: 1px solid #cccccc;
   border-radius: 4px;
   font-size: .75em;
   overflow: scroll;
}
#eventinvites{
   color:#385996;
   font-weight: bold;
   position: absolute;
   top: 15px; left: 50px;
}
.rightcol a{
   color:#385996;
   font-weight: bold;
   padding: 2px 0px 5px 0px;
}
.rightcol li{
   color:#5b93fc;
   padding: 2px 10px;
}
.rightcol i{
   font-size:1.5em;
   color:#5b93fc;
   padding: 2px 10px;
}
.rightcol img{
   margin: 10px;
}
.rightcol h1{
   color: #999999;
}
.rightcol h2{
   color:#385996;
}
.rightcol p{
   padding: 2px 0px 5px 40px;
   color: #999999;
}
.rightcol hr {
   border: 0px;
   background-color: #d0d0d0;
   height: 1px;
   width:240px;
   margin: 5px auto;
}
#grouprightcol {
   position: absolute;
   top: 270px; right: 10px;
   width: 260px;
   height: 760px;
   background-color: white;
   border: 1px solid #cccccc;
   border-radius: 4px;
   font-size: .75em;
   overflow: scroll;
}
.fb-nav {
height: 42px !important;
background-color: aquamarine;
border-bottom: 1px solid aqua;
}
 
.fb-nav a {
color: rgb(red, green, blue);
}
 
.top-form input[type="text"] {
width: 393px;
height: 28px;
border: none;
border-radius: 0;
outline: none;
 
}
 
.top-form input[type="text"] :focus {
border-color: transparent;
}
 
.top-form button {
width: 46px;
height: 28px;
border: none;
border-radius: 0;
outline: none;
background-color: skyblue;
padding: 0;
}
 
.border-right {
border-right: 0.5px solid #15233f;
margin: 12px;
}
 
.collapse ul li a i {
color: #15233f;
}
 
.wrapper {
width: 1100px ;
margin: 0 auto;
}
 
@media(max-width:994px){
.top-form input[type="text"]{
width: auto;
}
.fb-nav, .wrapper {
min-width: 994px;
}
}




</style>


<title>Ally_World</title>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-info navbar-dark fb-nav">
<div class="wrapper">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
 
<div class="collapse navbar-collapse" id="navbarsExampleDefault">
<a class="navbar-brand" >ALLY-WORLD</a>
<form class="form-inline top-form">
<input class="form-control" type="text" placeholder="Search" aria-label="Search">
<button class="btn btn-secondary " type="submit"><i class="fas fa-search"> </i></button>
</form>
<ul class="navbar-nav ml-auto">
<li class="nav-item active">
<a class="nav-link" href="home">Home</a>
</li>
<span class="border-right"></span>
<li class="nav-item active">
<a class="nav-link" href="Profile.jsp" routerLink="/profile-view"><img src="" width="30" height="30"
style="border-radius: 50%" alt=""><strong>Profile</strong></a>
</li>
<span class="border-right"></span>
<li class="nav-item">
<a class="nav-link" href="#"><i class="fas fa-user-friends"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" routerLink="https://localhost:8080"><i class="fas fa-comment-alt"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" href="#"><i class="fas fa-bell"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" href="#"><i class="fas fa-question-circle"></i></a>
</li>
<span class="border-right"></span>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></a>
<div class="dropdown-menu" aria-labelledby="dropdown01">
<option><a class="dropdown-item" href="#">Update Profile</a></option>
<option><a class="dropdown-item" href="#">Another action</a></option>
<option><a class="dropdown-item" href="#">LogOut</a></option>
</div>
</li>
</ul>
</div>
</div>
</nav>