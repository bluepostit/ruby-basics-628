require 'date'

def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end

puts tomorrow   # => "April 28"


# this_is_snake_case

# ThisIsCamelCase

# this-is-kebab-case
