\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{reportTemplateOxford}[2025/03/11 template for Oxford 3YP and 4YP]

\LoadClass[11pt]{article}

% GUIDELINES
% - Submit by noon on Wednesday of the fourth week of Trinity Term
% - Plagiarism! The University regards plagiarism in examinations as a serious matter. Cases will be investigated and penalties may range from deduction of marks to expulsion from the University, depending on the seriousness of the occurrence. Even if plagiarism is inadvertent, it can result in a penalty.
% - 30 pages per student
% - 20 mm margins
% - Arial (or similar) font size 11
% - Double line spacing

\usepackage[margin=20 mm]{geometry}
\usepackage{fontspec}
\usepackage{setspace}
\doublespacing
\setmainfont{Arial}

\usepackage{lipsum}

\usepackage{graphicx}
\usepackage{subcaption}
\usepackage{duckuments}

\usepackage{booktabs}

\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhead[L]{} % Left side of the header
\fancyhead[C]{} % Center of the header (optional)
\fancyhead[R]{} % Right side of the header (optional)

\usepackage{glossaries}
\makeglossaries

\newcommand{\subtitle}[1]{\def\@subtitle{#1}}%

\renewcommand{\maketitle}{
\begin{titlepage}

    \centering
    
    \vspace*{1cm}

    \includegraphics[width=0.4\textwidth]{figs/OxEng Logo.pdf}

    \vspace*{1cm}

    \Huge
    \textbf{\@title}

    \vspace{0.5cm}
    \LARGE
    \@subtitle

    \vfill

    \vspace{1.5cm}

    \textbf{\@author}

    \Large
    \@date

    \thispagestyle{empty} % Suppress page number on the title page
\end{titlepage}
}

\usepackage{setspace}
\usepackage{multicol}

\newcommand{\printbibliography}[2]{
\begingroup\onehalfspacing
{\small
\begin{multicols}{2}
\bibliographystyle{plain}
\bibliography{#1}
\end{multicols}}
\endgroup
}

% ADD ACRONYMS HERE
\newacronym{3yp}{3YP}{Third-Year Project}
\newacronym{cpp}{CPP}{Coverage Path Planning}
\newacronym{tsp}{TSP}{Travelling Salesman Problem}
\newacronym{tspo}{TSP-O}{Travelling Salesman Problem with Obstacles}
\newacronym{roi}{ROI}{Region of Interest}
\newacronym{gis}{GIS}{Geographic Information System}
\newacronym{qgis}{QGIS}{Quantum Geographic Information System}
\newacronym{cgal}{CGAL}{Computational Geometry Algorithms Library}
\newacronym{bcd}{BCD}{Boustrophedon Cellular Decomposition}
\newacronym{tcd}{TCD}{Trapezoidal Cellular Decomposition}
\newacronym{cdt}{CDT}{Constrained Delaunay Triangulation}
\newacronym{ccdt}{CCDT}{Constrained Conforming Delaunay Triangulation}
\newacronym{lora}{LoRa}{Long Range}
\newacronym{lorawan}{LoRaWAN}{Long Range Wide Area Network}
\newacronym{lpwan}{LPWAN}{Low-Power Wide Area Network}
\newacronym{css}{CSS}{Chirp Spread Spectrum}
\newacronym{phy}{PHY}{Physical}
\newacronym{mac}{MAC}{Medium Access Control}
\newacronym{ism}{ISM}{Industrial, Scientific and Medical}
\newacronym{gnss}{GNSS}{Global Navigation Satellite System}
\newacronym{gpr}{GPR}{Ground Penetrating Radar}
\newacronym{gpsar}{GPSAR}{Ground Penetrating Synthetic Aperture Radar}
\newacronym{anfis}{ANFIS}{Adaptive Neuro Fuzzy Inference System}
\newacronym{lwir}{LWIR}{Long Wavelength Infrared}
\newacronym{cnn}{CNN}{Convolutional Neural Network}

%%% SAM ACRONYMS
\newacronym{lipo}{LiPo}{lithium polymer}
\newacronym{liion}{Li-ion}{lithium-ion}
\newacronym{gbp}{GBP}{Great British Pound}
\newacronym{resc}{ReSC}{resonant switched capacitor}
\newacronym{6s}{6s}{6-cell series}
\newacronym{6s3p}{6s3p}{6-series 3-parallel}
\newacronym{tim}{TIMs}{thermal interface materials}
\newacronym{dcdc}{DC-DC}{Direct Current to Direct Current [power converter]
}

\newacronym{bs}{BS}{British Standards}
\newacronym{esr}{ESR}{equivalent series resistance}
\newacronym{i2c}{I\textsuperscript{2}C}{Inter-Integrated Circuit }
\newacronym{uart}{UART}{Universal Asynchronous Receiver/Transmitter }
\newacronym{sram}{SRAM}{static random-access memory}
\newacronym{soc}{SOC}{state of charge}
\newacronym{ntc}{NTC}{negative-temperature-coefficient}
\newacronym{ekf}{EKF}{extended Kalman filter}
\newacronym{fem}{FEM}{finite element method}
\newacronym{mosfet}{MOSFET}{metal–oxide–semiconductor field-effect transistor}
\newacronym{cad}{CAD}{computer-aided design}
\newacronym{pid}{PID}{proportional–integral–derivative}
\newacronym{dnn}{DNN}{Deep Neural Network}
\newacronym{lqr}{LQR}{linear-quadratic regulator}
\newacronym{mpc}{MPC}{model predictive control}
\newacronym{pd}{PD}{proportional–derivative}
\newacronym{uav}{UAV}{Unmanned Aerial Vehicle}
\newacronym{bms}{BMS}{Battery Management System}
\newacronym{uml}{UML}{Unified Modelling Language}
\newacronym{rocauc}{ROC AUC}{area under the receiver operating characteristic curve}
\newacronym{mcc}{MCC}{Matthews correlation coefficient}
%%%

% ADD ADDITIONAL PACKAGES HERE
\usepackage{algpseudocode}
\usepackage{algorithm}
\usepackage{hyperref}
\usepackage{listings}
%STUFF SAM NEEDS

%%%
\usepackage{fontspec}
\usepackage{graphicx}
\usepackage{parskip}
\usepackage{multicol}
\usepackage{titlesec}
\usepackage{setspace}
\usepackage{amsmath}
\usepackage{nicematrix}
\usepackage[margin=20 mm]{geometry}
\usepackage{fancyhdr}
\usepackage{amsmath, amssymb, amsfonts, mathtools}
%\usepackage{algorithm, algorithmic}
\usepackage{algorithm}
\usepackage{float}
\usepackage{subcaption}
\usepackage{array}
\usepackage{url}
\usepackage{wrapfig}
\usepackage{sidecap}
\usepackage{makecell}
\usepackage{booktabs}
\usepackage{import}
\usepackage{hyperref}
\usepackage{tabularx}

\usepackage{tikz}

\usepackage[table]{xcolor}
\definecolor{swotS}{RGB}{226,237,143}
\definecolor{swotW}{RGB}{247,193,139}
\definecolor{swotO}{RGB}{173,208,187}
\definecolor{swotT}{RGB}{192,165,184}
\usepackage[raster]{tcolorbox}

\usepackage{siunitx}



\usepackage{hyperref}

\usepackage{chngcntr}

\usepackage{titlesec}


%%%%%%%%%%%%%%%%%%%%%%%

%Tommy Stuff
\lstset{
    basicstyle=\ttfamily\small,
    frame=tb,
    numbers=left,
    numberstyle=\tiny,
    breaklines=true,
    postbreak=\mbox{\textcolor{red}{$\hookrightarrow$}\space},
    showstringspaces=false,
    tabsize=2
}

\usepackage{tablefootnote}
\usepackage{hyperref}
\usepackage{adjustbox}
\usepackage{wrapfig}
\usepackage[table]{xcolor}
\usepackage{siunitx}
\usepackage{multirow}
\usepackage{tablefootnote}
\usepackage{tikz}
\usepackage{array}
\usepackage{ifthen}
\usepackage{gensymb}
% Corrected command: draws a code of 6 symbols.
\newcommand{\drawcode}[4]{%
  \begin{tikzpicture}[scale=0.5, baseline=-0.5ex]
    \foreach \i/\state in {0/#1, 1/#2, 2/#3, 3/#4} {%
      \begin{scope}[xshift=\i*0.7cm]
        \ifthenelse{\equal{\state}{red}}{%
          \fill[red] (0,0) circle (0.2);%
        }{%
          \ifthenelse{\equal{\state}{green}}{%
            \fill[green!70!black] (0,0) circle (0.2);%
          }{%
            \ifthenelse{\equal{\state}{white}}{%
              \fill[white] (0,0) circle (0.2);%
              \draw (0,0) circle (0.2);%
            }{%
              \ifthenelse{\equal{\state}{blink}}{%
                \draw (0,0) circle (0.2);%
                \draw (-0.15,-0.15) -- (0.15,0.15);%
                \draw (-0.15,0.15) -- (0.15,-0.15);%
              }{%
                \ifthenelse{\equal{\state}{blinkred}}{%
                  \fill[red] (0,0) circle (0.2);%
                  \draw (0,0) circle (0.2);%
                  \draw[black, thick] (-0.15,-0.15) -- (0.15,0.15);%
                  \draw[black, thick] (-0.15,0.15) -- (0.15,-0.15);%
                }{%
                  \ifthenelse{\equal{\state}{blinkgreen}}{%
                    \fill[green] (0,0) circle (0.2);%
                    \draw (0,0) circle (0.2);%
                    \draw[black, thick] (-0.15,-0.15) -- (0.15,0.15);%
                    \draw[black, thick] (-0.15,0.15) -- (0.15,-0.15);%
                  }{%
                    % if state doesn't match any known option, do nothing
                  }%
                }%
              }%
            }%
          }%
        }%
      \end{scope}%
    }%
  \end{tikzpicture}%
}

% Define colors for different risk levels
\definecolor{highrisk}{HTML}{FFCCCC}       % light red for high risk
\definecolor{veryhighrisk}{HTML}{FF9999}    % somewhat darker red for very high risk
\definecolor{mediumrisk}{HTML}{FFFFCC}      % light yellow for medium risk
\definecolor{lowrisk}{HTML}{90EE90}      % light green for low risk

% Custom commands to color cells based on likelihood/impact values
\newcommand{\HighRisk}{\cellcolor{highrisk}\textbf{High}}
\newcommand{\VeryHighRisk}{\cellcolor{veryhighrisk}\textbf{Very High}}
\newcommand{\MediumRisk}{\cellcolor{mediumrisk}\textbf{Medium}}
\newcommand{\LowRisk}{\cellcolor{lowrisk}\textbf{Low}}
%%%%%%%%%%%%%

%Huirui Stuff
\usepackage{multirow}
\usepackage{adjustbox}
\usepackage{url}