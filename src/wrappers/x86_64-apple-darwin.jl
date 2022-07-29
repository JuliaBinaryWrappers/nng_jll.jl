# Autogenerated wrapper script for nng_jll for x86_64-apple-darwin
export libnng

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("nng")
JLLWrappers.@declare_library_product(libnng, "@rpath/libnng.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnng,
        "lib/libnng.1.5.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
