using Documenter
using MeshTools
using Dates


makedocs(
    modules = [MeshTools],
    sitename="MeshTools.jl", 
    authors = "Matt Lawless",
    format = Documenter.HTML(),
)

deploydocs(
    repo = "github.com/lawless-m/MeshTools.jl.git", 
    devbranch = "main",
    push_preview = true,
)
