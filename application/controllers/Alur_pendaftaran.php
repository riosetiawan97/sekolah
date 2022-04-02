<?php
class Alur_Pendaftaran extends CI_Controller{
	function __construct(){
		parent::__construct();
		$this->load->model('m_alur_pendaftaran');
		$this->load->model('m_pengunjung');
		$this->load->model('m_setup');
		$this->m_pengunjung->count_visitor();
	}
	function index(){
		$x['data']=$this->m_alur_pendaftaran->get_all_alur_pendaftaran();
		$x['setup']=$this->m_setup->get_setup()->row();
		$nama_sekolah=$x['setup']->nama_sekolah;
		$x['title']="$nama_sekolah | Alur Pendaftaran";
		$this->template->load('template_depan', 'depan/v_alur_pendaftaran', $x);
	}
}
