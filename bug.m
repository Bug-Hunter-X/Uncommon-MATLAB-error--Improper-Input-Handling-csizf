function result = myFunction(input)
  % Some code that might produce an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage that might cause the error
result = myFunction(-5);