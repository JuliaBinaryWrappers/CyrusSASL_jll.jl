# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CyrusSASL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CyrusSASL")
JLLWrappers.@generate_main_file("CyrusSASL", UUID("6422fedd-75a7-50c2-a7c3-a11dad25a896"))
end  # module CyrusSASL_jll
