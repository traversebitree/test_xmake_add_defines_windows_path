add_rules("mode.debug", "mode.release")
add_rules("plugin.compile_commands.autoupdate", {outputdir = "."})

target("test_xmake_add_defines_windows_path")
    set_kind("binary")
    add_files("src/*.cpp")
    add_defines("TEST_PATH=\"$(projectdir)\"")