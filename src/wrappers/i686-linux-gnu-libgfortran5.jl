# Autogenerated wrapper script for FMM3D_jll for i686-linux-gnu-libgfortran5
export libfmm3d

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FMM3D")
JLLWrappers.@declare_library_product(libfmm3d, "libfmm3d.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfmm3d,
        "lib/libfmm3d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
