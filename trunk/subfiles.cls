%%
%% This is file `subfiles.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% subfiles.dtx  (with options: `class')
%% 
%% Copyright 2002 Federico Garcia
%% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{subfiles}[2002/06/08 Federico Garcia]
\RequirePackage{verbatim}
\DeclareOption*{\typeout{Preamble taken from file `\CurrentOption'}%
    \let\preamble@file\CurrentOption}
\ProcessOptions
\let\old@document@subfiles\document
\let\old@enddocument@subfiles\enddocument
\let\old@documentclass@subfiles\documentclass
\let\document\comment
\let\enddocument\endcomment
\let\documentclass\LoadClass\relax
\input{\preamble@file}
{\catcode`\@=11
\global\let\document\old@document@subfiles
\global\let\enddocument\old@enddocument@subfiles
\global\let\documentclass\old@documentclass@subfiles
\global\let\old@document@subfiles\undefined
\global\let\old@enddocument@subfiles\undefined
\global\let\old@documentclass@subfiles\undefined}
\endinput
%%
%% End of file `subfiles.cls'.
