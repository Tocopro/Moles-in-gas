# frozen_string_literal: true


# Ideal gas law
# user inputs in volume, temperature and pressure
puts('Finding the amount of moles given pressure volume and Temperature')
puts('Enter the Pressure in the Gas: ')
pressure = gets.to_i
puts('Enter the Volume of the Gas: ')
volume = gets.to_i
puts('Enter the Temperature of the Gas: ')
temperature = gets.to_i
# temperature conversion from celsius to kelvin
temperature_kelvin = temperature + 273.15
puts('Gas constant is 8.314 (joules / mol K)')
constant = 8.314
# calculating number of moles in the gas
puts('Number of moles in the Gas: ')
moles = ((pressure * volume) / (constant * temperature_kelvin))
puts('Number of Moles is ', moles.round(2))


