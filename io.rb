def no
	print "Reading: "
	arr = IO.readlines(gets.chomp!)
	puts arr
	print "Renaming: "
	File.rename(gets.chomp!, gets.chomp!)
	print "Deleting (BE VERY CAREFUL): "
	File.delete(gets.chomp!)
	puts Dir.pwd
end
fil = gets.chomp!
file = File.new(fil, 'r+')
if file
	lines = File.readlines(fil)
	puts lines
	file.syswrite('test ma dude')
else
	print "File does not exist"
end
file.close