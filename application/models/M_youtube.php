<?php
class M_youtube extends CI_Model{

	function get_all_youtube(){
		$hsl=$this->db->query("SELECT tbl_youtube.*,DATE_FORMAT(youtube_tanggal,'%d/%m/%Y') AS tanggal FROM tbl_youtube ORDER BY youtube_id");
		return $hsl;
	}
	function update_youtube($youtube_id,$youtube_link,$youtube_author){
		$hsl=$this->db->query("update tbl_youtube set youtube_link='$youtube_link',youtube_author='$youtube_author' where youtube_id='$youtube_id'");
		return $hsl;
	}
}