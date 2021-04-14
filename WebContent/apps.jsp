	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="ru">
<head>
    <!-- Кодировка веб-страницы -->
    <meta charset="utf-8">
    <!-- Настройка viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Подключаем Bootstrap CSS и MD -->
    <!-- Font Awesome -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
	<!-- Google Fonts -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
	<!-- Bootstrap core CSS -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
	<!-- Material Design Bootstrap -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.16.0/css/mdb.min.css" rel="stylesheet">
 	<link rel="stylesheet" href="css/styles.css">
</head>

<body style="background-image:url(images/bg.jpg)">

<%@ include file="WEB-INF/includes/navbar.jsp" %> 

<!-- ОСНОВНОЙ КОНТЕНТ -->
<main role="main" class="container">

<h1>Наши демонстрационные товары:</h1>
 
 
<!-- Grid row -->
<div class="row pt-3">

  <!-- Grid column -->
  <div class="col-md-6 mb-4">

    <!--Card-->
    <div class="card">

      <!--Card image-->
      <div class="view">
        <img src="images/erp.png" class="card-img-top mx-auto" alt="Тоник" style="width:200px">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <h4>Тоник очищающий и тонизирующий для сухой чувствительной кожи с экстрактом миндаля</h4>
            <p class="mb-2 text-muted text-uppercase small">Тоник</p>
			<i class="fas fa-star fa-sm text-primary"></i><strong>Пол:</strong> Женский
			<br><i class="fas fa-star fa-sm text-primary"></i><strong>	Опции:</strong> для лица
			<br><i class="fas fa-star fa-sm text-primary"></i><strong>	Текстура: </strong> жидкая

			<h5><p class="pt-3" style="font-size: 25PX"><strong><span id="cpm">750</span><span class="green-text">₽</span></strong></p>
            <p class="pt-1">Смягчающий тоник для сухой и чувствительной кожи от NIVEA бережно очищает и тонизирует кожу.</h5> </p>
            <hr>
            <div class="table-responsive">
              <table class="table table-sm table-borderless mb-0">
                <tbody>
                  <tr>
                    <th class="pl-0 w-50" scope="row"><strong>Количество товара:</strong></th>
                    <td>8</td>
                  </tr>
                  <tr>
                    <th class="pl-0 w-25" scope="row"><strong>Бренд</strong></th>
                    <td>Nivea</td>
                  </tr>
				 </tbody>
              </table>
            </div>
            <hr>
       <a type="sumbit" class="btn btn-primary btn-md my-auto mx-auto" href="register.jsp">
           <i class="fas fa-power-off pr-2"></i>Купить 
           </a>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

  <!-- Grid column -->
  <div class="col-md-6 mb-4">

    <!--Card-->
    <div class="card">

      <!--Card image-->
      <div class="view">
        <img src="images/buh.png" class="card-img-top mx-auto" alt="МакияжДляГуб" style="width:200px">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <!--Title-->
        <h4 class="card-title">Блеск для губ тон 42 коралловый искрящийся</h4>
        <!--Text-->
        <p class="card-text">Классика всегда в моде. Наш бессменный хит продаж — блеск для губ.	</p>
        <button type="button" class="btn btn-cyan" disabled>В разработке...</button>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

</div>
<!-- Grid row -->
 
<!-- Grid row -->
<div class="row pt-3">

  <!-- Grid column -->
  <div class="col-md-6 mb-4">

    <!--Card-->
    <div class="card">

      <!--Card image-->
      <div class="view">
        <img src="images/comp.png" class="card-img-top mx-auto" alt="ПенаДляВанн" style="width:200px">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <!--Title-->
        <h4 class="card-title">Пена для ванн Молоко и Жемчуг</h4>
        <!--Text-->
        <p class="card-text">Пена для ванн «Молоко и жемчуг» с нежными сливочными нотами – лучший способ расслабиться и завершить ден</p>
        <button type="button" class="btn btn-cyan"disabled>В разработке...</button>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

  <!-- Grid column -->
  <div class="col-md-6 mb-4">

    <!--Card-->
    <div class="card">

      <!--Card image-->
      <div class="view">
        <img src="images/rozn.png" class="card-img-top mx-auto" alt="1C:Бухгалтерия" style="width:200px">
        <a href="#">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>

      <!--Card content-->
      <div class="card-body text-center">
        <!--Title-->
        <h4 class="card-title">Бескислотный праймер для гель-лака</h4>
        <!--Text-->
        <p class="card-text">Бескислотный праймер работает по принципу двустороннего скотча, склеивая ноготь и искусственный материал.</p>
        <button type="button" class="btn btn-cyan" disabled>В разработке...</button>
      </div>

    </div>
    <!--/.Card-->

  </div>
  <!-- Grid column -->

</div>
<!-- Grid row -->
 
</main>
  
<%@ include file="WEB-INF/includes/footer.jsp" %> 
		<!-- JQuery -->
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<!-- Bootstrap tooltips -->
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
		<!-- Bootstrap core JavaScript -->
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.1/js/bootstrap.min.js"></script>
		<!-- MDB core JavaScript -->
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.16.0/js/mdb.min.js"></script>
		</body>
</html>