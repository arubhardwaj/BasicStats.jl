module BasicStats

    include("xlogx.jl")
    include("avg.jl")
    include("index.jl")
    export xlogx, avg, FisherIndex, normalization
end
