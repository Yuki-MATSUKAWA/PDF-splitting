#!/usr/bin/env perl

$latex = 'pdflatex -synctex=1 -halt-on-error -file-line-error %O %S';
$pdf_mode = 2;
$pdf_previewer = "start %S";
$out_dir = 'latex.out';
