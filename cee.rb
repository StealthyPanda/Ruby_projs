print "Enter the string: "
str = gets.chomp!
print "Enter the char: "
chr = gets.chomp!
new_str = ""
new_str += str[0]
for each in 1..str.length
	if str[each] == chr
		new_str += chr
	end
end
print new_str