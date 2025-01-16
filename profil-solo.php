<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Vacation - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">

    <?php
    session_start();
    if(!empty($_SESSION['lat'])||isset($_SESSION['lat'])) {
    }else{
    header("location:index.php");
    }
    ?>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
      <div class="container">
        <a class="navbar-brand" href="#">Tech Fix<span>Repair & Service</span></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="home.php" class="nav-link">Home</a></li>
            <li class="nav-item active"><a href="profil-solo.php" class="nav-link">Profil</a></li>
            <li class="nav-item active"><a href="map.php" class="nav-link">Map</a></li>
            <li class="nav-item cta"><a href="login.php" class="nav-link">Login Admin</a></li>

          </ul>
        </div>
      </div>
    </nav>
    <!-- END nav -->
    
    <section class="ftco-section" id="iribilangbos">
      <div class="container">
        <div class="row justify-content-center pb-4">
          <div class="col-md-12 heading-section text-center ftco-animate" >
            <h2 class="mb-4">Profil Tech Fix App</h2>
          </div>
        </div>
        <div align="center"><img style="width: 100%;" src="images/Sekilas-Solo.jpg"></div><br>
        <p><b>SEKILAS TENTANG APLIKASI</b></p>
TechFix merupakan aplikasi yang memberikan layanan peencarian tempat perbaikan dan perawatan perangkat elektronik yang terdekat dengan lokasi pelanggan. <br><br>

<p><b>Deskripsi</b></p>
Konsep aplikasi ini didasarkan pada kebutuhan tentang layanan pencarian lokasi terdekat untuk tempat service elektronik. Dengan menggunakan teknologi pencarian lokasi, aplikasi ini dapat menemukan lokasi pengguna secara akurat dan menyediakan informasi terkait lokasi layanan terdekat.
Mencakup adaptasi terhadap tren dan kebutuhan masyarakat yang sedang berkembang. 
Bisnis ini dapat mengambil pendekatan personalisasi dengan mempelajari preferensi pengguna, seperti jenis layanan yang sedang dicari atau daerah dimana mereka berada. Berdasarkan informasi tersebut, aplikasi dapat memberikan rekomendasi yang lebih relevan dan bermanfaat kepada pengguna.
<br><br>
<p><b>Petunjuk Penggunaan</b></p>
1. Buka Browser web di perangkat anda dan arahkan ke situs web aplikasi TechFix. <br>
2. Mulai aplikasi. <br>
3. Pilih lokasi dimana anda berada. Kemudian cari lokasi<br>
4. Akan tampil beberapa rekomendasi tempat service terdekat dengan lokasi anda berada. Kemudian pilih lokasi yang diinginkan. <br>
5. Pada halaman berikutnya terdapat deskripsi tentang tempat service yang anda pilh. <br>
6. Jika lokasi dirasa cocok, klik "rute" untuk mendapatkan jalur terdekat menuju lokasi service. <br>
7. Datang ke lokasi dan perbaiki perangkat elektronik anda atau hubungi no yang tertera. 

<br><br>
<p><b>Pengembang</b></p>
1. Imron Taufiq Pramudya Jati <br>
2. Aziz Irmawan <br>
3. Ahmad Khoitbul Umam <br>
4. Marchelita Alya Zahrani
<br><br>

<br><br>      </div>
    </section>
    <footer class="ftco-footer bg-bottom" style="background-image: url(images/footer-bg.jpg);">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | </a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCEgEEguJiRcbdU19EhrLQltvSYa8l7Qdc&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>