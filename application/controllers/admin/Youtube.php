<?php
class Youtube extends CI_Controller{
	function __construct(){
		parent::__construct();
		if($this->session->userdata('masuk') !=TRUE){
            $url=base_url('administrator');
            redirect($url);
        };
		$this->load->model('m_youtube');
		$this->load->model('m_pengguna');
		$this->load->library('upload');
		$this->load->model('m_setup');
	}
	function index(){
		$x['data']=$this->m_youtube->get_all_youtube();
		$x['setup']=$this->m_setup->get_setup()->row();
		$nama_sekolah=$x['setup']->nama_sekolah;
		//$this->load->view('admin/v_youtube',$x);
		$x['title']="Admin $nama_sekolah | Youtube";
		$this->template->load('template_admin', 'admin/v_youtube', $x);
	}	
	function update_youtube(){		
		$youtube_id=$this->input->post('kode');
		$youtube_link=$this->input->post('youtube_link');
		$kode=$this->session->userdata('idadmin');
		$user=$this->m_pengguna->get_pengguna_login($kode);
		$p=$user->row_array();
		$user_nama=$p['pengguna_nama'];
		$this->m_youtube->update_youtube($youtube_id,$youtube_link,$user_nama);
		echo $this->session->set_flashdata('msg','info');
		redirect('admin/youtube');
	}
}