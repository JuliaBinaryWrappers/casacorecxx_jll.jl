# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule casacorecxx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("casacorecxx")
JLLWrappers.@generate_main_file("casacorecxx", UUID("689e2960-4160-5310-ae7f-2d2095288874"))
end  # module casacorecxx_jll
