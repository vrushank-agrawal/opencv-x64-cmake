set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR riscv64)

set(RISCV_CLANG_BUILD_ROOT /opt/rvv-llvm CACHE PATH "Path to CLANG for RISC-V cross compiler build directory")
set(RISCV_GCC_INSTALL_ROOT /opt/RISCV CACHE PATH "Path to GCC for RISC-V cross compiler installation directory")
set(CMAKE_SYSROOT ${RISCV_GCC_INSTALL_ROOT}/sysroot CACHE PATH "RISC-V sysroot")

set(CLANG_TARGET_TRIPLE riscv64-unknown-linux-gnu)

set(CMAKE_C_COMPILER ${RISCV_CLANG_BUILD_ROOT}/bin/clang)
set(CMAKE_C_COMPILER_TARGET ${CLANG_TARGET_TRIPLE})
set(CMAKE_CXX_COMPILER ${RISCV_CLANG_BUILD_ROOT}/bin/clang++)
set(CMAKE_CXX_COMPILER_TARGET ${CLANG_TARGET_TRIPLE})
set(CMAKE_ASM_COMPILER ${RISCV_CLANG_BUILD_ROOT}/bin/clang)
set(CMAKE_ASM_COMPILER_TARGET ${CLANG_TARGET_TRIPLE})

# Don't run the linker on compiler check
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

set(CMAKE_C_FLAGS "-march=rv64gcv0p9 -menable-experimental-extensions --gcc-toolchain=${RISCV_GCC_INSTALL_ROOT} -w ${CMAKE_C_FLAGS}")
set(CMAKE_CXX_FLAGS "-march=rv64gcv0p9 -menable-experimental-extensions --gcc-toolchain=${RISCV_GCC_INSTALL_ROOT} -w ${CXX_FLAGS}")

set(CMAKE_FIND_ROOT_PATH ${CMAKE_SYSROOT})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
