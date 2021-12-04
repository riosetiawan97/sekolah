<?php
class visi_misi extends CI_Controller{
	function __construct(){
		parent::__construct();

	}
	function index(){
		//$this->load->view('depan/v_visi_misi');
		$x['title']="Sekolah | Visi Misi";
		$this->template->load('template_depan', 'depan/v_visi_misi', $x);
	}
}