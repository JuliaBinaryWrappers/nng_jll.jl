# Autogenerated wrapper script for nng_jll for x86_64-w64-mingw32
export libnng

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("nng")
JLLWrappers.@declare_library_product(libnng, "libnng.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnng,
        "bin\\libnng.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
