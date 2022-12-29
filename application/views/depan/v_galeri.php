<!--============================= Gallery =============================-->
<section>
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
          <div class="card" style="width: 16rem; height: 17rem; border: 1px solid green;">
            <img class="card-img-top" src="<?php echo base_url().'assets/images/'.$row->album_cover;?>" alt="Card image cap">
            <div class="card-body" style="height: 4rem; border-top: 2px solid green;">
              <p class="card-text mx-2"><?php echo $row->album_nama;?></p>
            </div>
          </div>
        </a>

      </div>
      <?php endforeach;?>
    </div>
    <!--//End Style 2 -->
  </div>
<!--//End Gallery -->
</section>