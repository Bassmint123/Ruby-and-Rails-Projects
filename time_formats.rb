# Prints out the current time and year in different formats.

t = Time.new
print "#{t.strftime("%l")}:#{t.strftime("%M")}#{t.strftime("%P")}\n"
print "#{t.month}\/#{t.day}\/#{t.year}\n"
print "#{t.strftime("%B")}\/#{t.day}\/#{t.year}\n"


