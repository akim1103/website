{smcl}
{* 2024-08-01 Andrew Taeho Kim}{...}
{title:Title}

{p2colset 5 16 16 1}{...}
{p2col:{cmd:plotUTK} {hline 2}}Graphics scheme that implements brand colors of University of Tennessee, Knoxville. {p_end}
{p2colreset}{...}

{title:Colors}

{pstd}
https://brand.tennessee.edu/color/

{title:Overview}

{pstd}
{cmd:plotUTK} changes the default look and feel of Stata graphics.

{pstd}
Many of the features of plotUTK are adapted from the excellent black and 
white colorscheme plotplain and cleanplots.

{title:Using plotUTK}

{pstd}
To change your graphics scheme to {cmd:plotUTK} use the command: 

{phang2} {stata set scheme plotUTK, perm: set scheme plotUTK, perm}

{pstd}
Stata's default graphic scheme as of version 18 is {cmd:stcolor}. To change back to the default: 

{phang2} {stata set scheme stcolor, perm: set scheme stcolor, perm}

{title:Authorship}

{pstd} {cmd:plotUTK} is written by Andrew Taeho Kim (Department of Sociology, University of Tennessee, Knoxville). Questions can be sent to atkim@utk.edu. Last updated on 2024/08/01. {p_end}

