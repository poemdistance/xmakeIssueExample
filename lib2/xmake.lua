add_rules("mode.debug", "mode.release")

includes("baseLib")

target("lib2")
    set_kind("static")
    add_files("mul.c")
    add_deps("baseLib")
