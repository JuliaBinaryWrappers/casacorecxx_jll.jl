# Autogenerated wrapper script for casacorecxx_jll for i686-linux-gnu-cxx11-julia_version+1.11.0
export libcasacorecxx

using libcxxwrap_julia_jll
using casacore_jll
JLLWrappers.@generate_wrapper_header("casacorecxx")
JLLWrappers.@declare_library_product(libcasacorecxx, "libcasacorecxx.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, casacore_jll)
    JLLWrappers.@init_library_product(
        libcasacorecxx,
        "lib/libcasacorecxx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
