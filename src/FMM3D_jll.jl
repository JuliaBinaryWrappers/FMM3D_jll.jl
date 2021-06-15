# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FMM3D_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FMM3D")
JLLWrappers.@generate_main_file("FMM3D", UUID("62c264cc-5bfb-59d7-84eb-c0e4dde7f66b"))
end  # module FMM3D_jll
