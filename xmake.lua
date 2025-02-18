add_rules("mode.debug", "mode.release")

-- Main project
target("main_project")
    set_kind("binary")
    add_files("src/*.cpp")

