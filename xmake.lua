add_rules("mode.debug", "mode.release")

includes("baseLib")
includes("lib2")

target("both")
    set_kind("binary")
    add_files("both.c")
    add_deps("baseLib", "lib2")
