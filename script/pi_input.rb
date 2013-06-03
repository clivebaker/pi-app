require 'piface'

buttons = 0..3

# Listen for button 4 press
loop do
#  # Check if the button has been pressed

buttons.each do |button|
  if (Piface.read(button) != Piface::LOW)
    puts "Button #{button} pressed"
  end
end


  sleep 0.1 # sleep to be kind to the CPU
end

#puts Piface.read 1
#puts "Low - #{Piface::LOW}"