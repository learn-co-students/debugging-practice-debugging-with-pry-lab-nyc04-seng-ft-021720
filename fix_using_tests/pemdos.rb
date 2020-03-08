require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  return "s" * 10 + "#{string}"
  else
  string
  end
end
