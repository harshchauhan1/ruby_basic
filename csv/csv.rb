from_file = "harsh.csv"
to_file = "honey.csv"
category = Hash.new(Array.new)
File.open(to_file, "w") do |file|
	File.readlines(from_file).each do|line|
	  line = line.split(',')
	  category[line[2].strip.downcase] += ["#{line[0]}(empid: #{line[1]})\n"]
	end
	category.each do |k,v|
		file << "#{k}: \n"
		v.each do |var|
		  file << var
		end
		file <<"\n"
	end
end