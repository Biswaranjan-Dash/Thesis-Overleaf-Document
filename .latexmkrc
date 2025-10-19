# Use xelatex by default (lualatex has issues in MiKTeX 25.4)
$pdf_mode = 5;
$xelatex = 'xelatex %O -synctex=1 -interaction=nonstopmode -file-line-error %S';
