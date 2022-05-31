<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {
	public function __construct() {
		parent::__construct();
		$this->load->model("Store");
	}
	public function index()
	{
		$store["store"]=$this->Store->product(); 
		// var_dump($store);
		
		//$this->load->view('welcome_message');

		//require_once __DIR__ . '/vendor/autoload.php';

		$mpdf = new \Mpdf\Mpdf();
		$mpdf->showWatermarkText = true;
		$mpdf->WriteHTML('<watermarktext content="DRAFT" alpha="0.4" />');
		$mpdf->SetHTMLFooter('
		<table width="100%">
			<tr>
				<td width="33%">{DATE j-m-Y}</td>
				<td width="33%" align="center">{PAGENO}/{nbpg}</td>
				<td width="33%" style="text-align: right;">My document</td>
			</tr>
		</table>');
		$html = $this->load->view('welcome_message', $store, true);
		$mpdf->WriteHTML($html);
		$mpdf->Output();
	}
}
