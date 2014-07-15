def get_number(number=0)
    message =""
    message += special_rules(number)
    message="You have to put a number!" if(number==0)
    message
end

def special_rules(number)
	rules = {
		'Fizz!' => number%3==0,
		'Buzz!' => number%5==0,
		'Zap!' => number%7==0,
		'Niky' => number%13==0,
		'Piky!' => number%17==0,
		'Grip!' => number.to_s.include?('1'),
		'GOD!' => number==47
	}
	message = ""
	rules.each{|k,v| message += k if v}
	message
end

100.times do |n|
	get_number n
end