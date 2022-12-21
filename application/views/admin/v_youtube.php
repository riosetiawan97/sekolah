<section class="content-header">
  <h1>
    Data Youtube
    <small></small>
  </h1>
  <ol class="breadcrumb">
    <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
    <li class="active">Youtube</li>
  </ol>
</section>

<!-- Main content -->
<section class="content">
  <div class="row">
    <div class="col-xs-12">
      <div class="box">

      <div class="box">
        <div class="box-header">
          <a class="btn btn-success btn-flat" data-toggle="modal" data-target="#myModal"><span class="fa fa-plus"></span> Add Youtube</a>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <table id="example1" class="table table-striped" style="font-size:13px;">
            <thead>
            <tr>
                <th>Youtube Id</th>
                <th>Youtube Link</th>
                <th>Author</th>
                <th>Tanggal</th>
                <th style="text-align:right;">Aksi</th>
            </tr>
            </thead>
            <tbody>
              <?php
                $no=0;
                foreach ($data->result_array() as $i) :
                    $no++;
                    $youtube_id=$i['youtube_id'];
                    $youtube_link=$i['youtube_link'];
                    $youtube_author=$i['youtube_author'];
                    $youtube_tanggal=$i['youtube_tanggal'];
                ?>
            <tr>
              <td><?php echo $youtube_id;?></td>
              <td><?php echo $youtube_link;?></td>
              <td><?php echo $youtube_author;?></td>
              <td><?php echo $youtube_tanggal;?></td>
              <td style="text-align:right;">
                    <a class="btn" data-toggle="modal" data-target="#ModalEdit<?php echo $youtube_id;?>"><span class="fa fa-pencil"></span></a>
                    <a class="btn" data-toggle="modal" data-target="#ModalHapus<?php echo $youtube_id;?>"><span class="fa fa-trash"></span></a>
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

<!--Modal Add Youtube-->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                <h4 class="modal-title" id="myModalLabel">Add Youtube</h4>
            </div>
            <form class="form-horizontal" action="<?php echo base_url().'admin/youtube/simpan_youtube'?>" method="post" enctype="multipart/form-data">
            <div class="modal-body">
              <div class="form-group">
                  <label for="inpuyoutubelink" class="col-sm-4 control-label">Link Youtube</label>
                  <div class="col-sm-7">
                      <input type="text" name="youtube_link" class="form-control" id="inpuyoutubelink" placeholder="Link Youtube" required>
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
<!--Modal Add Youtube-->

<!--Modal Edit Youtube-->
<?php foreach ($data->result_array() as $i) :
          $youtube_id=$i['youtube_id'];
          $youtube_link=$i['youtube_link'];
          $youtube_author=$i['youtube_author'];
          $youtube_tanggal=$i['youtube_tanggal'];
        ?>

    <div class="modal fade" id="ModalEdit<?php echo $youtube_id;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                    <h4 class="modal-title" id="myModalLabel">Edit Youtube</h4>
                </div>
                <form class="form-horizontal" action="<?php echo base_url().'admin/youtube/update_youtube'?>" method="post" enctype="multipart/form-data">
                <div class="modal-body">
                    <input type="hidden" name="kode" value="<?php echo $youtube_id;?>"/>
                        <div class="form-group">
                            <label for="inpuyoutubelink" class="col-sm-4 control-label">Link Youtube</label>
                            <div class="col-sm-7">
                                <input type="text" name="youtube_link" class="form-control" value="<?php echo $youtube_link;?>" id="inpuyoutubelink" placeholder="Link Youtube" required>
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
<!--Modal Edit Youtube-->

<!--Modal Hapus Youtube-->
<?php foreach ($data->result_array() as $i) :
          $youtube_id=$i['youtube_id'];
          $youtube_link=$i['youtube_link'];
          $youtube_author=$i['youtube_author'];
          $youtube_tanggal=$i['youtube_tanggal'];
        ?>

    <div class="modal fade" id="ModalHapus<?php echo $youtube_id;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
                    <h4 class="modal-title" id="myModalLabel">Hapus Youtube</h4>
                </div>
                <form class="form-horizontal" action="<?php echo base_url().'admin/youtube/hapus_youtube'?>" method="post" enctype="multipart/form-data">
                <div class="modal-body">
                  <input type="hidden" name="kode" value="<?php echo $youtube_id;?>"/>
                        <p>Apakah Anda yakin mau menghapus Youtube Link : <b><?php echo $youtube_link;?></b> ?</p>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
                    <button type="submit" class="btn btn-primary btn-flat" id="simpan">Hapus</button>
                </div>
                </form>
            </div>
        </div>
    </div>
<?php endforeach;?>
<!--Modal Hapus Youtube-->

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
                text: "Youtube Berhasil disimpan ke database.",
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
                text: "Youtube berhasil di update",
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
                text: "Youtube Berhasil dihapus.",
                showHideTransition: 'slide',
                icon: 'success',
                hideAfter: false,
                position: 'bottom-right',
                bgColor: '#7EC857'
            });
    </script>
<?php else:?>

<?php endif;?>