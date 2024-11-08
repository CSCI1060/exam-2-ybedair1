function [result] = longestWord( inputFile )
%
% inputFile specifies the file whose characters should
% be analyzed.
%
% Periods, commas, apostrophes, and other punctuation
% marks DO NOT count towards the length of a word.
% For example, in the sentence “The quick red fox
% jumped over the lazy brown dog.” the last word is
% considered to have a length of three (ignoring the
% period).
%
% If inputFile cannot be opened, the function will
% print a descriptive error message and return the
% value -1.
%
