defmodule ModulesAndFunctions_6 do
    def guess_number(number, a..b) do
        guess = div((b+a), 2)
        IO.puts "It's #{guess}"
        _guess_number(number, guess, a..b)
    end

    def _guess_number(number, number, _) do
        number
    end

    def _guess_number(number, guess, _..b) when guess < number do
        guess_number(number, guess..b)
    end

    def _guess_number(number, guess, a.._) when guess > number do
        guess_number(number, a..guess)
    end
end