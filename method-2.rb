def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

puts full_name('missy', 'elliot')
puts full_name('bob', 'dylan')
