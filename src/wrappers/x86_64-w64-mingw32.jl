# Autogenerated wrapper script for CyrusSASL_jll for x86_64-w64-mingw32
export libanonymous, libcrammd5, libdigestmd5, libntlm, libotp, libplan, libsasl2, libscram

using OpenSSL_jll
using SQLite_jll
using Gdbm_jll
JLLWrappers.@generate_wrapper_header("CyrusSASL")
JLLWrappers.@declare_library_product(libanonymous, "libanonymous-3.dll")
JLLWrappers.@declare_library_product(libcrammd5, "libcrammd5-3.dll")
JLLWrappers.@declare_library_product(libdigestmd5, "libdigestmd5-3.dll")
JLLWrappers.@declare_library_product(libntlm, "libntlm-3.dll")
JLLWrappers.@declare_library_product(libotp, "libotp-3.dll")
JLLWrappers.@declare_library_product(libplan, "libplain-3.dll")
JLLWrappers.@declare_library_product(libsasl2, "libsasl2-3.dll")
JLLWrappers.@declare_library_product(libscram, "libscram-3.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, SQLite_jll, Gdbm_jll)
    JLLWrappers.@init_library_product(
        libanonymous,
        "lib\\sasl2\\libanonymous-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcrammd5,
        "lib\\sasl2\\libcrammd5-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdigestmd5,
        "lib\\sasl2\\libdigestmd5-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libntlm,
        "lib\\sasl2\\libntlm-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libotp,
        "lib\\sasl2\\libotp-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libplan,
        "lib\\sasl2\\libplain-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsasl2,
        "bin\\libsasl2-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscram,
        "lib\\sasl2\\libscram-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
