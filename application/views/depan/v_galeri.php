<!--============================= Gallery =============================-->
<section>
<div class="gallery-wrap">
  <div class="container">
  <!-- Style 2 -->
    <div class="row">
      <div class="col-md-12">
        <h3 class="gallery-style">Galeri Foto</h3>
      </div>
    </div><br>
    <div class="row">
      <?php foreach ($alb->result() as $row) : ?>
      <div class="col-md-3 mb-3">

        <a href="<?php echo base_url().'galeri/album/'.$row->album_id;?>">
          <div class="card" style="width: 16rem;">
            <img class="card-img-top" src="<?php echo base_url().'assets/images/'.$row->album_cover;?>" alt="Card image cap">
            <div class="card-body">
              <p class="card-text"><?php echo $row->album_nama;?></p>
            </div>
          </div>
        </a>

      </div>
      <?php endforeach;?>
    </div>
    <!--//End Style 2 -->
  </div>
</div>
<!--//End Gallery -->
</section>