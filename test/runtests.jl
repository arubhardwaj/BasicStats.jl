using BasicStats
using Test

@testset "BasicStats.jl" begin
    @test xlogx(20)==59.914645471079815
    @test avg(1:10)==5.5
    include("fisherindex.jl")
end
