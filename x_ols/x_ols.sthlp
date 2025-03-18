{smcl}
{* 20 Feb 2002/19 Jul 2006}{...}
{hline}
help for {hi:x_ols}
{hline}

{title:OLS Estimation with Spatial Standard Errors}

{title:Description}

{p 4 4 2}
{cmd:x_ols} OLS Estimation with Spatial Standard Errors.

{title:Examples}

{phang2} import excel "https://raw.githubusercontent.com/timbulwidodostp/x_ols/main/x_ols/x_ols.xlsx", sheet("Sheet1") firstrow clear {p_end}
{phang2} gen const=1 {p_end}
{phang2} gen cutoff1=4 {p_end}
{phang2} gen cutoff2=4 {p_end}
{phang2} x_ols C1 C2 cutoff1 cutoff2 dep const indep1, xreg(2) coord(2) {p_end}

{title:Author}

{phang}
{cmd:Timbul Widodo} Olah Data Semarang.{break}
Homepage: {browse "http://www.youtube.com/@amalsedekah":http://www.youtube.com/@amalsedekah}. {break}
{p_end}