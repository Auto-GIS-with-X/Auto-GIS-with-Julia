using AutoGis-Julia
using Documenter

DocMeta.setdocmeta!(AutoGis-Julia, :DocTestSetup, :(using AutoGis-Julia); recursive=true)

makedocs(;
    modules=[AutoGis-Julia],
    authors="Ed Fawcett-Taylor <edwardpaultaylor@gmail.com> and contributors",
    repo="https://github.com/Ed Fawcett-Taylor/AutoGis-Julia.jl/blob/{commit}{path}#{line}",
    sitename="AutoGis-Julia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Ed Fawcett-Taylor.github.io/AutoGis-Julia.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Ed Fawcett-Taylor/AutoGis-Julia.jl",
)
