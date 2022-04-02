<section>
    <div class="slider_img layout_two">
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
            <?php $i=1; foreach ($galeri_slider->result() as $row) : ?>
                <li data-target="#carousel" data-slide-to="<?php echo $i;?>" class="<?= ($i == 1) ? 'active' : '' ?>"></li>
                <?php $i++; endforeach;?>    
            </ol>
            <div class="carousel-inner" role="listbox">
            <?php $i = 1; foreach ($galeri_slider->result() as $row) : ?>
                <div class="carousel-item <?= ($i == 1) ? 'active' : '' ?>">
                    <img class="d-block" src="<?php echo base_url().'assets/images/'.$row->	galeri_gambar;?>" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                        <div class="slider_title" style="margin-top: 25%;">
                            <!-- <h1></h1> -->
                            <center>
                            <h2><?php echo $row->galeri_judul;?></h2>
                            </center>
                            <!-- <div class="slider-btn">
                                <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>" class="btn btn-default">Selengkapnya</a>
                            </div> -->
                        </div>
                    </div>
                </div>
                <?php $i++; endforeach;?>
            </div>
            <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                <i class="icon-arrow-left fa-slider" aria-hidden="true"></i>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                <i class="icon-arrow-right fa-slider" aria-hidden="true"></i>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</section>
<!--//END HEADER -->
<!--============================= ABOUT =============================-->
<section class="clearfix about about-style2">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <img src="<?php echo base_url().'assets/images/'.$setup->gambarvisimisi?>" class="img-fluid about-img" alt="#">
            </div>
            <div class="col-md-8">
               <h2>Visi</h2>
               <p><?php echo $setup->visi;?></p>
               <br>
               <h2>Misi</h2>
               <p><?php echo $setup->misi;?></p>

            </div>
        </div>
    </div>
</section>
<!--//END ABOUT -->

<section class="event">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
            <?php foreach ($brosur->result() as $row) :?>
                <div id="gallery">
                    <div id="gallery-content">
                        <a href="<?php echo base_url().'assets/images/'.$row->brosur_gambar;?>" class="image-link2">
                            <img src="<?php echo base_url().'assets/images/'.$row->brosur_gambar;?>" class="all img-fluid" alt="#">
                        </a>
                    </div>                        
                </div>     
            <?php endforeach;?>
            </div>

            <div class="col-md-6">
            <?php foreach ($pamflet->result() as $row) :?>
                <div class="short-div">
                    <div id="gallery">
                        <div id="gallery-content">
                            <a href="<?php echo base_url().'assets/images/'.$row->brosur_gambar;?>" class="image-link2">
                                <img src="<?php echo base_url().'assets/images/'.$row->brosur_gambar;?>" class="all img-fluid" alt="#">
                            </a>                    
                        </div>                        
                    </div>   
                </div>
                <br><br>                
            <?php endforeach;?>
            </div>
        </div>
    </div>
</section>

<section class="event">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
            <?php foreach ($youtube->result() as $row) :?>
                <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="<?php echo 'https://www.youtube.com/embed/'.substr($row->youtube_link,strpos($row->youtube_link,"=")+1);?>" frameborder="0" allowfullscreen></iframe>
                </div>    
            <?php endforeach;?>
            </div>
        </div>
    </div>
</section>

<!--============================= OUR COURSES =============================-->
<section class="our_courses">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Artikel Terbaru</h2>
            </div>
        </div>
        <div class="row">
          <?php foreach ($berita->result() as $row) :?>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                <div class="courses_box mb-4">
                    <div class="course-img-wrap">
                        <img src="<?php echo base_url().'assets/images/'.$row->tulisan_gambar;?>" class="img-fluid" alt="courses-img">
                    </div>
                    <!-- // end .course-img-wrap -->
                    <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>" class="course-box-content">
                        <h3 style="text-align:center;"><?php echo $row->tulisan_judul;?></h3>
                    </a>
                </div>
            </div>
          <?php endforeach;?>
        </div> <br>
        <div class="row">
            <div class="col-md-12 text-center">
                <a href="<?php echo site_url('artikel');?>" class="btn btn-default btn-courses">Selengkapnya</a>
            </div>
        </div>
    </div>
</section>
<!--//END OUR COURSES -->
<!--============================= EVENTS =============================-->
<section class="event">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
            <h2 class="event-title">Pengumuman</h2>
                <div class="event-img2">
                <?php foreach ($pengumuman->result() as $row) :?>
                <div class="row">
                    <div class="col-1"> <img src="<?php echo base_url().'theme/images/announcement-icon.png'?>" class="img-fluid" alt="event-img"></div><!-- // end .col-sm-3 -->
                    <div class="col-11"> <h3><a href="<?php echo site_url('pengumuman');?>"><?php echo $row->pengumuman_judul;?></a></h3>
                      <span><?php echo $row->tanggal;?></span>
                      <p><?=$this->fungsi->limit_words($row->pengumuman_deskripsi,10).'...';?></p>

                    </div><!-- // end .col-sm-7 -->
                </div><!-- // end .row -->
                <?php endforeach;?>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="event">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="event-title">Agenda</h2>
                <div class="row">
                    <div class="col-md-12">
                      <?php foreach ($agenda->result() as $row):?>
                        <div class="event_date">
                            <div class="event-date-wrap">
                                <p><?php echo date("d", strtotime($row->agenda_tanggal));?></p>
                                <span><?php echo date("M. y", strtotime($row->agenda_tanggal));?></span>
                            </div>
                        </div>
                        <div class="date-description">
                            <h3><a href="<?php echo site_url('agenda');?>"><?php echo $row->agenda_nama;?></a></h3>
                            <p><?=$this->fungsi->limit_words($row->agenda_deskripsi,10).'...';?></p>
                            <hr class="event_line">
                        </div>
                        <?php endforeach;?>

                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!--//END EVENTS -->
<!--============================= DETAILED CHART =============================-->
<!-- <div class="detailed_chart">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-3 chart_bottom">
                <div class="chart-img">
                    <img src="<?php #echo base_url().'theme/images/chart-icon_1.png'?>" class="img-fluid" alt="chart_icon">
                </div>
                <div class="chart-text">
                    <p><span class="counter"><?php #echo $tot_guru;?></span> Guru
                    </p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 chart_bottom chart_top">
                <div class="chart-img">
                    <img src="<?php #echo base_url().'theme/images/chart-icon_2.png'?>" class="img-fluid" alt="chart_icon">
                </div>
                <div class="chart-text">
                    <p><span class="counter"><?php #echo $tot_siswa;?></span> Siswa
                    </p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 chart_top">
                <div class="chart-img">
                    <img src="<?php #echo base_url().'theme/images/chart-icon_3.png'?>" class="img-fluid" alt="chart_icon">
                </div>
                <div class="chart-text">
                    <p><span class="counter"><?php #echo $tot_files;?></span> Download
                    </p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3">
                <div class="chart-img">
                    <img src="<?php #echo base_url().'theme/images/chart-icon_4.png'?>" class="img-fluid" alt="chart_icon">
                </div>
                <div class="chart-text">
                    <p><span class="counter"><?php #echo $tot_agenda;?></span> Agenda</p>
                </div>
            </div>
        </div>
    </div>
</div> -->
<!--//END DETAILED CHART -->