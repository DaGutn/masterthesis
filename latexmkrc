# the directory in which all generated output files are written
$out_dir = 'build';
# latexmk will use lualatex with the given options as default in place of the regular lualatex command
$lualatex = 'lualatex -pvc %O %S';
# generate a pdf file using lualatex with the command specified by $lualatex
$pdf_mode = 4;
# if no .tex files are specified in the command line, all .tex files specified in this variable are processed
@default_files = ('thesis.tex');
# a full clean-up, including the .pdf files is done, when the clean-up option -c/-C is selected
$cleanup_mode = 1;
# the extra files to be cleaned up, when the clean-up option -c/-C is selected
$clean_ext = 'bbl run.xml'
