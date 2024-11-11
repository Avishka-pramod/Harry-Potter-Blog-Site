<?php

require_once('fpdf/fpdf.php');

$pid = $_GET['recID'];

// var_dump($_POST);
$title = $_POST['title'];
$content = $_POST['content'];

// Create a new PDF instance
$pdf = new FPDF();

// Add a page to the PDF (you can specify page size and orientation)
$pdf->AddPage();

//create a FPDF object
$pdf = new FPDF();

//set document properties
$pdf->SetAuthor('Avishka');
//$pdf->SetTitle($title);

//set font for the entire document
$pdf->SetFont('Helvetica', 'B', 20);
$pdf->SetTextColor(50, 60, 100);

//set up a page
$pdf->AddPage('P');
$pdf->SetDisplayMode('default');

//display the title with a border around it
$pdf->SetXY(50, 20);
$pdf->SetDrawColor(50, 60, 100);
$pdf->Cell(100, 10, $title, 1, 0, 'C', 0);

$pdf->SetXY(10, 50);
$pdf->SetFontSize(10);
$pdf->Write(5, 'You have succesfully created the title "'.strtoupper($title).'"');
$pdf->Write(5, "\n");
$pdf->Write(5, "\n");
$pdf->Write(5, 'Overview of: '. $title);
$pdf->Write(5, "\n");
$pdf->Write(5, "\n");
$pdf->Write(5, $content);
$pdf->Write(5, "\n");
$pdf->Write(5, "\n");

$pdf->Output($title.'.pdf', 'I');

?>