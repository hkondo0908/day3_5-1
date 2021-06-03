defmodule Calculator do
    alias :timer, as: Timer
    def squared(x) do
        x * x
    end

    def product_of(x,y) do 
        x * y
    end

    def sum_of(x,y) do
        x + y
    end

    def substract(x,y) when x>=y do
        :timer.sleep(1_000)
        x - y
    end

    def substract(x,y) when x<y do
        Timer.sleep(1_000)
        "X >= Y となるように入力してください"
    end

    def divide(x,y) do
        x / y
    end
end