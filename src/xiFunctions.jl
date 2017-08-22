# Julia wrapper for header: xiApi.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


# function signal(arg1::Cint, arg2, arg3::Void)
#     ccall((:signal, signal), Ref{Void}, (Cint, Ref{Void}, Void), arg1, arg2, arg3)
# end

# function getpriority(arg1::Cint, arg2::id_t)
#     ccall((:getpriority, resource), Cint, (Cint, id_t), arg1, arg2)
# end

# function getiopolicy_np(arg1::Cint, arg2::Cint)
#     ccall((:getiopolicy_np, resource), Cint, (Cint, Cint), arg1, arg2)
# end

# function getrlimit(arg1::Cint, arg2)
#     ccall((:getrlimit, resource), Cint, (Cint, Ref{Void}), arg1, arg2)
# end

# function getrusage(arg1::Cint, arg2)
#     ccall((:getrusage, resource), Cint, (Cint, Ref{Void}), arg1, arg2)
# end

# function setpriority(arg1::Cint, arg2::id_t, arg3::Cint)
#     ccall((:setpriority, resource), Cint, (Cint, id_t, Cint), arg1, arg2, arg3)
# end

# function setiopolicy_np(arg1::Cint, arg2::Cint, arg3::Cint)
#     ccall((:setiopolicy_np, resource), Cint, (Cint, Cint, Cint), arg1, arg2, arg3)
# end

# function setrlimit(arg1::Cint, arg2)
#     ccall((:setrlimit, resource), Cint, (Cint, Ref{Void}), arg1, arg2)
# end

# function _OSSwapInt16(_data::__uint16_t)
#     ccall((:_OSSwapInt16, _OSByteOrder), __uint16_t, (__uint16_t,), _data)
# end

# function _OSSwapInt32(_data::__uint32_t)
#     ccall((:_OSSwapInt32, _OSByteOrder), __uint32_t, (__uint32_t,), _data)
# end

# function _OSSwapInt64(_data::__uint64_t)
#     ccall((:_OSSwapInt64, _OSByteOrder), __uint64_t, (__uint64_t,), _data)
# end

# function wait(arg1)
#     ccall((:wait, wait), pid_t, (Ref{Cint},), arg1)
# end

# function waitpid(arg1::pid_t, arg2, arg3::Cint)
#     ccall((:waitpid, wait), pid_t, (pid_t, Ref{Cint}, Cint), arg1, arg2, arg3)
# end

# function waitid(arg1::idtype_t, arg2::id_t, arg3, arg4::Cint)
#     ccall((:waitid, wait), Cint, (idtype_t, id_t, Ref{siginfo_t}, Cint), arg1, arg2, arg3, arg4)
# end

# function wait3(arg1, arg2::Cint, arg3)
#     ccall((:wait3, wait), pid_t, (Ref{Cint}, Cint, Ref{Void}), arg1, arg2, arg3)
# end

# function wait4(arg1::pid_t, arg2, arg3::Cint, arg4)
#     ccall((:wait4, wait), pid_t, (pid_t, Ref{Cint}, Cint, Ref{Void}), arg1, arg2, arg3, arg4)
# end

# function alloca(arg1::Culong)
#     ccall((:alloca, alloca), Ref{Void}, (Culong,), arg1)
# end

# function abort()
#     ccall((:abort, stdlib), Void, ())
# end

# function abs(arg1::Cint)
#     ccall((:abs, stdlib), Cint, (Cint,), arg1)
# end

# function atexit(arg1)
#     ccall((:atexit, stdlib), Cint, (Ref{Void},), arg1)
# end

# function atof(arg1)
#     ccall((:atof, stdlib), Cdouble, (Cstring,), arg1)
# end

# function atoi(arg1)
#     ccall((:atoi, stdlib), Cint, (Cstring,), arg1)
# end

# function atol(arg1)
#     ccall((:atol, stdlib), Clong, (Cstring,), arg1)
# end

# function atoll(arg1)
#     ccall((:atoll, stdlib), Clonglong, (Cstring,), arg1)
# end

# function bsearch(__key, __base, __nel::Csize_t, __width::Csize_t, __compar)
#     ccall((:bsearch, stdlib), Ref{Void}, (Ref{Void}, Ref{Void}, Csize_t, Csize_t, Ref{Void}), __key, __base, __nel, __width, __compar)
# end

# function calloc(__count::Culong, __size::Culong)
#     ccall((:calloc, stdlib), Ref{Void}, (Culong, Culong), __count, __size)
# end

# function div(arg1::Cint, arg2::Cint)
#     ccall((:div, stdlib), div_t, (Cint, Cint), arg1, arg2)
# end

# function exit(arg1::Cint)
#     ccall((:exit, stdlib), Void, (Cint,), arg1)
# end

# function free(arg1)
#     ccall((:free, stdlib), Void, (Ref{Void},), arg1)
# end

# function getenv(arg1)
#     ccall((:getenv, stdlib), Cstring, (Cstring,), arg1)
# end

# function labs(arg1::Clong)
#     ccall((:labs, stdlib), Clong, (Clong,), arg1)
# end

# function ldiv(arg1::Clong, arg2::Clong)
#     ccall((:ldiv, stdlib), ldiv_t, (Clong, Clong), arg1, arg2)
# end

# function llabs(arg1::Clonglong)
#     ccall((:llabs, stdlib), Clonglong, (Clonglong,), arg1)
# end

# function lldiv(arg1::Clonglong, arg2::Clonglong)
#     ccall((:lldiv, stdlib), lldiv_t, (Clonglong, Clonglong), arg1, arg2)
# end

# function malloc(__size::Culong)
#     ccall((:malloc, stdlib), Ref{Void}, (Culong,), __size)
# end

# function mblen(__s, __n::Csize_t)
#     ccall((:mblen, stdlib), Cint, (Cstring, Csize_t), __s, __n)
# end

# function mbstowcs(arg1, arg2, arg3::Csize_t)
#     ccall((:mbstowcs, stdlib), Csize_t, (Ref{wchar_t}, Cstring, Csize_t), arg1, arg2, arg3)
# end

# function mbtowc(arg1, arg2, arg3::Csize_t)
#     ccall((:mbtowc, stdlib), Cint, (Ref{wchar_t}, Cstring, Csize_t), arg1, arg2, arg3)
# end

# function posix_memalign(__memPtr, __alignment::Csize_t, __size::Csize_t)
#     ccall((:posix_memalign, stdlib), Cint, (Ref{Ref{Void}}, Csize_t, Csize_t), __memptr, __alignment, __size)
# end

# function qsort(__base, __nel::Csize_t, __width::Csize_t, __compar)
#     ccall((:qsort, stdlib), Void, (Ref{Void}, Csize_t, Csize_t, Ref{Void}), __base, __nel, __width, __compar)
# end

# function rand()
#     ccall((:rand, stdlib), Cint, ())
# end

# function realloc(__ptr, __size::Culong)
#     ccall((:realloc, stdlib), Ref{Void}, (Ref{Void}, Culong), __ptr, __size)
# end

# function srand(arg1::UInt32)
#     ccall((:srand, stdlib), Void, (UInt32,), arg1)
# end

# function strtod(arg1, arg2)
#     ccall((:strtod, stdlib), Cdouble, (Cstring, Ref{Cstring}), arg1, arg2)
# end

# function strtof(arg1, arg2)
#     ccall((:strtof, stdlib), Cfloat, (Cstring, Ref{Cstring}), arg1, arg2)
# end

# function strtol(__str, __endptr, __base::Cint)
#     ccall((:strtol, stdlib), Clong, (Cstring, Ref{Cstring}, Cint), __str, __endptr, __base)
# end

# function strtold(arg1, arg2)
#     ccall((:strtold, stdlib), Float64, (Cstring, Ref{Cstring}), arg1, arg2)
# end

# function strtoll(__str, __endptr, __base::Cint)
#     ccall((:strtoll, stdlib), Clonglong, (Cstring, Ref{Cstring}, Cint), __str, __endptr, __base)
# end

# function strtoul(__str, __endptr, __base::Cint)
#     ccall((:strtoul, stdlib), Culong, (Cstring, Ref{Cstring}, Cint), __str, __endptr, __base)
# end

# function strtoull(__str, __endptr, __base::Cint)
#     ccall((:strtoull, stdlib), Culonglong, (Cstring, Ref{Cstring}, Cint), __str, __endptr, __base)
# end

# function system(arg1)
#     ccall((:system, stdlib), Cint, (Cstring,), arg1)
# end

# function wcstombs(arg1, arg2, arg3::Csize_t)
#     ccall((:wcstombs, stdlib), Csize_t, (Cstring, Ref{wchar_t}, Csize_t), arg1, arg2, arg3)
# end

# function wctomb(arg1, arg2::wchar_t)
#     ccall((:wctomb, stdlib), Cint, (Cstring, wchar_t), arg1, arg2)
# end

# function _Exit(arg1::Cint)
#     ccall((:_Exit, stdlib), Void, (Cint,), arg1)
# end

# function a64l(arg1)
#     ccall((:a64l, stdlib), Clong, (Cstring,), arg1)
# end

# function drand48()
#     ccall((:drand48, stdlib), Cdouble, ())
# end

# function ecvt(arg1::Cdouble, arg2::Cint, arg3, arg4)
#     ccall((:ecvt, stdlib), Cstring, (Cdouble, Cint, Ref{Cint}, Ref{Cint}), arg1, arg2, arg3, arg4)
# end

# function erand48(arg1::NTuple{3, UInt16})
#     ccall((:erand48, stdlib), Cdouble, (NTuple{3, UInt16},), arg1)
# end

# function fcvt(arg1::Cdouble, arg2::Cint, arg3, arg4)
#     ccall((:fcvt, stdlib), Cstring, (Cdouble, Cint, Ref{Cint}, Ref{Cint}), arg1, arg2, arg3, arg4)
# end

# function gcvt(arg1::Cdouble, arg2::Cint, arg3)
#     ccall((:gcvt, stdlib), Cstring, (Cdouble, Cint, Cstring), arg1, arg2, arg3)
# end

# function getsubopt(arg1, arg2, arg3)
#     ccall((:getsubopt, stdlib), Cint, (Ref{Cstring}, Ref{Cstring}, Ref{Cstring}), arg1, arg2, arg3)
# end

# function grantpt(arg1::Cint)
#     ccall((:grantpt, stdlib), Cint, (Cint,), arg1)
# end

# function initstate(arg1::UInt32, arg2, arg3::Csize_t)
#     ccall((:initstate, stdlib), Cstring, (UInt32, Cstring, Csize_t), arg1, arg2, arg3)
# end

# function jrand48(arg1::NTuple{3, UInt16})
#     ccall((:jrand48, stdlib), Clong, (NTuple{3, UInt16},), arg1)
# end

# function l64a(arg1::Clong)
#     ccall((:l64a, stdlib), Cstring, (Clong,), arg1)
# end

# function lcong48(arg1::NTuple{7, UInt16})
#     ccall((:lcong48, stdlib), Void, (NTuple{7, UInt16},), arg1)
# end

# function lrand48()
#     ccall((:lrand48, stdlib), Clong, ())
# end

# function mktemp(arg1)
#     ccall((:mktemp, stdlib), Cstring, (Cstring,), arg1)
# end

# function mkstemp(arg1)
#     ccall((:mkstemp, stdlib), Cint, (Cstring,), arg1)
# end

# function mrand48()
#     ccall((:mrand48, stdlib), Clong, ())
# end

# function nrand48(arg1::NTuple{3, UInt16})
#     ccall((:nrand48, stdlib), Clong, (NTuple{3, UInt16},), arg1)
# end

# function posix_openpt(arg1::Cint)
#     ccall((:posix_openpt, stdlib), Cint, (Cint,), arg1)
# end

# function ptsname(arg1::Cint)
#     ccall((:ptsname, stdlib), Cstring, (Cint,), arg1)
# end

# function putenv(arg1)
#     ccall((:putenv, stdlib), Cint, (Cstring,), arg1)
# end

# function random()
#     ccall((:random, stdlib), Clong, ())
# end

# function rand_r(arg1)
#     ccall((:rand_r, stdlib), Cint, (Ref{UInt32},), arg1)
# end

# function realpath(arg1, arg2)
#     ccall((:realpath, stdlib), Cstring, (Cstring, Cstring), arg1, arg2)
# end

# function seed48(arg1::NTuple{3, UInt16})
#     ccall((:seed48, stdlib), Ref{UInt16}, (NTuple{3, UInt16},), arg1)
# end

# function setenv(__name, __value, __overwrite::Cint)
#     ccall((:setenv, stdlib), Cint, (Cstring, Cstring, Cint), __name, __value, __overwrite)
# end

# function setkey(arg1)
#     ccall((:setkey, stdlib), Void, (Cstring,), arg1)
# end

# function setstate(arg1)
#     ccall((:setstate, stdlib), Cstring, (Cstring,), arg1)
# end

# function srand48(arg1::Clong)
#     ccall((:srand48, stdlib), Void, (Clong,), arg1)
# end

# function srandom(arg1::UInt32)
#     ccall((:srandom, stdlib), Void, (UInt32,), arg1)
# end

# function unlockpt(arg1::Cint)
#     ccall((:unlockpt, stdlib), Cint, (Cint,), arg1)
# end

# function unsetenv(arg1)
#     ccall((:unsetenv, stdlib), Cint, (Cstring,), arg1)
# end

# function arc4random()
#     ccall((:arc4random, stdlib), UInt32, ())
# end

# function arc4random_addrandom(arg1, arg2::Cint)
#     ccall((:arc4random_addrandom, stdlib), Void, (Ref{Cuchar}, Cint), arg1, arg2)
# end

# function arc4random_buf(__buf, __nbytes::Csize_t)
#     ccall((:arc4random_buf, stdlib), Void, (Ref{Void}, Csize_t), __buf, __nbytes)
# end

# function arc4random_stir()
#     ccall((:arc4random_stir, stdlib), Void, ())
# end

# function arc4random_uniform(__upper_bound::UInt32)
#     ccall((:arc4random_uniform, stdlib), UInt32, (UInt32,), __upper_bound)
# end

# function atexit_b(arg1::Void)
#     ccall((:atexit_b, stdlib), Cint, (Void,), arg1)
# end

# function bsearch_b(__key, __base, __nel::Csize_t, __width::Csize_t, __compar::Void)
#     ccall((:bsearch_b, stdlib), Ref{Void}, (Ref{Void}, Ref{Void}, Csize_t, Csize_t, Void), __key, __base, __nel, __width, __compar)
# end

# function cgetcap(arg1, arg2, arg3::Cint)
#     ccall((:cgetcap, stdlib), Cstring, (Cstring, Cstring, Cint), arg1, arg2, arg3)
# end

# function cgetclose()
#     ccall((:cgetclose, stdlib), Cint, ())
# end

# function cgetent(arg1, arg2, arg3)
#     ccall((:cgetent, stdlib), Cint, (Ref{Cstring}, Ref{Cstring}, Cstring), arg1, arg2, arg3)
# end

# function cgetfirst(arg1, arg2)
#     ccall((:cgetfirst, stdlib), Cint, (Ref{Cstring}, Ref{Cstring}), arg1, arg2)
# end

# function cgetmatch(arg1, arg2)
#     ccall((:cgetmatch, stdlib), Cint, (Cstring, Cstring), arg1, arg2)
# end

# function cgetnext(arg1, arg2)
#     ccall((:cgetnext, stdlib), Cint, (Ref{Cstring}, Ref{Cstring}), arg1, arg2)
# end

# function cgetnum(arg1, arg2, arg3)
#     ccall((:cgetnum, stdlib), Cint, (Cstring, Cstring, Ref{Clong}), arg1, arg2, arg3)
# end

# function cgetset(arg1)
#     ccall((:cgetset, stdlib), Cint, (Cstring,), arg1)
# end

# function cgetstr(arg1, arg2, arg3)
#     ccall((:cgetstr, stdlib), Cint, (Cstring, Cstring, Ref{Cstring}), arg1, arg2, arg3)
# end

# function cgetustr(arg1, arg2, arg3)
#     ccall((:cgetustr, stdlib), Cint, (Cstring, Cstring, Ref{Cstring}), arg1, arg2, arg3)
# end

# function daemon(arg1::Cint, arg2::Cint)
#     ccall((:daemon, stdlib), Cint, (Cint, Cint), arg1, arg2)
# end

# function devname(arg1::dev_t, arg2::mode_t)
#     ccall((:devname, stdlib), Cstring, (dev_t, mode_t), arg1, arg2)
# end

# function devname_r(arg1::dev_t, arg2::mode_t, buf, len::Cint)
#     ccall((:devname_r, stdlib), Cstring, (dev_t, mode_t, Cstring, Cint), arg1, arg2, buf, len)
# end

# function getbsize(arg1, arg2)
#     ccall((:getbsize, stdlib), Cstring, (Ref{Cint}, Ref{Clong}), arg1, arg2)
# end

# function getloadavg(arg1, arg2::Cint)
#     ccall((:getloadavg, stdlib), Cint, (Ref{Cdouble}, Cint), arg1, arg2)
# end

# function getprogname()
#     ccall((:getprogname, stdlib), Cstring, ())
# end

# function heapsort(__base, __nel::Csize_t, __width::Csize_t, __compar)
#     ccall((:heapsort, stdlib), Cint, (Ref{Void}, Csize_t, Csize_t, Ref{Void}), __base, __nel, __width, __compar)
# end

# function heapsort_b(__base, __nel::Csize_t, __width::Csize_t, __compar::Void)
#     ccall((:heapsort_b, stdlib), Cint, (Ref{Void}, Csize_t, Csize_t, Void), __base, __nel, __width, __compar)
# end

# function mergesort(__base, __nel::Csize_t, __width::Csize_t, __compar)
#     ccall((:mergesort, stdlib), Cint, (Ref{Void}, Csize_t, Csize_t, Ref{Void}), __base, __nel, __width, __compar)
# end

# function mergesort_b(__base, __nel::Csize_t, __width::Csize_t, __compar::Void)
#     ccall((:mergesort_b, stdlib), Cint, (Ref{Void}, Csize_t, Csize_t, Void), __base, __nel, __width, __compar)
# end

# function psort(__base, __nel::Csize_t, __width::Csize_t, __compar)
#     ccall((:psort, stdlib), Void, (Ref{Void}, Csize_t, Csize_t, Ref{Void}), __base, __nel, __width, __compar)
# end

# function psort_b(__base, __nel::Csize_t, __width::Csize_t, __compar::Void)
#     ccall((:psort_b, stdlib), Void, (Ref{Void}, Csize_t, Csize_t, Void), __base, __nel, __width, __compar)
# end

# function psort_r(__base, __nel::Csize_t, __width::Csize_t, arg1, __compar)
#     ccall((:psort_r, stdlib), Void, (Ref{Void}, Csize_t, Csize_t, Ref{Void}, Ref{Void}), __base, __nel, __width, arg1, __compar)
# end

# function qsort_b(__base, __nel::Csize_t, __width::Csize_t, __compar::Void)
#     ccall((:qsort_b, stdlib), Void, (Ref{Void}, Csize_t, Csize_t, Void), __base, __nel, __width, __compar)
# end

# function qsort_r(__base, __nel::Csize_t, __width::Csize_t, arg1, __compar)
#     ccall((:qsort_r, stdlib), Void, (Ref{Void}, Csize_t, Csize_t, Ref{Void}, Ref{Void}), __base, __nel, __width, arg1, __compar)
# end

# function radixsort(__base, __nel::Cint, __table, __endbyte::UInt32)
#     ccall((:radixsort, stdlib), Cint, (Ref{Ref{Cuchar}}, Cint, Ref{Cuchar}, UInt32), __base, __nel, __table, __endbyte)
# end

# function setprogname(arg1)
#     ccall((:setprogname, stdlib), Void, (Cstring,), arg1)
# end

# function sradixsort(__base, __nel::Cint, __table, __endbyte::UInt32)
#     ccall((:sradixsort, stdlib), Cint, (Ref{Ref{Cuchar}}, Cint, Ref{Cuchar}, UInt32), __base, __nel, __table, __endbyte)
# end

# function sranddev()
#     ccall((:sranddev, stdlib), Void, ())
# end

# function srandomdev()
#     ccall((:srandomdev, stdlib), Void, ())
# end

# function reallocf(__ptr, __size::Csize_t)
#     ccall((:reallocf, stdlib), Ref{Void}, (Ref{Void}, Csize_t), __ptr, __size)
# end

# function strtoq(__str, __endptr, __base::Cint)
#     ccall((:strtoq, stdlib), Clonglong, (Cstring, Ref{Cstring}, Cint), __str, __endptr, __base)
# end

# function strtouq(__str, __endptr, __base::Cint)
#     ccall((:strtouq, stdlib), Culonglong, (Cstring, Ref{Cstring}, Cint), __str, __endptr, __base)
# end

# function valloc(arg1::Csize_t)
#     ccall((:valloc, stdlib), Ref{Void}, (Csize_t,), arg1)
# end

function xiGetNumberDevices(pNumberDevices::PDWORD)
    ccall((:xiGetNumberDevices, xiApi), XI_RETURN, (PDWORD,), pNumberDevices)
end

function xiGetDeviceInfo(DevId::DWORD, prm, val, size, _type)
    ccall((:xiGetDeviceInfo, xiApi), XI_RETURN, (DWORD, Cstring, Ref{Void}, Ref{DWORD}, Ref{XI_PRM_TYPE}), DevId, prm, val, size, _type)
end

function xiOpenDevice(DevId::DWORD, hDevice::PHANDLE)
    ccall((:xiOpenDevice, xiApi), XI_RETURN, (DWORD, PHANDLE), DevId, hDevice)
end

function xiOpenDeviceBy(sel::XI_OPEN_BY, prm, hDevice::PHANDLE)
    ccall((:xiOpenDeviceBy, xiApi), XI_RETURN, (XI_OPEN_BY, Cstring, PHANDLE), sel, prm, hDevice)
end

function xiCloseDevice(hDevice::HANDLE)
    ccall((:xiCloseDevice, xiApi), XI_RETURN, (HANDLE,), hDevice)
end

function xiStartAcquisition(hDevice::HANDLE)
    ccall((:xiStartAcquisition, xiApi), XI_RETURN, (HANDLE,), hDevice)
end

function xiStopAcquisition(hDevice::HANDLE)
    ccall((:xiStopAcquisition, xiApi), XI_RETURN, (HANDLE,), hDevice)
end

function xiGetImage(hDevice::HANDLE, timeout::DWORD, img::LPXI_IMG)
    ccall((:xiGetImage, xiApi), XI_RETURN, (HANDLE, DWORD, LPXI_IMG), hDevice, timeout, img)
end

function xiSetParam(hDevice::HANDLE, prm, val, size::DWORD, _type::XI_PRM_TYPE)
    ccall((:xiSetParam, xiApi), XI_RETURN, (HANDLE, Cstring, Ref{Void}, DWORD, XI_PRM_TYPE), hDevice, prm, val, size, _type)
end

function xiGetParam(hDevice::HANDLE, prm, val, size, _type)
    ccall((:xiGetParam, xiApi), XI_RETURN, (HANDLE, Cstring, Ref{Void}, Ref{DWORD}, Ref{XI_PRM_TYPE}), hDevice, prm, val, size, _type)
end

function xiSetParamInt(hDevice::HANDLE, prm, val::Cint)
    ccall((:xiSetParamInt, xiApi), XI_RETURN, (HANDLE, Cstring, Cint), hDevice, prm, val)
end

function xiSetParamFloat(hDevice::HANDLE, prm, val::Cfloat)
    ccall((:xiSetParamFloat, xiApi), XI_RETURN, (HANDLE, Cstring, Cfloat), hDevice, prm, val)
end

function xiSetParamString(hDevice::HANDLE, prm, val, size::DWORD)
    ccall((:xiSetParamString, xiApi), XI_RETURN, (HANDLE, Cstring, Ref{Void}, DWORD), hDevice, prm, val, size)
end

function xiGetParamInt(hDevice::HANDLE, prm, val)
    ccall((:xiGetParamInt, xiApi), XI_RETURN, (HANDLE, Cstring, Ref{Cint}), hDevice, prm, val)
end

function xiGetParamFloat(hDevice::HANDLE, prm, val)
    ccall((:xiGetParamFloat, xiApi), XI_RETURN, (HANDLE, Cstring, Ref{Cfloat}), hDevice, prm, val)
end

function xiGetParamString(hDevice::HANDLE, prm, val, size::DWORD)
    ccall((:xiGetParamString, xiApi), XI_RETURN, (HANDLE, Cstring, Ref{Void}, DWORD), hDevice, prm, val, size)
end

function xiGetDeviceInfoInt(DevId::DWORD, prm, value)
    ccall((:xiGetDeviceInfoInt, xiApi), XI_RETURN, (DWORD, Cstring, Ref{Cint}), DevId, prm, value)
end

function xiGetDeviceInfoString(DevId::DWORD, prm, value, value_size::DWORD)
    ccall((:xiGetDeviceInfoString, xiApi), XI_RETURN, (DWORD, Cstring, Cstring, DWORD), DevId, prm, value, value_size)
end

function xiProcOpen(processing_handle)
    ccall((:xiProcOpen, xiApi), XI_RETURN, (Ref{xiProcessingHandle_t},), processing_handle)
end

function xiProcSetParam(processing_handle::xiProcessingHandle_t, prm, val, size::DWORD, _type::XI_PRM_TYPE)
    ccall((:xiProcSetParam, xiApi), XI_RETURN, (xiProcessingHandle_t, Cstring, Ref{Void}, DWORD, XI_PRM_TYPE), processing_handle, prm, val, size, _type)
end

function xiProcGetParam(processing_handle::xiProcessingHandle_t, prm, val, size, _type)
    ccall((:xiProcGetParam, xiApi), XI_RETURN, (xiProcessingHandle_t, Cstring, Ref{Void}, Ref{DWORD}, Ref{XI_PRM_TYPE}), processing_handle, prm, val, size, _type)
end

function xiProcPushImage(processing_handle::xiProcessingHandle_t, first_pixel)
    ccall((:xiProcPushImage, xiApi), XI_RETURN, (xiProcessingHandle_t, Ref{Cuchar}), processing_handle, first_pixel)
end

function xiProcPushXiImg(processing_handle::xiProcessingHandle_t, image)
    ccall((:xiProcPushXiImg, xiApi), XI_RETURN, (xiProcessingHandle_t, Ref{XI_IMG}), processing_handle, image)
end

function xiProcPullImage(processing_handle::xiProcessingHandle_t, timeout_ms::Cint, new_image)
    ccall((:xiProcPullImage, xiApi), XI_RETURN, (xiProcessingHandle_t, Cint, Ref{XI_IMG}), processing_handle, timeout_ms, new_image)
end

function xiProcClose(processing_handle::xiProcessingHandle_t)
    ccall((:xiProcClose, xiApi), XI_RETURN, (xiProcessingHandle_t,), processing_handle)
end
