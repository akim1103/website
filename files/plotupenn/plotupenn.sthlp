{smcl}
{* 2024-04-25 Andrew Taeho Kim}{...}
{title:Title}

{p2colset 5 16 16 1}{...}
{p2col:{cmd:plotupenn} {hline 2}}Graphics scheme that implements brand colors of University of Pennsylvania. {p_end}
{p2colreset}{...}

{title:Overview}

{pstd}
{cmd:upenn} changes the default look and feel of Stata graphics.

{pstd}
Many of the features of plotupenn are adapted from the excellent black and 
white colorscheme plotplain and cleanplots.

{title:Using plotupenn}

{pstd}
To change your graphics scheme to {cmd:plotupenn} use the command: 

{phang2} {stata set scheme plotupenn, perm: set scheme plotupenn, perm}

{pstd}
Stata's default graphic scheme as of version 17 is {cmd:s2color}. To change back to the default: 

{phang2} {stata set scheme s2color, perm: set scheme s2color, perm}

{title:Authorship}

{pstd} {cmd:plotupenn} is written by Andrew Taeho Kim (Population Studies Center, University of Pennsylvania). Questions can be sent to atkim@sas.upenn.edu {p_end}

