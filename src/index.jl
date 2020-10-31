function FisherIndex(p0, p1, q0, q1)
    p1q0 = sum(p1.*q0)
    p0q0 = sum(p0.*q0)
    p1q1 = sum(p1.*q1)
    p0q1 = sum(p0.*q1)

    # fromula
    sqrt(p1q0/p0q0 * p1q1/p0q1)

end
