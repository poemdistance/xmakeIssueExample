add_rules("mode.debug", "mode.release")

add_repositories("local-repo build")
add_requires("baseLib")

target("lib2")
    set_kind("static")
    add_files("mul.c")
    add_packages("baseLib")
