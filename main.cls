% ------------------------------------------------------------------------------
% LaTeX template created by Dylan MOINSE
% © 2024 Dylan MOINSE. All rights reserved.
% This template is licensed under MIT license
% You are free to use, modify, and distribute it under the terms of the license.
% ------------------------------------------------------------------------------

%%% Load Master Class %%%
\LoadClass[a4paper,oneside,11pt]{report} % Base document class

%%% Required Packages %%%
% Core LaTeX utilities
\RequirePackage{ifthen} % Conditional statements
\RequirePackage{etoolbox} % Advanced programming tools for LaTeX
\RequirePackage{xparse} % Advanced argument parsing for macros

%%% Graphics and Tables %%%
\RequirePackage{graphicx} % Insert images
\RequirePackage{subcaption} % Subfigures with independent captions
\RequirePackage{tabularx} % Tables with flexible width
\RequirePackage{booktabs} % Professional table formatting
\RequirePackage{multirow} % Multi-row cells in tables
\RequirePackage{longtable} % Multi-page tables
\RequirePackage{caption} % Caption customization

%%% Page Headers and Footers %%%
\RequirePackage{fancyhdr} % Custom headers and footers

%%% Formatting and Typography %%%
\RequirePackage{titlesec} % Section and chapter title formatting
\RequirePackage{titling} % Title and titlepage formatting
\RequirePackage{setspace} % Line spacing control
\RequirePackage{typearea} % Page layout adjustments (KOMA-Script)
\RequirePackage{eso-pic} % Add elements to the background
\RequirePackage{afterpage} % Apply page-specific changes

%%% Lists and Enumerations %%%
\RequirePackage{enumitem} % Customization of lists

%%% Math Packages %%%
\RequirePackage{amsmath} % Advanced mathematical expressions
\RequirePackage{amssymb} % Extended mathematical symbols
\RequirePackage{newpxmath} % Alternative math font (added if missing)

%%% Color and Highlighting %%%
\RequirePackage[dvipsnames]{xcolor} % Manage colors
\RequirePackage{tcolorbox} % Colored boxes and highlighting
\tcbuselibrary{most} % Load most tcolorbox libraries

%%% Code and Syntax Highlighting %%%
\RequirePackage[newfloat]{minted} % Syntax highlighting for code
\RequirePackage{fvextra} % Improved verbatim environments (added if missing)

%%% References and Hyperlinks %%%
\RequirePackage[bookmarks,pdfusetitle]{hyperref} % Hyperlinks and PDF metadata
\RequirePackage[toc,page]{appendix} % Formatting for appendices
\RequirePackage{refcount} % Reference counters

%%% Glossaries and Acronyms %%%
\RequirePackage[acronym]{glossaries} % Glossaries and acronym support

%%% Date and Time Formatting %%%
\RequirePackage[calc,datesep={/}]{datetime2} % Enhanced date/time formatting

%%% Special Text Effects %%%
\RequirePackage{varwidth} % Variable-width boxes
\RequirePackage{contour} % Contoured words
\RequirePackage[normalem]{ulem} % Enhanced underlining
\RequirePackage{mfirstuc} % Capitalize first word in a sentence
\RequirePackage{csquotes} % Context-sensitive quotation marks (added if missing)

%%% Font Settings %%%
\RequirePackage{fontenc} % Font encoding (added if missing)
\RequirePackage{fontspec} % Font selection for XeLaTeX/LuaLaTeX (added if missing)

%%% Placeholders and Utility Packages %%%
\RequirePackage{blindtext} % Generate placeholder text
\RequirePackage{lipsum} % Placeholder text (for testing)
\RequirePackage{silence} % Suppress package warnings
\WarningsOff[blindtext] % Disable warnings from blindtext

%%% Miscellaneous %%%
\RequirePackage{textpos} % Floating text elements
\RequirePackage{tikz} % Vector graphics
\RequirePackage{lastpage} % Get last page number
\RequirePackage{ragged2e} % Adjust text justification
\RequirePackage{needspace} % Prevent page breaks in critical sections
\RequirePackage{emoji} % Emoji support

%%% Multi-column Layout %%%
\RequirePackage{multicol} % Multi-column formatting

%%% To-Do Notes %%%
\RequirePackage[colorinlistoftodos]{todonotes} % Highlight TODOs
\setlength{\marginparwidth}{2cm} % Adjust margin for inline notes
\newcommand{\mytodo}[2][]{%
    \todo[inline, size=\small, color=blue!20, bordercolor=blue, #1]{%
        \parbox{\dimexpr\linewidth-2em}{#2}
    }
}

%%% Subfiles Management %%%
\RequirePackage{subfiles} % Allow modular document structure

%%% Import Configurations %%%
\usepackage{style/fonts} % Font settings
\usepackage{style/colors} % Color definitions
\usepackage{style/margins} % Margin adjustments
\usepackage{style/headers} % Header formatting
\usepackage{style/footers} % Footer formatting
\usepackage{style/sections} % Chapter formatting
\usepackage{style/macros} % Custom macros
\usepackage{style/backgrounds} % Background elements
\usepackage{style/volets} % Custom sidebar elements