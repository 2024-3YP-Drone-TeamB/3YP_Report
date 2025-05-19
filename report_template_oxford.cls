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
\usepackage{comment}
\pagestyle{fancy}
\fancyhead[L]{} % Left side of the header
\fancyhead[C]{} % Center of the header (optional)
\fancyhead[R]{} % Right side of the header (optional)

\usepackage[nonumberlist]{glossaries}

\makeglossaries
\newacronym{3YP}{3YP}{Third-Year Project}
\newacronym{6S}{6s}{6-cell series}
\newacronym{6S3P}{6s3p}{6-series 3-parallel}
\newacronym{ADC}{ADC}{Analog-to-Digital Converter}
\newacronym{APL}{APL}{Anti-Personnel Landmine}
\newacronym{ATL}{ATL}{Anti-Tank Landmine}
\newacronym{BCD}{BCD}{Boustrophedon Cellular Decomposition}
\newacronym{BMS}{BMS}{Battery Management System}
\newacronym{BP}{BP}{Back-Projection}
\newacronym{BS}{BS}{British Standards}
\newacronym{CAD}{CAD}{computer-aided design}
\newacronym{CAN}{CAN}{Controller Area Network}
\newacronym{CCDT}{CCDT}{Constrained Conforming Delaunay Triangulation}
\newacronym{CDT}{CDT}{Constrained Delaunay Triangulation}
\newacronym{CGAL}{CGAL}{Computational Geometry Algorithms Library}
\newacronym{COTS}{COTS}{Commercial Off-The-Shelf}
\newacronym{CPP}{CPP}{Coverage Path Planning}
\newacronym{CSS}{CSS}{Chirp Spread Spectrum}
\newacronym{DCDC}{DC-DC}{Direct Current to Direct Current [power converter]}
\newacronym{DLGPR}{DLGPR}{Down-Looking Ground Penetrating Radar}
\newacronym{DNN}{DNN}{Deep Neural Network}
\newacronym{DTCM}{DTCM}{Data Tightly Coupled Memory}
\newacronym{EKF}{EKF}{Extended Kalman Filter}
\newacronym{EM}{EM}{Electromagnetic}
\newacronym{EMI}{EMI}{Electromagnetic Induction}
\newacronym{ESC}{ESC}{Electronic Speed Controller}
\newacronym{ESD}{ESD}{Electrostatic Discharge}
\newacronym{ESR}{ESR}{equivalent series resistance}
\newacronym{FEM}{FEM}{finite element method}
\newacronym{FIR}{FIR}{Far-Infrared}
\newacronym{FLGPR}{FLGPR}{Forward-Looking Ground Penetrating Radar}
\newacronym{FMCW}{FMCW}{Frequency-Modulated Continuous Wave}
\newacronym{FOV}{FOV}{Field of View}
\newacronym{GBP}{GBP}{Great British Pound}
\newacronym{GIS}{GIS}{Geographic Information System}
\newacronym{GNSS}{GNSS}{Global Navigation Satellite System}
\newacronym{GPR}{GPR}{Ground Penetrating Radar}
\newacronym{GSD}{GSD}{Ground Sample Distance}
\newacronym{GUI}{GUI}{Graphical User Interface}
\newacronym{HAZOP}{HAZOP}{Hazard Operability}
\newacronym{I2C}{I2C}{Inter-Integrated Circuit}
\newacronym{IFOV}{IFOV}{Instantaneous Field of View}
\newacronym{IMU}{IMU}{Inertial Measurement Unit}
\newacronym{IR}{IR}{Infrared}
\newacronym{ISM}{ISM}{Industrial, Scientific and Medical}
\newacronym{ITCM}{ITCM}{Instruction Tightly-Coupled Memory}
\newacronym{LED}{LED}{Light Emitting Diode}
\newacronym{LIION}{Li-ion}{Lithium-Ion}
\newacronym{LIPO}{LiPo}{lithium polymer}
\newacronym{LORA}{LoRa}{Long Range}
\newacronym{LORAWAN}{LoRaWAN}{Long Range Wide Area Network}
\newacronym{LPWAN}{LPWAN}{Low-Power Wide Area Network}
\newacronym{LQR}{LQR}{linear-quadratic regulator}
\newacronym{LWIR}{LWIR}{Long-Wave Infrared}
\newacronym{MAC}{MAC}{Medium Access Control}
\newacronym{MCC}{MCC}{Matthews correlation coefficient}
\newacronym{MCU}{MCU}{Microcontroller Unit}
\newacronym{MOSFET}{MOSFET}{metal–oxide–semiconductor field-effect transistor}
\newacronym{MPC}{MPC}{model predictive control}
\newacronym{MWIR}{MWIR}{Mid-Wave Infrared}
\newacronym{NETD}{NETD}{Noise Equivalent Temperature Difference}
\newacronym{NGOS}{NGOs}{non-governmental organizations}
\newacronym{NIR}{NIR}{Near-Infrared}
\newacronym{NTC}{NTC}{negative-temperature-coefficient}
\newacronym{PCB}{PCB}{Printed Circuit Board}
\newacronym{PD}{PD}{proportional–derivative}
\newacronym{PHY}{PHY}{Physical}
\newacronym{PID}{PID}{proportional–integral–derivative}
\newacronym{POI}{POI}{Point of Interest}
\newacronym{QGIS}{QGIS}{Quantum Geographic Information System}
\newacronym{RAM}{RAM}{Random Access Memory}
\newacronym{RESC}{ReSC}{resonant switched capacitor}
\newacronym{ROCAUC}{ROC AUC}{area under the receiver operating characteristic curve}
\newacronym{ROHS}{RoHS}{Restriction of Hazardous Substances}
\newacronym{ROI}{ROI}{Region of Interest}
\newacronym{RPM}{RPM}{Rotations Per Minute}
\newacronym{RTH}{RTH}{Return To Home}
\newacronym{RTK}{RTK}{Real-Time Kinematics}
\newacronym{RTS}{RTS}{Return To Safety}
\newacronym{SAR}{SAR}{Synthetic Aperture Radar}
\newacronym{SDR}{SDR}{Software Defined Radio}
\newacronym{SFCW}{SFCW}{Stepped-Frequency Continuous Wave}
\newacronym{SNR}{SNR}{Signal-to-Noise Ratio}
\newacronym{SOC}{SOC}{state of charge}
\newacronym{SRAM}{SRAM}{Static Random-Access Memory}
\newacronym{SWD}{SWD}{Serial Wire Debug}
\newacronym{SWIR}{SWIR}{Short-Wave Infrared}
\newacronym{TCD}{TCD}{Trapezoidal Cellular Decomposition}
\newacronym{TIMS}{TIMs}{thermal interface materials}
\newacronym{TNT}{TNT}{Trinitrotoluene}
\newacronym{TSP}{TSP}{Travelling Salesman Problem}
\newacronym{TSPO}{TSP-O}{Travelling Salesman Problem with Obstacles}
\newacronym{TVS}{TVS}{Transient Voltage Suppressor}
\newacronym{UART}{UART}{Universal Asynchronous Receiver/Transmitter}
\newacronym{UAV}{UAV}{Unmanned Aerial Vehicle}
\newacronym{UKF}{UKF}{Unscented Kalman Filter}
\newacronym{UML}{UML}{Unified Modelling Language}
\newacronym{USD}{USD}{United States Dollar}

\begin{comment}
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
\newacronym{poi}{POI}{Point of Interest}

%%% SAM ACRONYMS
\newacronym{lipo}{LiPo}{lithium polymer}
\newacronym{liion}{Li-ion}{lithium-ion}
\newacronym{gbp}{GBP}{Great British Pound}
\newacronym{resc}{ReSC}{resonant switched capacitor}
\newacronym{6s}{6s}{6-cell series}
\newacronym{6s3p}{6s3p}{6-series 3-parallel}
\newacronym{tim}{TIMs}{thermal interface materials}
\newacronym{dcdc}{DC-DC}{Direct Current to Direct Current [power converter]}

\newacronym{bs}{BS}{British Standards}
\newacronym{esr}{ESR}{equivalent series resistance}
\newacronym{i2c}{I\textsuperscript{2}C}{Inter-Integrated Circuit }
\newacronym{uart}{UART}{Universal Asynchronous Receiver/Transmitter }
\newacronym{sram}{SRAM}{static random-access memory}
\newacronym{soc}{SOC}{state of charge}
\newacronym{ntc}{NTC}{negative-temperature-coefficient}
\newacronym{ekf}{EKF}{extended Kalman filter}
\newacronym{kf}{KF}{Kalman filter}
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
\end{comment}



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

\newcommand{\printbibliography}[1]{%
\begingroup\onehalfspacing
{\small % Added braces for robustness of \small scope
\begin{multicols}{2}
\bibliographystyle{unsrt} % Changed to abbrv style
\bibliography{#1}
\end{multicols}}% % Added % to avoid spurious spaces
\endgroup
}

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
\newcommand{\glsused}[1]{\glslink{#1}{\mbox{}}\glsadd{#1}\glsunset{#1}}

\usepackage{pdfpages}