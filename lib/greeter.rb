class Greeter
	def call(env)
	[200, {"Content-Type" => "text/plain"}, ["Hello world! from Greeter"]]
	end
end