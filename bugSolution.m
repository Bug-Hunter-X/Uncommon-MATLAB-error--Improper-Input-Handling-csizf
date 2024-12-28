function result = myFunction(input)
  % Improved input handling
  if input < 0
    warning('Input is negative. Using absolute value.');
    input = abs(input);
  end
  % ... more code ...
end

% Example usage with improved error handling
result = myFunction(-5); 