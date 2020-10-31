function normalization(x)
    return (x .- minimum(x))./(maximum(x).-minimum(x))
end
