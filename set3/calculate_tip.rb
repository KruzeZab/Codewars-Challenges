def number(bus_stops)
  people_on_the_bus = 0
  people_off_the_bus = 0

  bus_stops.each do |i|
    people_on_the_bus += i[0]
    people_off_the_bus += i[1]
  end

  return people_on_the_bus - people_off_the_bus

end