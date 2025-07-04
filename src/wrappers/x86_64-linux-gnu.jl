# Autogenerated wrapper script for ROOT_jll for x86_64-linux-gnu
export root, rootcling, rootcling_stage1

using Xorg_libX11_jll
using Xorg_libXpm_jll
using Xorg_libXft_jll
using Libtiff_jll
using VDT_jll
using XRootD_jll
using Lz4_jll
using FFTW_jll
using Giflib_jll
using Zstd_jll
using PCRE2_jll
using Graphviz_jll
using xxHash_jll
using XZ_jll
using Librsvg_jll
using FreeType2_jll
using Xorg_libICE_jll
using Xorg_libSM_jll
using Xorg_libXfixes_jll
using Xorg_libXi_jll
using Xorg_libXinerama_jll
using Xorg_libXmu_jll
using Xorg_libXt_jll
using Xorg_libXtst_jll
using Xorg_xcb_util_jll
using Xorg_libxkbfile_jll
using Libglvnd_jll
using GLU_jll
using GLEW_jll
using CFITSIO_jll
using oneTBB_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("ROOT")
JLLWrappers.@declare_executable_product(root)
JLLWrappers.@declare_executable_product(rootcling)
JLLWrappers.@declare_executable_product(rootcling_stage1)
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libX11_jll, Xorg_libXpm_jll, Xorg_libXft_jll, Libtiff_jll, VDT_jll, XRootD_jll, Lz4_jll, FFTW_jll, Giflib_jll, Zstd_jll, PCRE2_jll, Graphviz_jll, xxHash_jll, XZ_jll, Librsvg_jll, FreeType2_jll, Xorg_libICE_jll, Xorg_libSM_jll, Xorg_libXfixes_jll, Xorg_libXi_jll, Xorg_libXinerama_jll, Xorg_libXmu_jll, Xorg_libXt_jll, Xorg_libXtst_jll, Xorg_xcb_util_jll, Xorg_libxkbfile_jll, Libglvnd_jll, GLU_jll, GLEW_jll, CFITSIO_jll, oneTBB_jll, OpenBLAS32_jll)
    JLLWrappers.@init_executable_product(
        root,
        "bin/root",
    )

    JLLWrappers.@init_executable_product(
        rootcling,
        "bin/rootcling",
    )

    JLLWrappers.@init_executable_product(
        rootcling_stage1,
        "bin/rootcling_stage1",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
