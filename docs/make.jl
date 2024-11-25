using A
using Documenter

DocMeta.setdocmeta!(A, :DocTestSetup, :(using A); recursive=true)

makedocs(;
    modules=[A],
    authors="Cédric BELMANT",
    sitename="A.jl",
    format=Documenter.HTML(;
        canonical="https://serenity4.github.io/A.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/serenity4/A.jl",
    devbranch="main",
)
