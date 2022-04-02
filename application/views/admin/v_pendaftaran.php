<section class="content-header">
  <h1>
    Pendaftaran
    <small></small>
  </h1>
  <ol class="breadcrumb">
    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
    <li>Setup</li>
    <li class="active">Pendaftaran</li>
  </ol>
</section>

<!-- Main content -->
<section class="content">

  <!-- SELECT2 EXAMPLE -->
  <div class="box box-default">
    <div class="box-header with-border">
      <h3 class="box-title">Update Pendaftaran</h3>
    </div>
<?php
    $b=$data->row_array();
?>
<form action="<?php echo base_url().'admin/pendaftaran/update_pendaftaran'?>" method="post" enctype="multipart/form-data">
    <!-- /.box-header -->
    <div class="box-body">
      <input type="hidden" name="id" value="<?php echo $b['id'];?>">
      <div class="form-group">
        <label>Alur Pendaftaran</label>
        <input type="file" name="gambarpendaftaran" style="width: 100%;">
      </div>
      <div class="form-group">
        <label>Link Pendaftaran</label>        
        <input type="text" name="formpendaftaran" class="form-control" id="formpendaftaran" value="<?php echo $b['formpendaftaran'];?>" placeholder="Link Pendaftaran">
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