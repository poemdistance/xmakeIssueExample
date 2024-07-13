add_rules("mode.debug", "mode.release")

target("baseLib")
    set_kind("static")
    add_files("add.c")

target("test")
    set_kind("binary")
    add_files("test.c")
    add_deps("baseLib")
