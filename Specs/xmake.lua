add_requires("specs_cpp", "vcpkg::snowhouse")

target("Example Specs")
    add_packages("specs_cpp", "vcpkg::snowhouse")
    set_kind("binary")
    add_includedirs(".")
    add_files("*.cpp", "**/*.cpp")
