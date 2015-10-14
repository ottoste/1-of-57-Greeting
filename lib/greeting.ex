defmodule Greeting do

	# 1.Get the name from user
	def input do
		IO.gets("Hi, what's your name?")
	end

	# 2.Strip the input
	def strip_input (input) do
		String.strip(input)
	end

	# 3. Insert given name to greeting
	def insert(strip_input) do
		"Hello, #{strip_input}."
	end

	# 4. Display text
	def display(insert) do
		IO.puts (insert)
	end
 
	#5. Combine functions
	def greet() do
		display(insert(strip_input(input)))
	end
	
end



