defmodule M do
  def hello do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "Hello"
    IO.puts "Hello"
    IO.puts "Hello2"
    IO.puts "hello #{name}"
    IO.puts "Hello"
  end
end
