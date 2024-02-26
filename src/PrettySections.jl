module PrettySections

"""
    section(txt)

Prints pretty sections for console output.
"""
function section(txt::String)
    print("\n\n╔══════════════════════════════════════════════════════════════════════════════╗\n")
    str = "║   " * uppercase(txt)
    n_str = length(str)
    str_empty = repeat(" ", 79 - n_str)
    str_full = str * str_empty * "║"
    print("$str_full")
    print("\n╚══════════════════════════════════════════════════════════════════════════════╝\n")
end

"""
    subsection(txt)

Prints pretty subsections for console output.
"""
function subsection(txt::String)
    print("\n\n┌────────────────────────────────────────┐\n")
    str = "│   " * uppercase(txt)
    n_str = length(str)
    str_empty = repeat(" ", 41 - n_str)
    str_full = str * str_empty * "│"
    print("$str_full")
    print("\n└────────────────────────────────────────┘\n")
end

"""
    subsubsection(txt)

Prints pretty subsubsections for console output.
"""
function subsubsection(txt::String)
    print("\n─── $txt ───\n")
end

export section, subsection, subsubsection

end
