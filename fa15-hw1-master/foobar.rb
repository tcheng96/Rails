require 'set'

class Foobar
  # Q4 CODE HERE
  def self.baz(a)

  	# a.each do
  	# 	a[i] = a[i].to_i + 2
  	# 	if (a[i] % 2) != 0
  	# 		a[i] = 0
  	# 	else 
  	# 		hello = 0;
  	# 	end
  	# end
  	# # toRet = 0
  	# # a.each_index do |i|
  	# # 	toRet += a[i]
  	# # end
  	# # return toRet
  	set = Set.new()
  	a.each do |curr|
  		curr = curr.to_i + 2
  		if (curr % 2) == 0
  			if (curr <= 10) 
  				set.add(curr)
          # printf(curr)
  			end
  		end
  	end
  	# set.each do |james|
  	# 	puts james
  	# end
  	toRet = 0
  	set.each do |curr|
      # printf(curr)
  		toRet += curr
  	end
  	return toRet
  end

end 