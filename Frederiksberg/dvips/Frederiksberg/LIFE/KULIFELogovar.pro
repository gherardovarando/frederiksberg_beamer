%!
% PostScript prologue for beamer theme Frederiksberg (and subthemes).
% Defines LIFE logo command, dark bakground variant.
% Relies on KUcommon.pro and KULIFESigil.pro having been imported.
% Version 1, 2009/08/11
% Morten Larsen
%
/_kulife_logo_var {
gsave
0 842 translate
0.8 -0.8 scale
84 255 div 24 255 div 0 setrgbcolor % Design guide
newpath
_ku_dots_path
_ku_sigil_bg_path
fill
1 setgray
newpath
_ku_sigil_ring_path
_ku_rings_path
_kulife_sigil_fg_path
eofill
grestore
} bind def
% Define logo command:
[ /_objdef {kulife_logo_var} /BBox [59 408 205 610] /BP pdfmark
{save _kulife_logo_var restore}?pdfmark
[ /EP pdfmark
{/kulife_logo_var {[ {kulife_logo_var} /SP pdfmark} def}?pdfmark
{/kulife_logo_var /_kulife_logo_var load def}?notpdfmark
