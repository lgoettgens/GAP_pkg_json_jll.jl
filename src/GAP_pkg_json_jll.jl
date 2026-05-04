# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_json_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_json")
JLLWrappers.@generate_main_file("GAP_pkg_json", Base.UUID("b348cf08-4407-5d37-b307-1564396f8b07"))
end  # module GAP_pkg_json_jll
