
def palindrome(str)
	if str.reverse.downcase == str.downcase
		puts true
	else 
		puts false
	end
end

	

palindrome("Noon")

