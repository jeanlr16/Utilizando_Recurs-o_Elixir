defmodule ListlengthTest do
  use ExUnit.Case
    describe "call/1" do
      test "count list elements" do
        list = [1,2,3,4,5,6]
        assert Listlength.call(list) == 6
      end

      test "passing an empty list" do
        list = []
        assert Listlength.call(list) == 0
      end
    end
end
