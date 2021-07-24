defmodule M do
  def hello do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "hello #{name}"
  end
end
defmodule D do
  def hello2 do
    IO.puts "hello"
  end
end
