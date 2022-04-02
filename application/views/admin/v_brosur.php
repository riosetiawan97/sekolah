<section class="content-header">
  <h1>
    Data Brosur
    <small></small>
  </h1>
  <ol class="breadcrumb">
    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
    <li class="active">Brosur</li>
  </ol>
</section>

<!-- Main content -->
<section class="content">
  <div class="row">
    <div class="col-xs-12">
      <div class="box">

      <div class="box">
        <!-- /.box-header -->
        <div class="box-body">
          <table id="example1" class="table table-striped" style="font-size:13px;">
            <thead>
            <tr>
                <th>Gambar</th>
                <th>Tanggal</th>
                <th>Author</th>
                <th>Type</th>
                <th style="text-align:right;">Aksi</th>
            </tr>
            </thead>
            <tbody>
              <?php
                $no=0;
                foreach ($data->result_array() as $i) :
                    $no++;
                    $brosur_id=$i['brosur_id'];
                    $brosur_tanggal=$i['brosur_tanggal'];
                    $brosur_gambar=$i['brosur_gambar'];
                    $type=$i['type'];
                    $brosur_author=$i['brosur_author'];

                ?>
            <tr>
              <td><img src="<?php echo base_url().'assets/images/'.$brosur_gambar;?>" style="width:80px;"></td>
              <td><?php echo $brosur_tanggal;?></td>
              <td><?php echo $brosur_author;?></td>
              <td><?php echo $type;?></td>
              <td style="text-align:right;">
                    <a class="btn" data-toggle="modal" data-target="#ModalEdit<?php echo $brosur_id;?>"><span class="fa fa-pencil"></span></a>
              </td>
            </tr>
    <?php endforeach;?>
            </tbody>
          </table>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
    </div>
    <!-- /.col -->
  </div>
  <!-- /.row -->
</section>

<!--Modal Edit Brosur-->
<?php foreach ($data->result_array() as $i) :
          $brosur_id=$i['brosur_id'];
          $brosur_gambar=$i['brosur_gambar'];
          $type=$i['type'];
          $brosur_tanggal=$i['brosur_tanggal'];
          $brosur_author=$i['brosur_author'];
        ?>

    <div class="modal fade" id="ModalEdit<?php echo $brosur_id;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                    <h4 class="modal-title" id="myModalLabel">Edit Brosur</h4>
                </div>
                <form class="form-horizontal" action="<?php echo base_url().'admin/brosur/update_brosur'?>" method="post" enctype="multipart/form-data">
                <div class="modal-body">
                    <input type="hidden" name="kode" value="<?php echo $brosur_id;?>"/>
                    <input type="hidden" value="<?php echo $brosur_gambar;?>" name="gambar">
                    <input type="hidden" name="type" value="<?php echo $type;?>"/>

                        <div class="form-group">
                            <label for="inputUserName" class="col-sm-4 control-label">Cover Brosur</label>
                            <div class="col-sm-7">
                                <input type="file" name="filefoto"/>
                            </div>
                        </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
                    <button type="submit" class="btn btn-primary btn-flat" id="simpan">Simpan</button>
                </div>
                </form>
            </div>
        </div>
    </div>
<?php endforeach;?>
<!--Modal Edit Brosur-->


<?php if($this->session->flashdata('msg')=='error'):?>
    <script type="text/javascript">
            $.toast({
                heading: 'Error',
                text: "Password dan Ulangi Password yang Anda masukan tidak sama.",
                showHideTransition: 'slide',
                icon: 'error',
                hideAfter: false,
                position: 'bottom-right',
                bgColor: '#FF4859'
            });
    </script>

<?php elseif($this->session->flashdata('msg')=='success'):?>
    <script type="text/javascript">
            $.toast({
                heading: 'Success',
                text: "Brosur Berhasil disimpan ke database.",
                showHideTransition: 'slide',
                icon: 'success',
                hideAfter: false,
                position: 'bottom-right',
                bgColor: '#7EC857'
            });
    </script>
<?php elseif($this->session->flashdata('msg')=='info'):?>
    <script type="text/javascript">
            $.toast({
                heading: 'Info',
                text: "Brosur berhasil di update",
                showHideTransition: 'slide',
                icon: 'info',
                hideAfter: false,
                position: 'bottom-right',
                bgColor: '#00C9E6'
            });
    </script>
<?php elseif($this->session->flashdata('msg')=='success-hapus'):?>
    <script type="text/javascript">
            $.toast({
                heading: 'Success',
                text: "Brosur Berhasil dihapus.",
                showHideTransition: 'slide',
                icon: 'success',
                hideAfter: false,
                position: 'bottom-right',
                bgColor: '#7EC857'
            });
    </script>
<?php else:?>

<?php endif;?>