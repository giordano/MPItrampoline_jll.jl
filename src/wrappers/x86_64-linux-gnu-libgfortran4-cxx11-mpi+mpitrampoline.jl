# Autogenerated wrapper script for MPItrampoline_jll for x86_64-linux-gnu-libgfortran4-cxx11-mpi+mpitrampoline
export libmpi, mpicc, mpich_mpiexec, mpicxx, mpiexec, mpifc, mpifort, mpiwrapperexec

using CompilerSupportLibraries_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MPItrampoline")
JLLWrappers.@declare_library_product(libmpi, "libmpitrampoline.so.4.0.2")
JLLWrappers.@declare_executable_product(mpicc)
JLLWrappers.@declare_executable_product(mpich_mpiexec)
JLLWrappers.@declare_executable_product(mpicxx)
JLLWrappers.@declare_executable_product(mpiexec)
JLLWrappers.@declare_executable_product(mpifc)
JLLWrappers.@declare_executable_product(mpifort)
JLLWrappers.@declare_executable_product(mpiwrapperexec)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libmpi,
        "lib/libmpitrampoline.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mpicc,
        "bin/mpicc",
    )

    JLLWrappers.@init_executable_product(
        mpich_mpiexec,
        "lib/mpich/bin/mpiexec",
    )

    JLLWrappers.@init_executable_product(
        mpicxx,
        "bin/mpicxx",
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin/mpiexec",
    )

    JLLWrappers.@init_executable_product(
        mpifc,
        "bin/mpifc",
    )

    JLLWrappers.@init_executable_product(
        mpifort,
        "bin/mpifort",
    )

    JLLWrappers.@init_executable_product(
        mpiwrapperexec,
        "bin/mpiwrapperexec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
