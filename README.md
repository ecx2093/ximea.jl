# XIMEA.jl

**This is a first attempt, non-functioning package**

[xiApi](https://www.ximea.com/support/wiki/apis/XiAPI) provides C functions for interacting with high speed and high resolution cameras made by XIMEA.  A julia wrapper for the API was generated from the xiAPI.h header file using [Clang.jl](https://github.com/ihnorton/Clang.jl) by following the instructions at [NIDAQ.jl](https://github.com/JaneliaSciComp/NIDAQ.jl).

# C wrapper generation

Generation of the wrapper used the latest Clang.jl commit on Julia 0.6 and macOS 10.12.6.  After navigating the the folder containing all relevant XIMEA header files:

```julia
using Clang
context = wrap_c.init()
context.common_file = "common.jl"
context.headers = ["xiApi.h"]
context.options.wrap_structs = true
run(context)
```

Clang.jl was unable to wrap some of the more important parts of the header file, namely the XI_IMG struct.  Further work must be done to wrap the xiApi function calls into higher level julia functions, similar to what was done in [NIDAQ.jl](https://github.com/JaneliaSciComp/NIDAQ.jl)
