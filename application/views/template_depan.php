<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><?php echo $title ?></title>
    <link rel="shorcut icon" href="<?php echo base_url().'assets/images/'.$setup->logo;?>">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/bootstrap.min.css'?>">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/font-awesome.min.css'?>">
    <!-- Simple Line Font -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/simple-line-icons.css'?>">
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/magnific-popup.css'?>">
    <!-- Image Hover CSS -->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url().'theme/css/normalize.css'?>" />
    <link rel="stylesheet" type="text/css" href="<?php echo base_url().'theme/css/set2.css'?>" />
    <!-- Masonry Gallery -->
    <link href="<?php echo base_url().'theme/css/animated-masonry-gallery.css'?>" rel="stylesheet" type="text/css" />
    <!-- Calendar Css -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/fullcalendar.min.css'?>" />
    <!-- Slider / Carousel -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/slick.css'?>">
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/slick-theme.css'?>">
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/owl.carousel.min.css'?>">
    <!-- Main CSS -->
    <link href="<?php echo base_url().'theme/css/style.css'?>" rel="stylesheet">
    <link href="<?php echo base_url().'theme/css/dataTables.bootstrap4.min.css'?>" rel="stylesheet">
    <!--Social Share-->
    <link href="<?php echo base_url().'theme/css/jssocials.css'?>" rel="stylesheet">
    <link href="<?php echo base_url().'theme/css/jssocials-theme-flat.css'?>" rel="stylesheet">   
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo base_url().'assets/dist/css/AdminLTE.min.css'?>"> 
    <style>
    	.sharePopup{
    		font-size: 11px;
    	}
      .sharePopup a{
    		font-size: 11px;
        color: #fff;
        text-decoration: none;
    	}
    </style>
        <meta property="og:title" content="SMK Kesehatan Al Hadiriyah" />
        <meta name="title" content="SMK Kesehatan dan Keperawatan Al Hadiriyah" />
        <meta name="description" content="SMK Al Hadiriyah adalah SMK Kesehatan dan Keperawatan di Duren Sawit, Jakarta Timur" />
        <meta name="keywords" content="SMK Al Hadiriyah adalah SMK Kesehatan dan Keperawatan di Duren Sawit, Jakarta Timur" />
    <?php
    if($this->uri->segment(1) == 'artikel' OR $this->uri->segment(2) == 'album') { ?>
        <meta property="og:title" content="<?php echo $title ?>" />
        <meta property="og:image" content="<?php echo ($gambar != '') ? base_url().'assets/images/'.$gambar : '' ; ?>" />
        <meta name="description" content="<?php echo ($blog != '') ? $this->fungsi->limit_words($blog,5) : '' ; ?>" />
        <meta property="og:type" content="article" />
    <?php } ?>
</head>  
<body>
    
    <!--============================= HEADER =============================-->
    <div class="header-topbar">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <!-- <div class="header-top_login mr-sm-3">
                        <a href="<?php echo site_url('contact');?>">Hubungi Kami</a>           
                    </div> -->
                </div>
                <div class="col-md-8">
                    <div class="header-top_address">
                        <div class="header-top_list">
                            <span class="icon-phone"></span><?php echo $setup->telepon;?>
                        </div>
                        <div class="header-top_list">
                            <span class="icon-envelope-open"></span><?php echo $setup->email;?>
                        </div>
                        <a href="<?php echo $setup->gmaps;?>" target="_blank">
                            <div class="header-top_list">
                                <span class="icon-location-pin"></span><?php echo $setup->kecamatan.' , '.$setup->kota;?>
                            </div>
                        </a>
                    </div>
                    <div class="header-top_login2">
                        <a href="<?php echo site_url('contact');?>">Hubungi Kami</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div data-toggle="affix">         
          <div class="icon-bar">
            <a href="https://www.facebook.com/<?php echo $setup->facebook;?>" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
            <a href="https://wa.me/<?php echo (substr($setup->whatsapp,0,1)=='0') ? '62'.substr($setup->whatsapp,1) : $setup->whatsapp ;?>" class="whatsapp" target="_blank"><i class="fa fa-whatsapp"></i></a>
            <a href="https://www.instagram.com/<?php echo $setup->instagram;?>" class="instagram" target="_blank"><i class="fa fa-instagram"></i></a>
            <!-- <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
            <a href="#" class="google"><i class="fa fa-google"></i></a>
            <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
            <a href="#" class="youtube"><i class="fa fa-youtube"></i></a> -->
          </div>
        <div class="container nav-menu2">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar2 navbar-toggleable-md navbar-light bg-faded">
                        <button class="navbar-toggler navbar-toggler2 navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown">
                            <span class="icon-menu"></span>
                        </button>
                        <a href="<?php echo site_url('');?>" class="navbar-brand nav-brand2"><img class="img img-responsive" width="50px;" src="<?php echo base_url().'assets/images/'.$setup->logo;?>">&emsp;<?php echo $setup->nama_sekolah;?></a>
                        <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                            <ul class="navbar-nav"> 
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('');?>">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('about');?>">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('blog');?>">Artikel</a>
                                </li>
                                <!-- <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('guru');?>">Guru</a>
                                </li> -->
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('siswa');?>">Siswa</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('pengumuman');?>">Pengumuman</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('agenda');?>">Agenda</a>
                                </li>
                                <!-- <li class="nav-item">
                                    <a class="nav-link" href="<?php #echo site_url('download');?>">Download</a>
                                </li> -->
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('galeri');?>">Galeri</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" href="<?php echo site_url('contact');?>">Kontak</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">PPDB</a>
                                    <div class="dropdown-menu">
                                    <a class="dropdown-item" href="<?php echo site_url('alur_pendaftaran');?>">Alur Pendaftaran</a>
                                    <a class="dropdown-item" href="<?php echo $setup->formpendaftaran;?>" target="_blank">Daftar Sekarang</a>
                                    </div>
                                </li>
                             </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
      </div>
<?php echo $contents ?>
<!--============================= FOOTER =============================-->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="address">
                    <h3>Hubungi Kami</h3>
                    <ul class="footer-social-icons">
                        <li><a href="https://www.facebook.com/<?php echo $setup->facebook;?>" target="_blank"><i class="fa fa-facebook fa-fb" aria-hidden="true"></i></a></li>
                        <li><a href="https://wa.me/<?php echo (substr($setup->whatsapp,0,1)=='0') ? '62'.substr($setup->whatsapp,1) : $setup->whatsapp ;?>" target="_blank"><i class="fa fa-whatsapp fa-wa" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.instagram.com/" target="_blank"><i class="fa fa-instagram fa-is" aria-hidden="true"></i></a></li>
                        <!-- <li><a href="#"><i class="fa fa-linkedin fa-in" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter fa-tw" aria-hidden="true"></i></a></li> -->
                    </ul>
                    <br><br>
                    <p><span>Phone : </span><br><?php echo $setup->telepon;?>
                    <br><span>Email : </span><br><?php echo $setup->email;?>
                    <br><span>Alamat: </span><br><?php echo $setup->alamat;?></p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="sitemap">
                    <h3>Menu Utama</h3>
                    <ul>
                        <li><a href="<?php echo site_url();?>">Home</a></li>
                        <li><a href="<?php echo site_url('about');?>">About</a></li>
                        <li><a href="<?php echo site_url('artikel');?>">Artikel </a></li>
                        <li><a href="<?php echo site_url('galeri');?>">Galeri</a></li>
                        <li><a href="<?php echo site_url('contact');?>">Kontak</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3">
                <div class="sitemap">
                    <h3>Akademik</h3>
                    <ul>
                        <li><a href="<?php echo site_url('guru');?>">Guru</a></li>
                        <li><a href="<?php echo site_url('siswa');?>">Siswa </a></li>
                        <li><a href="<?php echo site_url('pengumuman');?>">Pengumuman</a></li>
                        <li><a href="<?php echo site_url('agenda');?>">Agenda</a></li>
                        <li><a href="<?php echo site_url('alur_pendaftaran');?>">Alur Pendaftaran</a></li>
                        <li><a href="<?php echo $setup->formpendaftaran;?>" target="_blank">Daftar Sekarang</a></li>
                        <!-- <li><a href="<?php #echo site_url('download');?>">Download</a></li> -->
                    </ul>
                </div>
            </div>
            <div class="col-md-3">
                <div class="foot-logo">
                    <a href="<?php echo site_url();?>">
                        <img src="<?php echo base_url().'assets/images/'.$setup->logo;?>" class="img-fluid" alt="footer_logo">
                    </a>
                    <p><?php echo date('Y');?> © copyright by <br><?php echo $setup->nama_sekolah;?>. <br>All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>
        <!--//END FOOTER -->
        <!-- jQuery, Bootstrap JS. -->
        <script src="<?php echo base_url().'theme/js/jquery.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/tether.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/bootstrap.min.js'?>"></script>
        <!-- Plugins -->
        <script src="<?php echo base_url().'theme/js/moment.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/fullcalendar.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/slick.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/waypoints.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/counterup.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/owl.carousel.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/validate.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/tweetie.min.js'?>"></script>
        <!-- Subscribe -->
        <script src="<?php echo base_url().'theme/js/subscribe.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/contact.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/jquery-ui-1.10.4.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/jquery.isotope.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/animated-masonry-gallery.js'?>"></script>
        <!-- Magnific popup JS -->
        <script src="<?php echo base_url().'theme/js/jquery.magnific-popup.js'?>"></script>
        <!-- Script JS -->
        <script src="<?php echo base_url().'theme/js/script.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/jssocials.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/jquery.dataTables.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/dataTables.bootstrap4.min.js'?>"></script>
<script src="<?php echo base_url().'assets/dist/js/app.min.js'?>"></script>
        <script>
          $(document).ready(function(){
            $(".sharePopup").jsSocials({
                  showCount: true,
            			showLabel: true,
            			shareIn: "popup",
            			shares: [
            			{ share: "twitter", label: "Twitter" },
            			{ share: "facebook", label: "Facebook" },
            			{ share: "googleplus", label: "Google+" },
            			{ share: "linkedin", label: "Linked In" },
                  { share: "pinterest", label: "Pinterest" }
            			]
                });
          });
        </script>
        <script>
        $(function () {
            $("#display").DataTable();
        });
        </script>

<script>
const buttons = document.querySelectorAll('.project');
const overlay = document.querySelector('.overlay');
const overlayImage = document.querySelector('.overlay__inner img');

function open(e) {
  overlay.classList.add('open');
  const src= e.currentTarget.querySelector('img').src;
  overlayImage.src = src;
}

function close() {
  overlay.classList.remove('open');
}

buttons.forEach(button => button.addEventListener('click', open));
overlay.addEventListener('click', close);
</script>

</body>
</html>