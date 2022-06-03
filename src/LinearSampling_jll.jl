# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LinearSampling_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LinearSampling")
JLLWrappers.@generate_main_file("LinearSampling", UUID("be43c337-7630-5e25-892b-702745a732dd"))
end  # module LinearSampling_jll
