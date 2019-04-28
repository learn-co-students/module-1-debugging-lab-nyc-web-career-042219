def snake_it_up(string)
  if string[0] == "s"
    string.insert(0, "s"*10)
  else
    string
  end
end
