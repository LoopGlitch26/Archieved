using Documenter

makedocs(;
    authors = "Poke Code",
    repo = "https://github.com/LoopGlitch26/LoopGlitch26.github.io/blob/{commit}{path}#L{line}",
    sitename = "PokeCode",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://LoopGlitch26.github.io/",
        assets = String[],
    ),
    pages = [
        "LoopGlitch26" => "index.md",
    ],
    strict = true
)


deploydocs(;
    repo = "github.com/LoopGlitch26/LoopGlitch26.github.io",
    push_preview = true,
    branch = "master",
    devbranch = "source"
)
