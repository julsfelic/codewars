def chain(value, functions)
  functions.reduce(value) { |value, function| send(function, value) }
end
