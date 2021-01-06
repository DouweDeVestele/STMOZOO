using Documenter

using STMOZOO
using STMOZOO.Example
using STMOZOO.polygon

makedocs(sitename="STMO ZOO",
    format = Documenter.HTML(),
    modules=[Example, polygon],  # add your module
    pages=Any[
        "Example"=> "man/example.md",  # add the page to your documentation
        "polygon"=> "man/polygon.md",
    ])

#=
deploydocs(
            repo = "github.com/michielstock/STMOZOO.jl.git",
        )
=#