# Autogenerated wrapper script for LinearSampling_jll for i686-linux-gnu-cxx11
export exact_linearsampling_lazysaving, exact_linearsampling_nonsaving, linearsampling_lazysaving, linearsampling_nonsaving

JLLWrappers.@generate_wrapper_header("LinearSampling")
JLLWrappers.@declare_executable_product(exact_linearsampling_lazysaving)
JLLWrappers.@declare_executable_product(exact_linearsampling_nonsaving)
JLLWrappers.@declare_executable_product(linearsampling_lazysaving)
JLLWrappers.@declare_executable_product(linearsampling_nonsaving)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        exact_linearsampling_lazysaving,
        "bin/exact_linearsampling_lazysaving",
    )

    JLLWrappers.@init_executable_product(
        exact_linearsampling_nonsaving,
        "bin/exact_linearsampling_nonsaving",
    )

    JLLWrappers.@init_executable_product(
        linearsampling_lazysaving,
        "bin/linearsampling_lazysaving",
    )

    JLLWrappers.@init_executable_product(
        linearsampling_nonsaving,
        "bin/linearsampling_nonsaving",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
