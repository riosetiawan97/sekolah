<section class="content-header">
  <h1>
    Visi Misi
    <small></small>
  </h1>
  <ol class="breadcrumb">
    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
    <li>Setup</li>
    <li class="active">Visi Misi</li>
  </ol>
</section>

<!-- Main content -->
<section class="content">

  <!-- SELECT2 EXAMPLE -->
  <div class="box box-default">
    <div class="box-header with-border">
      <h3 class="box-title">Update Visi Misi</h3>
    </div>
<?php
    $b=$data->row_array();
?>
<form action="<?php echo base_url().'admin/visimisi/update_visimisi'?>" method="post" enctype="multipart/form-data">
    <!-- /.box-header -->
    <div class="box-body">
      <input type="hidden" name="id" value="<?php echo $b['id'];?>">
      <div class="form-group">
        <label>Gambar Visi Misi</label>
        <input type="file" name="gambarvisimisi" style="width: 100%;">
      </div>
      <div class="form-group">
        <label>Visi</label>
        <textarea class="ckeditor" name="visi" class="form-control" rows="3" placeholder="Visi" id="visi"><?php echo $b['visi'];?></textarea>
      </div>  
      <div class="form-group">
        <label>Misi</label>
        <textarea class="ckeditor" name="misi" class="form-control" rows="3" placeholder="Misi" id="misi"><?php echo $b['misi'];?></textarea>
      </div>      
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