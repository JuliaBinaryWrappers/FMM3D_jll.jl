# Autogenerated wrapper script for FMM3D_jll for x86_64-w64-mingw32-libgfortran3
export libfmm3d

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FMM3D")
JLLWrappers.@declare_library_product(libfmm3d, "libfmm3d.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfmm3d,
        "bin\\libfmm3d.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
