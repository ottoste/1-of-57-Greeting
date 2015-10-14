defmodule GreetingTest do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "Given the input name the output should be: Hello, name.\n" do
    output = capture_io("name\n", fn -> Greeting.greet() end)
    assert String.contains?(output, "Hello, name.\n")
  end
end
