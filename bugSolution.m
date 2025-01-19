function result = myFunction(input)
  % Check if the input is numeric
  if ~isnumeric(input)
    error('Error: Input to myFunction must be a numeric value.  You provided: ''%s''', class(input));
  end
  % Check for NaN or Inf values
  if isnan(input) || isinf(input)
    error('Error: Input to myFunction cannot be NaN or Inf.');
  end
  result = input * 2; % Example calculation
end

% Example of calling the function with invalid input
input = 'abc';
%result = myFunction(input); %This will now produce an informative error message
input = NaN;
%result = myFunction(input); %This will also produce an informative error message