# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt5QuickControls_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt5QuickControls")
JLLWrappers.@generate_main_file("Qt5QuickControls", UUID("e4aecf45-a397-53cc-864f-87db395e0248"))
end  # module Qt5QuickControls_jll
