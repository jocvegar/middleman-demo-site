module CustomHelpers
	# anything passed to method will be tr to "test" jaja
	def test_me_method(string = "")
		string.replace("test")
	end
end
