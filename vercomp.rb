print 'Enter first version: '
ver1 = gets.chomp!.split(".")
str1 = ""
ver1.each do |x|
	str1 += x
end
print 'Enter second version: '
ver2 = gets.chomp!.split(".")
str2 = ""
ver2.each do |y|
	str2 += y	
end
z = str1.length
if str2.length<str1.length
	z = str2.length
end
signum = 0
for each in 1..z
	if str1[each].to_i > str2[each].to_i
		signum = 1
		break
	elsif str1[each].to_i < str2[each].to_i
		signum = 2
		break
	else
		break
	end
end

if signum == 0
	puts "Both the versions are the same"
elsif signum == 1
	puts "First version is the latest"
else
	puts "Second version is the latest"
end