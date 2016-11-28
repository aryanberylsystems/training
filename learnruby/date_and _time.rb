# puts current time
time=Time.now
puts time
# or
time=Time.new
puts time

puts time.year  # year
puts time.month # month
puts time.day   # day
puts time.wday  # wday (o for sunday)
puts time.yday  # day of year
puts time.hour  # current hour
puts time.min   # current min
puts time.sec   # current sec
puts time.usec  # microsec
puts time.zone  # current time zone 


#formatting of date and time


puts time.strftime("%d-%m-%y")             # format date in dd-mm-yyyy format
puts time.strftime("%y-%m-%d %H:%M:%S")    # foramt date in yy-mm-dd hh:mm:ss


#time formatting directives

puts time.strftime("%a")    #abbrevaited weekday name(sun)
puts time.strftime("%A")    #weekday fullname 
puts time.strftime("%b")	#The abbreviated month name (Jan).
puts time.strftime("%B")	#The full month name (January).
puts time.strftime("%c")	#The preferred local date and time representation.
puts time.strftime("%d")	#Day of the month (01 to 31).
puts time.strftime("%H")	#Hour of the day, 24-hour clock (00 to 23).
puts time.strftime("%I")	#Hour of the day, 12-hour clock (01 to 12).
puts time.strftime("%j")	#Day of the year (001 to 366).
puts time.strftime("%m")	#Month of the year (01 to 12).
puts time.strftime("%M")	#Minute of the hour (00 to 59).
puts time.strftime("%p")	#Meridian indicator (AM or PM).
puts time.strftime("%S")	#Second of the minute (00 to 60).
puts time.strftime("%U")	#Week number of the current year, starting with the first Sunday as the first day of the first week (00 to 53).
puts time.strftime("%W")	# Week number of the current year, starting with the first Monday as the first day of the first week (00 to 53).
puts time.strftime("%w")	#Day of the week (Sunday is 0, 0 to 6).
puts time.strftime("%x")	#Preferred representation for the date alone, no time.
puts time.strftime("%X")	#Preferred representation for the time alone, no date.
puts time.strftime("%y")	#Year without a century (00 to 99).
puts time.strftime("%Y")	#Year with century.
puts time.strftime("%Z")	#Time zone name.
puts time.strftime("%%")   #Literal % character.
 

 





