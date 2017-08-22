# Automatically generated using Clang.jl wrap_c, version 0.0.0

# using Compat

const OBJC_NEW_PROPERTIES = 1

# Skipping MacroDefinition: MM40_API __declspec ( dllimport ) #

const MM40_OK = 0
const MM40_INVALID_HANDLE = 1
const MM40_READREG = 2
const MM40_WRITEREG = 3
const MM40_FREE_RESOURCES = 4
const MM40_FREE_CHANNEL = 5
const MM40_FREE_BANDWIDTH = 6
const MM40_READBLK = 7
const MM40_WRITEBLK = 8
const MM40_NO_IMAGE = 9
const MM40_TIMEOUT = 10
const MM40_INVALID_ARG = 11
const MM40_NOT_SUPPORTED = 12
const MM40_ISOCH_ATTACH_BUFFERS = 13
const MM40_GET_OVERLAPPED_RESULT = 14
const MM40_MEMORY_ALLOCATION = 15
const MM40_DLLCONTEXTISNULL = 16
const MM40_DLLCONTEXTISNONZERO = 17
const MM40_DLLCONTEXTEXIST = 18
const MM40_TOOMANYDEVICES = 19
const MM40_ERRORCAMCONTEXT = 20
const MM40_UNKNOWN_HARDWARE = 21
const MM40_INVALID_TM_FILE = 22
const MM40_INVALID_TM_TAG = 23
const MM40_INCOMPLETE_TM = 24
const MM40_BUS_RESET_FAILED = 25
const MM40_NOT_IMPLEMENTED = 26
const MM40_SHADING_TOOBRIGHT = 27
const MM40_SHADING_TOODARK = 28
const MM40_TOO_LOW_GAIN = 29
const MM40_INVALID_BPL = 30
const MM40_BPL_REALLOC = 31
const MM40_INVALID_PIXEL_LIST = 32
const MM40_INVALID_FFS = 33
const MM40_INVALID_PROFILE = 34
const MM40_INVALID_CALIBRATION = 35
const MM40_INVALID_BUFFER = 36
const MM40_INVALID_DATA = 38
const MM40_TGBUSY = 39
const MM40_IO_WRONG = 40
const MM40_ACQUISITION_ALREADY_UP = 41
const MM40_OLD_DRIVER_VERSION = 42
const MM40_GET_LAST_ERROR = 43
const MM40_CANT_PROCESS = 44
const MM40_ACQUISITION_STOPED = 45
const MM40_ACQUISITION_STOPED_WERR = 46
const MM40_INVALID_INPUT_ICC_PROFILE = 47
const MM40_INVALID_OUTPUT_ICC_PROFILE = 48
const MM40_DEVICE_NOT_READY = 49
const MM40_SHADING_TOOCONTRAST = 50
const MM40_ALREADY_INITIALIZED = 51
const MM40_NOT_ENOUGH_PRIVILEGES = 52
const MM40_NOT_COMPATIBLE_DRIVER = 53
const MM40_TM_INVALID_RESOURCE = 54
const MM40_DEVICE_HAS_BEEN_RESETED = 55
const MM40_NO_DEVICES_FOUND = 56
const MM40_RESOURCE_OR_FUNCTION_LOCKED = 57
const MM40_BUFFER_SIZE_TOO_SMALL = 58
const MM40_COULDNT_INIT_PROCESSOR = 59
const MM40_NOT_INITIALIZED = 60
const MM40_RESOURCE_NOT_FOUND = 61
const szMM40_Name = "SoftHard Technology MV4.0 Camera"
const REG_PATH = "SoftHard\\mm40api"
const CHUNK_SIZE_REG_VAR = "Chunk"
const PPTB_REG_VAR = "PPTB"
const DBPC_REG_VAR = "DoBPC"
const DCCCD_REG_VAR = "DoCCCD"
const DTOFREG_VAR = "DoTOF"
const DDN_REG_VAR = "DoDeNoise"
const EN_RES_REL_REG_VAR = "EnResRel"
const USB20_PKT_SIZE = "usb20pktsize"
const SETMODE_STRUCT_VER = 3

# Skipping MacroDefinition: SETMODE_STRUCT_LEN sizeof ( SETMODE ) WORD

const SETMODE_STRUCT_LEN_V1 = 52
const SETMODE_STRUCT_LEN_V2 = 56
const SETMODE_STRUCT_LEN_V3 = 56
const FIELDINFO_STRUCT_VER = 4

# Skipping MacroDefinition: FIELDINFO_STRUCT_LEN sizeof ( FIELDINFO ) WORD

const FIELDINFO_STRUCT_LEN_V1 = 12
const FIELDINFO_STRUCT_LEN_V2 = 20
const FIELDINFO_STRUCT_LEN_V3 = 28
const FIELDINFO_STRUCT_LEN_V4 = 32
const MM_GAIN_RANGE = 1024
const MMSHADING_MUL1 = 0x4000
const MMSHADING_SUB0 = 0x0000
const MM_TRIG_OFF = 0x00
const MM_TRIG_IN_EDGE = 0x01
const MM_TRIG_IN_LEVEL = 0x02
const MM_TRIG_OUT = 0x03
const MM_TRIG_SOFTW = 0x04
const MM_TRIG_MAX = 0x05
const MM_TRIG_IN_EDGE_INV = 0x10
const SETSETTRIGGER_STRUCT_VER = 0

# Skipping MacroDefinition: SETTRIGGER_STRUCT_LEN sizeof ( SETTRIGGER ) WORD

const MM_BPL_MAXCNT = 8
const MM_BPL_END = 0x01
const MM_BPL_REQ = 0x02
const MM_BPL_COLUMN = 0x04
const MM_BPL_ROW = 0x08
const MM_BPL_CLUSTER = 0x10
const MM_BPL_DARKPOINT = 0x20
const MM_BPL_HIGHDPIX = 0x40
const MM_BPL_BRIGHTPOINT = 0x80
const MM40_HWN2_SHIFT_CHIP = 20
const MM40_HWN2_SHIFT_MOSAIC = 16
const MM40_HWN2_SHIFT_BRDLEV = 8
const MM40_HWN2_SHIFT_RELEASE = 4
const MM40_HWN2_SHIFT_ADC = 0

# Skipping MacroDefinition: MM40_HWN2_CHIP ( dw ) ( ( ( dw ) >> MM40_HWN2_SHIFT_CHIP ) & 0xFFF ) #

const MM40_HWN2_ICX282 = 0x0282
const MM40_HWN2_ICX252 = 0x0252
const MM40_HWN2_ICX285 = 0x0285
const MM40_HWN2_ICX456 = 0x0456
const MM40_HWN2_ICX274 = 0x0274
const MM40_HWN2_ICX413 = 0x0413
const MM40_HWN2_ICX655 = 0x0655
const MM40_HWN2_ICX674 = 0x0674
const MM40_HWN2_ICX694 = 0x0694
const MM40_HWN2_ICX814 = 0x0814
const MM40_HWN2_ICX834 = 0x0834
const MM40_HWN2_TC285 = 0x0c85
const MM40_HWN2_IBIS4_6M = 0x0c66
const MM40_HWN2_KAI4021M = 0x0a41
const MM40_HWN2_KAI11002M = 0x0a12
const MM40_HWN2_KAI16000M = 0x0a16
const MM40_HWN2_MT9P031 = 0x0b50
const MM40_HWN2_MT9V034 = 0x0b05
const MM40_HWN2_EV76C560 = 0x0e13
const MM40_HWN2_EV76C570 = 0x0e20
const MM40_HWN2_MU9P031 = 0x0931
const MM40_HWN2_VITA1300 = 0x0103
const MM40_HWN2_PYTHON1300 = 0x0203
const MM40_HWN2_CMV300 = 0x0c03
const MM40_HWN2_CMV2000 = 0x0c20
const MM40_HWN2_CMV2000_LX16 = 0x0620
const MM40_HWN2_CMV4000 = 0x0c40
const MM40_HWN2_CMV4000C_TG = 0x0240
const MM40_HWN2_CMV4000_LX16 = 0x0640
const MM40_HWN2_XLU3 = 0x0123

# Skipping MacroDefinition: MM40_HWN2_MOSAIC ( dw ) ( ( ( dw ) >> MM40_HWN2_SHIFT_MOSAIC ) & 0xF ) #

const MM40_HWN2_MOSAIC_BW = 0x00
const MM40_HWN2_MOSAIC_RGB = 0x01
const MM40_HWN2_MOSAIC_CMYG = 0x02
const MM40_HWN2_MOSAIC_LINES_MULTISPECTRAL = 0x03
const MM40_HWN2_MOSAIC_TILED_MULTISPECTRAL = 0x04
const MM40_HWN2_MOSAIC_MULTISPECTRAL = 0x05
const MM40_HWN2_MOSAIC_UNKNOWN = 0x06

# Skipping MacroDefinition: MM40_HWN2_BRDLEV ( dw ) ( ( ( dw ) >> MM40_HWN2_SHIFT_BRDLEV ) & 0x1 ) #
# Skipping MacroDefinition: MM40_HWN2_HW_REL ( dw ) ( ( ( dw ) >> MM40_HWN2_SHIFT_RELEASE ) & 0xF ) #
# Skipping MacroDefinition: MM40_HWN2_ADC ( dw ) ( ( ( dw ) >> MM40_HWN2_SHIFT_ADC ) & 0xF ) #

const MM40_HWN2_ADC_9224 = 0x01
const MM40_HWN2_ADC_9844 = 0x02
const MM40_HWN2_ADC_9845B = 0x03
const MM40_HWN2_ADC_9824 = 0x04
const MM40_HWN2_ADC_9949A = 0x05
const MM40_HWN2_ADC_2247 = 0x06
const MM40_HWN2_ADC_9942 = 0x07
const MM40_HWN2_ADC_9970 = 0x08

# Skipping MacroDefinition: dllimport visibility ( "default" ) #
# Skipping MacroDefinition: dllexport visibility ( "default" ) #

# const align = aligned
# const NSIG = __DARWIN_NSIG
const SIGHUP = 1
const SIGINT = 2
const SIGQUIT = 3
const SIGILL = 4
const SIGTRAP = 5
const SIGABRT = 6
const SIGIOT = SIGABRT
const SIGEMT = 7
const SIGFPE = 8
const SIGKILL = 9
const SIGBUS = 10
const SIGSEGV = 11
const SIGSYS = 12
const SIGPIPE = 13
const SIGALRM = 14
const SIGTERM = 15
const SIGURG = 16
const SIGSTOP = 17
const SIGTSTP = 18
const SIGCONT = 19
const SIGCHLD = 20
const SIGTTIN = 21
const SIGTTOU = 22
const SIGIO = 23
const SIGXCPU = 24
const SIGXFSZ = 25
const SIGVTALRM = 26
const SIGPROF = 27
const SIGWINCH = 28
const SIGINFO = 29
const SIGUSR1 = 30
const SIGUSR2 = 31

# Skipping MacroDefinition: SIG_DFL ( void ( * ) ( int ) ) 0 #
# Skipping MacroDefinition: SIG_IGN ( void ( * ) ( int ) ) 1 #
# Skipping MacroDefinition: SIG_HOLD ( void ( * ) ( int ) ) 5 #
# Skipping MacroDefinition: SIG_ERR ( ( void ( * ) ( int ) ) - 1 ) #

const FP_PREC_24B = 0
const FP_PREC_53B = 2
const FP_PREC_64B = 3
const FP_RND_NEAR = 0
const FP_RND_DOWN = 1
const FP_RND_UP = 2
const FP_CHOP = 3
const FP_STATE_BYTES = 512
const SIGEV_NONE = 0
const SIGEV_SIGNAL = 1
const SIGEV_THREAD = 3
const ILL_NOOP = 0
const ILL_ILLOPC = 1
const ILL_ILLTRP = 2
const ILL_PRVOPC = 3
const ILL_ILLOPN = 4
const ILL_ILLADR = 5
const ILL_PRVREG = 6
const ILL_COPROC = 7
const ILL_BADSTK = 8
const FPE_NOOP = 0
const FPE_FLTDIV = 1
const FPE_FLTOVF = 2
const FPE_FLTUND = 3
const FPE_FLTRES = 4
const FPE_FLTINV = 5
const FPE_FLTSUB = 6
const FPE_INTDIV = 7
const FPE_INTOVF = 8
const SEGV_NOOP = 0
const SEGV_MAPERR = 1
const SEGV_ACCERR = 2
const BUS_NOOP = 0
const BUS_ADRALN = 1
const BUS_ADRERR = 2
const BUS_OBJERR = 3
const TRAP_BRKPT = 1
const TRAP_TRACE = 2
const CLD_NOOP = 0
const CLD_EXITED = 1
const CLD_KILLED = 2
const CLD_DUMPED = 3
const CLD_TRAPPED = 4
const CLD_STOPPED = 5
const CLD_CONTINUED = 6
const POLL_IN = 1
const POLL_OUT = 2
const POLL_MSG = 3
const POLL_ERR = 4
const POLL_PRI = 5
const POLL_HUP = 6

# Skipping MacroDefinition: sa_handler __sigaction_u . __sa_handler #
# Skipping MacroDefinition: sa_sigaction __sigaction_u . __sa_sigaction #

const SA_ONSTACK = 0x0001
const SA_RESTART = 0x0002
const SA_RESETHAND = 0x0004
const SA_NOCLDSTOP = 0x0008
const SA_NODEFER = 0x0010
const SA_NOCLDWAIT = 0x0020
const SA_SIGINFO = 0x0040
const SA_USERTRAMP = 0x0100
const SA_64REGSET = 0x0200

# Skipping MacroDefinition: SA_USERSPACE_MASK ( SA_ONSTACK | SA_RESTART | SA_RESETHAND | SA_NOCLDSTOP | SA_NODEFER | SA_NOCLDWAIT | SA_SIGINFO ) /*
# * Flags for sigprocmask:
# */

const SIG_BLOCK = 1
const SIG_UNBLOCK = 2
const SIG_SETMASK = 3
const SI_USER = 0x00010001
const SI_QUEUE = 0x00010002
const SI_TIMER = 0x00010003
const SI_ASYNCIO = 0x00010004
const SI_MESGQ = 0x00010005
const SS_ONSTACK = 0x0001
const SS_DISABLE = 0x0004
const MINSIGSTKSZ = 32768
const SIGSTKSZ = 131072
const SV_ONSTACK = SA_ONSTACK
const SV_INTERRUPT = SA_RESTART
const SV_RESETHAND = SA_RESETHAND
const SV_NODEFER = SA_NODEFER
const SV_NOCLDSTOP = SA_NOCLDSTOP
const SV_SIGINFO = SA_SIGINFO
# const sv_onstack = sv_flags

# Skipping MacroDefinition: sigmask ( m ) ( 1 << ( ( m ) - 1 ) ) #

# const BADSIG = SIG_ERR
const INT8_MAX = 127
const INT16_MAX = 32767
const INT32_MAX = 2147483647
const INT64_MAX = Int64(9223372036854775807)
const INT8_MIN = -128
const INT16_MIN = -32768

const INT32_MIN = -INT32_MAX - 1
const INT64_MIN = -INT64_MAX - 1

const UINT8_MAX = 255
const UINT16_MAX = 65535
const UINT32_MAX = UInt32(4294967295)
const UINT64_MAX = UInt64(@int128_str("18446744073709551615"))
const INT_LEAST8_MIN = INT8_MIN
const INT_LEAST16_MIN = INT16_MIN
const INT_LEAST32_MIN = INT32_MIN
const INT_LEAST64_MIN = INT64_MIN
const INT_LEAST8_MAX = INT8_MAX
const INT_LEAST16_MAX = INT16_MAX
const INT_LEAST32_MAX = INT32_MAX
const INT_LEAST64_MAX = INT64_MAX
const UINT_LEAST8_MAX = UINT8_MAX
const UINT_LEAST16_MAX = UINT16_MAX
const UINT_LEAST32_MAX = UINT32_MAX
const UINT_LEAST64_MAX = UINT64_MAX
const INT_FAST8_MIN = INT8_MIN
const INT_FAST16_MIN = INT16_MIN
const INT_FAST32_MIN = INT32_MIN
const INT_FAST64_MIN = INT64_MIN
const INT_FAST8_MAX = INT8_MAX
const INT_FAST16_MAX = INT16_MAX
const INT_FAST32_MAX = INT32_MAX
const INT_FAST64_MAX = INT64_MAX
const UINT_FAST8_MAX = UINT8_MAX
const UINT_FAST16_MAX = UINT16_MAX
const UINT_FAST32_MAX = UINT32_MAX
const UINT_FAST64_MAX = UINT64_MAX
const INTPTR_MIN = INT64_MIN
const INTPTR_MAX = INT64_MAX
const UINTPTR_MAX = UINT64_MAX
const INTMAX_MIN = INT64_MIN
const INTMAX_MAX = INT64_MAX
const UINTMAX_MAX = UINT64_MAX
const PTRDIFF_MIN = INT64_MIN
const PTRDIFF_MAX = INT64_MAX
const SIZE_MAX = UINT64_MAX

# Skipping MacroDefinition: RSIZE_MAX ( SIZE_MAX >> 1 ) #

# const WCHAR_MAX = __WCHAR_MAX__

# Skipping MacroDefinition: WCHAR_MIN ( - WCHAR_MAX - 1 ) #

const WINT_MIN = INT32_MIN
const WINT_MAX = INT32_MAX
const SIG_ATOMIC_MIN = INT32_MIN
const SIG_ATOMIC_MAX = INT32_MAX

# Skipping MacroDefinition: INT8_C ( v ) ( v ) #
# Skipping MacroDefinition: INT16_C ( v ) ( v ) #
# Skipping MacroDefinition: INT32_C ( v ) ( v ) #
# Skipping MacroDefinition: INT64_C ( v ) ( v ## LL ) #
# Skipping MacroDefinition: UINT8_C ( v ) ( v ## U ) #
# Skipping MacroDefinition: UINT16_C ( v ) ( v ## U ) #
# Skipping MacroDefinition: UINT32_C ( v ) ( v ## U ) #
# Skipping MacroDefinition: UINT64_C ( v ) ( v ## ULL ) #
# Skipping MacroDefinition: INTMAX_C ( v ) ( v ## L ) #
# Skipping MacroDefinition: UINTMAX_C ( v ) ( v ## UL ) #

const PRIO_PROCESS = 0
const PRIO_PGRP = 1
const PRIO_USER = 2
const PRIO_DARWIN_THREAD = 3
const PRIO_DARWIN_PROCESS = 4
const PRIO_MIN = -20
const PRIO_MAX = 20
const PRIO_DARWIN_BG = 0x1000
const PRIO_DARWIN_NONUI = 0x1001
const RUSAGE_SELF = 0
const RUSAGE_CHILDREN = -1
# const ru_first = ru_ixrss
# const ru_last = ru_nivcsw
const RUSAGE_INFO_V0 = 0
const RUSAGE_INFO_V1 = 1
const RUSAGE_INFO_V2 = 2
const RUSAGE_INFO_V3 = 3
const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V3

# Skipping MacroDefinition: RLIM_INFINITY ( ( ( __uint64_t ) 1 << 63 ) - 1 ) /* no limit */

# const RLIM_SAVED_MAX = RLIM_INFINITY
# const RLIM_SAVED_CUR = RLIM_INFINITY
const RLIMIT_CPU = 0
const RLIMIT_FSIZE = 1
const RLIMIT_DATA = 2
const RLIMIT_STACK = 3
const RLIMIT_CORE = 4
const RLIMIT_AS = 5
const RLIMIT_RSS = RLIMIT_AS
const RLIMIT_MEMLOCK = 6
const RLIMIT_NPROC = 7
const RLIMIT_NOFILE = 8
const RLIM_NLIMITS = 9
const RLIMIT_WAKEUPS_MONITOR = 0x01
const RLIMIT_CPU_USAGE_MONITOR = 0x02
const RLIMIT_THREAD_CPULIMITS = 0x03
const WAKEMON_ENABLE = 0x01
const WAKEMON_DISABLE = 0x02
const WAKEMON_GET_PARAMS = 0x04
const WAKEMON_SET_DEFAULTS = 0x08
const WAKEMON_MAKE_FATAL = 0x10
const CPUMON_MAKE_FATAL = 0x1000
const IOPOL_TYPE_DISK = 0
const IOPOL_SCOPE_PROCESS = 0
const IOPOL_SCOPE_THREAD = 1
const IOPOL_SCOPE_DARWIN_BG = 2
const IOPOL_DEFAULT = 0
const IOPOL_IMPORTANT = 1
const IOPOL_PASSIVE = 2
const IOPOL_THROTTLE = 3
const IOPOL_UTILITY = 4
const IOPOL_STANDARD = 5
const IOPOL_APPLICATION = IOPOL_STANDARD
const IOPOL_NORMAL = IOPOL_IMPORTANT
const WNOHANG = 0x00000001
const WUNTRACED = 0x00000002
const WCOREFLAG = 200

# Skipping MacroDefinition: WEXITSTATUS ( x ) ( ( _W_INT ( x ) >> 8 ) & 0x000000ff ) #
# Skipping MacroDefinition: WSTOPSIG ( x ) ( _W_INT ( x ) >> 8 ) #
# Skipping MacroDefinition: WIFCONTINUED ( x ) ( _WSTATUS ( x ) == _WSTOPPED && WSTOPSIG ( x ) == 0x13 ) #
# Skipping MacroDefinition: WIFSTOPPED ( x ) ( _WSTATUS ( x ) == _WSTOPPED && WSTOPSIG ( x ) != 0x13 ) #
# Skipping MacroDefinition: WIFEXITED ( x ) ( _WSTATUS ( x ) == 0 ) #
# Skipping MacroDefinition: WIFSIGNALED ( x ) ( _WSTATUS ( x ) != _WSTOPPED && _WSTATUS ( x ) != 0 ) #
# Skipping MacroDefinition: WTERMSIG ( x ) ( _WSTATUS ( x ) ) #
# Skipping MacroDefinition: WCOREDUMP ( x ) ( _W_INT ( x ) & WCOREFLAG ) #
# Skipping MacroDefinition: W_EXITCODE ( ret , sig ) ( ( ret ) << 8 | ( sig ) ) #
# Skipping MacroDefinition: W_STOPCODE ( sig ) ( ( sig ) << 8 | _WSTOPPED ) #

const WEXITED = 0x00000004
const WSTOPPED = 0x00000008
const WCONTINUED = 0x00000010
const WNOWAIT = 0x00000020

# Skipping MacroDefinition: WAIT_ANY ( - 1 ) /* any process */

const WAIT_MYPGRP = 0
# const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN
# const BIG_ENDIAN = __DARWIN_BIG_ENDIAN
# const PDP_ENDIAN = __DARWIN_PDP_ENDIAN
# const BYTE_ORDER = __DARWIN_BYTE_ORDER

# Skipping MacroDefinition: ntohs ( x ) __DARWIN_OSSwapInt16 ( x ) #
# Skipping MacroDefinition: htons ( x ) __DARWIN_OSSwapInt16 ( x ) #
# Skipping MacroDefinition: ntohl ( x ) __DARWIN_OSSwapInt32 ( x ) #
# Skipping MacroDefinition: htonl ( x ) __DARWIN_OSSwapInt32 ( x ) #
# Skipping MacroDefinition: ntohll ( x ) __DARWIN_OSSwapInt64 ( x ) #
# Skipping MacroDefinition: htonll ( x ) __DARWIN_OSSwapInt64 ( x ) #
# Skipping MacroDefinition: NTOHL ( x ) ( x ) = ntohl ( ( __uint32_t ) x ) #
# Skipping MacroDefinition: NTOHS ( x ) ( x ) = ntohs ( ( __uint16_t ) x ) #
# Skipping MacroDefinition: NTOHLL ( x ) ( x ) = ntohll ( ( __uint64_t ) x ) #
# Skipping MacroDefinition: HTONL ( x ) ( x ) = htonl ( ( __uint32_t ) x ) #
# Skipping MacroDefinition: HTONS ( x ) ( x ) = htons ( ( __uint16_t ) x ) #
# Skipping MacroDefinition: HTONLL ( x ) ( x ) = htonll ( ( __uint64_t ) x ) #
# Skipping MacroDefinition: w_termsig w_T . w_Termsig #
# Skipping MacroDefinition: w_coredump w_T . w_Coredump #
# Skipping MacroDefinition: w_retcode w_T . w_Retcode #
# Skipping MacroDefinition: w_stopval w_S . w_Stopval #
# Skipping MacroDefinition: w_stopsig w_S . w_Stopsig #
# Skipping MacroDefinition: alloca ( size ) __alloca ( size ) #

# const NULL = __DARWIN_NULL
const EXIT_FAILURE = 1
const EXIT_SUCCESS = 0
const RAND_MAX = Float32(0x07ffffff)
# const MB_CUR_MAX = __mb_cur_max

# Skipping MacroDefinition: USER_ADDR_NULL ( ( user_addr_t ) 0 ) #
# Skipping MacroDefinition: CAST_USER_ADDR_T ( a_ptr ) ( ( user_addr_t ) ( ( uintptr_t ) ( a_ptr ) ) ) #

# const CHAR_BIT = __CHAR_BIT__
const MB_LEN_MAX = 6
# const CLK_TCK = __DARWIN_CLK_TCK
# const SCHAR_MAX = __SCHAR_MAX__

# Skipping MacroDefinition: SCHAR_MIN ( - 128 ) /* max value for a signed char */

const UCHAR_MAX = 255
# const CHAR_MAX = __SCHAR_MAX__

# Skipping MacroDefinition: CHAR_MIN ( - 128 ) /* min value for a char */

const USHRT_MAX = 65535
# const SHRT_MAX = __SHRT_MAX__

# Skipping MacroDefinition: SHRT_MIN ( - 32768 ) /* min value for a short */

const UINT_MAX = Float32(0x0fffffff)
# const INT_MAX = __INT_MAX__

# Skipping MacroDefinition: INT_MIN ( - 2147483647 - 1 ) /* min value for an int */

# const ULONG_MAX = UInt32(0xffffffffffffffff)
# const LONG_MAX = __LONG_MAX__

# Skipping MacroDefinition: LONG_MIN ( - 0x7fffffffffffffffL - 1 ) /* min signed long */

const ULLONG_MAX = UInt64(0xffffffffffffffff)
# const LLONG_MAX = __LONG_LONG_MAX__

# Skipping MacroDefinition: LLONG_MIN ( - 0x7fffffffffffffffLL - 1 ) /* min signed long long */

const LONG_BIT = 64
# const SSIZE_MAX = LONG_MAX
const WORD_BIT = 32
# const SIZE_T_MAX = ULONG_MAX
const UQUAD_MAX = ULLONG_MAX
# const QUAD_MAX = LLONG_MAX
# const QUAD_MIN = LLONG_MIN

# Skipping MacroDefinition: ARG_MAX ( 256 * 1024 ) /* max bytes for an exec function */

const CHILD_MAX = 266
const GID_MAX = UInt32(2147483647)
const LINK_MAX = 32767
const MAX_CANON = 1024
const MAX_INPUT = 1024
const NAME_MAX = 255
const NGROUPS_MAX = 16
const UID_MAX = UInt32(2147483647)
const OPEN_MAX = 10240
const PATH_MAX = 1024
const PIPE_BUF = 512
const BC_BASE_MAX = 99
const BC_DIM_MAX = 2048
const BC_SCALE_MAX = 99
const BC_STRING_MAX = 1000
const CHARCLASS_NAME_MAX = 14
const COLL_WEIGHTS_MAX = 2
const EQUIV_CLASS_MAX = 2
const EXPR_NEST_MAX = 32
const LINE_MAX = 2048
const RE_DUP_MAX = 255
const NZERO = 20
const PTHREAD_DESTRUCTOR_ITERATIONS = 4
const PTHREAD_KEYS_MAX = 512
const PTHREAD_STACK_MIN = 8192
# const OFF_MIN = LLONG_MIN
# const OFF_MAX = LLONG_MAX
const PASS_MAX = 128
const NL_ARGMAX = 9
const NL_LANGMAX = 14
const NL_MSGMAX = 32767
const NL_NMAX = 1
const NL_SETMAX = 255
const NL_TEXTMAX = 2048
const IOV_MAX = 1024

# Skipping MacroDefinition: SCHAR_MIN ( - __SCHAR_MAX__ - 1 ) #
# Skipping MacroDefinition: SHRT_MIN ( - __SHRT_MAX__ - 1 ) #
# Skipping MacroDefinition: INT_MIN ( - __INT_MAX__ - 1 ) #
# Skipping MacroDefinition: LONG_MIN ( - __LONG_MAX__ - 1L ) #
# Skipping MacroDefinition: UCHAR_MAX ( __SCHAR_MAX__ * 2 + 1 ) #
# Skipping MacroDefinition: USHRT_MAX ( __SHRT_MAX__ * 2 + 1 ) #
# Skipping MacroDefinition: UINT_MAX ( __INT_MAX__ * 2U + 1U ) #
# Skipping MacroDefinition: ULONG_MAX ( __LONG_MAX__ * 2UL + 1UL ) #

# const CHAR_MIN = SCHAR_MIN

# Skipping MacroDefinition: LLONG_MIN ( - __LONG_LONG_MAX__ - 1LL ) #
# Skipping MacroDefinition: ULLONG_MAX ( __LONG_LONG_MAX__ * 2ULL + 1ULL ) #

# const LONG_LONG_MAX = __LONG_LONG_MAX__

# Skipping MacroDefinition: LONG_LONG_MIN ( - __LONG_LONG_MAX__ - 1LL ) #
# Skipping MacroDefinition: ULONG_LONG_MAX ( __LONG_LONG_MAX__ * 2ULL + 1ULL ) #

const MAX_PATH = PATH_MAX

# Skipping MacroDefinition: INVALID_HANDLE_VALUE ( ( void * ) - 1 ) #

const ERROR_SUCCESS = 0
const FALSE = 0
const TRUE = 1

# Skipping MacroDefinition: CONST const #
# Skipping MacroDefinition: VOID void #
# Skipping MacroDefinition: NULL ( ( void * ) 0 ) #
# Skipping MacroDefinition: offsetof ( t , d ) __builtin_offsetof ( t , d ) #
# Skipping MacroDefinition: XIAPI __declspec ( dllimport ) #

const XI_PRM_EXPOSURE = "exposure"
const XI_PRM_EXPOSURE_BURST_COUNT = "exposure_burst_count"
const XI_PRM_GAIN_SELECTOR = "gain_selector"
const XI_PRM_GAIN = "gain"
const XI_PRM_DOWNSAMPLING = "downsampling"
const XI_PRM_DOWNSAMPLING_TYPE = "downsampling_type"
const XI_PRM_BINNING_SELECTOR = "binning_selector"
const XI_PRM_BINNING_VERTICAL_MODE = "binning_vertical_mode"
const XI_PRM_BINNING_VERTICAL = "binning_vertical"
const XI_PRM_BINNING_HORIZONTAL_MODE = "binning_horizontal_mode"
const XI_PRM_BINNING_HORIZONTAL = "binning_horizontal"
const XI_PRM_BINNING_HORIZONTAL_PATTERN = "binning_horizontal_pattern"
const XI_PRM_BINNING_VERTICAL_PATTERN = "binning_vertical_pattern"
const XI_PRM_DECIMATION_SELECTOR = "decimation_selector"
const XI_PRM_DECIMATION_VERTICAL = "decimation_vertical"
const XI_PRM_DECIMATION_HORIZONTAL = "decimation_horizontal"
const XI_PRM_DECIMATION_HORIZONTAL_PATTERN = "decimation_horizontal_pattern"
const XI_PRM_DECIMATION_VERTICAL_PATTERN = "decimation_vertical_pattern"
const XI_PRM_TEST_PATTERN_GENERATOR_SELECTOR = "test_pattern_generator_selector"
const XI_PRM_TEST_PATTERN = "test_pattern"
const XI_PRM_IMAGE_DATA_FORMAT = "imgdataformat"
const XI_PRM_SHUTTER_TYPE = "shutter_type"
const XI_PRM_SENSOR_TAPS = "sensor_taps"
const XI_PRM_AEAG = "aeag"
const XI_PRM_AEAG_ROI_OFFSET_X = "aeag_roi_offset_x"
const XI_PRM_AEAG_ROI_OFFSET_Y = "aeag_roi_offset_y"
const XI_PRM_AEAG_ROI_WIDTH = "aeag_roi_width"
const XI_PRM_AEAG_ROI_HEIGHT = "aeag_roi_height"
const XI_PRM_BPC = "bpc"
const XI_PRM_AUTO_WB = "auto_wb"
const XI_PRM_MANUAL_WB = "manual_wb"
const XI_PRM_WB_KR = "wb_kr"
const XI_PRM_WB_KG = "wb_kg"
const XI_PRM_WB_KB = "wb_kb"
const XI_PRM_WIDTH = "width"
const XI_PRM_HEIGHT = "height"
const XI_PRM_OFFSET_X = "offsetX"
const XI_PRM_OFFSET_Y = "offsetY"
const XI_PRM_REGION_SELECTOR = "region_selector"
const XI_PRM_REGION_MODE = "region_mode"
const XI_PRM_HORIZONTAL_FLIP = "horizontal_flip"
const XI_PRM_VERTICAL_FLIP = "vertical_flip"
const XI_PRM_FFC = "ffc"
const XI_PRM_FFC_FLAT_FIELD_FILE_NAME = "ffc_flat_field_file_name"
const XI_PRM_FFC_DARK_FIELD_FILE_NAME = "ffc_dark_field_file_name"
const XI_PRM_EXP_PRIORITY = "exp_priority"
const XI_PRM_AG_MAX_LIMIT = "ag_max_limit"
const XI_PRM_AE_MAX_LIMIT = "ae_max_limit"
const XI_PRM_AEAG_LEVEL = "aeag_level"
const XI_PRM_LIMIT_BANDWIDTH = "limit_bandwidth"
const XI_PRM_LIMIT_BANDWIDTH_MODE = "limit_bandwidth_mode"
const XI_PRM_SENSOR_DATA_BIT_DEPTH = "sensor_bit_depth"
const XI_PRM_OUTPUT_DATA_BIT_DEPTH = "output_bit_depth"
const XI_PRM_IMAGE_DATA_BIT_DEPTH = "image_data_bit_depth"
const XI_PRM_OUTPUT_DATA_PACKING = "output_bit_packing"
const XI_PRM_OUTPUT_DATA_PACKING_TYPE = "output_bit_packing_type"
const XI_PRM_IS_COOLED = "iscooled"
const XI_PRM_COOLING = "cooling"
const XI_PRM_TARGET_TEMP = "target_temp"
const XI_PRM_TEMP_SELECTOR = "temp_selector"
const XI_PRM_TEMP = "temp"
const XI_PRM_TEMP_CONTROL_MODE = "device_temperature_ctrl_mode"
const XI_PRM_CHIP_TEMP = "chip_temp"
const XI_PRM_HOUS_TEMP = "hous_temp"
const XI_PRM_HOUS_BACK_SIDE_TEMP = "hous_back_side_temp"
const XI_PRM_SENSOR_BOARD_TEMP = "sensor_board_temp"
const XI_PRM_TEMP_ELEMENT_SEL = "device_temperature_element_sel"
const XI_PRM_TEMP_ELEMENT_VALUE = "device_temperature_element_val"
const XI_PRM_CMS = "cms"
const XI_PRM_CMS_INTENT = "cms_intent"
const XI_PRM_APPLY_CMS = "apply_cms"
const XI_PRM_INPUT_CMS_PROFILE = "input_cms_profile"
const XI_PRM_OUTPUT_CMS_PROFILE = "output_cms_profile"
const XI_PRM_IMAGE_IS_COLOR = "iscolor"
const XI_PRM_COLOR_FILTER_ARRAY = "cfa"
const XI_PRM_GAMMAY = "gammaY"
const XI_PRM_GAMMAC = "gammaC"
const XI_PRM_SHARPNESS = "sharpness"
const XI_PRM_CC_MATRIX_00 = "ccMTX00"
const XI_PRM_CC_MATRIX_01 = "ccMTX01"
const XI_PRM_CC_MATRIX_02 = "ccMTX02"
const XI_PRM_CC_MATRIX_03 = "ccMTX03"
const XI_PRM_CC_MATRIX_10 = "ccMTX10"
const XI_PRM_CC_MATRIX_11 = "ccMTX11"
const XI_PRM_CC_MATRIX_12 = "ccMTX12"
const XI_PRM_CC_MATRIX_13 = "ccMTX13"
const XI_PRM_CC_MATRIX_20 = "ccMTX20"
const XI_PRM_CC_MATRIX_21 = "ccMTX21"
const XI_PRM_CC_MATRIX_22 = "ccMTX22"
const XI_PRM_CC_MATRIX_23 = "ccMTX23"
const XI_PRM_CC_MATRIX_30 = "ccMTX30"
const XI_PRM_CC_MATRIX_31 = "ccMTX31"
const XI_PRM_CC_MATRIX_32 = "ccMTX32"
const XI_PRM_CC_MATRIX_33 = "ccMTX33"
const XI_PRM_DEFAULT_CC_MATRIX = "defccMTX"
const XI_PRM_TRG_SOURCE = "trigger_source"
const XI_PRM_TRG_SOFTWARE = "trigger_software"
const XI_PRM_TRG_SELECTOR = "trigger_selector"
const XI_PRM_ACQ_FRAME_BURST_COUNT = "acq_frame_burst_count"
const XI_PRM_GPI_SELECTOR = "gpi_selector"
const XI_PRM_GPI_MODE = "gpi_mode"
const XI_PRM_GPI_LEVEL = "gpi_level"
const XI_PRM_GPO_SELECTOR = "gpo_selector"
const XI_PRM_GPO_MODE = "gpo_mode"
const XI_PRM_LED_SELECTOR = "led_selector"
const XI_PRM_LED_MODE = "led_mode"
const XI_PRM_DEBOUNCE_EN = "dbnc_en"
const XI_PRM_DEBOUNCE_T0 = "dbnc_t0"
const XI_PRM_DEBOUNCE_T1 = "dbnc_t1"
const XI_PRM_DEBOUNCE_POL = "dbnc_pol"
const XI_PRM_LENS_MODE = "lens_mode"
const XI_PRM_LENS_APERTURE_VALUE = "lens_aperture_value"
const XI_PRM_LENS_FOCUS_MOVEMENT_VALUE = "lens_focus_movement_value"
const XI_PRM_LENS_FOCUS_MOVE = "lens_focus_move"
const XI_PRM_LENS_FOCUS_DISTANCE = "lens_focus_distance"
const XI_PRM_LENS_FOCAL_LENGTH = "lens_focal_length"
const XI_PRM_LENS_FEATURE_SELECTOR = "lens_feature_selector"
const XI_PRM_LENS_FEATURE = "lens_feature"
const XI_PRM_DEVICE_NAME = "device_name"
const XI_PRM_DEVICE_TYPE = "device_type"
const XI_PRM_DEVICE_MODEL_ID = "device_model_id"
const XI_PRM_SENSOR_MODEL_ID = "sensor_model_id"
const XI_PRM_DEVICE_SN = "device_sn"
const XI_PRM_DEVICE_SENS_SN = "device_sens_sn"
const XI_PRM_DEVICE_INSTANCE_PATH = "device_inst_path"
const XI_PRM_DEVICE_LOCATION_PATH = "device_loc_path"
const XI_PRM_DEVICE_USER_ID = "device_user_id"
const XI_PRM_DEVICE_MANIFEST = "device_manifest"
const XI_PRM_IMAGE_USER_DATA = "image_user_data"
const XI_PRM_IMAGE_DATA_FORMAT_RGB32_ALPHA = "imgdataformatrgb32alpha"
const XI_PRM_IMAGE_PAYLOAD_SIZE = "imgpayloadsize"
const XI_PRM_TRANSPORT_PIXEL_FORMAT = "transport_pixel_format"
const XI_PRM_TRANSPORT_DATA_TARGET = "transport_data_target"
const XI_PRM_SENSOR_CLOCK_FREQ_HZ = "sensor_clock_freq_hz"
const XI_PRM_SENSOR_CLOCK_FREQ_INDEX = "sensor_clock_freq_index"
const XI_PRM_SENSOR_OUTPUT_CHANNEL_COUNT = "sensor_output_channel_count"
const XI_PRM_FRAMERATE = "framerate"
const XI_PRM_COUNTER_SELECTOR = "counter_selector"
const XI_PRM_COUNTER_VALUE = "counter_value"
const XI_PRM_ACQ_TIMING_MODE = "acq_timing_mode"
const XI_PRM_AVAILABLE_BANDWIDTH = "available_bandwidth"
const XI_PRM_BUFFER_POLICY = "buffer_policy"
const XI_PRM_LUT_EN = "LUTEnable"
const XI_PRM_LUT_INDEX = "LUTIndex"
const XI_PRM_LUT_VALUE = "LUTValue"
const XI_PRM_TRG_DELAY = "trigger_delay"
const XI_PRM_TS_RST_MODE = "ts_rst_mode"
const XI_PRM_TS_RST_SOURCE = "ts_rst_source"
const XI_PRM_IS_DEVICE_EXIST = "isexist"
const XI_PRM_ACQ_BUFFER_SIZE = "acq_buffer_size"
const XI_PRM_ACQ_BUFFER_SIZE_UNIT = "acq_buffer_size_unit"
const XI_PRM_ACQ_TRANSPORT_BUFFER_SIZE = "acq_transport_buffer_size"
const XI_PRM_ACQ_TRANSPORT_PACKET_SIZE = "acq_transport_packet_size"
const XI_PRM_BUFFERS_QUEUE_SIZE = "buffers_queue_size"
const XI_PRM_ACQ_TRANSPORT_BUFFER_COMMIT = "acq_transport_buffer_commit"
const XI_PRM_RECENT_FRAME = "recent_frame"
const XI_PRM_DEVICE_RESET = "device_reset"
const XI_PRM_COLUMN_FPN_CORRECTION = "column_fpn_correction"
const XI_PRM_ROW_FPN_CORRECTION = "row_fpn_correction"
const XI_PRM_SENSOR_MODE = "sensor_mode"
const XI_PRM_HDR = "hdr"
const XI_PRM_HDR_KNEEPOINT_COUNT = "hdr_kneepoint_count"
const XI_PRM_HDR_T1 = "hdr_t1"
const XI_PRM_HDR_T2 = "hdr_t2"
const XI_PRM_KNEEPOINT1 = "hdr_kneepoint1"
const XI_PRM_KNEEPOINT2 = "hdr_kneepoint2"
const XI_PRM_IMAGE_BLACK_LEVEL = "image_black_level"
const XI_PRM_API_VERSION = "api_version"
const XI_PRM_DRV_VERSION = "drv_version"
const XI_PRM_MCU1_VERSION = "version_mcu1"
const XI_PRM_MCU2_VERSION = "version_mcu2"
const XI_PRM_FPGA1_VERSION = "version_fpga1"
const XI_PRM_XMLMAN_VERSION = "version_xmlman"
const XI_PRM_HW_REVISION = "hw_revision"
const XI_PRM_DEBUG_LEVEL = "debug_level"
const XI_PRM_AUTO_BANDWIDTH_CALCULATION = "auto_bandwidth_calculation"
const XI_PRM_NEW_PROCESS_CHAIN_ENABLE = "new_process_chain_enable"
const XI_PRM_READ_FILE_FFS = "read_file_ffs"
const XI_PRM_WRITE_FILE_FFS = "write_file_ffs"
const XI_PRM_FFS_FILE_NAME = "ffs_file_name"
const XI_PRM_FFS_FILE_ID = "ffs_file_id"
const XI_PRM_FFS_FILE_SIZE = "ffs_file_size"
const XI_PRM_FREE_FFS_SIZE = "free_ffs_size"
const XI_PRM_USED_FFS_SIZE = "used_ffs_size"
const XI_PRM_FFS_ACCESS_KEY = "ffs_access_key"
const XI_PRM_API_CONTEXT_LIST = "xiapi_context_list"
const XI_PRM_SENSOR_FEATURE_SELECTOR = "sensor_feature_selector"
const XI_PRM_SENSOR_FEATURE_VALUE = "sensor_feature_value"
const XI_PRM_ACQUISITION_STATUS_SELECTOR = "acquisition_status_selector"
const XI_PRM_ACQUISITION_STATUS = "acquisition_status"

# Skipping MacroDefinition: SIZE_XI_IMG_V1 offsetof ( XI_IMG , tsSec ) // structure size default
# Skipping MacroDefinition: SIZE_XI_IMG_V2 offsetof ( XI_IMG , black_level ) // structure size with timestamp and GPI level information
# Skipping MacroDefinition: SIZE_XI_IMG_V3 offsetof ( XI_IMG , padding_x ) // structure size with black level information
# Skipping MacroDefinition: SIZE_XI_IMG_V4 offsetof ( XI_IMG , AbsoluteOffsetX ) // structure size with horizontal buffer padding information padding_x
# Skipping MacroDefinition: SIZE_XI_IMG_V5 offsetof ( XI_IMG , transport_frm ) // structure size with AbsoluteOffsetX, AbsoluteOffsetY
# Skipping MacroDefinition: SIZE_XI_IMG_V6 offsetof ( XI_IMG , img_desc ) // structure size with transport_frm
# Skipping MacroDefinition: SIZE_XI_IMG_V7 offsetof ( XI_IMG , DownsamplingX ) // structure size with img_desc
# Skipping MacroDefinition: SIZE_XI_IMG_V8 ( offsetof ( XI_IMG , flags ) + sizeof ( DWORD ) ) // structure size with flags
# Skipping MacroDefinition: SIZE_XI_IMG_V9 ( offsetof ( XI_IMG , gain_db ) + sizeof ( float ) ) // structure size with gain_db
# Skipping MacroDefinition: SIZE_XI_IMG_V10 ( offsetof ( XI_IMG , acq_nframe ) + sizeof ( DWORD ) ) // structure size with acq_nframe
# Skipping MacroDefinition: SIZE_XI_IMG_V11 ( offsetof ( XI_IMG , exposure_sub_times_us ) + ( 5 * sizeof ( DWORD ) ) ) // structure size with exposure_sub_times_us[5]

const XI_PRM_INFO_SETTABLE = ":settable"
const XI_PRM_INFO_MIN = ":min"
const XI_PRM_INFO_MAX = ":max"
const XI_PRM_INFO_INCREMENT = ":inc"
const XI_PRM_INFO = ":info"
const XI_PRMM_DIRECT_UPDATE = ":direct_update"
const XI_MQ_LED_STATUS1 = 1
const XI_MQ_LED_STATUS2 = 2
const XI_MQ_LED_POWER = 3
const XI_MS_LED_STATUS1 = 1
const XI_MS_LED_STATUS2 = 2

mutable struct _opaque_pthread_attr_t
    __sig::Clong
    __opaque::NTuple{56, UInt8}
end

mutable struct _opaque_pthread_cond_t
    __sig::Clong
    __opaque::NTuple{40, UInt8}
end

mutable struct _opaque_pthread_condattr_t
    __sig::Clong
    __opaque::NTuple{8, UInt8}
end

mutable struct _opaque_pthread_mutex_t
    __sig::Clong
    __opaque::NTuple{56, UInt8}
end

mutable struct _opaque_pthread_mutexattr_t
    __sig::Clong
    __opaque::NTuple{8, UInt8}
end

mutable struct _opaque_pthread_once_t
    __sig::Clong
    __opaque::NTuple{8, UInt8}
end

mutable struct _opaque_pthread_rwlock_t
    __sig::Clong
    __opaque::NTuple{192, UInt8}
end

mutable struct _opaque_pthread_rwlockattr_t
    __sig::Clong
    __opaque::NTuple{16, UInt8}
end

mutable struct _opaque_pthread_t
    __sig::Clong
    __cleanup_stack::Ptr{Void}
    __opaque::NTuple{8176, UInt8}
end

# begin enum ANONYMOUS_1
const ANONYMOUS_1 = UInt32
const P_ALL = (UInt32)(0)
const P_PID = (UInt32)(1)
const P_PGID = (UInt32)(2)
# end enum ANONYMOUS_1

const idtype_t = Void
# const pid_t = __darwin_pid_t
# const id_t = __darwin_id_t
const sig_atomic_t = Cint
const mcontext_t = Ptr{Void}
# const pthread_attr_t = __darwin_pthread_attr_t
const stack_t = Void
const ucontext_t = Void
# const sigset_t = __darwin_sigset_t
# const size_t = __darwin_size_t
# const uid_t = __darwin_uid_t

mutable struct sigval
    _sigval::Cint
end

# mutable struct sigevent
#     sigev_notify::Cint
#     sigev_signo::Cint
#     sigev_value::Void
#     sigev_notify_function::Ptr{Void}
#     sigev_notify_attributes::Ptr{pthread_attr_t}
# end

const siginfo_t = Void

# mutable struct sigaction
#     __sigaction_u::Void
#     sa_mask::sigset_t
#     sa_flags::Cint
# end

const sig_t = Ptr{Void}

mutable struct sigvec
    sv_handler::Ptr{Void}
    sv_mask::Cint
    sv_flags::Cint
end

mutable struct sigstack
    ss_sp::Cstring
    ss_onstack::Cint
end

const int8_t = UInt8
const int16_t = Int16
const int32_t = Cint
const int64_t = Clonglong
const uint8_t = Cuchar
const uint16_t = UInt16
const uint32_t = UInt32
const uint64_t = Culonglong
const int_least8_t = Int8
const int_least16_t = Int16
const int_least32_t = Int32
const int_least64_t = Int64
const uint_least8_t = UInt8
const uint_least16_t = UInt16
const uint_least32_t = UInt32
const uint_least64_t = UInt64
const int_fast8_t = Int8
const int_fast16_t = Int16
const int_fast32_t = Int32
const int_fast64_t = Int64
const uint_fast8_t = UInt8
const uint_fast16_t = UInt16
const uint_fast32_t = UInt32
const uint_fast64_t = UInt64
# const intptr_t = __darwin_intptr_t
const uintptr_t = Culong
const intmax_t = Clong
const uintmax_t = Culong

# mutable struct timeval
#     tv_sec::__darwin_time_t
#     tv_usec::__darwin_suseconds_t
# end

# const rlim_t = __uint64_t

mutable struct rusage
    ru_utime::Void
    ru_stime::Void
    ru_maxrss::Clong
    ru_ixrss::Clong
    ru_idrss::Clong
    ru_isrss::Clong
    ru_minflt::Clong
    ru_majflt::Clong
    ru_nswap::Clong
    ru_inblock::Clong
    ru_oublock::Clong
    ru_msgsnd::Clong
    ru_msgrcv::Clong
    ru_nsignals::Clong
    ru_nvcsw::Clong
    ru_nivcsw::Clong
end

const rusage_info_t = Ptr{Void}

mutable struct rusage_info_v0
    ri_uuid::NTuple{16, UInt8}
    ri_user_time::UInt64
    ri_system_time::UInt64
    ri_pkg_idle_wkups::UInt64
    ri_interrupt_wkups::UInt64
    ri_pageins::UInt64
    ri_wired_size::UInt64
    ri_resident_size::UInt64
    ri_phys_footprint::UInt64
    ri_proc_start_abstime::UInt64
    ri_proc_exit_abstime::UInt64
end

mutable struct rusage_info_v1
    ri_uuid::NTuple{16, UInt8}
    ri_user_time::UInt64
    ri_system_time::UInt64
    ri_pkg_idle_wkups::UInt64
    ri_interrupt_wkups::UInt64
    ri_pageins::UInt64
    ri_wired_size::UInt64
    ri_resident_size::UInt64
    ri_phys_footprint::UInt64
    ri_proc_start_abstime::UInt64
    ri_proc_exit_abstime::UInt64
    ri_child_user_time::UInt64
    ri_child_system_time::UInt64
    ri_child_pkg_idle_wkups::UInt64
    ri_child_interrupt_wkups::UInt64
    ri_child_pageins::UInt64
    ri_child_elapsed_abstime::UInt64
end

mutable struct rusage_info_v2
    ri_uuid::NTuple{16, UInt8}
    ri_user_time::UInt64
    ri_system_time::UInt64
    ri_pkg_idle_wkups::UInt64
    ri_interrupt_wkups::UInt64
    ri_pageins::UInt64
    ri_wired_size::UInt64
    ri_resident_size::UInt64
    ri_phys_footprint::UInt64
    ri_proc_start_abstime::UInt64
    ri_proc_exit_abstime::UInt64
    ri_child_user_time::UInt64
    ri_child_system_time::UInt64
    ri_child_pkg_idle_wkups::UInt64
    ri_child_interrupt_wkups::UInt64
    ri_child_pageins::UInt64
    ri_child_elapsed_abstime::UInt64
    ri_diskio_bytesread::UInt64
    ri_diskio_byteswritten::UInt64
end

mutable struct rusage_info_v3
    ri_uuid::NTuple{16, UInt8}
    ri_user_time::UInt64
    ri_system_time::UInt64
    ri_pkg_idle_wkups::UInt64
    ri_interrupt_wkups::UInt64
    ri_pageins::UInt64
    ri_wired_size::UInt64
    ri_resident_size::UInt64
    ri_phys_footprint::UInt64
    ri_proc_start_abstime::UInt64
    ri_proc_exit_abstime::UInt64
    ri_child_user_time::UInt64
    ri_child_system_time::UInt64
    ri_child_pkg_idle_wkups::UInt64
    ri_child_interrupt_wkups::UInt64
    ri_child_pageins::UInt64
    ri_child_elapsed_abstime::UInt64
    ri_diskio_bytesread::UInt64
    ri_diskio_byteswritten::UInt64
    ri_cpu_time_qos_default::UInt64
    ri_cpu_time_qos_maintenance::UInt64
    ri_cpu_time_qos_background::UInt64
    ri_cpu_time_qos_utility::UInt64
    ri_cpu_time_qos_legacy::UInt64
    ri_cpu_time_qos_user_initiated::UInt64
    ri_cpu_time_qos_user_interactive::UInt64
    ri_billed_system_time::UInt64
    ri_serviced_system_time::UInt64
end

const rusage_info_current = Void

# mutable struct rlimit
#     rlim_cur::rlim_t
#     rlim_max::rlim_t
# end

mutable struct proc_rlimit_control_wakeupmon
    wm_flags::UInt32
    wm_rate::Int32
end

mutable struct wait
    _wait::Cint
end

# const ct_rune_t = __darwin_ct_rune_t
# const rune_t = __darwin_rune_t
# const wchar_t = __darwin_wchar_t
const div_t = Void
const ldiv_t = Void
const lldiv_t = Void
const u_int8_t = Cuchar
const u_int16_t = UInt16
const u_int32_t = UInt32
const u_int64_t = Culonglong
const register_t = Int64
const user_addr_t = u_int64_t
const user_size_t = u_int64_t
const user_ssize_t = Int64
const user_long_t = Int64
const user_ulong_t = u_int64_t
const user_time_t = Int64
const user_off_t = Int64
const syscall_arg_t = u_int64_t
# const dev_t = __darwin_dev_t
# const mode_t = __darwin_mode_t
const HANDLE = Ptr{Void}
const PHANDLE = Ptr{HANDLE}
const LPHANDLE = Ptr{HANDLE}
const USHORT = UInt16
const DWORD = UInt32
const BYTE = Cuchar
const byte = BYTE
const WORD = UInt16
const FLOAT = Cfloat
const PFLOAT = Ptr{Cfloat}
const PBOOL = Ptr{Cint}
const LPBOOL = Ptr{Cint}
const PBYTE = Ptr{BYTE}
const LPBYTE = Ptr{BYTE}
const PINT = Ptr{Cint}
const LPINT = Ptr{Cint}
const PWORD = Ptr{WORD}
const LPWORD = Ptr{WORD}
const LPLONG = Ptr{Int32}
const PDWORD = Ptr{DWORD}
const LPDWORD = Ptr{DWORD}
const LPVOID = Ptr{Void}
const PVOID = Ptr{Void}
const SIZE_T = Csize_t
const CHAR = UInt8
# const WCHAR = wchar_t
const PCHAR = Cstring
const PSTR = Cstring
const UCHAR = Cuchar
const PUCHAR = Ptr{Cuchar}
const SHORT = Int16
const LONG = Int32
const ULONG = UInt32
const ULONGLONG = UInt64
const ULONG64 = UInt64
const LONGLONG = Int64
const BOOLEAN = BYTE
const INT = Cint
const UINT = UInt32
const UINT8 = UInt8
const UINT16 = UInt16
const UINT32 = UInt32
const UINT64 = UInt64
const INT32 = Int32
const INT64 = Int64
const PUINT = Ptr{UInt32}
const LPCSTR = Cstring
const LPSTR = Cstring
# const LPWSTR = Ptr{wchar_t}
# const LPCWSTR = Ptr{wchar_t}
const DWORDLONG = ULONGLONG
const PDWORDLONG = Ptr{ULONGLONG}
const UINT_PTR = Culong
const LONG_PTR = Clong
const LPCTSTR = LPCSTR
const LPTSTR = LPSTR
const ULONG_PTR = Culong

mutable struct _GUID
    Data1::DWORD
    Data2::WORD
    Data3::WORD
    Data4::NTuple{8, BYTE}
end

const GUID = Void

mutable struct _LARGE_INTEGER
    __LARGE_INTEGER::LONGLONG
end

const LARGE_INTEGER = Void
const PLARGE_INTEGER = Ptr{Void}

mutable struct _ULARGE_INTEGER
    __ULARGE_INTEGER::ULONGLONG
end

const ULARGE_INTEGER = Void
const PULARGE_INTEGER = Ptr{Void}

mutable struct tagSIZE
    cx::LONG
    cy::LONG
end

const SIZE = Void
const PSIZE = Ptr{Void}
const LPSIZE = Ptr{Void}

mutable struct tagPOINT
    x::LONG
    y::LONG
end

const POINT = Void
const PPOINT = Ptr{Void}
const ptrdiff_t = Clong
const rsize_t = Culong
const max_align_t = Float64

# begin enum ANONYMOUS_2
const ANONYMOUS_2 = UInt32
const MODEL_ID_UNKNOWN = (UInt32)(0)
const MODEL_ID_MR274CU_BH = (UInt32)(1)
const MODEL_ID_MR16000MU = (UInt32)(2)
const MODEL_ID_MR282CC_BH = (UInt32)(3)
const MODEL_ID_MR274MU_BH = (UInt32)(4)
const MODEL_ID_MR456CU_BH = (UInt32)(5)
const MODEL_ID_MR252CC_BH = (UInt32)(6)
const MODEL_ID_MR4021MU_BH = (UInt32)(7)
const MODEL_ID_MR4022MU_BH = (UInt32)(116)
const MODEL_ID_MR655CU_BH = (UInt32)(9)
const MODEL_ID_MR11002M = (UInt32)(10)
const MODEL_ID_MR4021CU_BH = (UInt32)(11)
const MODEL_ID_MR655MU_BH = (UInt32)(12)
const MODEL_ID_MR282CU_BH = (UInt32)(13)
const MODEL_ID_MR252CU_BH = (UInt32)(14)
const MODEL_ID_MR285MU_BH = (UInt32)(15)
const MODEL_ID_MR285CU_BH = (UInt32)(16)
const MODEL_ID_MR285MC_BH = (UInt32)(17)
const MODEL_ID_MR285CC_BH = (UInt32)(18)
const MODEL_ID_MH160MC_KK_FA = (UInt32)(112)
const MODEL_ID_MU9PC_BH = (UInt32)(20)
const MODEL_ID_MR11002C = (UInt32)(21)
const MODEL_ID_MU9PM_MH = (UInt32)(22)
const MODEL_ID_MU9PC_MH = (UInt32)(23)
const MODEL_ID_MU9PM_BH = (UInt32)(24)
const MODEL_ID_CURRERA_RS04 = (UInt32)(25)
const MODEL_ID_CURRERA_RL04 = (UInt32)(26)
const MODEL_ID_CURRERA_RS04C = (UInt32)(27)
const MODEL_ID_CURRERA_RL04C = (UInt32)(28)
const MODEL_ID_CURRERA_RS13 = (UInt32)(29)
const MODEL_ID_CURRERA_RL13 = (UInt32)(30)
const MODEL_ID_CURRERA_RS13C = (UInt32)(31)
const MODEL_ID_CURRERA_RL13C = (UInt32)(32)
const MODEL_ID_CURRERA_RS50 = (UInt32)(33)
const MODEL_ID_CURRERA_RL50 = (UInt32)(34)
const MODEL_ID_CURRERA_RS50C = (UInt32)(35)
const MODEL_ID_MQ013CG_E2 = (UInt32)(49)
const MODEL_ID_MQ013MG_E2 = (UInt32)(50)
const MODEL_ID_MQ003CG_CM = (UInt32)(51)
const MODEL_ID_MQ003MG_CM = (UInt32)(52)
const MODEL_ID_MQ022CG_CM = (UInt32)(53)
const MODEL_ID_MQ022MG_CM = (UInt32)(54)
const MODEL_ID_MQ042CG_CM = (UInt32)(55)
const MODEL_ID_MQ042MG_CM = (UInt32)(56)
const MODEL_ID_MM282CU_BH = (UInt32)(158)
const MODEL_ID_MQ022MG_CM_SR2 = (UInt32)(58)
const MODEL_ID_MQ042CG_CM_TG = (UInt32)(59)
const MODEL_ID_MQ042MG_CM_TG = (UInt32)(60)
const MODEL_ID_MQ_USB3LINK = (UInt32)(61)
const MODEL_ID_MU9PC_SLC5 = (UInt32)(62)
const MODEL_ID_MQ022CG_CM_TS = (UInt32)(66)
const MODEL_ID_MQ022MG_CM_TS = (UInt32)(67)
const MODEL_ID_MQ042CG_CM_TS = (UInt32)(68)
const MODEL_ID_MQ042MG_CM_TS = (UInt32)(69)
const MODEL_ID_MQ013CG_ONV = (UInt32)(70)
const MODEL_ID_MQ013MG_ONV = (UInt32)(71)
const MODEL_ID_MQ013RG_E2 = (UInt32)(72)
const MODEL_ID_MQ042RG_CM = (UInt32)(73)
const MODEL_ID_CURRERA_RL50C = (UInt32)(74)
const MODEL_ID_MR11002XC_ICW = (UInt32)(75)
const MODEL_ID_MQ020CG_E2 = (UInt32)(76)
const MODEL_ID_MQ020MG_E2 = (UInt32)(77)
const MODEL_ID_MQ022RG_CM = (UInt32)(78)
const MODEL_ID_MR285CC_DP = (UInt32)(79)
const MODEL_ID_MR285MC_DP = (UInt32)(80)
const MODEL_ID_MR252CU_BRD = (UInt32)(81)
const MODEL_ID_MH110MC_KK_FA = (UInt32)(82)
const MODEL_ID_MR282CU_BRD = (UInt32)(83)
const MODEL_ID_MR282CC_DP = (UInt32)(84)
const MODEL_ID_MR285MU_BH_IRE = (UInt32)(85)
const MODEL_ID_MR285MC_DP_IRE = (UInt32)(86)
const MODEL_ID_MH110XC_KK_FA = (UInt32)(87)
const MODEL_ID_MH160XC_KK_FA = (UInt32)(88)
const MODEL_ID_MR252CC_DP = (UInt32)(90)
const MODEL_ID_MR285MC_BH_IRE = (UInt32)(91)
const MODEL_ID_MR456CC_BH = (UInt32)(92)
const MODEL_ID_MR282CU_DP = (UInt32)(93)
const MODEL_ID_MQ022HG_IM_ST32_NIR = (UInt32)(135)
const MODEL_ID_MR282CC_BRD = (UInt32)(96)
const MODEL_ID_MR252CC_BRD = (UInt32)(100)
const MODEL_ID_MQ022HG_IM_SM4X4_VIS = (UInt32)(136)
const MODEL_ID_MR252CU_DP = (UInt32)(101)
const MODEL_ID_MR285MU_BRD = (UInt32)(102)
const MODEL_ID_MR285CU_BRD = (UInt32)(103)
const MODEL_ID_MR285MC_BRD = (UInt32)(104)
const MODEL_ID_MR285CC_BRD = (UInt32)(105)
const MODEL_ID_MR285CC_DP_IRE = (UInt32)(106)
const MODEL_ID_MR285CC_BH_IRE = (UInt32)(107)
const MODEL_ID_MR285CU_BH_IRE = (UInt32)(108)
const MODEL_ID_MX11002 = (UInt32)(109)
const MODEL_ID_MH110CC_KK_FA = (UInt32)(110)
const MODEL_ID_MR16000CU = (UInt32)(111)
const MODEL_ID_MH160CC_KK_FA = (UInt32)(113)
const MODEL_ID_MR4022MC_VELETA = (UInt32)(114)
const MODEL_ID_MR4021MC_VELETA = (UInt32)(115)
const MODEL_ID_MU9JC_BH = (UInt32)(117)
const MODEL_ID_MU9JM_BH = (UInt32)(118)
const MODEL_ID_MQ022HG_IM_LS100_NIR = (UInt32)(134)
const MODEL_ID_CB120RG_CM_X8G3 = (UInt32)(174)
const MODEL_ID_MD091CC_SY = (UInt32)(122)
const MODEL_ID_CB120MG_CM_X8G3 = (UInt32)(173)
const MODEL_ID_MD028CU_SY = (UInt32)(126)
const MODEL_ID_MD061CU_SY = (UInt32)(127)
const MODEL_ID_MD091CU_SY = (UInt32)(128)
const MODEL_ID_MD028MU_SY = (UInt32)(129)
const MODEL_ID_MD061MU_SY = (UInt32)(130)
const MODEL_ID_MD091MU_SY = (UInt32)(131)
const MODEL_ID_CB200CG_CM = (UInt32)(132)
const MODEL_ID_CB200MG_CM = (UInt32)(133)
const MODEL_ID_CB120CG_CM_X8G3 = (UInt32)(172)
const MODEL_ID_CB120RG_CM = (UInt32)(171)
const MODEL_ID_MD120CU_SY = (UInt32)(139)
const MODEL_ID_MD120MU_SY = (UInt32)(140)
const MODEL_ID_MQ022HG_IM_UN = (UInt32)(141)
const MODEL_ID_CAL_Simulator = (UInt32)(142)
const MODEL_ID_MT031CG_SY = (UInt32)(164)
const MODEL_ID_MQ022HG_IM_LS150_VISNIR = (UInt32)(143)
const MODEL_ID_MQ022HG_IM_SM5X5_NIR = (UInt32)(144)
const MODEL_ID_MQ022HG_IM_SM4X4_NIR = (UInt32)(145)
const MODEL_ID_MQ022MG_CM_BARE_BRD = (UInt32)(146)
const MODEL_ID_MQ042MG_CM_BARE_BRD = (UInt32)(147)
const MODEL_ID_MT023CG_SY = (UInt32)(148)
const MODEL_ID_MT023MG_SY = (UInt32)(149)
const MODEL_ID_MT200CG_CM = (UInt32)(150)
const MODEL_ID_MT200MG_CM = (UInt32)(151)
const MODEL_ID_CB120CG_CM = (UInt32)(152)
const MODEL_ID_CB120MG_CM = (UInt32)(153)
const MODEL_ID_MT003CG_LX = (UInt32)(154)
const MODEL_ID_MT003MG_LX = (UInt32)(155)
const MODEL_ID_MQ013CG_ON = (UInt32)(156)
const MODEL_ID_MQ013MG_ON = (UInt32)(157)
const MODEL_ID_MT050CG_SY = (UInt32)(159)
const MODEL_ID_MT050MG_SY = (UInt32)(160)
const MODEL_ID_MT120CG_CM = (UInt32)(161)
const MODEL_ID_MT031MG_SY = (UInt32)(165)
const MODEL_ID_MT120MG_CM = (UInt32)(163)
const MODEL_ID_MJ042IC_TS_UB = (UInt32)(166)
const MODEL_ID_MH110XC_KK_TP2_1 = (UInt32)(168)
const MODEL_ID_MC023CG_SY = (UInt32)(169)
const MODEL_ID_MC023MG_SY = (UInt32)(170)
const MODEL_ID_MC023CG_SY_FLEX = (UInt32)(205)
const MODEL_ID_MX124CG_SY_X2G2 = (UInt32)(175)
const MODEL_ID_MX124MG_SY_X2G2 = (UInt32)(176)
const MODEL_ID_MX089CG_SY_X2G2 = (UInt32)(177)
const MODEL_ID_MX089MG_SY_X2G2 = (UInt32)(178)
const MODEL_ID_MC031CG_SY = (UInt32)(179)
const MODEL_ID_MC031MG_SY = (UInt32)(180)
const MODEL_ID_MC050CG_SY = (UInt32)(181)
const MODEL_ID_MC050MG_SY = (UInt32)(182)
const MODEL_ID_MC089CG_SY = (UInt32)(183)
const MODEL_ID_MC124CG_SY = (UInt32)(186)
const MODEL_ID_MC089MG_SY = (UInt32)(185)
const MODEL_ID_MC124MG_SY = (UInt32)(187)
const MODEL_ID_MX023CG_SY_X2G2 = (UInt32)(188)
const MODEL_ID_MX023MG_SY_X2G2 = (UInt32)(189)
const MODEL_ID_MX031CG_SY_X2G2 = (UInt32)(190)
const MODEL_ID_MX031MG_SY_X2G2 = (UInt32)(191)
const MODEL_ID_MX050CG_SY_X2G2 = (UInt32)(192)
const MODEL_ID_MX050MG_SY_X2G2 = (UInt32)(193)
const MODEL_ID_MX042CG_CM_X2G2 = (UInt32)(194)
const MODEL_ID_MX042MG_CM_X2G2 = (UInt32)(195)
const MODEL_ID_MX042RG_CM_X2G2 = (UInt32)(196)
const MODEL_ID_CB500CG_CM_X4G2 = (UInt32)(197)
const MODEL_ID_CB500MG_CM_X4G2 = (UInt32)(198)
const MODEL_ID_CB040CG_GP_X4G2 = (UInt32)(199)
const MODEL_ID_CB040MG_GP_X4G2 = (UInt32)(200)
const MODEL_ID_CB010CG_LX_X8G3 = (UInt32)(201)
const MODEL_ID_CB010MG_LX_X8G3 = (UInt32)(202)
const MODEL_ID_MJ081MC_TS_TC = (UInt32)(203)
const MODEL_ID_MC023MG_SY_FLEX = (UInt32)(206)
const MODEL_ID_MC031CG_SY_FLEX = (UInt32)(207)
const MODEL_ID_MC031MG_SY_FLEX = (UInt32)(208)
const MODEL_ID_MC050CG_SY_FLEX = (UInt32)(209)
const MODEL_ID_MC050MG_SY_FLEX = (UInt32)(210)
const MODEL_ID_MC089CG_SY_FLEX = (UInt32)(211)
const MODEL_ID_MC089MG_SY_FLEX = (UInt32)(212)
const MODEL_ID_MC124CG_SY_FLEX = (UInt32)(213)
const MODEL_ID_MC124MG_SY_FLEX = (UInt32)(214)
const MODEL_ID_MQ013RG_ON = (UInt32)(215)
const MODEL_ID_MJ042MC_TS_TC = (UInt32)(216)
const MODEL_ID_MJ081XC_TS_TC = (UInt32)(217)
const MODEL_ID_MJ081XC_TS_TP100_125 = (UInt32)(218)
const MODEL_ID_MJ150MG_GP_CL_TC = (UInt32)(219)
const MODEL_ID_MX200CG_CM_X4G2 = (UInt32)(220)
const MODEL_ID_MX200MG_CM_X4G2 = (UInt32)(221)
const MODEL_ID_MX120CG_CM_X4G2 = (UInt32)(222)
const MODEL_ID_MX120MG_CM_X4G2 = (UInt32)(223)
const MODEL_ID_MX120RG_CM_X4G2 = (UInt32)(224)
const MODEL_ID_MJ160MU_TS_UB = (UInt32)(225)
const MODEL_ID_MJ160MC_TS_UB = (UInt32)(226)
const MODEL_ID_MQ022HG_IM_SM2X2_RGBNIR = (UInt32)(227)
# end enum ANONYMOUS_2

const E_MODEL = Void
const XI_RETURN = Cint

# begin enum ANONYMOUS_3
const ANONYMOUS_3 = UInt32
const XI_OK = (UInt32)(0)
const XI_INVALID_HANDLE = (UInt32)(1)
const XI_READREG = (UInt32)(2)
const XI_WRITEREG = (UInt32)(3)
const XI_FREE_RESOURCES = (UInt32)(4)
const XI_FREE_CHANNEL = (UInt32)(5)
const XI_FREE_BANDWIDTH = (UInt32)(6)
const XI_READBLK = (UInt32)(7)
const XI_WRITEBLK = (UInt32)(8)
const XI_NO_IMAGE = (UInt32)(9)
const XI_TIMEOUT = (UInt32)(10)
const XI_INVALID_ARG = (UInt32)(11)
const XI_NOT_SUPPORTED = (UInt32)(12)
const XI_ISOCH_ATTACH_BUFFERS = (UInt32)(13)
const XI_GET_OVERLAPPED_RESULT = (UInt32)(14)
const XI_MEMORY_ALLOCATION = (UInt32)(15)
const XI_DLLCONTEXTISNULL = (UInt32)(16)
const XI_DLLCONTEXTISNONZERO = (UInt32)(17)
const XI_DLLCONTEXTEXIST = (UInt32)(18)
const XI_TOOMANYDEVICES = (UInt32)(19)
const XI_ERRORCAMCONTEXT = (UInt32)(20)
const XI_UNKNOWN_HARDWARE = (UInt32)(21)
const XI_INVALID_TM_FILE = (UInt32)(22)
const XI_INVALID_TM_TAG = (UInt32)(23)
const XI_INCOMPLETE_TM = (UInt32)(24)
const XI_BUS_RESET_FAILED = (UInt32)(25)
const XI_NOT_IMPLEMENTED = (UInt32)(26)
const XI_SHADING_TOOBRIGHT = (UInt32)(27)
const XI_SHADING_TOODARK = (UInt32)(28)
const XI_TOO_LOW_GAIN = (UInt32)(29)
const XI_INVALID_BPL = (UInt32)(30)
const XI_BPL_REALLOC = (UInt32)(31)
const XI_INVALID_PIXEL_LIST = (UInt32)(32)
const XI_INVALID_FFS = (UInt32)(33)
const XI_INVALID_PROFILE = (UInt32)(34)
const XI_INVALID_CALIBRATION = (UInt32)(35)
const XI_INVALID_BUFFER = (UInt32)(36)
const XI_INVALID_DATA = (UInt32)(38)
const XI_TGBUSY = (UInt32)(39)
const XI_IO_WRONG = (UInt32)(40)
const XI_ACQUISITION_ALREADY_UP = (UInt32)(41)
const XI_OLD_DRIVER_VERSION = (UInt32)(42)
const XI_GET_LAST_ERROR = (UInt32)(43)
const XI_CANT_PROCESS = (UInt32)(44)
const XI_ACQUISITION_STOPED = (UInt32)(45)
const XI_ACQUISITION_STOPED_WERR = (UInt32)(46)
const XI_INVALID_INPUT_ICC_PROFILE = (UInt32)(47)
const XI_INVALID_OUTPUT_ICC_PROFILE = (UInt32)(48)
const XI_DEVICE_NOT_READY = (UInt32)(49)
const XI_SHADING_TOOCONTRAST = (UInt32)(50)
const XI_ALREADY_INITIALIZED = (UInt32)(51)
const XI_NOT_ENOUGH_PRIVILEGES = (UInt32)(52)
const XI_NOT_COMPATIBLE_DRIVER = (UInt32)(53)
const XI_TM_INVALID_RESOURCE = (UInt32)(54)
const XI_DEVICE_HAS_BEEN_RESETED = (UInt32)(55)
const XI_NO_DEVICES_FOUND = (UInt32)(56)
const XI_RESOURCE_OR_FUNCTION_LOCKED = (UInt32)(57)
const XI_BUFFER_SIZE_TOO_SMALL = (UInt32)(58)
const XI_COULDNT_INIT_PROCESSOR = (UInt32)(59)
const XI_NOT_INITIALIZED = (UInt32)(60)
const XI_RESOURCE_NOT_FOUND = (UInt32)(61)
const XI_UNKNOWN_PARAM = (UInt32)(100)
const XI_WRONG_PARAM_VALUE = (UInt32)(101)
const XI_WRONG_PARAM_TYPE = (UInt32)(103)
const XI_WRONG_PARAM_SIZE = (UInt32)(104)
const XI_BUFFER_TOO_SMALL = (UInt32)(105)
const XI_NOT_SUPPORTED_PARAM = (UInt32)(106)
const XI_NOT_SUPPORTED_PARAM_INFO = (UInt32)(107)
const XI_NOT_SUPPORTED_DATA_FORMAT = (UInt32)(108)
const XI_READ_ONLY_PARAM = (UInt32)(109)
const XI_BANDWIDTH_NOT_SUPPORTED = (UInt32)(111)
const XI_INVALID_FFS_FILE_NAME = (UInt32)(112)
const XI_FFS_FILE_NOT_FOUND = (UInt32)(113)
const XI_PARAM_NOT_SETTABLE = (UInt32)(114)
const XI_SAFE_POLICY_NOT_SUPPORTED = (UInt32)(115)
const XI_GPUDIRECT_NOT_AVAILABLE = (UInt32)(116)
const XI_PROC_OTHER_ERROR = (UInt32)(201)
const XI_PROC_PROCESSING_ERROR = (UInt32)(202)
const XI_PROC_INPUT_FORMAT_UNSUPPORTED = (UInt32)(203)
const XI_PROC_OUTPUT_FORMAT_UNSUPPORTED = (UInt32)(204)
const XI_OUT_OF_RANGE = (UInt32)(205)
# end enum ANONYMOUS_3

const XI_RET = Void

# begin enum ANONYMOUS_4
const ANONYMOUS_4 = UInt32
const XI_DWN_1x1 = (UInt32)(1)
const XI_DWN_2x2 = (UInt32)(2)
const XI_DWN_3x3 = (UInt32)(3)
const XI_DWN_4x4 = (UInt32)(4)
const XI_DWN_5x5 = (UInt32)(5)
const XI_DWN_6x6 = (UInt32)(6)
const XI_DWN_7x7 = (UInt32)(7)
const XI_DWN_8x8 = (UInt32)(8)
const XI_DWN_9x9 = (UInt32)(9)
const XI_DWN_10x10 = (UInt32)(10)
const XI_DWN_16x16 = (UInt32)(16)
# end enum ANONYMOUS_4

const XI_DOWNSAMPLING_VALUE = Void

# begin enum ANONYMOUS_5
const ANONYMOUS_5 = UInt32
const XI_TESTPAT_GEN_SENSOR = (UInt32)(0)
const XI_TESTPAT_GEN_FPGA = (UInt32)(1)
# end enum ANONYMOUS_5

const XI_TEST_PATTERN_GENERATOR = Void

# begin enum ANONYMOUS_6
const ANONYMOUS_6 = UInt32
const XI_TESTPAT_OFF = (UInt32)(0)
const XI_TESTPAT_BLACK = (UInt32)(1)
const XI_TESTPAT_WHITE = (UInt32)(2)
const XI_TESTPAT_GREY_HORIZ_RAMP = (UInt32)(3)
const XI_TESTPAT_GREY_VERT_RAMP = (UInt32)(4)
const XI_TESTPAT_GREY_HORIZ_RAMP_MOVING = (UInt32)(5)
const XI_TESTPAT_GREY_VERT_RAMP_MOVING = (UInt32)(6)
const XI_TESTPAT_HORIZ_LINE_MOVING = (UInt32)(7)
const XI_TESTPAT_VERT_LINE_MOVING = (UInt32)(8)
const XI_TESTPAT_COLOR_BAR = (UInt32)(9)
const XI_TESTPAT_FRAME_COUNTER = (UInt32)(10)
const XI_TESTPAT_DEVICE_SPEC_COUNTER = (UInt32)(11)
# end enum ANONYMOUS_6

const XI_TEST_PATTERN = Void

# begin enum ANONYMOUS_7
const ANONYMOUS_7 = UInt32
const XI_DEC_MONO = (UInt32)(1)
const XI_DEC_BAYER = (UInt32)(2)
# end enum ANONYMOUS_7

const XI_DEC_PATTERN = Void

# begin enum ANONYMOUS_8
const ANONYMOUS_8 = UInt32
const XI_BIN_MONO = (UInt32)(1)
const XI_BIN_BAYER = (UInt32)(2)
# end enum ANONYMOUS_8

const XI_BIN_PATTERN = Void

# begin enum ANONYMOUS_9
const ANONYMOUS_9 = UInt32
const XI_BIN_SELECT_SENSOR = (UInt32)(0)
const XI_BIN_SELECT_DEVICE_FPGA = (UInt32)(1)
const XI_BIN_SELECT_HOST_CPU = (UInt32)(2)
# end enum ANONYMOUS_9

const XI_BIN_SELECTOR = Void

# begin enum ANONYMOUS_10
const ANONYMOUS_10 = UInt32
const XI_BIN_MODE_SUM = (UInt32)(0)
const XI_BIN_MODE_AVERAGE = (UInt32)(1)
# end enum ANONYMOUS_10

const XI_BIN_MODE = Void

# begin enum ANONYMOUS_11
const ANONYMOUS_11 = UInt32
const XI_DEC_SELECT_SENSOR = (UInt32)(0)
const XI_DEC_SELECT_DEVICE_FPGA = (UInt32)(1)
const XI_DEC_SELECT_HOST_CPU = (UInt32)(2)
# end enum ANONYMOUS_11

const XI_DEC_SELECTOR = Void

# begin enum ANONYMOUS_12
const ANONYMOUS_12 = UInt32
const XI_TAP_CNT_1 = (UInt32)(1)
const XI_TAP_CNT_2 = (UInt32)(2)
const XI_TAP_CNT_4 = (UInt32)(4)
# end enum ANONYMOUS_12

const XI_SENSOR_TAP_CNT = Void

# begin enum ANONYMOUS_13
const ANONYMOUS_13 = UInt32
const XI_BPP_8 = (UInt32)(8)
const XI_BPP_9 = (UInt32)(9)
const XI_BPP_10 = (UInt32)(10)
const XI_BPP_11 = (UInt32)(11)
const XI_BPP_12 = (UInt32)(12)
const XI_BPP_14 = (UInt32)(14)
const XI_BPP_16 = (UInt32)(16)
# end enum ANONYMOUS_13

const XI_BIT_DEPTH = Void

# begin enum ANONYMOUS_14
const ANONYMOUS_14 = UInt32
const XI_DL_DETAIL = (UInt32)(0)
const XI_DL_TRACE = (UInt32)(1)
const XI_DL_WARNING = (UInt32)(2)
const XI_DL_ERROR = (UInt32)(3)
const XI_DL_FATAL = (UInt32)(4)
const XI_DL_DISABLED = (UInt32)(100)
# end enum ANONYMOUS_14

const XI_DEBUG_LEVEL = Void

# begin enum ANONYMOUS_15
const ANONYMOUS_15 = UInt32
const XI_MONO8 = (UInt32)(0)
const XI_MONO16 = (UInt32)(1)
const XI_RGB24 = (UInt32)(2)
const XI_RGB32 = (UInt32)(3)
const XI_RGB_PLANAR = (UInt32)(4)
const XI_RAW8 = (UInt32)(5)
const XI_RAW16 = (UInt32)(6)
const XI_FRM_TRANSPORT_DATA = (UInt32)(7)
# end enum ANONYMOUS_15

const XI_IMG_FORMAT = Void

# begin enum ANONYMOUS_16
const ANONYMOUS_16 = UInt32
const XI_GenTL_Image_Format_Mono8 = (UInt32)(17301505)
const XI_GenTL_Image_Format_BGRA8Packed = (UInt32)(35651607)
const XI_GenTL_Image_Format_RGB8Planar = (UInt32)(35127329)
const XI_GenTL_Image_Format_BayerRG8 = (UInt32)(17301513)
const XI_GenTL_Image_Format_Mono10 = (UInt32)(17825795)
const XI_GenTL_Image_Format_Mono12 = (UInt32)(17825797)
const XI_GenTL_Image_Format_Mono14 = (UInt32)(17825829)
const XI_GenTL_Image_Format_BayerRG10 = (UInt32)(17825805)
const XI_GenTL_Image_Format_BayerRG12 = (UInt32)(17825809)
const XI_GenTL_Image_Format_BayerGR8 = (UInt32)(17301512)
const XI_GenTL_Image_Format_BayerGB8 = (UInt32)(17301514)
const XI_GenTL_Image_Format_BayerGR10 = (UInt32)(17825804)
const XI_GenTL_Image_Format_BayerGB10 = (UInt32)(17825806)
const XI_GenTL_Image_Format_BayerGR12 = (UInt32)(17825808)
const XI_GenTL_Image_Format_BayerBG8 = (UInt32)(17301515)
const XI_GenTL_Image_Format_BayerBG10 = (UInt32)(17825807)
const XI_GenTL_Image_Format_BayerBG12 = (UInt32)(17825811)
const XI_GenTL_Image_Format_BayerGB12 = (UInt32)(17825810)
const XI_GenTL_Image_Format_RGB8 = (UInt32)(35127316)
const XI_GenTL_Image_Format_BGR8 = (UInt32)(35127317)
const XI_GenTL_Image_Format_BayerRG14 = (UInt32)(0x000000008000010c)
const XI_GenTL_Image_Format_BayerGR14 = (UInt32)(0x000000008000020c)
const XI_GenTL_Image_Format_BayerBG14 = (UInt32)(0x000000008000030c)
const XI_GenTL_Image_Format_BayerGB14 = (UInt32)(0x000000008000040c)
const XI_GenTL_Image_Format_BayerBG10p = (UInt32)(17432658)
const XI_GenTL_Image_Format_BayerGB10p = (UInt32)(17432660)
const XI_GenTL_Image_Format_BayerGR10p = (UInt32)(17432662)
const XI_GenTL_Image_Format_BayerRG10p = (UInt32)(17432664)
const XI_GenTL_Image_Format_Mono10p = (UInt32)(17432646)
const XI_GenTL_Image_Format_BayerBG12p = (UInt32)(17563731)
const XI_GenTL_Image_Format_BayerGB12p = (UInt32)(17563733)
const XI_GenTL_Image_Format_BayerGR12p = (UInt32)(17563735)
const XI_GenTL_Image_Format_BayerRG12p = (UInt32)(17563737)
const XI_GenTL_Image_Format_Mono12p = (UInt32)(17563719)
const XI_GenTL_Image_Format_BayerBG14p = (UInt32)(0x000000008100010e)
const XI_GenTL_Image_Format_BayerGB14p = (UInt32)(0x000000008100020e)
const XI_GenTL_Image_Format_BayerGR14p = (UInt32)(0x000000008100030e)
const XI_GenTL_Image_Format_BayerRG14p = (UInt32)(0x000000008100040e)
const XI_GenTL_Image_Format_Mono14p = (UInt32)(0x000000008100000e)
const XI_GenTL_Image_Format_xiBayerBG10g160 = (UInt32)(0x000000008200010a)
const XI_GenTL_Image_Format_xiBayerGB10g160 = (UInt32)(0x000000008200020a)
const XI_GenTL_Image_Format_xiBayerGR10g160 = (UInt32)(0x000000008200030a)
const XI_GenTL_Image_Format_xiBayerRG10g160 = (UInt32)(0x000000008200040a)
const XI_GenTL_Image_Format_xiMono10g160 = (UInt32)(0x000000008200000a)
const XI_GenTL_Image_Format_xiBayerBG12g192 = (UInt32)(0x000000008200010c)
const XI_GenTL_Image_Format_xiBayerGB12g192 = (UInt32)(0x000000008200020c)
const XI_GenTL_Image_Format_xiBayerGR12g192 = (UInt32)(0x000000008200030c)
const XI_GenTL_Image_Format_xiBayerRG12g192 = (UInt32)(0x000000008200040c)
const XI_GenTL_Image_Format_xiMono12g192 = (UInt32)(0x000000008200000c)
const XI_GenTL_Image_Format_xiBayerBG14g224 = (UInt32)(0x000000008200010e)
const XI_GenTL_Image_Format_xiBayerGB14g224 = (UInt32)(0x000000008200020e)
const XI_GenTL_Image_Format_xiBayerGR14g224 = (UInt32)(0x000000008200030e)
const XI_GenTL_Image_Format_xiBayerRG14g224 = (UInt32)(0x000000008200040e)
const XI_GenTL_Image_Format_xiMono14g224 = (UInt32)(0x000000008200000e)
const XI_GenTL_Image_Format_xiMono8TS01 = (UInt32)(0x0000000082010008)
const XI_GenTL_Image_Format_xiMono10TS01 = (UInt32)(0x000000008201000a)
const XI_GenTL_Image_Format_xiMono12TS01 = (UInt32)(0x000000008201000c)
const XI_GenTL_Image_Format_xiMono14TS01 = (UInt32)(0x000000008201000e)
const XI_GenTL_Image_Format_xiMono16TS01 = (UInt32)(0x0000000082010010)
const XI_GenTL_Image_Format_xiBayerRG8TS01 = (UInt32)(0x0000000082010408)
const XI_GenTL_Image_Format_xiBayerRG10TS01 = (UInt32)(0x000000008201040a)
const XI_GenTL_Image_Format_xiBayerRG12TS01 = (UInt32)(0x000000008201040c)
const XI_GenTL_Image_Format_xiBayerRG14TS01 = (UInt32)(0x000000008201040e)
const XI_GenTL_Image_Format_xiBayerRG16TS01 = (UInt32)(0x0000000082010410)
const XI_GenTL_Image_Format_xiBayerBG8TS01 = (UInt32)(0x0000000082010108)
const XI_GenTL_Image_Format_xiBayerBG10TS01 = (UInt32)(0x000000008201010a)
const XI_GenTL_Image_Format_xiBayerBG12TS01 = (UInt32)(0x000000008201010c)
const XI_GenTL_Image_Format_xiBayerBG14TS01 = (UInt32)(0x000000008201010e)
const XI_GenTL_Image_Format_xiBayerBG16TS01 = (UInt32)(0x0000000082010110)
const XI_GenTL_Image_Format_xiBayerGB8TS01 = (UInt32)(0x0000000082010208)
const XI_GenTL_Image_Format_xiBayerGB10TS01 = (UInt32)(0x000000008201020a)
const XI_GenTL_Image_Format_xiBayerGB12TS01 = (UInt32)(0x000000008201020c)
const XI_GenTL_Image_Format_xiBayerGB14TS01 = (UInt32)(0x000000008201020e)
const XI_GenTL_Image_Format_xiBayerGB16TS01 = (UInt32)(0x0000000082010210)
const XI_GenTL_Image_Format_xiBayerGR8TS01 = (UInt32)(0x0000000082010308)
const XI_GenTL_Image_Format_xiBayerGR10TS01 = (UInt32)(0x000000008201030a)
const XI_GenTL_Image_Format_xiBayerGR12TS01 = (UInt32)(0x000000008201030c)
const XI_GenTL_Image_Format_xiBayerGR14TS01 = (UInt32)(0x000000008201030e)
const XI_GenTL_Image_Format_xiBayerGR16TS01 = (UInt32)(0x0000000082010310)
const XI_GenTL_Image_Format_xiMono8TS03 = (UInt32)(0x0000000082030008)
const XI_GenTL_Image_Format_xiMono10TS03 = (UInt32)(0x000000008203000a)
const XI_GenTL_Image_Format_xiMono12TS03 = (UInt32)(0x000000008203000c)
const XI_GenTL_Image_Format_xiMono14TS03 = (UInt32)(0x000000008203000e)
const XI_GenTL_Image_Format_xiMono16TS03 = (UInt32)(0x0000000082030010)
const XI_GenTL_Image_Format_xiBayerRG8TS03 = (UInt32)(0x0000000082030408)
const XI_GenTL_Image_Format_xiBayerRG10TS03 = (UInt32)(0x000000008203040a)
const XI_GenTL_Image_Format_xiBayerRG12TS03 = (UInt32)(0x000000008203040c)
const XI_GenTL_Image_Format_xiBayerRG14TS03 = (UInt32)(0x000000008203040e)
const XI_GenTL_Image_Format_xiBayerRG16TS03 = (UInt32)(0x0000000082030410)
const XI_GenTL_Image_Format_xiBayerBG8TS03 = (UInt32)(0x0000000082030108)
const XI_GenTL_Image_Format_xiBayerBG10TS03 = (UInt32)(0x000000008203010a)
const XI_GenTL_Image_Format_xiBayerBG12TS03 = (UInt32)(0x000000008203010c)
const XI_GenTL_Image_Format_xiBayerBG14TS03 = (UInt32)(0x000000008203010e)
const XI_GenTL_Image_Format_xiBayerBG16TS03 = (UInt32)(0x0000000082030110)
const XI_GenTL_Image_Format_xiBayerGB8TS03 = (UInt32)(0x0000000082030208)
const XI_GenTL_Image_Format_xiBayerGB10TS03 = (UInt32)(0x000000008203020a)
const XI_GenTL_Image_Format_xiBayerGB12TS03 = (UInt32)(0x000000008203020c)
const XI_GenTL_Image_Format_xiBayerGB14TS03 = (UInt32)(0x000000008203020e)
const XI_GenTL_Image_Format_xiBayerGB16TS03 = (UInt32)(0x0000000082030210)
const XI_GenTL_Image_Format_xiBayerGR8TS03 = (UInt32)(0x0000000082030308)
const XI_GenTL_Image_Format_xiBayerGR10TS03 = (UInt32)(0x000000008203030a)
const XI_GenTL_Image_Format_xiBayerGR12TS03 = (UInt32)(0x000000008203030c)
const XI_GenTL_Image_Format_xiBayerGR14TS03 = (UInt32)(0x000000008203030e)
const XI_GenTL_Image_Format_xiBayerGR16TS03 = (UInt32)(0x0000000082030310)
const XI_GenTL_Image_Format_Mono16 = (UInt32)(17825799)
const XI_GenTL_Image_Format_BayerGR16 = (UInt32)(17825838)
const XI_GenTL_Image_Format_BayerRG16 = (UInt32)(17825839)
const XI_GenTL_Image_Format_BayerGB16 = (UInt32)(17825840)
const XI_GenTL_Image_Format_BayerBG16 = (UInt32)(17825841)
const XI_GenTL_Image_Format_Mono9p = (UInt32)(0x0000000081000009)
const XI_GenTL_Image_Format_BayerBG9p = (UInt32)(0x0000000081000109)
const XI_GenTL_Image_Format_BayerGB9p = (UInt32)(0x0000000081000209)
const XI_GenTL_Image_Format_BayerGR9p = (UInt32)(0x0000000081000309)
const XI_GenTL_Image_Format_BayerRG9p = (UInt32)(0x0000000081000409)
const XI_GenTL_Image_Format_Mono11p = (UInt32)(0x000000008100000b)
const XI_GenTL_Image_Format_BayerBG11p = (UInt32)(0x000000008100010b)
const XI_GenTL_Image_Format_BayerGB11p = (UInt32)(0x000000008100020b)
const XI_GenTL_Image_Format_BayerGR11p = (UInt32)(0x000000008100030b)
const XI_GenTL_Image_Format_BayerRG11p = (UInt32)(0x000000008100040b)
const XI_GenTL_Image_Format_Mono9 = (UInt32)(0x0000000080000009)
const XI_GenTL_Image_Format_BayerBG9 = (UInt32)(0x0000000080000109)
const XI_GenTL_Image_Format_BayerGB9 = (UInt32)(0x0000000080000209)
const XI_GenTL_Image_Format_BayerGR9 = (UInt32)(0x0000000080000309)
const XI_GenTL_Image_Format_BayerRG9 = (UInt32)(0x0000000080000409)
const XI_GenTL_Image_Format_Mono11 = (UInt32)(0x000000008000000b)
const XI_GenTL_Image_Format_BayerBG11 = (UInt32)(0x000000008000010b)
const XI_GenTL_Image_Format_BayerGB11 = (UInt32)(0x000000008000020b)
const XI_GenTL_Image_Format_BayerGR11 = (UInt32)(0x000000008000030b)
const XI_GenTL_Image_Format_BayerRG11 = (UInt32)(0x000000008000040b)
const XI_GenTL_Image_Format_xiMono12g96m9e3r16 = (UInt32)(0x0000000083000010)
# end enum ANONYMOUS_16

const XI_GenTL_Image_Format_e = Void

# begin enum ANONYMOUS_17
const ANONYMOUS_17 = UInt32
const XI_CFA_NONE = (UInt32)(0)
const XI_CFA_BAYER_RGGB = (UInt32)(1)
const XI_CFA_CMYG = (UInt32)(2)
const XI_CFA_RGR = (UInt32)(3)
const XI_CFA_BAYER_BGGR = (UInt32)(4)
const XI_CFA_BAYER_GRBG = (UInt32)(5)
const XI_CFA_BAYER_GBRG = (UInt32)(6)
# end enum ANONYMOUS_17

const XI_COLOR_FILTER_ARRAY = Void

# begin enum ANONYMOUS_18
const ANONYMOUS_18 = UInt32
const XI_BP_UNSAFE = (UInt32)(0)
const XI_BP_SAFE = (UInt32)(1)
# end enum ANONYMOUS_18

const XI_BP = Void

# begin enum ANONYMOUS_19
const ANONYMOUS_19 = UInt32
const XI_TRG_OFF = (UInt32)(0)
const XI_TRG_EDGE_RISING = (UInt32)(1)
const XI_TRG_EDGE_FALLING = (UInt32)(2)
const XI_TRG_SOFTWARE = (UInt32)(3)
const XI_TRG_LEVEL_HIGH = (UInt32)(4)
const XI_TRG_LEVEL_LOW = (UInt32)(5)
# end enum ANONYMOUS_19

const XI_TRG_SOURCE = Void

# begin enum ANONYMOUS_20
const ANONYMOUS_20 = UInt32
const XI_TRG_SEL_FRAME_START = (UInt32)(0)
const XI_TRG_SEL_EXPOSURE_ACTIVE = (UInt32)(1)
const XI_TRG_SEL_FRAME_BURST_START = (UInt32)(2)
const XI_TRG_SEL_FRAME_BURST_ACTIVE = (UInt32)(3)
const XI_TRG_SEL_MULTIPLE_EXPOSURES = (UInt32)(4)
const XI_TRG_SEL_EXPOSURE_START = (UInt32)(5)
const XI_TRG_SEL_MULTI_SLOPE_PHASE_CHANGE = (UInt32)(6)
const XI_TRG_SEL_ACQUISITION_START = (UInt32)(7)
# end enum ANONYMOUS_20

const XI_TRG_SELECTOR = Void

# begin enum ANONYMOUS_21
const ANONYMOUS_21 = UInt32
const XI_ACQ_TIMING_MODE_FREE_RUN = (UInt32)(0)
const XI_ACQ_TIMING_MODE_FRAME_RATE = (UInt32)(1)
const XI_ACQ_TIMING_MODE_FRAME_RATE_LIMIT = (UInt32)(2)
# end enum ANONYMOUS_21

const XI_ACQ_TIMING_MODE = Void

# begin enum ANONYMOUS_22
const ANONYMOUS_22 = UInt32
const XI_TRANSPORT_DATA_TARGET_CPU_RAM = (UInt32)(0)
const XI_TRANSPORT_DATA_TARGET_GPU_RAM = (UInt32)(1)
# end enum ANONYMOUS_22

const XI_TRANSPORT_DATA_TARGET_MODE = Void

# begin enum ANONYMOUS_23
const ANONYMOUS_23 = UInt32
const XI_GPI_SEL_CB_IN1 = (UInt32)(1)
const XI_GPI_SEL_CB_IN2 = (UInt32)(2)
const XI_GPI_SEL_CB_INOUT1 = (UInt32)(3)
const XI_GPI_SEL_CB_INOUT2 = (UInt32)(4)
const XI_GPI_SEL_CB_INOUT3 = (UInt32)(5)
const XI_GPI_SEL_CB_INOUT4 = (UInt32)(6)
# end enum ANONYMOUS_23

const XI_GPI_SEL_CB = Void

# begin enum ANONYMOUS_24
const ANONYMOUS_24 = UInt32
const XI_GPO_SEL_CB_OUT1 = (UInt32)(1)
const XI_GPO_SEL_CB_OUT2 = (UInt32)(2)
const XI_GPO_SEL_CB_INOUT1 = (UInt32)(3)
const XI_GPO_SEL_CB_INOUT2 = (UInt32)(4)
const XI_GPO_SEL_CB_INOUT3 = (UInt32)(5)
const XI_GPO_SEL_CB_INOUT4 = (UInt32)(6)
# end enum ANONYMOUS_24

const XI_GPO_SEL_CB = Void

# begin enum ANONYMOUS_25
const ANONYMOUS_25 = UInt32
const XI_GPI_OFF = (UInt32)(0)
const XI_GPI_TRIGGER = (UInt32)(1)
const XI_GPI_EXT_EVENT = (UInt32)(2)
# end enum ANONYMOUS_25

const XI_GPI_MODE = Void

# begin enum ANONYMOUS_26
const ANONYMOUS_26 = UInt32
const XI_GPI_PORT1 = (UInt32)(1)
const XI_GPI_PORT2 = (UInt32)(2)
const XI_GPI_PORT3 = (UInt32)(3)
const XI_GPI_PORT4 = (UInt32)(4)
const XI_GPI_PORT5 = (UInt32)(5)
const XI_GPI_PORT6 = (UInt32)(6)
# end enum ANONYMOUS_26

const XI_GPI_SELECTOR = Void

# begin enum ANONYMOUS_27
const ANONYMOUS_27 = UInt32
const XI_GPO_OFF = (UInt32)(0)
const XI_GPO_ON = (UInt32)(1)
const XI_GPO_FRAME_ACTIVE = (UInt32)(2)
const XI_GPO_FRAME_ACTIVE_NEG = (UInt32)(3)
const XI_GPO_EXPOSURE_ACTIVE = (UInt32)(4)
const XI_GPO_EXPOSURE_ACTIVE_NEG = (UInt32)(5)
const XI_GPO_FRAME_TRIGGER_WAIT = (UInt32)(6)
const XI_GPO_FRAME_TRIGGER_WAIT_NEG = (UInt32)(7)
const XI_GPO_EXPOSURE_PULSE = (UInt32)(8)
const XI_GPO_EXPOSURE_PULSE_NEG = (UInt32)(9)
const XI_GPO_BUSY = (UInt32)(10)
const XI_GPO_BUSY_NEG = (UInt32)(11)
const XI_GPO_HIGH_IMPEDANCE = (UInt32)(12)
# end enum ANONYMOUS_27

const XI_GPO_MODE = Void

# begin enum ANONYMOUS_28
const ANONYMOUS_28 = UInt32
const XI_GPO_PORT1 = (UInt32)(1)
const XI_GPO_PORT2 = (UInt32)(2)
const XI_GPO_PORT3 = (UInt32)(3)
const XI_GPO_PORT4 = (UInt32)(4)
const XI_GPO_PORT5 = (UInt32)(5)
const XI_GPO_PORT6 = (UInt32)(6)
# end enum ANONYMOUS_28

const XI_GPO_SELECTOR = Void

# begin enum ANONYMOUS_29
const ANONYMOUS_29 = UInt32
const XI_LED_HEARTBEAT = (UInt32)(0)
const XI_LED_TRIGGER_ACTIVE = (UInt32)(1)
const XI_LED_EXT_EVENT_ACTIVE = (UInt32)(2)
const XI_LED_LINK = (UInt32)(3)
const XI_LED_ACQUISITION = (UInt32)(4)
const XI_LED_EXPOSURE_ACTIVE = (UInt32)(5)
const XI_LED_FRAME_ACTIVE = (UInt32)(6)
const XI_LED_OFF = (UInt32)(7)
const XI_LED_ON = (UInt32)(8)
const XI_LED_BLINK = (UInt32)(9)
# end enum ANONYMOUS_29

const XI_LED_MODE = Void

# begin enum ANONYMOUS_30
const ANONYMOUS_30 = UInt32
const XI_LED_SEL1 = (UInt32)(1)
const XI_LED_SEL2 = (UInt32)(2)
const XI_LED_SEL3 = (UInt32)(3)
const XI_LED_SEL4 = (UInt32)(4)
# end enum ANONYMOUS_30

const XI_LED_SELECTOR = Void

# begin enum ANONYMOUS_31
const ANONYMOUS_31 = UInt32
const XI_CNT_SEL_TRANSPORT_SKIPPED_FRAMES = (UInt32)(0)
const XI_CNT_SEL_API_SKIPPED_FRAMES = (UInt32)(1)
const XI_CNT_SEL_TRANSPORT_TRANSFERRED_FRAMES = (UInt32)(2)
# end enum ANONYMOUS_31

const XI_COUNTER_SELECTOR = Void

# begin enum ANONYMOUS_32
const ANONYMOUS_32 = UInt32
const XI_TS_RST_ARM_ONCE = (UInt32)(0)
const XI_TS_RST_ARM_PERSIST = (UInt32)(1)
# end enum ANONYMOUS_32

const XI_TS_RST_MODE = Void

# begin enum ANONYMOUS_33
const ANONYMOUS_33 = UInt32
const XI_TS_RST_OFF = (UInt32)(0)
const XI_TS_RST_SRC_GPI_1 = (UInt32)(1)
const XI_TS_RST_SRC_GPI_2 = (UInt32)(2)
const XI_TS_RST_SRC_GPI_3 = (UInt32)(3)
const XI_TS_RST_SRC_GPI_4 = (UInt32)(4)
const XI_TS_RST_SRC_GPI_1_INV = (UInt32)(5)
const XI_TS_RST_SRC_GPI_2_INV = (UInt32)(6)
const XI_TS_RST_SRC_GPI_3_INV = (UInt32)(7)
const XI_TS_RST_SRC_GPI_4_INV = (UInt32)(8)
const XI_TS_RST_SRC_GPO_1 = (UInt32)(9)
const XI_TS_RST_SRC_GPO_2 = (UInt32)(10)
const XI_TS_RST_SRC_GPO_3 = (UInt32)(11)
const XI_TS_RST_SRC_GPO_4 = (UInt32)(12)
const XI_TS_RST_SRC_GPO_1_INV = (UInt32)(13)
const XI_TS_RST_SRC_GPO_2_INV = (UInt32)(14)
const XI_TS_RST_SRC_GPO_3_INV = (UInt32)(15)
const XI_TS_RST_SRC_GPO_4_INV = (UInt32)(16)
const XI_TS_RST_SRC_TRIGGER = (UInt32)(17)
const XI_TS_RST_SRC_TRIGGER_INV = (UInt32)(18)
const XI_TS_RST_SRC_SW = (UInt32)(19)
const XI_TS_RST_SRC_EXPACTIVE = (UInt32)(20)
const XI_TS_RST_SRC_EXPACTIVE_INV = (UInt32)(21)
const XI_TS_RST_SRC_FVAL = (UInt32)(22)
const XI_TS_RST_SRC_FVAL_INV = (UInt32)(23)
# end enum ANONYMOUS_33

const XI_TS_RST_SOURCE = Void

# begin enum ANONYMOUS_34
const ANONYMOUS_34 = UInt32
const xiTypeInteger = (UInt32)(0)
const xiTypeFloat = (UInt32)(1)
const xiTypeString = (UInt32)(2)
const xiTypeEnum = (UInt32)(3)
const xiTypeBoolean = (UInt32)(4)
const xiTypeCommand = (UInt32)(5)
# end enum ANONYMOUS_34

const XI_PRM_TYPE = Void

# begin enum ANONYMOUS_35
const ANONYMOUS_35 = UInt32
const XI_OFF = (UInt32)(0)
const XI_ON = (UInt32)(1)
# end enum ANONYMOUS_35

const XI_SWITCH = Void

# begin enum ANONYMOUS_36
const ANONYMOUS_36 = UInt32
const XI_TEMP_IMAGE_SENSOR_DIE_RAW = (UInt32)(0)
const XI_TEMP_IMAGE_SENSOR_DIE = (UInt32)(1)
const XI_TEMP_SENSOR_BOARD = (UInt32)(2)
const XI_TEMP_INTERFACE_BOARD = (UInt32)(3)
const XI_TEMP_FRONT_HOUSING = (UInt32)(4)
const XI_TEMP_REAR_HOUSING = (UInt32)(5)
const XI_TEMP_TEC1_COLD = (UInt32)(6)
const XI_TEMP_TEC1_HOT = (UInt32)(7)
# end enum ANONYMOUS_36

const XI_TEMP_SELECTOR = Void

# begin enum ANONYMOUS_37
const ANONYMOUS_37 = UInt32
const XI_TEMP_CTRL_MODE_OFF = (UInt32)(0)
const XI_TEMP_CTRL_MODE_AUTO = (UInt32)(1)
const XI_TEMP_CTRL_MODE_MANUAL = (UInt32)(2)
# end enum ANONYMOUS_37

const XI_TEMP_CTRL_MODE_SELECTOR = Void

# begin enum ANONYMOUS_38
const ANONYMOUS_38 = UInt32
const XI_TEMP_ELEM_TEC1 = (UInt32)(11)
const XI_TEMP_ELEM_TEC2 = (UInt32)(12)
const XI_TEMP_ELEM_FAN1 = (UInt32)(31)
# end enum ANONYMOUS_38

const XI_TEMP_ELEMENT_SELECTOR = Void

# begin enum ANONYMOUS_39
const ANONYMOUS_39 = UInt32
const XI_DATA_PACK_XI_GROUPING = (UInt32)(0)
const XI_DATA_PACK_PFNC_LSB_PACKING = (UInt32)(1)
# end enum ANONYMOUS_39

const XI_OUTPUT_DATA_PACKING_TYPE = Void

# begin enum ANONYMOUS_40
const ANONYMOUS_40 = UInt32
const XI_BINNING = (UInt32)(0)
const XI_SKIPPING = (UInt32)(1)
# end enum ANONYMOUS_40

const XI_DOWNSAMPLING_TYPE = Void

# begin enum ANONYMOUS_41
const ANONYMOUS_41 = UInt32
const XI_GAIN_SELECTOR_ALL = (UInt32)(0)
const XI_GAIN_SELECTOR_ANALOG_ALL = (UInt32)(1)
const XI_GAIN_SELECTOR_DIGITAL_ALL = (UInt32)(2)
const XI_GAIN_SELECTOR_ANALOG_TAP1 = (UInt32)(3)
const XI_GAIN_SELECTOR_ANALOG_TAP2 = (UInt32)(4)
const XI_GAIN_SELECTOR_ANALOG_TAP3 = (UInt32)(5)
const XI_GAIN_SELECTOR_ANALOG_TAP4 = (UInt32)(6)
# end enum ANONYMOUS_41

const XI_GAIN_SELECTOR_TYPE = Void

# begin enum ANONYMOUS_42
const ANONYMOUS_42 = UInt32
const XI_SHUTTER_GLOBAL = (UInt32)(0)
const XI_SHUTTER_ROLLING = (UInt32)(1)
const XI_SHUTTER_GLOBAL_RESET_RELEASE = (UInt32)(2)
# end enum ANONYMOUS_42

const XI_SHUTTER_TYPE = Void

# begin enum ANONYMOUS_43
const ANONYMOUS_43 = UInt32
const XI_CMS_DIS = (UInt32)(0)
const XI_CMS_EN = (UInt32)(1)
const XI_CMS_EN_FAST = (UInt32)(2)
# end enum ANONYMOUS_43

const XI_CMS_MODE = Void

# begin enum ANONYMOUS_44
const ANONYMOUS_44 = UInt32
const XI_CMS_INTENT_PERCEPTUAL = (UInt32)(0)
const XI_CMS_INTENT_RELATIVE_COLORIMETRIC = (UInt32)(1)
const XI_CMS_INTENT_SATURATION = (UInt32)(2)
const XI_CMS_INTENT_ABSOLUTE_COLORIMETRIC = (UInt32)(3)
# end enum ANONYMOUS_44

const XI_CMS_INTENT = Void

# begin enum ANONYMOUS_45
const ANONYMOUS_45 = UInt32
const XI_OPEN_BY_INST_PATH = (UInt32)(0)
const XI_OPEN_BY_SN = (UInt32)(1)
const XI_OPEN_BY_USER_ID = (UInt32)(2)
const XI_OPEN_BY_LOC_PATH = (UInt32)(3)
# end enum ANONYMOUS_45

const XI_OPEN_BY = Void

# begin enum ANONYMOUS_46
const ANONYMOUS_46 = UInt32
const XI_LENS_FEATURE_MOTORIZED_FOCUS_SWITCH = (UInt32)(1)
const XI_LENS_FEATURE_MOTORIZED_FOCUS_BOUNDED = (UInt32)(2)
const XI_LENS_FEATURE_MOTORIZED_FOCUS_CALIBRATION = (UInt32)(3)
const XI_LENS_FEATURE_IMAGE_STABILIZATION_ENABLED = (UInt32)(4)
const XI_LENS_FEATURE_IMAGE_STABILIZATION_SWITCH_STATUS = (UInt32)(5)
const XI_LENS_FEATURE_IMAGE_ZOOM_SUPPORTED = (UInt32)(6)
# end enum ANONYMOUS_46

const XI_LENS_FEATURE = Void

# begin enum ANONYMOUS_47
const ANONYMOUS_47 = UInt32
const XI_SENSOR_FEATURE_ZEROROT_ENABLE = (UInt32)(0)
const XI_SENSOR_FEATURE_BLACK_LEVEL_CLAMP = (UInt32)(1)
const XI_SENSOR_FEATURE_MD_FPGA_DIGITAL_GAIN_DISABLE = (UInt32)(2)
const XI_SENSOR_FEATURE_ACQUISITION_RUNNING = (UInt32)(3)
# end enum ANONYMOUS_47

const XI_SENSOR_FEATURE_SELECTOR = Void

# begin enum ANONYMOUS_48
const ANONYMOUS_48 = UInt32
const XI_ACQUISITION_STATUS_ACQ_ACTIVE = (UInt32)(0)
# end enum ANONYMOUS_48

const XI_ACQUISITION_STATUS_SELECTOR = Void
const XI_IMG_DESC = Void
const LPXI_IMG_DESC = Ptr{Void}

# const XI_IMG = Void
type XI_IMG
    size::DWORD
    bp::LPVOID
    bp_size::DWORD
    frm::XI_IMG_FORMAT
    width::DWORD
    height::DWORD
    nframe::DWORD
    tsSec::DWORD
    tsUSec::DWORD
    GPI_level::DWORD
    black_level::DWORD
    padding_x::DWORD
    AbsoluteOffsetX::DWORD
    AbsoluteOffsetY::DWORD
    transport_frm::DWORD
    img_desc::XI_IMG_DESC
    DownsamplingX::DWORD
    DownsamplingY::DWORD
    flags::DWORD
    exposure_time_us::DWORD
    gain_db::Cfloat
    acq_nframe::DWORD
    image_user_data::DWORD
    exposure_sub_times_us::DWORD
end

const LPXI_IMG = Ptr{Void}
const xiProcessingHandle_t = Ptr{Void}
