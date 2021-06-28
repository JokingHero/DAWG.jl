__precompile__(true)

module DAWG

using LegacyStrings
using SparseArrays

include("dawg.jl")

export dictionaryMatch, SparseMatrixDAWG, DoubleArrayDAWG, 
    makeSparseMatrixDAWG, makeDoubleArrayDAWG

end # module
