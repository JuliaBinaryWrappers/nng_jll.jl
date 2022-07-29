# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nng_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nng")
JLLWrappers.@generate_main_file("nng", UUID("53193e1d-1121-5463-9373-c3c6ce833a10"))
end  # module nng_jll
