\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[]
\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}
  {\Large\bfseries\scshape\raggedright}
  {}{0em}                      
  {}                           
  %[\titlerule]                
  
  \titleformat{\subsection}
  {\large\raggedright}
  {}{0em}
  {}

\usepackage{array}
\newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}

%\newcommand{\datedsection}[2]{ %
%\section[#1]{#1 \hfill #2}%
%}

\newcommand{\academicsubsection}[4]{%
\subsection[\#1]{\hspace{-5pt}\begin{tabular}{L{3.1cm} l l} #1 & {\scshape #2} \\
				                                            #3 & #4 
		                      \end{tabular} 
	        }% 
}

\newcommand{\schoolsubsection}[5]{%
\subsection[\#1]{\hspace{-5pt}\begin{tabular}{L{3.1cm} l l} #1 & {\scshape #2} \\
                                                            #3 & #4 \\
							                              & #5 
                              \end{tabular}
                }% 
} 

\newcommand{\identifyinginformationsubsection}[5]{%
\subsection[\#1]{#1 \\ #2 \\ #3 \\ #4 \\ #5}%
}

\newcommand{\contactinformationsubsection}[3]{%
\subsection[\#1]{#1 \\ #2 \\ #3}%
}

\newcommand{\profexperiencesubsection}[7]{%
\subsection[\#1]{\hspace{-5pt}\begin{tabular}{L{3.1cm} l l} #1 & {\scshape #2} #3 \\
                                                            #4 & #5 \\
								                          & #6 {\itshape #7} 
				\end{tabular}
 		}%
}

\newcommand{\listsubsection}[1]{%
\subsection[\#1]{#1}%
}            
 
\newcommand{\thesissubsection}[5]{%
\subsection[\#1]{\hspace{-5pt}\begin{tabular}{L{3.1cm} l l} #1 & {\scshape #2} #3 \\
                                                          & #4 {\itshape #5} 
                   \end{tabular}
                  }%
}
