# Affiche le temps sous la forme 00:00:00 en fonction du nombre de secondes passées en paramètre
def time_string(seconds)
    hours = seconds / 3600
    minutes = (seconds % 3600) / 60
    seconds = seconds % 60

    format("%02d:%02d:%02d", hours, minutes, seconds)
end

=begin
puts time_string(0)
puts time_string(12)
puts time_string(66)
puts time_string(4000)
=end