def snake_it_up(string)
  10.times { string.prepend('s') } if string[0] == "s"
  string
end
