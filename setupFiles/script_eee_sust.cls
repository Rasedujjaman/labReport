\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{script_eee_sust}
\LoadClass[a4paper, 11pt]{article}

\RequirePackage[margin = 2cm]{geometry}
\RequirePackage{advdate}
\RequirePackage[most]{tcolorbox} % Add this in preamble
\RequirePackage[latin1]{inputenc}
\RequirePackage{tikz}
\RequirePackage{fancyvrb}

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{mathtools}

\RequirePackage{booktabs}
\RequirePackage{tabularx}

\RequirePackage{multirow}
\RequirePackage{array}


\RequirePackage{pgfplots}
\RequirePackage[siunitx]{circuitikz}

\RequirePackage{multicol}
\RequirePackage{graphicx}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{amsmath}
\RequirePackage[]{enumerate}
\RequirePackage{latexsym}
\RequirePackage{enumitem}
\RequirePackage{float}
%\usepackage{wrapfig}
\RequirePackage{caption}
\RequirePackage{siunitx}
\RequirePackage{listings} %For code in appendix
\RequirePackage{xfrac}
\RequirePackage{physics}

\RequirePackage{bm}
\RequirePackage[euler]{textgreek}

\RequirePackage{pst-node,pst-tree,pstricks}
\RequirePackage{amssymb,amsmath}
\RequirePackage{hyperref}

\usetikzlibrary{trees}


\newcommand{\tomorrow}{{\AdvanceDate[0]\today}}
\usetikzlibrary{shapes,arrows,positioning}
\usetikzlibrary{arrows.meta, positioning}
\usetikzlibrary{shapes.geometric, arrows.meta, positioning}
\usetikzlibrary{shapes.geometric}

%\RequirePackage{tikzexternal}
\RequirePackage{amssymb}


\graphicspath{{Figures/}}
\lstset
{ %Formatting for code in appendix
	language=c,
	basicstyle=\footnotesize,
	numbers=left,
	stepnumber=1,
	showstringspaces=false,
	tabsize=1,
	breaklines=true,
	breakatwhitespace=false,
}

%\restylefloat{figure}
%\footer{}{}{Page \thepage}







% environments shortcuts
\newcommand{\beq}{\begin{equation}}
\newcommand{\eeq}{\end{equation}}
\newcommand{\beqa}{\begin{eqnarray}}
\newcommand{\eeqa}{\end{eqnarray}}
\newcommand{\beqas}{\begin{eqnarray*}}
\newcommand{\eeqas}{\end{eqnarray*}}

\newcommand{\bit}{\begin{itemize}}
\newcommand{\eit}{\end{itemize}}
\newcommand{\bits}{\begin{itemize*}}
\newcommand{\eits}{\end{itemize*}}
\newenvironment{enumerate*}{\begin{enumerate}
    \setlength{\topsep}{0ex}
    \setlength{\parskip}{0ex}
    \setlength{\partopsep}{-1ex}
    \setlength{\itemsep}{0pt}
    \setlength{\parsep}{0ex}}
{\end{enumerate}}

\newcommand{\benum}{\begin{enumerate*}}
\newcommand{\eenum}{\end{enumerate*}}
%\newcommand{\benums}{\begin{enumerate*}}
%\newcommand{\eenums}{\end{enumerate*}}
\newcommand{\mybullet}{$\bullet$}

% math mode commands

\newcommand{\fracpartial}[2]{\frac{\partial #1}{\partial  #2}}
\newcommand{\rrr}{{\mathbb R}}
\newcommand{\bigOO}{{\cal O}}
\newcommand{\dataset}{{\cal D}}

\newcommand{\X}{\mathbf{X}}
\newcommand{\calB}{\mathcal{B}}
\newcommand{\calF}{\mathcal{F}}
\newcommand{\calG}{\mathcal{G}}
\newcommand{\calN}{\mathcal{N}}
\newcommand{\calT}{\mathcal{T}}
\newcommand{\calH}{\mathcal{H}}

%\newcommand{\trace}{\operatorname{trace}}
\newcommand{\diag}{\operatorname{diag}}
\newcommand{\sign}{\operatorname{sgn}}
\newcommand{\onevector}{{\mathbf 1}}
\newcommand{\bbone}[1]{{\mathbf 1}_{[#1]}}

\newcommand {\argmax}[2]{\mbox{\raisebox{-1.7ex}{$\stackrel{\textstyle{\rm #1}}{\scriptstyle #2}$}}\,}  % to replace with the amsmath construction

\newlength{\picwi}
\newcommand{\backskip}{\hspace{-2.5em}} % how much to skip back for an empty item?

% Set up some colors
\definecolor{myblue}{rgb}{0.14,0.11,0.49}
\definecolor{myred}{rgb}{0.74,0.1,0.05}
\definecolor{mygreen}{rgb}{0.,0.52,0.32}
\definecolor{myyellow}{rgb}{0.96,0.92,0.13}
\definecolor{myorange}{rgb}{0.7,0.41,0.1}
\definecolor{mypurple}{rgb}{0.51,0.02,.8}
\definecolor{mygray}{rgb}{0.6,0.6,0.6}

\newcommand{\myblue}[1]{\textcolor{myblue}{#1}}
\newcommand{\myred}[1]{\textcolor{myred}{#1}}
\newcommand{\mygreen}[1]{\textcolor{mygreen}{#1}}
\newcommand{\myorange}[1]{\textcolor{myorange}{#1}}
\newcommand{\myyellow}[1]{\textcolor{myellow}{#1}}
\newcommand{\mypurple}[1]{\textcolor{mypurple}{#1}}
\newcommand{\mygray}[1]{\textcolor{mygray}{#1}}


% Stlyle stuff
% notes are for students , \notes with \mmp{} are for me


\newcommand{\mmp}[1]{\emph MMP: {#1}}
\newcommand{\mydef}[1]{\myred{\bf {#1}}}
\newcommand{\myemph}[1]{\mygreen{ {#1}}}
\newcommand{\mycode}[1]{\myblue{\tt {#1}}}
\newcommand{\myexe}[1]{{\small \mypurple{Exercise} {#1}}}

\newcommand{\reading}[2]{{\small \myemph{{\bf Reading} CRLS:} {#1}, \myemph{Python APPB4AWD} {#2}}}

