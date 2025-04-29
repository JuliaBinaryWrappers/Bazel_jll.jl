# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Bazel_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Bazel")
JLLWrappers.@generate_main_file("Bazel", UUID("102a56d7-9562-5839-a7f3-b61deef4aa17"))
end  # module Bazel_jll
