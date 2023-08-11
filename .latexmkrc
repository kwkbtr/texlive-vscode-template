# https://github.com/Paperist/texlive-ja/blob/12733ba7ae8cb9dc85f9a78c975b97d93f9395d8/docs/usage.md#latexmk-%E3%82%92%E4%BD%BF%E3%81%86
$latex = 'uplatex %O -synctex=1 -interaction=nonstopmode -file-line-error %S';
$bibtex = 'upbibtex %O %B';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'upmendex %O -o %D %S';
$pdf_mode = 3;
