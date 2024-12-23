#!/usr/bin/env perl
# -schell-escapeはmintedを使うときのように外部コマンドを使うときにいる
$lualatex = 'lualatex %O -synctex=1 -halt-on-error -interaction=nonstopmode %S';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex = 'biblatex %O %B';
