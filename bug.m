function result = myFunction(input)
% Some code that produces an error if input is not a number
  if ~isnumeric(input)
    error('Input must be a number');
  end
  result = input * 2; % Example calculation
end

% Example of calling the function with invalid input
input = 'abc';
result = myFunction(input);