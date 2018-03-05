<!DOCTYPE html>

<html lang="ko">
<head>
  <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>CSS3 애니메이션</title>
  <style>
    .prod-list {
      list-style:none;
      margin:0;
      padding:0;
     }
      .prod-list li {
        position: relative;
        float: left;
        padding: 0;
        margin: 10px;
        overflow: hidden;
      }
    .prod-list img {
      margin:0;
      padding:0;
      float:left;
      z-index:5;
    }   
     .prod-list .caption {
      position: absolute;
      top:200px;
      width:300px;
      height:200px;
      padding-top:20px;
      background:rgba(0,0,0,0.6);
      opacity:0;
      -moz-transition: all 0.2s ease-in-out;
      -o-transition: all 0.2s ease-in-out;
      -webkit-transition: all 0.2s ease-in-out;
      transition: all 0.2s ease-in-out;
      z-index:10;
    }
    .prod-list li:hover .caption {
      opacity: 1;
      -moz-transform: translateY(-200px);
      -ms-transform: translateY(-200px);
      -o-transform: translateY(-200px);
      -webkit-transform: translateY(-200px);
      transform: translateY(-200px);
    }     
    .prod-list .caption h1, .prod-list .caption p {
      color: #fff;
      text-align: center;
    }        
  </style>
</head>
<body>
  <h1>신상품 목록</h1>
   <div id="container">
      <ul class="prod-list">
      <li>
        <img src="images/prod1.jpg">
        <div class="caption">
          <h1>상품 1</h1>
          <p>상품 1 설명 텍스트</p>
          <p>가격 : 12,345원</p>
        </div>
      </li>
      <li>
        <img src="images/prod2.jpg">
        <div class="caption">
          <h1>상품 2</h1>
          <p>상품 2 설명 텍스트</p>
          <p>가격 : 12,345원</p>
        </div>
      </li>
      <li>
        <img src="images/prod3.jpg">
        <div class="caption">
          <h1>상품 3</h1>
          <p>상품 3 설명 텍스트</p>
          <p>가격 : 12,345원</p>
        </div>
      </li>
    </ul>
   </div>
</body>
</html>