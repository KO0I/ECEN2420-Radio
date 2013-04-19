\ProvidesClass{hw}
 
\LoadClass[12pt,letterpaper,answers]{exam}
\RequirePackage{xspace}
\newcommand{\course}[1]{\def\@course{#1\xspace}}
\newcommand{\group}[1]{\def\@group{#1\xspace}}
\newcommand{\problemlist}[1]{\begin{center}\large #1 \end{center}}
 
\makeatletter
\renewcommand{\maketitle}{
\newpage
 \null
 \firstpageheader{}{}{}
 \runningheader{\@group}{\@course \@title}{\@date}
 \begin{flushright}
  \@author \\ \@group \\ \@course \\ \@title \\ \@date
 \end{flushright}
} \makeatother
