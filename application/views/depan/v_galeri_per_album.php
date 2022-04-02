<!--============================= BLOG =============================-->
<section class="blog-wrap">
    <div class="container">
        <div class="blog-tiltle_block">
            <h4><a href="<?php echo site_url('galeri/album/'.$album_id);?>"><?php echo $album_nama;?></a></h4>
            <h6> <a><?php echo $tanggal;?></a>  |   <a href="#"><i class="fa fa-user" aria-hidden="true"></i><span><?php echo $album_author;?></span> </a></h6>
            <div class="blog-img_block">
                <img src="<?php echo base_url().'assets/images/'.$album_cover?>" class="img-fluid" alt="blog-img">
            </div>
            <br>
            <?php echo $album_deskripsi;?>
            <br><br>
            <div class="row">
                <div class="col-md-12">
                    <div id="gallery">
                        <div id="gallery-content">
                            <div id="gallery-content-center">
                            <?php foreach ($data->result() as $data) : ?>
                                <a href="<?php echo base_url().'assets/images/'.$data->galeri_gambar;?>" class="image-link2">
                                <img src="<?php echo base_url().'assets/images/'.$data->galeri_gambar;?>" class="all img-fluid" alt="#" />
                                </a>
                            <?php endforeach;?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--//END BLOG -->