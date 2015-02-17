seconds_in_a_minute = 60
minutes_in_a_hour = 60
hours_in_a_day = 24
days_in_a_week = 7
# days_in_twenty_years = 20 * 365 # includes leap years
# days_in_one_hundred_years = 100 * 365 # includes leap years

seconds_in_a_day = 60 * 60 * 24
seconds_in_a_week = seconds_in_a_day * 7
seconds_in_a_year = seconds_in_a_week *52

# seconds_in_a_day = seconds_in_a_minute * minutes_in_a_hour * hours_in_a_day
# seconds_in_a_year = seconds_in_a_day * 365

puts  "That means there are:"
puts  "  #{seconds_in_a_minute * minutes_in_a_hour} seconds in an hour,"
puts  "  #{seconds_in_a_minute * minutes_in_a_hour * hours_in_a_day} seconds in a day,"
puts  "  #{days_in_a_week * seconds_in_a_day} in a week"
puts  """
That means when you turn 20, you've been alive for #{20 * seconds_in_a_year} seconds,
and if you make it to 100, you will have lived for #{100 * seconds_in_a_year} seconds. Make them count!

	    """

# 3600 seconds in an hour,
#	86400 seconds in an day,
#	604800 seconds in a week
# That means when you turn 20, you've been alive for 628992000 seconds,
# and if you make it to 100, you will have lived 3144960000 seconds. Make them count!
