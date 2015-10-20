a=*(0..100)
for i in a
	if (i%15==0)
		puts ("fizzbuzz")
	elsif (i%3==0)
		puts ("fizz")
	elsif (i%5==0)
		puts ("buzz")
	else
		puts i
	end	
end
