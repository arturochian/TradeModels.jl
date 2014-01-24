using Base.Test
using TradeModels

my_tests = ["analysis.jl",
            "indicator.jl",
            "rule.jl",
            "signal.jl",
            "strategy.jl"]

print_with_color(:cyan, "Running tests: ") 
println("")

for my_test in my_tests
    print_with_color(:magenta, "**   ") 
    print_with_color(:blue, "$my_test") 
    println("")
    include(my_test)
end