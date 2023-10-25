# `PrettyPrint`

Julia code:
```julia
section("section")

subsection("subsection")

subsubsection("subsubsection")
```

Output:
```bash

╔══════════════════════════════════════════════════════════════════════════════╗
║   SECTION                                                                    ║
╚══════════════════════════════════════════════════════════════════════════════╝

┌────────────────────────────────────────┐
│   SUBSECTION                           │
└────────────────────────────────────────┘

─── subsubsection ───

```