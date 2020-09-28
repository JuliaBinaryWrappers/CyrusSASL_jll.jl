# Autogenerated wrapper script for CyrusSASL_jll for armv7l-linux-musleabihf
export libanonymous, libcrammd5, libdigestmd5, libntlm, libotp, libplan, libsasl2, libscram

using OpenSSL_jll
using SQLite_jll
using Gdbm_jll
JLLWrappers.@generate_wrapper_header("CyrusSASL")
JLLWrappers.@declare_library_product(libanonymous, "libanonymous.so.3")
JLLWrappers.@declare_library_product(libcrammd5, "libcrammd5.so.3")
JLLWrappers.@declare_library_product(libdigestmd5, "libdigestmd5.so.3")
JLLWrappers.@declare_library_product(libntlm, "libntlm.so.3")
JLLWrappers.@declare_library_product(libotp, "libotp.so.3")
JLLWrappers.@declare_library_product(libplan, "libplain.so.3")
JLLWrappers.@declare_library_product(libsasl2, "libsasl2.so.3")
JLLWrappers.@declare_library_product(libscram, "libscram.so.3")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, SQLite_jll, Gdbm_jll)
    JLLWrappers.@init_library_product(
        libanonymous,
        "lib/sasl2/libanonymous.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcrammd5,
        "lib/sasl2/libcrammd5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdigestmd5,
        "lib/sasl2/libdigestmd5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libntlm,
        "lib/sasl2/libntlm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libotp,
        "lib/sasl2/libotp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libplan,
        "lib/sasl2/libplain.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsasl2,
        "lib/libsasl2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscram,
        "lib/sasl2/libscram.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
