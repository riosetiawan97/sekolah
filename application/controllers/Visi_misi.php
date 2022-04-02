<?php
class visi_misi extends CI_Controller{
	function __construct(){
		parent::__construct();
		$this->load->model('m_setup');

	}
	function index(){
		$x['setup']=$this->m_setup->get_setup()->row();
		$nama_sekolah=$x['setup']->nama_sekolah;
		//$this->load->view('depan/v_visi_misi');
		$x['title']="$nama_sekolah | Visi Misi";
		$this->template->load('template_depan', 'depan/v_visi_misi', $x);
	}
}