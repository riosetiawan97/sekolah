<?php
class Dashboard extends CI_Controller{
	function __construct(){
		parent::__construct();
		if($this->session->userdata('masuk') !=TRUE){
            $url=base_url('administrator');
            redirect($url);
        };
		$this->load->model('m_pengunjung');
		$this->load->model('m_setup');
	}
	function index(){
		if($this->session->userdata('akses')=='1'){
			$x['visitor'] = $this->m_pengunjung->statistik_pengujung();
			$x['setup']=$this->m_setup->get_setup()->row();
			$nama_sekolah=$x['setup']->nama_sekolah;
			//$this->load->view('admin/v_dashboard',$x);
			$x['title']="Admin $nama_sekolah | Dashboard";
			$this->template->load('template_admin', 'admin/v_dashboard', $x);
		}else{
			redirect('administrator');
		}
	
	}
	
}