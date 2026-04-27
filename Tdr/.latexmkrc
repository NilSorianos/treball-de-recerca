$aux_dir = '../build';
$out_dir = '../build';
$pdf_mode = 1;

# Després de compilar, copiem el PDF a l'arrel del projecte (un nivell per sobre de Tdr)
$post_process = 'cp -f ../build/main.pdf ../main.pdf';
