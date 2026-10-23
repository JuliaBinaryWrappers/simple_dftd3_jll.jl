# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule simple_dftd3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("simple_dftd3")
JLLWrappers.@generate_main_file("simple_dftd3", Base.UUID("c8413a5c-ae8a-5c43-bf13-ff707ecf23a8"))
end  # module simple_dftd3_jll
