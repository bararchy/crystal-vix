@[Link("vix")]
lib LibVIX
  enum VIXError
    Ok                                =     0,
    EFail                             =     1,
    EOutOfMemory                      =     2,
    EInvalidArg                       =     3,
    EFileNotFound                     =     4,
    EObjectIsBusy                     =     5,
    ENotSupported                     =     6,
    EFileError                        =     7,
    EDiskFull                         =     8,
    EIncorrectFileType                =     9,
    ECancelled                        =    10,
    EFileReadOnly                     =    11,
    EFileAlreadyExists                =    12,
    EFileAccessError                  =    13,
    ERequiresLargeFiles               =    14,
    EFileAlreadyLocked                =    15,
    EVmdb                             =    16,
    ENotSupportedOnRemoteObject       =    20,
    EFileTooBig                       =    21,
    EFileNameInvalid                  =    22,
    EAlreadyExists                    =    23,
    EBufferToosmall                   =    24,
    EObjectNotFound                   =    25,
    EHostNotConnected                 =    26,
    EInvalidUtf8String                =    27,
    EOperationAlreadyInProgress       =    31,
    EUnfinishedJob                    =    29,
    ENeedKey                          =    30,
    ELicense                          =    32,
    EVmHostDisconnected               =    34,
    EAuthenticationFail               =    35,
    EHostConnectionLost               =    36,
    EDuplicateName                    =    41,
    EArgumentTooBig                   =    44,
    EInvalidHandle                    =  1000,
    ENotSupportedOnHandleType         =  1001,
    ETooManyHandles                   =  1002,
    ENotFound                         =  2000,
    ETypeMismatch                     =  2001,
    EInvalidXml                       =  2002,
    ETimeoutWaitingForTools           =  3000,
    EUnrecognizedCommand              =  3001,
    EOpNotSupportedOnGuest            =  3003,
    EProgramNotStarted                =  3004,
    ECannotStartReadOnlyVm            =  3005,
    EVmNotRunning                     =  3006,
    EVmIsRunning                      =  3007,
    ECannotConnectToVm                =  3008,
    EPoweropScriptsNotAvailable       =  3009,
    ENoGuestOsInstalled               =  3010,
    EVmInsufficientHostMemory         =  3011,
    ESuspendError                     =  3012,
    EVmNotEnoughCpus                  =  3013,
    EHostUserPermissions              =  3014,
    EGuestUserPermissions             =  3015,
    EToolsNotRunning                  =  3016,
    EGuestOperationsProhibited        =  3017,
    EAnonGuestOperationsProhibited    =  3018,
    ERootGuestOperationsProhibited    =  3019,
    EMissingAnonGuestAccount          =  3023,
    ECannotAuthenticateWithGuest      =  3024,
    EUnrecognizedCommandInGuest       =  3025,
    EConsoleGuestOperationsProhibited =  3026,
    EMustBeConsoleUser                =  3027,
    EVmxMsgDialogAndNoUi              =  3028,
    EOperationNotAllowedForLoginType  =  3031,
    ELoginTypeNotSupported            =  3032,
    EEmptyPasswordNotAllowedInGuest   =  3033,
    EInteractiveSessionNotPresent     =  3034,
    EInteractiveSessionUserMismatch   =  3035,
    ECannotPowerOnVm                  =  3041,
    ENoDisplayServer                  =  3043,
    ETooManyLogons                    =  3046,
    EInvalidAuthenticationSession     =  3047,
    EVmNotFound                       =  4000,
    ENotSupportedForVmVersion         =  4001,
    ECannotReadVmConfig               =  4002,
    ETemplateVm                       =  4003,
    EVmAlreadyLoaded                  =  4004,
    EVmAlreadyUpToDate                =  4006,
    EVmUnsupportedGuest               =  4011,
    EUnrecognizedProperty             =  6000,
    EInvalidPropertyValue             =  6001,
    EReadOnlyProperty                 =  6002,
    EMissingRequiredProperty          =  6003,
    EInvalidSerializedData            =  6004,
    EPropertyTypeMismatch             =  6005,
    EBadVmIndex                       =  8000,
    EInvalidMessageHeader             = 10000,
    EInvalidMessageBody               = 10001,
    ESnapshotInval                    = 13000,
    ESnapshotDumper                   = 13001,
    ESnapshotDisklib                  = 13002,
    ESnapshotNotfound                 = 13003,
    ESnapshotExists                   = 13004,
    ESnapshotVersion                  = 13005,
    ESnapshotNoperm                   = 13006,
    ESnapshotConfig                   = 13007,
    ESnapshotNochange                 = 13008,
    ESnapshotCheckpoint               = 13009,
    ESnapshotLocked                   = 13010,
    ESnapshotInconsistent             = 13011,
    ESnapshotNametoolong              = 13012,
    ESnapshotVixfile                  = 13013,
    ESnapshotDisklocked               = 13014,
    ESnapshotDuplicateddisk           = 13015,
    ESnapshotIndependentdisk          = 13016,
    ESnapshotNonuniqueName            = 13017,
    ESnapshotMemoryOnIndependentDisk  = 13018,
    ESnapshotMaxsnapshots             = 13019,
    ESnapshotMinFreeSpace             = 13020,
    ESnapshotHierarchyToodeep         = 13021,
    ESnapshotNotRevertable            = 13024,
    EHostDiskInvalidValue             = 14003,
    EHostDiskSectorsize               = 14004,
    EHostFileErrorEof                 = 14005,
    EHostNetblkdevHandshake           = 14006,
    EHostSocketCreationError          = 14007,
    EHostServerNotFound               = 14008,
    EHostNetworkConnRefused           = 14009,
    EHostTcpSocketError               = 14010,
    EHostTcpConnLost                  = 14011,
    EHostNbdHashfileVolume            = 14012,
    EHostNbdHashfileInit              = 14013,
    EDiskInval                        = 16000,
    EDiskNoinit                       = 16001,
    EDiskNoio                         = 16002,
    EDiskPartialchain                 = 16003,
    EDiskNeedsrepair                  = 16006,
    EDiskOutofrange                   = 16007,
    EDiskCidMismatch                  = 16008,
    EDiskCantshrink                   = 16009,
    EDiskPartmismatch                 = 16010,
    EDiskUnsupporteddiskversion       = 16011,
    EDiskOpenparent                   = 16012,
    EDiskNotsupported                 = 16013,
    EDiskNeedkey                      = 16014,
    EDiskNokeyoverride                = 16015,
    EDiskNotencrypted                 = 16016,
    EDiskNokey                        = 16017,
    EDiskInvalidpartitiontable        = 16018,
    EDiskNotnormal                    = 16019,
    EDiskNotencdesc                   = 16020,
    EDiskNeedvmfs                     = 16022,
    EDiskRawtoobig                    = 16024,
    EDiskToomanyopenfiles             = 16027,
    EDiskToomanyredo                  = 16028,
    EDiskRawtoosmall                  = 16029,
    EDiskInvalidchain                 = 16030,
    EDiskKeyNotfound                  = 16052,
    EDiskSubsystemInitFail            = 16053,
    EDiskInvalidConnection            = 16054,
    EDiskEncoding                     = 16061,
    EDiskCantrepair                   = 16062,
    EDiskInvaliddisk                  = 16063,
    EDiskNolicense                    = 16064,
    EDiskNodevice                     = 16065,
    EDiskUnsupporteddevice            = 16066,
    EDiskCapacityMismatch             = 16067,
    EDiskParentNotallowed             = 16068,
    EDiskAttachRootlink               = 16069,
    ECryptoUnknownAlgorithm           = 17000,
    ECryptoBadBufferSize              = 17001,
    ECryptoInvalidOperation           = 17002,
    ECryptoRandomDevice               = 17003,
    ECryptoNeedPassword               = 17004,
    ECryptoBadPassword                = 17005,
    ECryptoNotInDictionary            = 17006,
    ECryptoNoCrypto                   = 17007,
    ECryptoError                      = 17008,
    ECryptoBadFormat                  = 17009,
    ECryptoLocked                     = 17010,
    ECryptoEmpty                      = 17011,
    ECryptoKeysafeLocator             = 17012,
    ECannotConnectToHost              = 18000,
    ENotForRemoteHost                 = 18001,
    EInvalidHostnameSpecification     = 18002,
    EScreenCaptureError               = 19000,
    EScreenCaptureBadFormat           = 19001,
    EScreenCaptureCompressionFail     = 19002,
    EScreenCaptureLargeData           = 19003,
    EGuestVolumesNotFrozen            = 20000,
    ENotAFile                         = 20001,
    ENotADirectory                    = 20002,
    ENoSuchProcess                    = 20003,
    EFileNameTooLong                  = 20004,
    EOperationDisabled                = 20005,
    EToolsInstallNoImage              = 21000,
    EToolsInstallImageInaccesible     = 21001,
    EToolsInstallNoDevice             = 21002,
    EToolsInstallDeviceNotConnected   = 21003,
    EToolsInstallCancelled            = 21004,
    EToolsInstallInitFailed           = 21005,
    EToolsInstallAutoNotSupported     = 21006,
    EToolsInstallGuestNotReady        = 21007,
    EToolsInstallError                = 21009,
    EToolsInstallAlreadyUpToDate      = 21010,
    EToolsInstallInProgress           = 21011,
    EToolsInstallImageCopyFailed      = 21012,
    EWrapperWorkstationNotInstalled   = 22001,
    EWrapperVersionNotFound           = 22002,
    EWrapperServiceproviderNotFound   = 22003,
    EWrapperPlayerNotInstalled        = 22004,
    EWrapperRuntimeNotInstalled       = 22005,
    EWrapperMultipleServiceproviders  = 22006,
    EMntapiMountptNotFound            = 24000,
    EMntapiMountptInUse               = 24001,
    EMntapiDiskNotFound               = 24002,
    EMntapiDiskNotMounted             = 24003,
    EMntapiDiskIsMounted              = 24004,
    EMntapiDiskNotSafe                = 24005,
    EMntapiDiskCantOpen               = 24006,
    EMntapiCantReadParts              = 24007,
    EMntapiUmountAppNotFound          = 24008,
    EMntapiUmount                     = 24009,
    EMntapiNoMountablePartitons       = 24010,
    EMntapiPartitionRange             = 24011,
    EMntapiPerm                       = 24012,
    EMntapiDict                       = 24013,
    EMntapiDictLocked                 = 24014,
    EMntapiOpenHandles                = 24015,
    EMntapiCantMakeVarDir             = 24016,
    EMntapiNoRoot                     = 24017,
    EMntapiLoopFailed                 = 24018,
    EMntapiDaemon                     = 24019,
    EMntapiInternal                   = 24020,
    EMntapiSystem                     = 24021,
    EMntapiNoConnectionDetails        = 24022,
    EMntapiIncompatibleVersion        = 24300,
    EMntapiOsError                    = 24301,
    EMntapiDriveLetterInUse           = 24302,
    EMntapiDriveLetterAlreadyAssigned = 24303,
    EMntapiVolumeNotMounted           = 24304,
    EMntapiVolumeAlreadyMounted       = 24305,
    EMntapiFormatFailure              = 24306,
    EMntapiNoDriver                   = 24307,
    EMntapiAlreadyOpened              = 24308,
    EMntapiItemNotFound               = 24309,
    EMntapiUnsupprotedBootLoader      = 24310,
    EMntapiUnsupprotedOs              = 24311,
    EMntapiCodeconversion             = 24312,
    EMntapiRegwriteError              = 24313,
    EMntapiUnsupportedFtVolume        = 24314,
    EMntapiPartitionNotFound          = 24315,
    EMntapiPutfileError               = 24316,
    EMntapiGetfileError               = 24317,
    EMntapiRegNotOpened               = 24318,
    EMntapiRegdelkeyError             = 24319,
    EMntapiCreatePartitiontableError  = 24320,
    EMntapiOpenFailure                = 24321,
    EMntapiVolumeNotWritable          = 24322
  end
  InvalidHandle                             =     0
  HandletypeNone                            =     0
  HandletypeHost                            =     2
  HandletypeVm                              =     3
  HandletypeNetwork                         =     5
  HandletypeJob                             =     6
  HandletypeSnapshot                        =     7
  HandletypePropertyList                    =     9
  HandletypeMetadataContainer               =    11
  Async                                     = 25000
  EAsyncMixedmodeUnsupported                = 26000
  ENetHttpUnsupportedProtocol               = 30001
  ENetHttpUrlMalformat                      = 30003
  ENetHttpCouldntResolveProxy               = 30005
  ENetHttpCouldntResolveHost                = 30006
  ENetHttpCouldntConnect                    = 30007
  ENetHttpHttpReturnedError                 = 30022
  ENetHttpOperationTimedout                 = 30028
  ENetHttpSslConnectError                   = 30035
  ENetHttpTooManyRedirects                  = 30047
  ENetHttpTransfer                          = 30200
  ENetHttpSslSecurity                       = 30201
  ENetHttpGeneric                           = 30202
  PropertytypeAny                           =     0
  PropertytypeInteger                       =     1
  PropertytypeString                        =     2
  PropertytypeBool                          =     3
  PropertytypeHandle                        =     4
  PropertytypeInt64                         =     5
  PropertytypeBlob                          =     6
  PropertyNone                              =     0
  PropertyMetaDataContainer                 =     2
  PropertyHostHosttype                      =    50
  PropertyHostApiVersion                    =    51
  PropertyHostSoftwareVersion               =    52
  PropertyVmNumVcpus                        =   101
  PropertyVmVmxPathname                     =   103
  PropertyVmVmteamPathname                  =   105
  PropertyVmMemorySize                      =   106
  PropertyVmReadOnly                        =   107
  PropertyVmName                            =   108
  PropertyVmGuestos                         =   109
  PropertyVmInVmteam                        =   128
  PropertyVmPowerState                      =   129
  PropertyVmToolsState                      =   152
  PropertyVmIsRunning                       =   196
  PropertyVmSupportedFeatures               =   197
  PropertyVmSslError                        =   293
  PropertyJobResultErrorCode                =  3000
  PropertyJobResultVmInGroup                =  3001
  PropertyJobResultUserMessage              =  3002
  PropertyJobResultExitCode                 =  3004
  PropertyJobResultCommandOutput            =  3005
  PropertyJobResultHandle                   =  3010
  PropertyJobResultGuestObjectExists        =  3011
  PropertyJobResultGuestProgramElapsedTime  =  3017
  PropertyJobResultGuestProgramExitCode     =  3018
  PropertyJobResultItemName                 =  3035
  PropertyJobResultFoundItemDescription     =  3036
  PropertyJobResultSharedFolderCount        =  3046
  PropertyJobResultSharedFolderHost         =  3048
  PropertyJobResultSharedFolderFlags        =  3049
  PropertyJobResultProcessId                =  3051
  PropertyJobResultProcessOwner             =  3052
  PropertyJobResultProcessCommand           =  3053
  PropertyJobResultFileFlags                =  3054
  PropertyJobResultProcessStartTime         =  3055
  PropertyJobResultVmVariableString         =  3056
  PropertyJobResultProcessBeingDebugged     =  3057
  PropertyJobResultScreenImageSize          =  3058
  PropertyJobResultScreenImageData          =  3059
  PropertyJobResultFileSize                 =  3061
  PropertyJobResultFileModTime              =  3062
  PropertyJobResultExtraErrorInfo           =  3084
  PropertyFoundItemLocation                 =  4010
  PropertySnapshotDisplayname               =  4200
  PropertySnapshotDescription               =  4201
  PropertySnapshotPowerstate                =  4205
  PropertyGuestSharedfoldersSharesPath      =  4525
  PropertyVmEncryptionPassword              =  7001
  EventtypeJobCompleted                     =     2
  EventtypeJobProgress                      =     3
  EventtypeFindItem                         =     8
  EventtypeCallbackSignalled                =     2
  FileAttributesDirectory                   =     1
  FileAttributesSymlink                     =     2
  HostoptionVerifySslCert                   = 16384
  ServiceproviderDefault                    =     1
  ServiceproviderVmwareServer               =     2
  ServiceproviderVmwareWorkstation          =     3
  ServiceproviderVmwarePlayer               =     4
  ServiceproviderVmwareViServer             =    10
  ServiceproviderVmwareWorkstationShared    =    11
  ApiVersion                                =    -1
  FindRunningVms                            =     1
  FindRegisteredVms                         =     4
  VmopenNormal                              =     0
  VmpoweropNormal                           =     0
  VmpoweropFromGuest                        =     4
  VmpoweropSuppressSnapshotPoweron          =   128
  VmpoweropLaunchGui                        =   512
  VmpoweropStartVmPaused                    =  4096
  VmdeleteDiskFiles                         =     2
  PowerstatePoweringOff                     =     1
  PowerstatePoweredOff                      =     2
  PowerstatePoweringOn                      =     4
  PowerstatePoweredOn                       =     8
  PowerstateSuspending                      =    16
  PowerstateSuspended                       =    32
  PowerstateToolsRunning                    =    64
  PowerstateResetting                       =   128
  PowerstateBlockedOnMsg                    =   256
  PowerstatePaused                          =   512
  PowerstateResuming                        =  2048
  ToolsstateUnknown                         =     1
  ToolsstateRunning                         =     2
  ToolsstateNotInstalled                    =     4
  VmSupportSharedFolders                    =     1
  VmSupportMultipleSnapshots                =     2
  VmSupportToolsInstall                     =     4
  VmSupportHardwareUpgrade                  =     8
  LoginInGuestRequireInteractiveEnvironment =     8
  RunprogramReturnImmediately               =     1
  RunprogramActivateWindow                  =     2
  VmGuestVariable                           =     1
  VmConfigRuntimeOnly                       =     2
  GuestEnvironmentVariable                  =     3
  SnapshotRemoveChildren                    =     1
  SnapshotIncludeMemory                     =     2
  SharedfolderWriteAccess                   =     4
  CapturescreenformatPng                    =     1
  CapturescreenformatPngNocompress          =     2
  ClonetypeFull                             =     0
  ClonetypeLinked                           =     1
  InstalltoolsMountToolsInstaller           =     0
  InstalltoolsAutoUpgrade                   =     1
  InstalltoolsReturnImmediately             =     2

  alias Handle = LibC::Int
  alias HandleType = LibC::Int
  alias PropertyId = LibC::Int
  alias PropertyType = LibC::Int
  alias ServiceProvider = LibC::Int
  alias HostOptions = LibC::Int
  alias EventType = LibC::Int
  alias FindItemType = LibC::Int
  alias Int32 = LibC::Int
  alias VmOpenOptions = LibC::Int
  alias VmPowerOpOptions = LibC::Int
  alias VmDeleteOptions = LibC::Int
  alias Uint64 = LibC::ULong
  alias Error = Uint64
  alias RunProgramOptions = LibC::Int
  alias RemoveSnapshotOptions = LibC::Int
  alias CreateSnapshotOptions = LibC::Int
  alias Bool = LibC::Char
  alias MsgSharedFolderOptions = LibC::Int
  alias CloneType = LibC::Int

  fun _release_handle = Vix_ReleaseHandle(handle : Handle)
  fun _add_ref_handle = Vix_AddRefHandle(handle : Handle)
  fun _get_handle_type = Vix_GetHandleType(handle : Handle) : HandleType
  fun _get_properties = Vix_GetProperties(handle : Handle, first_property_id : PropertyId, ...) : Error
  fun _get_property_type = Vix_GetPropertyType(handle : Handle, property_id : PropertyId, property_type : PropertyType*) : Error
  fun _free_buffer = Vix_FreeBuffer(p : Void*)
  fun host_connect = VixHost_Connect(api_version : LibC::Int, host_type : ServiceProvider, host_name : LibC::Char*, host_port : LibC::Int, user_name : LibC::Char*, password : LibC::Char*, options : HostOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun host_disconnect = VixHost_Disconnect(host_handle : Handle)
  fun host_register_vm = VixHost_RegisterVM(host_handle : Handle, vmx_file_path : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun host_unregister_vm = VixHost_UnregisterVM(host_handle : Handle, vmx_file_path : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun host_find_items = VixHost_FindItems(host_handle : Handle, search_type : FindItemType, search_criteria : Handle, timeout : Int32, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun host_open_vm = VixHost_OpenVM(host_handle : Handle, vmx_file_path_name : LibC::Char*, options : VmOpenOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun property_list_alloc_property_list = VixPropertyList_AllocPropertyList(host_handle : Handle, result_handle : Handle*, first_property_id : LibC::Int, ...) : Error
  fun vm_open = VixVM_Open(host_handle : Handle, vmx_file_path_name : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_power_on = VixVM_PowerOn(vm_handle : Handle, power_on_options : VmPowerOpOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_power_off = VixVM_PowerOff(vm_handle : Handle, power_off_options : VmPowerOpOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_reset = VixVM_Reset(vm_handle : Handle, reset_options : VmPowerOpOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_suspend = VixVM_Suspend(vm_handle : Handle, suspend_options : VmPowerOpOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_pause = VixVM_Pause(vm_handle : Handle, options : LibC::Int, property_list : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_unpause = VixVM_Unpause(vm_handle : Handle, options : LibC::Int, property_list : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_delete = VixVM_Delete(vm_handle : Handle, delete_options : VmDeleteOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun _get_error_text = Vix_GetErrorText(err : Error, locale : LibC::Char*) : LibC::Char*
  fun vm_wait_for_tools_in_guest = VixVM_WaitForToolsInGuest(vm_handle : Handle, timeout_in_seconds : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_login_in_guest = VixVM_LoginInGuest(vm_handle : Handle, user_name : LibC::Char*, password : LibC::Char*, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_logout_from_guest = VixVM_LogoutFromGuest(vm_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_run_program_in_guest = VixVM_RunProgramInGuest(vm_handle : Handle, guest_program_name : LibC::Char*, command_line_args : LibC::Char*, options : RunProgramOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_list_processes_in_guest = VixVM_ListProcessesInGuest(vm_handle : Handle, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_kill_process_in_guest = VixVM_KillProcessInGuest(vm_handle : Handle, pid : Uint64, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_run_script_in_guest = VixVM_RunScriptInGuest(vm_handle : Handle, interpreter : LibC::Char*, script_text : LibC::Char*, options : RunProgramOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_copy_file_from_host_to_guest = VixVM_CopyFileFromHostToGuest(vm_handle : Handle, host_path_name : LibC::Char*, guest_path_name : LibC::Char*, options : LibC::Int, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_copy_file_from_guest_to_host = VixVM_CopyFileFromGuestToHost(vm_handle : Handle, guest_path_name : LibC::Char*, host_path_name : LibC::Char*, options : LibC::Int, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_delete_file_in_guest = VixVM_DeleteFileInGuest(vm_handle : Handle, guest_path_name : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_file_exists_in_guest = VixVM_FileExistsInGuest(vm_handle : Handle, guest_path_name : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_rename_file_in_guest = VixVM_RenameFileInGuest(vm_handle : Handle, old_name : LibC::Char*, new_name : LibC::Char*, options : LibC::Int, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_create_temp_file_in_guest = VixVM_CreateTempFileInGuest(vm_handle : Handle, options : LibC::Int, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_get_file_info_in_guest = VixVM_GetFileInfoInGuest(vm_handle : Handle, path_name : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_list_directory_in_guest = VixVM_ListDirectoryInGuest(vm_handle : Handle, path_name : LibC::Char*, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_create_directory_in_guest = VixVM_CreateDirectoryInGuest(vm_handle : Handle, path_name : LibC::Char*, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_delete_directory_in_guest = VixVM_DeleteDirectoryInGuest(vm_handle : Handle, path_name : LibC::Char*, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_directory_exists_in_guest = VixVM_DirectoryExistsInGuest(vm_handle : Handle, path_name : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_read_variable = VixVM_ReadVariable(vm_handle : Handle, variable_type : LibC::Int, name : LibC::Char*, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_write_variable = VixVM_WriteVariable(vm_handle : Handle, variable_type : LibC::Int, value_name : LibC::Char*, value : LibC::Char*, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_get_num_root_snapshots = VixVM_GetNumRootSnapshots(vm_handle : Handle, result : LibC::Int*) : Error
  fun vm_get_root_snapshot = VixVM_GetRootSnapshot(vm_handle : Handle, index : LibC::Int, snapshot_handle : Handle*) : Error
  fun vm_get_current_snapshot = VixVM_GetCurrentSnapshot(vm_handle : Handle, snapshot_handle : Handle*) : Error
  fun vm_get_named_snapshot = VixVM_GetNamedSnapshot(vm_handle : Handle, name : LibC::Char*, snapshot_handle : Handle*) : Error
  fun vm_remove_snapshot = VixVM_RemoveSnapshot(vm_handle : Handle, snapshot_handle : Handle, options : RemoveSnapshotOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_revert_to_snapshot = VixVM_RevertToSnapshot(vm_handle : Handle, snapshot_handle : Handle, options : VmPowerOpOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_create_snapshot = VixVM_CreateSnapshot(vm_handle : Handle, name : LibC::Char*, description : LibC::Char*, options : CreateSnapshotOptions, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_enable_shared_folders = VixVM_EnableSharedFolders(vm_handle : Handle, enabled : Bool, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_get_num_shared_folders = VixVM_GetNumSharedFolders(vm_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_get_shared_folder_state = VixVM_GetSharedFolderState(vm_handle : Handle, index : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_set_shared_folder_state = VixVM_SetSharedFolderState(vm_handle : Handle, share_name : LibC::Char*, host_path_name : LibC::Char*, flags : MsgSharedFolderOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_add_shared_folder = VixVM_AddSharedFolder(vm_handle : Handle, share_name : LibC::Char*, host_path_name : LibC::Char*, flags : MsgSharedFolderOptions, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_remove_shared_folder = VixVM_RemoveSharedFolder(vm_handle : Handle, share_name : LibC::Char*, flags : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_capture_screen_image = VixVM_CaptureScreenImage(vm_handle : Handle, capture_type : LibC::Int, additional_properties : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), clientdata : Void*) : Handle
  fun vm_clone = VixVM_Clone(vm_handle : Handle, snapshot_handle : Handle, clone_type : CloneType, dest_config_path_name : LibC::Char*, options : LibC::Int, property_list_handle : Handle, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_upgrade_virtual_hardware = VixVM_UpgradeVirtualHardware(vm_handle : Handle, options : LibC::Int, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun vm_install_tools = VixVM_InstallTools(vm_handle : Handle, options : LibC::Int, command_line_args : LibC::Char*, callback_proc : (Handle, EventType, Handle, Void* -> Void), client_data : Void*) : Handle
  fun job_wait = VixJob_Wait(job_handle : Handle, first_property_id : PropertyId, ...) : Error
  fun job_check_completion = VixJob_CheckCompletion(job_handle : Handle, complete : Bool*) : Error
  fun job_get_error = VixJob_GetError(job_handle : Handle) : Error
  fun job_get_num_properties = VixJob_GetNumProperties(job_handle : Handle, result_property_id : LibC::Int) : LibC::Int
  fun job_get_nth_properties = VixJob_GetNthProperties(job_handle : Handle, index : LibC::Int, property_id : LibC::Int, ...) : Error
  fun snapshot_get_num_children = VixSnapshot_GetNumChildren(parent_snapshot_handle : Handle, num_child_snapshots : LibC::Int*) : Error
  fun snapshot_get_child = VixSnapshot_GetChild(parent_snapshot_handle : Handle, index : LibC::Int, child_snapshot_handle : Handle*) : Error
  fun snapshot_get_parent = VixSnapshot_GetParent(snapshot_handle : Handle, parent_snapshot_handle : Handle*) : Error
end
