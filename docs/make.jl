using FDFDSolver
using Documenter

DocMeta.setdocmeta!(FDFDSolver, :DocTestSetup, :(using FDFDSolver); recursive=true)

makedocs(;
    modules=[FDFDSolver],
    authors="Mohamed Kamal AbdElrahman",
    repo="https://github.com/MKAbdElrahman/FDFDSolver.jl/blob/{commit}{path}#{line}",
    sitename="FDFDSolver.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MKAbdElrahman.github.io/FDFDSolver.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MKAbdElrahman/FDFDSolver.jl",
    devbranch="main",
)
