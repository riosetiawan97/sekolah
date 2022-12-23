<section class="content-header">
  <h1>
    Setup
    <small></small>
  </h1>
  <ol class="breadcrumb">
    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
    <li class="active">Setup</li>
  </ol>
</section>

<!-- Main content -->
<section class="content">

  <!-- SELECT2 EXAMPLE -->
  <div class="box box-default">
    <div class="box-header with-border">
      <h3 class="box-title">Update Setup</h3>
    </div>
<?php
    $b=$data->row_array();
?>
<form action="<?php echo base_url().'admin/setup/update_setup'?>" method="post" enctype="multipart/form-data">

    <!-- /.box-header -->
    <div class="box-body">
      <div class="form-group">
        <label>Logo</label>
        <input type="file" name="logo" style="width: 100%;">
      </div>
      <input type="hidden" name="id" value="<?php echo $b['id'];?>">
      <div class="form-group">
        <label>Nama Sekolah</label>
        <input type="text" name="nama_sekolah" class="form-control" value="<?php echo $b['nama_sekolah'];?>" placeholder="Nama Sekolah" required/>
      </div>
      <div class="form-group">
        <label>Kecamatan</label>
        <input type="text" name="kecamatan" class="form-control" value="<?php echo $b['kecamatan'];?>" placeholder="Kecamatan" required/>
      </div>
      <div class="form-group">
        <label>Kota</label>
        <input type="text" name="kota" class="form-control" value="<?php echo $b['kota'];?>" placeholder="Kota" required/>
      </div>
      <div class="form-group">
        <label>Alamat</label>
        <input type="text" name="alamat" class="form-control" value="<?php echo $b['alamat'];?>" placeholder="Alamat" required/>
      </div>
      <div class="form-group">
        <label>Telepon</label>
        <input type="text" name="telepon" class="form-control" value="<?php echo $b['telepon'];?>" placeholder="telepon" required/>
      </div>
      <div class="form-group">
        <label>Email</label>
        <input type="text" name="email" class="form-control" value="<?php echo $b['email'];?>" placeholder="Email" required/>
      </div>
      <div class="form-group">
        <label>Facebook</label>
        <input type="text" name="facebook" class="form-control" value="<?php echo $b['facebook'];?>" placeholder="Facebook" required/>
      </div>
      <div class="form-group">
        <label>Google Maps</label>
        <input type="text" name="gmaps" class="form-control" value="<?php echo $b['gmaps'];?>" placeholder="Google Maps" required/>
      </div>
      <div class="form-group">
        <label>Whatsapp</label>
        <input type="text" name="whatsapp" class="form-control" value="<?php echo $b['whatsapp'];?>" placeholder="Whatsapp" required/>
      </div>
      <div class="form-group">
        <label>Instagram</label>
        <input type="text" name="instagram" class="form-control" value="<?php echo $b['instagram'];?>" placeholder="Instagram" required/>
      </div>
      <div class="form-group">
        <label>Judul Website</label>
        <input type="text" name="judul_website" class="form-control" value="<?php echo $b['judul_website'];?>" placeholder="Judul Website" required/>
      </div>
    <!-- /.box-body -->
    </div>
    <div class="modal-footer">
      <div class="form-group">
        <button type="submit" class="btn btn-primary btn-flat pull-right"><span class="fa fa-pencil"></span> Update</button>
      <!-- /.form-group -->
      </div>
    </div>
  </div>
  <!-- /.box -->
</section>