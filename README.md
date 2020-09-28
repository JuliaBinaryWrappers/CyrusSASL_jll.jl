# `CyrusSASL_jll.jl` (v2.1.27+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/1d802f035880572df8877b37ee37ee33e0a412e6/C/CyrusSASL/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `CyrusSASL_jll.jl` have been built from these sources:

* compressed archive: https://github.com/cyrusimap/cyrus-sasl/releases/download/cyrus-sasl-2.1.27/cyrus-sasl-2.1.27.tar.gz (SHA256 checksum: `26866b1549b00ffd020f188a43c258017fa1c382b3ddadd8201536f72efb05d5`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/1d802f035880572df8877b37ee37ee33e0a412e6/C/CyrusSASL/bundled)

## Platforms

`CyrusSASL_jll.jl` is available for the following platforms:

* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64` (`x86_64-w64-mingw32`)

## Dependencies

The following JLL packages are required by `CyrusSASL_jll.jl`:

* [`Gdbm_jll`](https://github.com/JuliaBinaryWrappers/Gdbm_jll.jl)
* [`OpenSSL_jll`](https://github.com/JuliaBinaryWrappers/OpenSSL_jll.jl)
* [`SQLite_jll`](https://github.com/JuliaBinaryWrappers/SQLite_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libanonymous`
* `LibraryProduct`: `libcrammd5`
* `LibraryProduct`: `libdigestmd5`
* `LibraryProduct`: `libntlm`
* `LibraryProduct`: `libotp`
* `LibraryProduct`: `libplan`
* `LibraryProduct`: `libsasl2`
* `LibraryProduct`: `libscram`