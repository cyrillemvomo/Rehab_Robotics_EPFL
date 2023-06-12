function saveVariableAsCsv(variable, folderPath, filename)
% SAVEVARIABLEASCSV Save a variable as a CSV file in a specific folder.
%   saveVariableAsCsv(VARIABLE, FOLDERPATH, FILENAME) saves the specified
%   VARIABLE as a CSV file named FILENAME in the specified FOLDERPATH.

% Create the full path to the CSV file
fullPath = fullfile(folderPath, filename);

% Save the variable as a CSV file
writematrix(variable, fullPath);
end
