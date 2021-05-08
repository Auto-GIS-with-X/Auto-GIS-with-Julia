using AutoGIS
using Documenter

DocMeta.setdocmeta!(AutoGIS, :DocTestSetup, :(using AutoGIS); recursive=true)

makedocs(;
    modules=[AutoGIS],
    authors="Ed Fawcett-Taylor <edwardpaultaylor@gmail.com>",
    repo="https://github.com/Auto-GIS-with-X/Auto-GIS-with-Julia/blob/{commit}{path}#{line}",
    sitename="Auto GIS with Julia",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://auto-gis-with-x.github.io/Auto-GIS-with-Julia/",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Auto-GIS-with-X/Auto-GIS-with-Julia",
)
