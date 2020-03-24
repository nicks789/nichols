{"app_name":"assistantd","app_version":"","bug_type":"109","timestamp":"2020-03-12 20:33:03.57 -0400","os_version":"iPhone OS 13.3.1 (17D50)","incident_id":"A09F4AC8-117F-43CC-952E-AFB1F3C2FEA6","slice_uuid":"e06e20be-0ecd-3c4b-b3b8-a23e1be29c0a","build_version":"","is_first_party":true,"share_with_app_devs":false,"name":"assistantd"}
Incident Identifier: A09F4AC8-117F-43CC-952E-AFB1F3C2FEA6
CrashReporter Key:   4f72dc2977543403e35e7d96b2d2cb3d4182376b
Hardware Model:      iPhone10,4
Process:             assistantd [25]
Path:                /System/Library/PrivateFrameworks/AssistantServices.framework/assistantd
Identifier:          assistantd
Version:             ???
Code Type:           ARM-64 (Native)
Role:                Unspecified
Parent Process:      launchd [1]
Coalition:           com.apple.assistantd [9]


Date/Time:           2020-03-12 20:33:02.4771 -0400
Launch Time:         2020-03-12 19:39:46.0571 -0400
OS Version:          iPhone OS 13.3.1 (17D50)
Release Type:        User
Baseband Version:    3.03.03
Report Version:      104

Exception Type:  EXC_CRASH (SIGABRT)
Exception Codes: 0x0000000000000000, 0x0000000000000000
Exception Note:  EXC_CORPSE_NOTIFY
Triggered by Thread:  6

Last Exception Backtrace:
(0x1b14e2a48 0x1b1209fa4 0x1b656a3bc 0x1b64d49cc 0x100e1e728 0x100e1f23c 0x1b6542b00 0x1b64e78e8 0x1b64e7744 0x1b6573970 0x1b1192998 0x1b11af184 0x1b118c710 0x1b118d15c 0x1b119643c 0x1b11feb88 0x1b1201760)

Thread 0 name:  Dispatch queue: com.apple.main-thread
Thread 0:
0   libsystem_kernel.dylib        	0x00000001b12b8634 0x1b12b5000 + 13876
1   libsystem_kernel.dylib        	0x00000001b12b7aa0 0x1b12b5000 + 10912
2   CoreFoundation                	0x00000001b1460288 0x1b13b7000 + 692872
3   CoreFoundation                	0x00000001b145b3a8 0x1b13b7000 + 672680
4   CoreFoundation                	0x00000001b145aadc 0x1b13b7000 + 670428
5   Foundation                    	0x00000001b179a784 0x1b1793000 + 30596
6   Foundation                    	0x00000001b17d4198 0x1b1793000 + 266648
7   assistantd                    	0x0000000100cf8f20 0x100cdc000 + 118560
8   assistantd                    	0x0000000100cf53dc 0x100cdc000 + 103388
9   libdyld.dylib                 	0x00000001b12e4360 0x1b12e3000 + 4960

Thread 1:
0   libsystem_pthread.dylib       	0x00000001b1201758 0x1b11f3000 + 59224

Thread 2:
0   libsystem_pthread.dylib       	0x00000001b1201758 0x1b11f3000 + 59224

Thread 3:
0   libsystem_pthread.dylib       	0x00000001b1201758 0x1b11f3000 + 59224

Thread 4:
0   libsystem_pthread.dylib       	0x00000001b1201758 0x1b11f3000 + 59224

Thread 5:
0   libsystem_pthread.dylib       	0x00000001b1201758 0x1b11f3000 + 59224

Thread 6 name:  Dispatch queue: com.apple.cloudkit.operation-0E585A19FEE4BFEB.callback
Thread 6 Crashed:
0   libsystem_kernel.dylib        	0x00000001b12d9ec4 0x1b12b5000 + 151236
1   libsystem_pthread.dylib       	0x00000001b11f9724 0x1b11f3000 + 26404
2   libsystem_c.dylib             	0x00000001b1149844 0x1b10d6000 + 473156
3   libc++abi.dylib               	0x00000001b12a27d4 0x1b12a1000 + 6100
4   libc++abi.dylib               	0x00000001b12a29c4 0x1b12a1000 + 6596
5   libobjc.A.dylib               	0x00000001b120a258 0x1b1204000 + 25176
6   libc++abi.dylib               	0x00000001b12af304 0x1b12a1000 + 58116
7   libc++abi.dylib               	0x00000001b12af29c 0x1b12a1000 + 58012
8   libdispatch.dylib             	0x00000001b11af198 0x1b1153000 + 377240
9   libdispatch.dylib             	0x00000001b118c710 0x1b1153000 + 235280
10  libdispatch.dylib             	0x00000001b118d15c 0x1b1153000 + 237916
11  libdispatch.dylib             	0x00000001b119643c 0x1b1153000 + 275516
12  libsystem_pthread.dylib       	0x00000001b11feb88 0x1b11f3000 + 48008
13  libsystem_pthread.dylib       	0x00000001b1201760 0x1b11f3000 + 59232

Thread 7:
0   libsystem_pthread.dylib       	0x00000001b1201758 0x1b11f3000 + 59224

Thread 6 crashed with ARM Thread State (64-bit):
    x0: 0x0000000000000000   x1: 0x0000000000000000   x2: 0x0000000000000000   x3: 0x0000000000000000
    x4: 0x00000001b12b25d8   x5: 0x000000016f466460   x6: 0x000000000000006e   x7: 0x0000000000000900
    x8: 0x000000016f467000   x9: 0x1116a891c3795e6f  x10: 0x00000001b11f5150  x11: 0x000000000000000b
   x12: 0x00000001e9596906  x13: 0x0000000000000405  x14: 0x0000000000000010  x15: 0x000000000000c1cf
   x16: 0x0000000000000148  x17: 0x0000000000000001  x18: 0x0000000000000000  x19: 0x0000000000000006
   x20: 0x000000000000269f  x21: 0x000000016f4670e0  x22: 0x00000001f9e89400  x23: 0x0000000000000000
   x24: 0x0000000000000134  x25: 0x000000016f4670e0  x26: 0x0000000101700900  x27: 0x0000000154041038
   x28: 0x0000000000000000   fp: 0x000000016f4663c0   lr: 0x00000001b11f9724
    sp: 0x000000016f4663a0   pc: 0x00000001b12d9ec4 cpsr: 0x40000000
   esr: 0x56000080  Address size fault

Binary Images:
0x100cdc000 - 0x100fb7fff assistantd arm64  <e06e20be0ecd3c4bb3b8a23e1be29c0a> /System/Library/PrivateFrameworks/AssistantServices.framework/assistantd
0x101484000 - 0x1014e7fff dyld arm64  <6f1c86b640a3352a8529bca213946dd5> /usr/lib/dyld
0x1b108c000 - 0x1b10a2fff libsystem_trace.dylib arm64  <b7477df8f6ab3b2b9275ad23c6cc0b75> /usr/lib/system/libsystem_trace.dylib
0x1b10a3000 - 0x1b10d4fff libxpc.dylib arm64  <e3530448a171371f9e546efda87582ca> /usr/lib/system/libxpc.dylib
0x1b10d5000 - 0x1b10d5fff libsystem_blocks.dylib arm64  <0c2d83d53ebf31e4abb1593d5c63cdbf> /usr/lib/system/libsystem_blocks.dylib
0x1b10d6000 - 0x1b1152fff libsystem_c.dylib arm64  <61459536a83b36a090045d168317d2a6> /usr/lib/system/libsystem_c.dylib
0x1b1153000 - 0x1b11c7fff libdispatch.dylib arm64  <b9d95eab9269367db2f4c2b45821a32d> /usr/lib/system/libdispatch.dylib
0x1b11c8000 - 0x1b11e7fff libsystem_malloc.dylib arm64  <c5470d04a83c38ab9baf9b34272496a5> /usr/lib/system/libsystem_malloc.dylib
0x1b11e8000 - 0x1b11f2fff libsystem_platform.dylib arm64  <f77366e7ef173e34a4baf938756212c2> /usr/lib/system/libsystem_platform.dylib
0x1b11f3000 - 0x1b1203fff libsystem_pthread.dylib arm64  <1ff7a2fb9f2837b7af39344206a322bd> /usr/lib/system/libsystem_pthread.dylib
0x1b1204000 - 0x1b1234fff libobjc.A.dylib arm64  <a697479d4c5c391eb11785b894ab94c6> /usr/lib/libobjc.A.dylib
0x1b1235000 - 0x1b12a0fff libcorecrypto.dylib arm64  <000272fd529a32009ca910c59c8cacb7> /usr/lib/system/libcorecrypto.dylib
0x1b12a1000 - 0x1b12b4fff libc++abi.dylib arm64  <295d93e6ac06384aa4692df327f697fc> /usr/lib/libc++abi.dylib
0x1b12b5000 - 0x1b12e2fff libsystem_kernel.dylib arm64  <1b7d718405d63a83bb1bf9af6aef61f3> /usr/lib/system/libsystem_kernel.dylib
0x1b12e3000 - 0x1b1314fff libdyld.dylib arm64  <7b531a153e73318590e2b88d9476da5e> /usr/lib/system/libdyld.dylib
0x1b1315000 - 0x1b131dfff libsystem_darwin.dylib arm64  <aa9881f980883ca6a247048eae839063> /usr/lib/system/libsystem_darwin.dylib
0x1b131e000 - 0x1b1374fff libc++.1.dylib arm64  <6bc32e62110531eebcdeab97b76d5507> /usr/lib/libc++.1.dylib
0x1b1375000 - 0x1b13b6fff libsystem_info.dylib arm64  <81f20a84f39c34cc9ae8f74fb8b40bba> /usr/lib/system/libsystem_info.dylib
0x1b13b7000 - 0x1b172bfff CoreFoundation arm64  <7519e99910533367b9d58844f6d3bdc6> /System/Library/Frameworks/CoreFoundation.framework/CoreFoundation
0x1b172c000 - 0x1b1792fff SystemConfiguration arm64  <3ab0289a1ce13f4bb287bfec1b698117> /System/Library/Frameworks/SystemConfiguration.framework/SystemConfiguration
0x1b1793000 - 0x1b1a4cfff Foundation arm64  <7b1733b174c93a338a58853b0a029826> /System/Library/Frameworks/Foundation.framework/Foundation
0x1b1a4d000 - 0x1b1a7ffff libCRFSuite.dylib arm64  <f6c52960d19a302d8b479b38a76ab876> /usr/lib/libCRFSuite.dylib
0x1b1a80000 - 0x1b1bfbfff CoreServices arm64  <e773b3b521783970a296d0f1195dc06f> /System/Library/Frameworks/CoreServices.framework/CoreServices
0x1b1bfc000 - 0x1b1c5dfff libSparse.dylib arm64  <f8f050a2faae356d9d2379caba1ce122> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libSparse.dylib
0x1b1c5e000 - 0x1b214bfff ImageIO arm64  <e602f06b1dc537a3933aa50b69a381f0> /System/Library/Frameworks/ImageIO.framework/ImageIO
0x1b214c000 - 0x1b214efff ConstantClasses arm64  <589bfc9fc3ec308cbd47d0e8b3e755d4> /System/Library/PrivateFrameworks/ConstantClasses.framework/ConstantClasses
0x1b214f000 - 0x1b22ecfff CoreText arm64  <327db2473387340982adf54d6f2f1364> /System/Library/Frameworks/CoreText.framework/CoreText
0x1b22ed000 - 0x1b2424fff Security arm64  <1581c102be5c3ed88d6cd6462a73f610> /System/Library/Frameworks/Security.framework/Security
0x1b2425000 - 0x1b24c8fff IOKit arm64  <8c042dc8519e302aa0b3b11c1cc67b0f> /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
0x1b24c9000 - 0x1b2500fff libMobileGestalt.dylib arm64  <4206b6cb7ff43a7ab4e3485e09dcaee8> /usr/lib/libMobileGestalt.dylib
0x1b2501000 - 0x1b255dfff libprotobuf.dylib arm64  <1152685be5c13ba69d96814f4efa0b2b> /usr/lib/libprotobuf.dylib
0x1b255e000 - 0x1b256ffff libprotobuf-lite.dylib arm64  <a354baa0e9e73e8f959e6dc56b11113b> /usr/lib/libprotobuf-lite.dylib
0x1b2570000 - 0x1b27c1fff libicucore.A.dylib arm64  <4aafd9e44eff33a59bfa2de90ed0e390> /usr/lib/libicucore.A.dylib
0x1b27c2000 - 0x1b27ebfff CoreServicesInternal arm64  <cd1e4a4b4d0d34608817a273cc884c72> /System/Library/PrivateFrameworks/CoreServicesInternal.framework/CoreServicesInternal
0x1b27ec000 - 0x1b2834fff WirelessDiagnostics arm64  <170ba594d0ab360fb651a2014c171431> /System/Library/PrivateFrameworks/WirelessDiagnostics.framework/WirelessDiagnostics
0x1b2835000 - 0x1b286efff libAWDSupport.dylib arm64  <777fa19d4a69380bad4151d7fa9ea6a5> /usr/lib/libAWDSupport.dylib
0x1b286f000 - 0x1b2cf5fff CoreAudio arm64  <59175503a0bb344db700b12890e8f128> /System/Library/Frameworks/CoreAudio.framework/CoreAudio
0x1b2cf6000 - 0x1b2fc2fff CoreImage arm64  <36b3592ce754320794cf9be2c085594c> /System/Library/Frameworks/CoreImage.framework/CoreImage
0x1b2fc3000 - 0x1b30b1fff LanguageModeling arm64  <c41a1f51885d37e1a7ca97319babb891> /System/Library/PrivateFrameworks/LanguageModeling.framework/LanguageModeling
0x1b30b2000 - 0x1b30f8fff Lexicon arm64  <f690c716437b3a7196396d31db2b85ce> /System/Library/PrivateFrameworks/Lexicon.framework/Lexicon
0x1b30f9000 - 0x1b327cfff libsqlite3.dylib arm64  <143e7a27783833cba0f2cddcc0a6585d> /usr/lib/libsqlite3.dylib
0x1b327d000 - 0x1b32aefff MobileKeyBag arm64  <ab1d699209d43fdf8d0dc2147a6d2740> /System/Library/PrivateFrameworks/MobileKeyBag.framework/MobileKeyBag
0x1b32af000 - 0x1b32b8fff libsystem_notify.dylib arm64  <ea15686a484c30d6ab2d778114c194a0> /usr/lib/system/libsystem_notify.dylib
0x1b32b9000 - 0x1b349dfff CoreDuet arm64  <2404a55beab5338a91bfd7140f07ccd2> /System/Library/PrivateFrameworks/CoreDuet.framework/CoreDuet
0x1b349e000 - 0x1b35e0fff Montreal arm64  <f3b892a7d6f63e658e3cf7e05bd4741d> /System/Library/PrivateFrameworks/Montreal.framework/Montreal
0x1b35e1000 - 0x1b36c8fff NLP arm64  <0de38309350c38d8bb87ba886b2c78a4> /System/Library/PrivateFrameworks/NLP.framework/NLP
0x1b36c9000 - 0x1b36e5fff CellularPlanManager arm64  <5c1c2cc4a79130a691f1dffddd0b6caa> /System/Library/PrivateFrameworks/CellularPlanManager.framework/CellularPlanManager
0x1b36e6000 - 0x1b3723fff AppSupport arm64  <627b1af837933058a1f61476623a372b> /System/Library/PrivateFrameworks/AppSupport.framework/AppSupport
0x1b3724000 - 0x1b3bf5fff libnetwork.dylib arm64  <d76d50cf0fc03e91ba07f7888d982a04> /usr/lib/libnetwork.dylib
0x1b3bf6000 - 0x1b3d01fff ManagedConfiguration arm64  <a59e2266ca78366085d97a2d12e88f89> /System/Library/PrivateFrameworks/ManagedConfiguration.framework/ManagedConfiguration
0x1b3d02000 - 0x1b3d2cfff CoreServicesStore arm64  <132df15f05613fd5b9683f1db42a35b6> /System/Library/PrivateFrameworks/CoreServicesStore.framework/CoreServicesStore
0x1b3d2d000 - 0x1b3d4dfff UserManagement arm64  <117b31dbad313834ad8596e8fccbe37c> /System/Library/PrivateFrameworks/UserManagement.framework/UserManagement
0x1b3d4e000 - 0x1b4007fff CoreML arm64  <6a2dc313f622370c9f4d9a01069a8301> /System/Library/Frameworks/CoreML.framework/CoreML
0x1b4008000 - 0x1b401efff ProtocolBuffer arm64  <3b87e3b62e3a36fe8a5c14f2b72ac02d> /System/Library/PrivateFrameworks/ProtocolBuffer.framework/ProtocolBuffer
0x1b401f000 - 0x1b4039fff CommonUtilities arm64  <89d109e72e3c3c589f470b2376ce1610> /System/Library/PrivateFrameworks/CommonUtilities.framework/CommonUtilities
0x1b403a000 - 0x1b403afff libenergytrace.dylib arm64  <d09e1b85b6e23bddbe9a1dab940fa196> /usr/lib/libenergytrace.dylib
0x1b403b000 - 0x1b4071fff RunningBoardServices arm64  <ce832be0fa543f5ba2187e8cbc443d69> /System/Library/PrivateFrameworks/RunningBoardServices.framework/RunningBoardServices
0x1b4072000 - 0x1b40e7fff BaseBoard arm64  <75638779348e32beaa8c0dde9014b570> /System/Library/PrivateFrameworks/BaseBoard.framework/BaseBoard
0x1b40e8000 - 0x1b463dfff SiriTTS arm64  <8da6219da416369eb85afc8f523fe010> /System/Library/PrivateFrameworks/SiriTTS.framework/SiriTTS
0x1b463e000 - 0x1b46affff CoreLocation arm64  <2b540c6a2a333a188fc71a6e0933f9cb> /System/Library/Frameworks/CoreLocation.framework/CoreLocation
0x1b46b0000 - 0x1b46bcfff libMobileGestaltExtensions.dylib arm64  <5f66feabab993431bbf39a72c43231cf> /usr/lib/libMobileGestaltExtensions.dylib
0x1b46bd000 - 0x1b4711fff Accounts arm64  <79dd258489b23d51aa52a2a91a1ad7f1> /System/Library/Frameworks/Accounts.framework/Accounts
0x1b4723000 - 0x1b4a83fff CFNetwork arm64  <59b74c73dcc33a999647189b124b265b> /System/Library/Frameworks/CFNetwork.framework/CFNetwork
0x1b4a84000 - 0x1b4b64fff UIFoundation arm64  <a5a0f819e5b33d5b8ff52b8bba1d411e> /System/Library/PrivateFrameworks/UIFoundation.framework/UIFoundation
0x1b4b65000 - 0x1b5c2bfff UIKitCore arm64  <d76300677a003cb799e1e7f6c55d85c5> /System/Library/PrivateFrameworks/UIKitCore.framework/UIKitCore
0x1b5c2c000 - 0x1b5c39fff AssertionServices arm64  <a9f4defc194e3ad4b858f01369c47fd2> /System/Library/PrivateFrameworks/AssertionServices.framework/AssertionServices
0x1b5c3a000 - 0x1b5d0bfff CoreTelephony arm64  <6a8061084b3732a99e66f2bfdd120c5e> /System/Library/Frameworks/CoreTelephony.framework/CoreTelephony
0x1b5d0c000 - 0x1b5d11fff AggregateDictionary arm64  <1c9c38f0865e30eb85bd20a6ae0ac941> /System/Library/PrivateFrameworks/AggregateDictionary.framework/AggregateDictionary
0x1b5d12000 - 0x1b5d28fff libsystem_asl.dylib arm64  <611c5ad01fa135d19914ae6dd8927754> /usr/lib/system/libsystem_asl.dylib
0x1b5d29000 - 0x1b5da2fff CloudDocs arm64  <6e37c983e3c431f7b753d624892858d7> /System/Library/PrivateFrameworks/CloudDocs.framework/CloudDocs
0x1b5da3000 - 0x1b60cbfff CoreData arm64  <e24c666c4b2b3977949b38f7ecb77acf> /System/Library/Frameworks/CoreData.framework/CoreData
0x1b6338000 - 0x1b6363fff BoardServices arm64  <75360e4fd9e23e23ac26db3c2f34e0b5> /System/Library/PrivateFrameworks/BoardServices.framework/BoardServices
0x1b6364000 - 0x1b6419fff libboringssl.dylib arm64  <4f90d596ac963a288e0c533a967a875f> /usr/lib/libboringssl.dylib
0x1b641a000 - 0x1b6428fff libsystem_networkextension.dylib arm64  <20ca6a9aa218349ea7a0e557fcc6526b> /usr/lib/system/libsystem_networkextension.dylib
0x1b6429000 - 0x1b6449fff CoreAnalytics arm64  <29ddc6d86fde3ec8b56ff73fa63839a5> /System/Library/PrivateFrameworks/CoreAnalytics.framework/CoreAnalytics
0x1b644a000 - 0x1b65bbfff CloudKit arm64  <c22a8531a4563a3aac1c457e50474d59> /System/Library/Frameworks/CloudKit.framework/CloudKit
0x1b65bc000 - 0x1b6608fff SpringBoardServices arm64  <9e65a64054413b84b0c7b25c2e166e24> /System/Library/PrivateFrameworks/SpringBoardServices.framework/SpringBoardServices
0x1b6609000 - 0x1b667cfff FrontBoardServices arm64  <ba369656afef391aa426eed114a72432> /System/Library/PrivateFrameworks/FrontBoardServices.framework/FrontBoardServices
0x1b667d000 - 0x1b6794fff Network arm64  <5fd8d3086af139d9aa341e42d08b8e66> /System/Library/Frameworks/Network.framework/Network
0x1b6795000 - 0x1b67f1fff libusrtcp.dylib arm64  <a9326808573b380ca815b52e3856db27> /usr/lib/libusrtcp.dylib
0x1b67f2000 - 0x1b67f9fff libsystem_symptoms.dylib arm64  <759819cb30f43fe5a66f042097999037> /usr/lib/system/libsystem_symptoms.dylib
0x1b67fa000 - 0x1b76f3fff GeoServices arm64  <0e10b37391f73527bb6a86a4f5dd87ca> /System/Library/PrivateFrameworks/GeoServices.framework/GeoServices
0x1b76f4000 - 0x1b76fcfff TCC arm64  <ff3f25a5a6f638739a448464b4930400> /System/Library/PrivateFrameworks/TCC.framework/TCC
0x1b76fd000 - 0x1b7756fff IMFoundation arm64  <93c261e2c62c303eb5f85e8a10a37416> /System/Library/PrivateFrameworks/IMFoundation.framework/IMFoundation
0x1b7757000 - 0x1b78b2fff CoreUtils arm64  <d5e1a21a55e1311e8b5c0eff56679548> /System/Library/PrivateFrameworks/CoreUtils.framework/CoreUtils
0x1b7990000 - 0x1b7999fff libsystem_containermanager.dylib arm64  <ede29a9bd91b33af82a382c843864e3f> /usr/lib/system/libsystem_containermanager.dylib
0x1b799a000 - 0x1b7a16fff AppleAccount arm64  <420420c089513d0ab1fe092d2437a99a> /System/Library/PrivateFrameworks/AppleAccount.framework/AppleAccount
0x1b7a17000 - 0x1b7a32fff ApplePushService arm64  <040239923f183edeb6113b859725c65e> /System/Library/PrivateFrameworks/ApplePushService.framework/ApplePushService
0x1b7a33000 - 0x1b7b20fff IDS arm64  <b33952645fee348b95ee03da501acdef> /System/Library/PrivateFrameworks/IDS.framework/IDS
0x1b7b21000 - 0x1b7c4dfff IDSFoundation arm64  <f0590c6f7a3d3d7cbc4a1eacc2a9da31> /System/Library/PrivateFrameworks/IDSFoundation.framework/IDSFoundation
0x1b7c4e000 - 0x1b7c4ffff libCTGreenTeaLogger.dylib arm64  <24dd3122ac313191b7b4f6103b7e6b9c> /usr/lib/libCTGreenTeaLogger.dylib
0x1b7c50000 - 0x1b7cb2fff HMFoundation arm64  <0a2dec346452381781a0d024a58d4dd5> /System/Library/PrivateFrameworks/HMFoundation.framework/HMFoundation
0x1b7cb3000 - 0x1b7db1fff CoreMedia arm64  <853acf0f24723e3d859f000af106f64c> /System/Library/Frameworks/CoreMedia.framework/CoreMedia
0x1b7db2000 - 0x1b7dc1fff UIKitServices arm64  <8170f61ba48c342294fbcdfcf8c9126c> /System/Library/PrivateFrameworks/UIKitServices.framework/UIKitServices
0x1b7dc2000 - 0x1b7e14fff BackBoardServices arm64  <73613c96a32935abaef16bbb48bbb7f3> /System/Library/PrivateFrameworks/BackBoardServices.framework/BackBoardServices
0x1b7e15000 - 0x1b8064fff QuartzCore arm64  <3ee40592f01138cc8472776b3c912a42> /System/Library/Frameworks/QuartzCore.framework/QuartzCore
0x1b8065000 - 0x1b8222fff ColorSync arm64  <47014f6f8e1f3e4194f588c1424932ab> /System/Library/PrivateFrameworks/ColorSync.framework/ColorSync
0x1b8223000 - 0x1b8791fff CoreGraphics arm64  <be2c65f7fc8e3a5fa5c618b89f49b6b5> /System/Library/Frameworks/CoreGraphics.framework/CoreGraphics
0x1b8792000 - 0x1b88c3fff Contacts arm64  <7b8bbb315c173181b8ae83fa58ad9689> /System/Library/Frameworks/Contacts.framework/Contacts
0x1b88c4000 - 0x1b88f3fff UserNotifications arm64  <81951875f07936778a4da79c799f2b08> /System/Library/Frameworks/UserNotifications.framework/UserNotifications
0x1b88f4000 - 0x1b8917fff LocationSupport arm64  <30c998f65a7e32bba8d46b1525e45b14> /System/Library/PrivateFrameworks/LocationSupport.framework/LocationSupport
0x1b8918000 - 0x1b8a74fff Sharing arm64  <d836f20616bd3a58b02d980309983de3> /System/Library/PrivateFrameworks/Sharing.framework/Sharing
0x1b8a75000 - 0x1b9046fff WebKit arm64  <cc6d4aa00e703d8da0a0bac8a1d6682c> /System/Library/Frameworks/WebKit.framework/WebKit
0x1b9047000 - 0x1bac3bfff WebCore arm64  <83a4a19111a0313897dcef1313f78bae> /System/Library/PrivateFrameworks/WebCore.framework/WebCore
0x1bac3c000 - 0x1bac54fff libAccessibility.dylib arm64  <f2c0fa2dda973c238a6dacb8a34ae0cb> /usr/lib/libAccessibility.dylib
0x1bac55000 - 0x1bac60fff AXCoreUtilities arm64  <3eef218b27d63f22a96e3323450c6c6f> /System/Library/PrivateFrameworks/AXCoreUtilities.framework/AXCoreUtilities
0x1bac61000 - 0x1bacd5fff ContactsFoundation arm64  <f8adc2d8ab2c3d9aa4e84fff09f99785> /System/Library/PrivateFrameworks/ContactsFoundation.framework/ContactsFoundation
0x1bacd6000 - 0x1baceafff PowerLog arm64  <d52eff96ac9e35a48e21337dc6ad2829> /System/Library/PrivateFrameworks/PowerLog.framework/PowerLog
0x1baceb000 - 0x1bacfcfff IOSurface arm64  <4d7cf4873d21390782cec2ea1a129f8d> /System/Library/Frameworks/IOSurface.framework/IOSurface
0x1bacfd000 - 0x1bb3f7fff MediaToolbox arm64  <6c44365d76d93d64af81b2c19a30a6f9> /System/Library/Frameworks/MediaToolbox.framework/MediaToolbox
0x1bb3f8000 - 0x1bb400fff GraphicsServices arm64  <cefbbc61fdb33db786bf337e511616db> /System/Library/PrivateFrameworks/GraphicsServices.framework/GraphicsServices
0x1bb4e4000 - 0x1bb6d6fff AVFoundation arm64  <8b547ad0cb873383a84c65f07aab40f4> /System/Library/Frameworks/AVFoundation.framework/AVFoundation
0x1bb70f000 - 0x1bb75dfff MobileWiFi arm64  <4b39ae62af383654aa84e4f443334b33> /System/Library/PrivateFrameworks/MobileWiFi.framework/MobileWiFi
0x1bb75e000 - 0x1bb776fff MobileAsset arm64  <1c5bbde9ebbe3f218abd6923239ed366> /System/Library/PrivateFrameworks/MobileAsset.framework/MobileAsset
0x1bb777000 - 0x1bb784fff libGSFont.dylib arm64  <fa687458287e34c1be328c4a7fcc9700> /System/Library/PrivateFrameworks/FontServices.framework/libGSFont.dylib
0x1bb785000 - 0x1bb78efff FontServices arm64  <38caa4a4a5f230bd88056be639bd4f1e> /System/Library/PrivateFrameworks/FontServices.framework/FontServices
0x1bb78f000 - 0x1bb8d8fff libFontParser.dylib arm64  <4984d0e104f634838f547596e55bdf18> /System/Library/PrivateFrameworks/FontServices.framework/libFontParser.dylib
0x1bb927000 - 0x1bba65fff SearchFoundation arm64  <9d30ef68807d3cd2838aa7eba4ed4212> /System/Library/PrivateFrameworks/SearchFoundation.framework/SearchFoundation
0x1bc1f3000 - 0x1bc456fff vImage arm64  <d9b1e202495c334294d97d7e3a2c1ba6> /System/Library/Frameworks/Accelerate.framework/Frameworks/vImage.framework/vImage
0x1bc457000 - 0x1bc68afff AudioToolbox arm64  <9ac0321f74c63bdd88471e7e4ac512f6> /System/Library/Frameworks/AudioToolbox.framework/AudioToolbox
0x1bc68b000 - 0x1bc6c0fff libAudioToolboxUtility.dylib arm64  <7e1f682862173a8fb1db362c00648bec> /usr/lib/libAudioToolboxUtility.dylib
0x1bcaef000 - 0x1bcb83fff ShareSheet arm64  <462350dec8b03377bdb962fecea11f85> /System/Library/PrivateFrameworks/ShareSheet.framework/ShareSheet
0x1bcb98000 - 0x1bcc4cfff PDFKit arm64  <d56e02f7112f30798aa62fb48333f1c7> /System/Library/Frameworks/PDFKit.framework/PDFKit
0x1bcccb000 - 0x1bccf8fff DocumentManager arm64  <f9ff17823b3334a9887d5c989e2a63b5> /System/Library/PrivateFrameworks/DocumentManager.framework/DocumentManager
0x1bcf54000 - 0x1bcfc9fff AuthKit arm64  <2b4c3618550232b2ab239d75f78f54e2> /System/Library/PrivateFrameworks/AuthKit.framework/AuthKit
0x1bcfca000 - 0x1bd3e0fff Intents arm64  <b19b6dd709e933ee86253e68ecf47e2e> /System/Library/Frameworks/Intents.framework/Intents
0x1bd3f6000 - 0x1bd542fff WebKitLegacy arm64  <e259406b03a43977a227fcae8df2bc95> /System/Library/PrivateFrameworks/WebKitLegacy.framework/WebKitLegacy
0x1bd543000 - 0x1bd5abfff TextInput arm64  <4d06bfec81303266bfa3ce229732b7ff> /System/Library/PrivateFrameworks/TextInput.framework/TextInput
0x1bd629000 - 0x1bd62cfff XCTTargetBootstrap arm64  <0aa0ddefd68833e99c6995e09f415b60> /System/Library/PrivateFrameworks/XCTTargetBootstrap.framework/XCTTargetBootstrap
0x1bd62d000 - 0x1bd6e2fff CorePDF arm64  <788eef66d4cb3969b57b2d86473e5340> /System/Library/PrivateFrameworks/CorePDF.framework/CorePDF
0x1bdadc000 - 0x1bddecfff AppleMediaServices arm64  <c67d6000017c3779a37fc46bbb97f45e> /System/Library/PrivateFrameworks/AppleMediaServices.framework/AppleMediaServices
0x1bdded000 - 0x1bde13fff CacheDelete arm64  <d52a068b3f8c34efa104d7aa13b273a7> /System/Library/PrivateFrameworks/CacheDelete.framework/CacheDelete
0x1bde14000 - 0x1bdfd6fff CoreMotion arm64  <86e7ee42c1f936fb9bf0af733547d042> /System/Library/Frameworks/CoreMotion.framework/CoreMotion
0x1bdfd7000 - 0x1be0c5fff AVFAudio arm64  <9dd6382681143640a0d126cce251304f> /System/Library/Frameworks/AVFoundation.framework/Frameworks/AVFAudio.framework/AVFAudio
0x1be2e4000 - 0x1be39afff CoreUI arm64  <8d9c17630c6b3e3bb0bba9ebd31a9743> /System/Library/PrivateFrameworks/CoreUI.framework/CoreUI
0x1be3c0000 - 0x1be3f5fff CoreVideo arm64  <615441c4a6ca3e2a95cc481f479eb5e9> /System/Library/Frameworks/CoreVideo.framework/CoreVideo
0x1be3f6000 - 0x1be62bfff AudioToolboxCore arm64  <2993aee104d43b48abdf902c2676551a> /System/Library/PrivateFrameworks/AudioToolboxCore.framework/AudioToolboxCore
0x1be62c000 - 0x1be670fff CoreDuetContext arm64  <f6dc4f55b8ae33a5b53b88dca60c5682> /System/Library/PrivateFrameworks/CoreDuetContext.framework/CoreDuetContext
0x1be671000 - 0x1be6aafff SetupAssistant arm64  <7b6b2c47ce673ca5bb1ab80ece5d65f1> /System/Library/PrivateFrameworks/SetupAssistant.framework/SetupAssistant
0x1be6ab000 - 0x1be767fff TelephonyUtilities arm64  <ae34abbf02a1322a980dc5bd72f82ac0> /System/Library/PrivateFrameworks/TelephonyUtilities.framework/TelephonyUtilities
0x1be768000 - 0x1be792fff PlugInKit arm64  <ddea2f10d3e23f8ab5229b6737ba909e> /System/Library/PrivateFrameworks/PlugInKit.framework/PlugInKit
0x1bead8000 - 0x1bec0ffff AssistantServices arm64  <425d86c47a9e3d3a8957cea3b3ad1277> /System/Library/PrivateFrameworks/AssistantServices.framework/AssistantServices
0x1bec10000 - 0x1bec70fff ProactiveSupport arm64  <f191df1eab103e97bacd24b5f590007d> /System/Library/PrivateFrameworks/ProactiveSupport.framework/ProactiveSupport
0x1beeab000 - 0x1beec2fff PrototypeTools arm64  <d8667b34f5433003b09d091adfb64805> /System/Library/PrivateFrameworks/PrototypeTools.framework/PrototypeTools
0x1beec3000 - 0x1befb4fff MediaExperience arm64  <598bafd00b5c3c42a7fbb40988916721> /System/Library/PrivateFrameworks/MediaExperience.framework/MediaExperience
0x1befb5000 - 0x1bf27dfff Celestial arm64  <f52eed32db8a3d85b9a3a1999d843a98> /System/Library/PrivateFrameworks/Celestial.framework/Celestial
0x1bf27e000 - 0x1bf2d9fff CallKit arm64  <38f9093206823ad29ef1385a376d3f53> /System/Library/Frameworks/CallKit.framework/CallKit
0x1bfba4000 - 0x1bfc73fff AVKit arm64  <f755cb3f9b6d3cf19a41a7bc06c06905> /System/Library/Frameworks/AVKit.framework/AVKit
0x1bfc74000 - 0x1bfca2fff Pegasus arm64  <562d126804043f4c954c8202788f9701> /System/Library/PrivateFrameworks/Pegasus.framework/Pegasus
0x1bfca3000 - 0x1bfca5fff libapp_launch_measurement.dylib arm64  <9d0bbb4b26f43f048dfaebdbf0c05eb0> /usr/lib/libapp_launch_measurement.dylib
0x1bfd89000 - 0x1bfdebfff CoreSpotlight arm64  <c36e99ac58ce3575841e0d0b771f40cd> /System/Library/Frameworks/CoreSpotlight.framework/CoreSpotlight
0x1bfdec000 - 0x1bfe83fff AddressBookLegacy arm64  <9ca4733ccd0d3b9e984c8688719afe63> /System/Library/PrivateFrameworks/AddressBookLegacy.framework/AddressBookLegacy
0x1bfe84000 - 0x1bfe93fff CrashReporterSupport arm64  <8eeddd24d3223b099646fb1aa1026917> /System/Library/PrivateFrameworks/CrashReporterSupport.framework/CrashReporterSupport
0x1bfe94000 - 0x1bfea6fff MobileBluetooth arm64  <a2711f9fb56f3a14bdcdc8b0392dfae8> /System/Library/PrivateFrameworks/MobileBluetooth.framework/MobileBluetooth
0x1bfea7000 - 0x1bff62fff LinkPresentation arm64  <f85275392e0231bf80dad1ab6349049e> /System/Library/Frameworks/LinkPresentation.framework/LinkPresentation
0x1bff99000 - 0x1bff9dfff libsystem_configuration.dylib arm64  <1e27c5b60a4d3f1ea47cefa749d48f5b> /usr/lib/system/libsystem_configuration.dylib
0x1bff9e000 - 0x1bfff6fff RemoteUI arm64  <76d3be0cbafd3943be8802b5acdcc0dc> /System/Library/PrivateFrameworks/RemoteUI.framework/RemoteUI
0x1bfff7000 - 0x1c0045fff AuthKitUI arm64  <5ebc31ed70643a8d9885139174f445bb> /System/Library/PrivateFrameworks/AuthKitUI.framework/AuthKitUI
0x1c017e000 - 0x1c018cfff HangTracer arm64  <b3e9322fab943496912f7fe7773796d7> /System/Library/PrivateFrameworks/HangTracer.framework/HangTracer
0x1c018d000 - 0x1c01f2fff CoreNLP arm64  <c37e117574f13a84b83cddcc6d36a560> /System/Library/PrivateFrameworks/CoreNLP.framework/CoreNLP
0x1c01f3000 - 0x1c01f4fff liblangid.dylib arm64  <f8030fe861f83b4ba8db4e3133d06e07> /usr/lib/liblangid.dylib
0x1c01f5000 - 0x1c0f57fff JavaScriptCore arm64  <c87fa51eb1033902a963faaedb228c86> /System/Library/Frameworks/JavaScriptCore.framework/JavaScriptCore
0x1c0f58000 - 0x1c0fe5fff libTelephonyUtilDynamic.dylib arm64  <db9921ca5b1931998bba465f6cb649b7> /usr/lib/libTelephonyUtilDynamic.dylib
0x1c0fe6000 - 0x1c0ffafff PairedSync arm64  <ec479de5fe293ef0bc8393b9827db95c> /System/Library/PrivateFrameworks/PairedSync.framework/PairedSync
0x1c0ffb000 - 0x1c1274fff StoreServices arm64  <8d8b977aafcc3181944e3f9d17bc5211> /System/Library/PrivateFrameworks/StoreServices.framework/StoreServices
0x1c1275000 - 0x1c127efff IOMobileFramebuffer arm64  <9ae16b80bede37a680cfd522fc007cfa> /System/Library/PrivateFrameworks/IOMobileFramebuffer.framework/IOMobileFramebuffer
0x1c15de000 - 0x1c15f8fff CoreMaterial arm64  <eea54b14217f36bbbba66cad5d287a11> /System/Library/PrivateFrameworks/CoreMaterial.framework/CoreMaterial
0x1c15f9000 - 0x1c16dffff libxml2.2.dylib arm64  <7f7184a1438535ea8c550e64d55e5d21> /usr/lib/libxml2.2.dylib
0x1c2d8c000 - 0x1c2dd4fff MetadataUtilities arm64  <919bfbca98dd3051840efe59b0013602> /System/Library/PrivateFrameworks/MetadataUtilities.framework/MetadataUtilities
0x1c2f93000 - 0x1c2fa8fff FMCoreLite arm64  <4b3b7cf530093e569c60042c03e0914f> /System/Library/PrivateFrameworks/FMCoreLite.framework/FMCoreLite
0x1c3769000 - 0x1c3985fff NetworkExtension arm64  <71db5bddca78322093c64f4f374d504c> /System/Library/Frameworks/NetworkExtension.framework/NetworkExtension
0x1c3986000 - 0x1c39bcfff DataDetectorsCore arm64  <bcd2f9571dbc35b6b73cda2bbe9c479d> /System/Library/PrivateFrameworks/DataDetectorsCore.framework/DataDetectorsCore
0x1c39bd000 - 0x1c3a1dfff CalendarFoundation arm64  <12842f439af23e469a86c68e441d9741> /System/Library/PrivateFrameworks/CalendarFoundation.framework/CalendarFoundation
0x1c3a1e000 - 0x1c3b11fff EventKit arm64  <d8555ac8820736428a8f883f5a4876f0> /System/Library/Frameworks/EventKit.framework/EventKit
0x1c3b12000 - 0x1c3b47fff MediaServices arm64  <0d206ca50c643fb0a93dd5d40b3b1b43> /System/Library/PrivateFrameworks/MediaServices.framework/MediaServices
0x1c3fa2000 - 0x1c3fcdfff PersistentConnection arm64  <19667077c3673477a67cb2e5c146c4be> /System/Library/PrivateFrameworks/PersistentConnection.framework/PersistentConnection
0x1c3fce000 - 0x1c4021fff CalendarDaemon arm64  <0297bf11f5633d8c8d47dc7b2f717d4f> /System/Library/PrivateFrameworks/CalendarDaemon.framework/CalendarDaemon
0x1c4022000 - 0x1c40b8fff CalendarDatabase arm64  <b094f18038dc38ae9ffc0d1434390f25> /System/Library/PrivateFrameworks/CalendarDatabase.framework/CalendarDatabase
0x1c40b9000 - 0x1c429bfff MediaRemote arm64  <eea8dd6f2e4b366e89bdb912c10f0300> /System/Library/PrivateFrameworks/MediaRemote.framework/MediaRemote
0x1c429c000 - 0x1c42a4fff CorePhoneNumbers arm64  <3c3d991d98a23f3dbfd1eb032174e894> /System/Library/PrivateFrameworks/CorePhoneNumbers.framework/CorePhoneNumbers
0x1c42b5000 - 0x1c42dbfff DuetActivityScheduler arm64  <ec932656e7813f1db296d4567105a8e3> /System/Library/PrivateFrameworks/DuetActivityScheduler.framework/DuetActivityScheduler
0x1c43df000 - 0x1c4401fff CoreSVG arm64  <5589a0bec18d34ada40d42adf27d2d4a> /System/Library/PrivateFrameworks/CoreSVG.framework/CoreSVG
0x1c441c000 - 0x1c4439fff ProactiveEventTracker arm64  <28aa1f82e89f369c808ed513f7b5e894> /System/Library/PrivateFrameworks/ProactiveEventTracker.framework/ProactiveEventTracker
0x1c443a000 - 0x1c4444fff MallocStackLogging arm64  <37c11061daa13446bc06f11914e40361> /System/Library/PrivateFrameworks/MallocStackLogging.framework/MallocStackLogging
0x1c4445000 - 0x1c44dafff CoreSuggestions arm64  <65b55a99ce963190a6a8def30fd5fbb5> /System/Library/PrivateFrameworks/CoreSuggestions.framework/CoreSuggestions
0x1c46e1000 - 0x1c48d2fff HealthKit arm64  <62046af1361e351084c2d34594b8ce69> /System/Library/Frameworks/HealthKit.framework/HealthKit
0x1c48d3000 - 0x1c4edafff EmbeddedAcousticRecognition arm64  <20c355119b883929aad5d96f2ee6504e> /System/Library/PrivateFrameworks/EmbeddedAcousticRecognition.framework/EmbeddedAcousticRecognition
0x1c4edb000 - 0x1c4ee8fff BluetoothManager arm64  <5579885bc5243f68b973384faa9ce94b> /System/Library/PrivateFrameworks/BluetoothManager.framework/BluetoothManager
0x1c4ee9000 - 0x1c4f1efff CoreBluetooth arm64  <b2b99c7c561a3520bf2acdefa088dc3b> /System/Library/Frameworks/CoreBluetooth.framework/CoreBluetooth
0x1c4f1f000 - 0x1c4f21fff libsystem_sandbox.dylib arm64  <c74f469db77236da854918db15fb8ef6> /usr/lib/system/libsystem_sandbox.dylib
0x1c5085000 - 0x1c50f1fff Rapport arm64  <31e58863b4e63673ac4f100fc32689ce> /System/Library/PrivateFrameworks/Rapport.framework/Rapport
0x1c50f2000 - 0x1c511efff OSAnalytics arm64  <a0003e784185313480c6638c27b5959c> /System/Library/PrivateFrameworks/OSAnalytics.framework/OSAnalytics
0x1c511f000 - 0x1c514efff MobileInstallation arm64  <5c6453d1d3163517b3a383f6136ab676> /System/Library/PrivateFrameworks/MobileInstallation.framework/MobileInstallation
0x1c514f000 - 0x1c51e9fff Metal arm64  <5afbbbb9501c3abbaa93836da30d133d> /System/Library/Frameworks/Metal.framework/Metal
0x1c51ea000 - 0x1c51f0fff IOAccelerator arm64  <6c40b6d52d5137628eb036ab042a4a9a> /System/Library/PrivateFrameworks/IOAccelerator.framework/IOAccelerator
0x1c51f1000 - 0x1c51fcfff MediaAccessibility arm64  <8b640f442ded3d0581d639e9fd9049b5> /System/Library/Frameworks/MediaAccessibility.framework/MediaAccessibility
0x1c51fd000 - 0x1c5219fff FindMyDevice arm64  <e549a80f377f37338d0e588f7598ab7c> /System/Library/PrivateFrameworks/FindMyDevice.framework/FindMyDevice
0x1c521a000 - 0x1c5221fff libsystem_dnssd.dylib arm64  <1ead228266503faa9e8efe24a3f937b1> /usr/lib/system/libsystem_dnssd.dylib
0x1c5222000 - 0x1c5228fff PushKit arm64  <5d2460bb22c839748c16b2fe8be86110> /System/Library/Frameworks/PushKit.framework/PushKit
0x1c5229000 - 0x1c532ffff FileProvider arm64  <8b68315b43b43c26a26dd7310ff59e57> /System/Library/Frameworks/FileProvider.framework/FileProvider
0x1c5343000 - 0x1c5344fff BackgroundTaskAgent arm64  <d731ebd58f1e3ecf82284997249ce23d> /System/Library/PrivateFrameworks/BackgroundTaskAgent.framework/BackgroundTaskAgent
0x1c5345000 - 0x1c5349fff LinguisticData arm64  <e9b0246c0b223eb29e993d12ec31691e> /System/Library/PrivateFrameworks/LinguisticData.framework/LinguisticData
0x1c538e000 - 0x1c5449fff VideoToolbox arm64  <9a8f0211a5e133fabb0586e159254703> /System/Library/Frameworks/VideoToolbox.framework/VideoToolbox
0x1c59a5000 - 0x1c59adfff SymptomDiagnosticReporter arm64  <de6850a91f5330829cd36737b526efb1> /System/Library/PrivateFrameworks/SymptomDiagnosticReporter.framework/SymptomDiagnosticReporter
0x1c59ae000 - 0x1c59b0fff IOSurfaceAccelerator arm64  <4ef0b026a02d37da867b6b4caa00eb86> /System/Library/PrivateFrameworks/IOSurfaceAccelerator.framework/IOSurfaceAccelerator
0x1c5a60000 - 0x1c5a8ffff DataAccessExpress arm64  <de9fc70210d73f268626056e6221ddc8> /System/Library/PrivateFrameworks/DataAccessExpress.framework/DataAccessExpress
0x1c5b00000 - 0x1c5b15fff CoreFollowUp arm64  <7497056934323d4183af2938525bc0d1> /System/Library/PrivateFrameworks/CoreFollowUp.framework/CoreFollowUp
0x1c5b1f000 - 0x1c5b34fff libcoretls.dylib arm64  <cdd6e88ab51236f88304ff0e9fdef4ad> /usr/lib/libcoretls.dylib
0x1c5b35000 - 0x1c5b72fff WirelessProximity arm64  <6d280a1dfeb2324587d5219de099f39e> /System/Library/PrivateFrameworks/WirelessProximity.framework/WirelessProximity
0x1c5b8b000 - 0x1c5c1afff libate.dylib arm64  <cb99ad1b659138dfbe550f38c8e3a088> /usr/lib/libate.dylib
0x1c6fda000 - 0x1c7051fff SAObjects arm64  <bfdd4674ad013ab9a7bc0c10d221b088> /System/Library/PrivateFrameworks/SAObjects.framework/SAObjects
0x1c70af000 - 0x1c7104fff InstallCoordination arm64  <a42204f0569b39c583e82388153b8a17> /System/Library/PrivateFrameworks/InstallCoordination.framework/InstallCoordination
0x1c7105000 - 0x1c7112fff DataMigration arm64  <2b7610c77e5b3baf9bc4ff96ead08425> /System/Library/PrivateFrameworks/DataMigration.framework/DataMigration
0x1c7113000 - 0x1c713efff FMF arm64  <cb5e5a80215d39c983f023704dba9821> /System/Library/PrivateFrameworks/FMF.framework/FMF
0x1c72c6000 - 0x1c72eafff IconServices arm64  <234299ad5ee035e3b3419cda532eb0b6> /System/Library/PrivateFrameworks/IconServices.framework/IconServices
0x1c77a0000 - 0x1c77a1fff WatchdogClient arm64  <d7ff9b9a95503de1a49786760af29d91> /System/Library/PrivateFrameworks/WatchdogClient.framework/WatchdogClient
0x1c77a2000 - 0x1c77b3fff libprequelite.dylib arm64  <5d43cd16fd1e3760a914ee604d53d5cc> /usr/lib/libprequelite.dylib
0x1c77db000 - 0x1c77ebfff CoreEmoji arm64  <4520569fbd88306d9833b1453e7efcc9> /System/Library/PrivateFrameworks/CoreEmoji.framework/CoreEmoji
0x1c7883000 - 0x1c78d1fff ClassKit arm64  <8c81187fd37e37a8b9a7a9795f907671> /System/Library/Frameworks/ClassKit.framework/ClassKit
0x1c793e000 - 0x1c794afff CPMS arm64  <26ecdd8ff8b1343fb36e2ceb56ee2939> /System/Library/PrivateFrameworks/CPMS.framework/CPMS
0x1c7ab2000 - 0x1c7afefff MobileBackup arm64  <fe223d09348d30329b5e0bfcb862c0f4> /System/Library/PrivateFrameworks/MobileBackup.framework/MobileBackup
0x1c7bae000 - 0x1c7bb5fff CoreTime arm64  <f43fcad4ffec3d7ba9977d546772cb33> /System/Library/PrivateFrameworks/CoreTime.framework/CoreTime
0x1c7daa000 - 0x1c7dd4fff DistributedEvaluation arm64  <41dc26030ef43f0889b583cce0ff4ef1> /System/Library/PrivateFrameworks/DistributedEvaluation.framework/DistributedEvaluation
0x1c7ea0000 - 0x1c80a0fff HomeKit arm64  <c2574f142c7d33b39ccc91ce7e65e944> /System/Library/Frameworks/HomeKit.framework/HomeKit
0x1c80a1000 - 0x1c815afff VoiceTrigger arm64  <4cdae0805f463195ae19ab5ed1736cd7> /System/Library/PrivateFrameworks/VoiceTrigger.framework/VoiceTrigger
0x1c815b000 - 0x1c81affff ToneLibrary arm64  <3e2f851c25f43b3b87814ce72322bc13> /System/Library/PrivateFrameworks/ToneLibrary.framework/ToneLibrary
0x1c847b000 - 0x1c8499fff AppConduit arm64  <ad32742c04f5339ab8320ae813fb783c> /System/Library/PrivateFrameworks/AppConduit.framework/AppConduit
0x1c849a000 - 0x1c84b2fff IntlPreferences arm64  <17df023ff77235bb8cf4bd415779fe80> /System/Library/PrivateFrameworks/IntlPreferences.framework/IntlPreferences
0x1c882e000 - 0x1c8902fff CoreBrightness arm64  <e6f28809466f3cd7bffd11d3be112019> /System/Library/PrivateFrameworks/CoreBrightness.framework/CoreBrightness
0x1c8903000 - 0x1c890afff libIOReport.dylib arm64  <9c260447706133cd856cf4212a74f759> /usr/lib/libIOReport.dylib
0x1c89e1000 - 0x1c8a02fff NetAppsUtilities arm64  <2e5e0d22e56b326a950724c1d7f225e0> /System/Library/PrivateFrameworks/NetAppsUtilities.framework/NetAppsUtilities
0x1c8a9b000 - 0x1c8c43fff libBNNS.dylib arm64  <d7b55fcd4a16326dbed864169a84df05> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libBNNS.dylib
0x1c8c44000 - 0x1c8c4bfff StudyLog arm64  <7cc9e5552c0b305f9e245abf981b62a1> /System/Library/PrivateFrameworks/StudyLog.framework/StudyLog
0x1c8c4c000 - 0x1c8cd2fff BulletinBoard arm64  <381ac22bf3353f3982a6007094b73767> /System/Library/PrivateFrameworks/BulletinBoard.framework/BulletinBoard
0x1c8cd3000 - 0x1c8d62fff iTunesStore arm64  <393348ca4d9e31a6beaf2bb1c1d99f69> /System/Library/PrivateFrameworks/iTunesStore.framework/iTunesStore
0x1c9e89000 - 0x1c9e9cfff LocalAuthentication arm64  <72045bcaec7e3a4ca28b50dac50f588e> /System/Library/Frameworks/LocalAuthentication.framework/LocalAuthentication
0x1c9e9d000 - 0x1c9ea1fff CommunicationsFilter arm64  <100f7507f56d3e6a974eb7acc9ec2bdd> /System/Library/PrivateFrameworks/CommunicationsFilter.framework/CommunicationsFilter
0x1c9ec5000 - 0x1c9ed0fff CaptiveNetwork arm64  <0552986cee333370aa966671ab0aae16> /System/Library/PrivateFrameworks/CaptiveNetwork.framework/CaptiveNetwork
0x1ca022000 - 0x1ca0d4fff libBLAS.dylib arm64  <57aa1f484644390ba52d46bcf2b9ef5f> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libBLAS.dylib
0x1ca0d5000 - 0x1ca0e3fff CTCarrierSpace arm64  <216a39c5c002354eadf5b65721896e9c> /System/Library/PrivateFrameworks/CTCarrierSpace.framework/CTCarrierSpace
0x1ca8ce000 - 0x1ca99dfff CoreParsec arm64  <75d94c0beef63d189c4b85818e0a2e25> /System/Library/PrivateFrameworks/CoreParsec.framework/CoreParsec
0x1cab8b000 - 0x1caba5fff libtailspin.dylib arm64  <109497d4ddfa37bdbbf400754a39ea8f> /usr/lib/libtailspin.dylib
0x1cac63000 - 0x1cac6cfff MobileActivation arm64  <6733fce80ec638aaa267c7519bb80a0a> /System/Library/PrivateFrameworks/MobileActivation.framework/MobileActivation
0x1caced000 - 0x1cacfbfff MobileIcons arm64  <b2ea775049743e48b40c413602d6058a> /System/Library/PrivateFrameworks/MobileIcons.framework/MobileIcons
0x1cacfc000 - 0x1cadfcfff ResponseKit arm64  <40dd302f884936708ff18a30f50f6ae9> /System/Library/PrivateFrameworks/ResponseKit.framework/ResponseKit
0x1caec4000 - 0x1caf0dfff CoreHaptics arm64  <1157e81a94623a31a0ca98470511a761> /System/Library/Frameworks/CoreHaptics.framework/CoreHaptics
0x1caf0e000 - 0x1cafd7fff ProofReader arm64  <44df2d5a1f2634699d677f2fd54f34b1> /System/Library/PrivateFrameworks/ProofReader.framework/ProofReader
0x1cb048000 - 0x1cb0c8fff CoreSymbolication arm64  <28d570647ec73ceaaacfc7a3f21b2303> /System/Library/PrivateFrameworks/CoreSymbolication.framework/CoreSymbolication
0x1cb0c9000 - 0x1cb0cffff IdleTimerServices arm64  <32df45a981cc3ee8990e4e8a447fbc7a> /System/Library/PrivateFrameworks/IdleTimerServices.framework/IdleTimerServices
0x1cb755000 - 0x1cb79cfff LoggingSupport arm64  <2132f7060d4630ce888ceaf1d40e4aeb> /System/Library/PrivateFrameworks/LoggingSupport.framework/LoggingSupport
0x1cb8b4000 - 0x1cb90efff ProtectedCloudStorage arm64  <a5bfbbd5554a3910b4275d95cf2377be> /System/Library/PrivateFrameworks/ProtectedCloudStorage.framework/ProtectedCloudStorage
0x1cb9f8000 - 0x1cba01fff OpenGLES arm64  <3044208ed61c34eca2370a8b687a5ccd> /System/Library/Frameworks/OpenGLES.framework/OpenGLES
0x1cbb62000 - 0x1cbb6afff libGFXShared.dylib arm64  <69f0756ab7723506b193c7fccf54af28> /System/Library/Frameworks/OpenGLES.framework/libGFXShared.dylib
0x1cbb6b000 - 0x1cbb9ffff SharedUtils arm64  <6f5b156a4ff035ac856a13d000adeffa> /System/Library/Frameworks/LocalAuthentication.framework/Support/SharedUtils.framework/SharedUtils
0x1ccc41000 - 0x1ccc7dfff StreamingZip arm64  <d87249a51fc036bbb9c7a728e842ceea> /System/Library/PrivateFrameworks/StreamingZip.framework/StreamingZip
0x1cdb71000 - 0x1cdb74fff InternationalTextSearch arm64  <a674c74860d73dc2bf3367ada28d92a7> /System/Library/PrivateFrameworks/InternationalTextSearch.framework/InternationalTextSearch
0x1ce521000 - 0x1ce526fff IncomingCallFilter arm64  <1e6dc4fb88ae34c4903703e61281bdaf> /System/Library/PrivateFrameworks/IncomingCallFilter.framework/IncomingCallFilter
0x1ce542000 - 0x1ce55afff NetworkStatistics arm64  <ebf841b0f0183448aaee15861aa4901f> /System/Library/PrivateFrameworks/NetworkStatistics.framework/NetworkStatistics
0x1ce92b000 - 0x1ce953fff AirPlaySupport arm64  <31124d204fa23cc6b21eb219a026883c> /System/Library/PrivateFrameworks/AirPlaySupport.framework/AirPlaySupport
0x1ce9b6000 - 0x1ce9bcfff Netrb arm64  <fde3934ed0fb396e9591e0956b91ee22> /System/Library/PrivateFrameworks/Netrb.framework/Netrb
0x1ce9c0000 - 0x1ce9f0fff EAP8021X arm64  <e07743198cd5327e8b3595eb650d6522> /System/Library/PrivateFrameworks/EAP8021X.framework/EAP8021X
0x1ce9f1000 - 0x1ce9f3fff OSAServicesClient arm64  <580c56fbc3a236aba11042dcee1989f6> /System/Library/PrivateFrameworks/OSAServicesClient.framework/OSAServicesClient
0x1ceb94000 - 0x1ceb98fff libgermantok.dylib arm64  <8198ea3c7255321fa5db22fd3f3174af> /usr/lib/libgermantok.dylib
0x1ceb99000 - 0x1cec4cfff libmecab.dylib arm64  <d4683ab4e68731e58fd4f8ee0dd5f5a8> /usr/lib/libmecab.dylib
0x1ceddc000 - 0x1cee17fff VoiceServices arm64  <0f41620ee1da3ee9b57aaa113d566c71> /System/Library/PrivateFrameworks/VoiceServices.framework/VoiceServices
0x1cf249000 - 0x1cf257fff CoreDuetDaemonProtocol arm64  <0970436c4af93f7888b6d2b6a1fe5d6e> /System/Library/PrivateFrameworks/CoreDuetDaemonProtocol.framework/CoreDuetDaemonProtocol
0x1d07ab000 - 0x1d07adfff OAuth arm64  <da98ee74f86f34f58fc2ad172b270a37> /System/Library/PrivateFrameworks/OAuth.framework/OAuth
0x1d1271000 - 0x1d12e0fff libarchive.2.dylib arm64  <20d6c601da6f361d89844280e4574581> /usr/lib/libarchive.2.dylib
0x1d12e1000 - 0x1d1312fff C2 arm64  <a67ece10c2793a2cb7721f32f5d56011> /System/Library/PrivateFrameworks/C2.framework/C2
0x1d1313000 - 0x1d1347fff NaturalLanguage arm64  <d4d8baf804a83caf914ad9af353ecc7e> /System/Library/Frameworks/NaturalLanguage.framework/NaturalLanguage
0x1d134c000 - 0x1d13dafff NetworkServiceProxy arm64  <25ea85f0fe923dc8b8703fb410d13361> /System/Library/PrivateFrameworks/NetworkServiceProxy.framework/NetworkServiceProxy
0x1d13db000 - 0x1d13dcfff libsystem_coreservices.dylib arm64  <fcab73a3e2173933a5c3ab5116b189c3> /usr/lib/system/libsystem_coreservices.dylib
0x1d13ee000 - 0x1d1400fff libmis.dylib arm64  <aa14d34eaea33a079eee3cd19f7acf7f> /usr/lib/libmis.dylib
0x1d15f3000 - 0x1d15fbfff libcopyfile.dylib arm64  <aa5eeef7f5b131cea4db28e6edb5cbd7> /usr/lib/system/libcopyfile.dylib
0x1d195f000 - 0x1d19effff AccountsDaemon arm64  <6bdda96b6fbd337ab0b927eeba0d3b62> /System/Library/PrivateFrameworks/AccountsDaemon.framework/AccountsDaemon
0x1d19f0000 - 0x1d19fbfff AppleIDSSOAuthentication arm64  <7a4270b2fcd33a6e9333fe4133a25bb2> /System/Library/PrivateFrameworks/AppleIDSSOAuthentication.framework/AppleIDSSOAuthentication
0x1d1b3e000 - 0x1d1bbafff Symbolication arm64  <a8b767353ab43222a64563f5cbc22d5f> /System/Library/PrivateFrameworks/Symbolication.framework/Symbolication
0x1d1d70000 - 0x1d1dbefff ChunkingLibrary arm64  <628d7826f51934bfbc36831de9b365d6> /System/Library/PrivateFrameworks/ChunkingLibrary.framework/ChunkingLibrary
0x1d22c6000 - 0x1d22c8fff CoreDuetDebugLogging arm64  <93bf2dfd16df3832a4ed4fcd56d2c070> /System/Library/PrivateFrameworks/CoreDuetDebugLogging.framework/CoreDuetDebugLogging
0x1d2dd2000 - 0x1d2e10fff SignpostSupport arm64  <5fae84042c1a39ca9628a4546973ad06> /System/Library/PrivateFrameworks/SignpostSupport.framework/SignpostSupport
0x1d3073000 - 0x1d307cfff SignpostCollection arm64  <ed2a0149cfd630d1831387abe8f94817> /System/Library/PrivateFrameworks/SignpostCollection.framework/SignpostCollection
0x1d3437000 - 0x1d37a8fff SDAPI arm64  <4cb818f53a3c3417b161088b70cd1c30> /System/Library/PrivateFrameworks/SDAPI.framework/SDAPI
0x1d37ad000 - 0x1d37b4fff URLFormatting arm64  <d0535b15227c38b996086c162d7eb0c4> /System/Library/PrivateFrameworks/URLFormatting.framework/URLFormatting
0x1d38c9000 - 0x1d3af6fff MobileSpotlightIndex arm64  <e16d194fe64033b6b64ef1d02f784c20> /System/Library/PrivateFrameworks/MobileSpotlightIndex.framework/MobileSpotlightIndex
0x1d3ecc000 - 0x1d3f12fff CoreLocationProtobuf arm64  <3dcb34978e4b36859a075990421d15fb> /System/Library/PrivateFrameworks/CoreLocationProtobuf.framework/CoreLocationProtobuf
0x1d3fc6000 - 0x1d4043fff Quagga arm64  <9db70b2c75ba3568800d72a92f583730> /System/Library/PrivateFrameworks/Quagga.framework/Quagga
0x1d42ca000 - 0x1d42dbfff IntentsServices arm64  <aab180e853613cbc9205d8483062557a> /System/Library/PrivateFrameworks/IntentsServices.framework/IntentsServices
0x1d4350000 - 0x1d4365fff libEDR arm64  <a426203d67753c6c8f502ed5c1924090> /System/Library/PrivateFrameworks/libEDR.framework/libEDR
0x1d4f84000 - 0x1d4f92fff libperfcheck.dylib arm64  <546f9a267f063a1890ac443c0b8eb3b9> /usr/lib/libperfcheck.dylib
0x1d4f93000 - 0x1d4f9efff libAudioStatistics.dylib arm64  <0a6aec93ae4e3c779f0da4c2a72d8905> /usr/lib/libAudioStatistics.dylib
0x1d5160000 - 0x1d5170fff caulk arm64  <6f54863c3531357584aa32b7893025e5> /System/Library/PrivateFrameworks/caulk.framework/caulk
0x1d51b0000 - 0x1d51b6fff MobileSystemServices arm64  <51edec88cb953e928413cd1cf32bc802> /System/Library/PrivateFrameworks/MobileSystemServices.framework/MobileSystemServices
0x1d629e000 - 0x1d62d7fff libGLImage.dylib arm64  <ce4165f7a7e83e65be8f76af50c156e8> /System/Library/Frameworks/OpenGLES.framework/libGLImage.dylib
0x1d62d8000 - 0x1d6478fff CoreSpeech arm64  <af48b948fc54382c96479ad50acbe4d5> /System/Library/PrivateFrameworks/CoreSpeech.framework/CoreSpeech
0x1d6705000 - 0x1d6716fff libSparseBLAS.dylib arm64  <77cc08d444a83670a3c7d64c38450e56> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libSparseBLAS.dylib
0x1d6717000 - 0x1d672afff Engram arm64  <1183e3c67e4f370d855999579e401d60> /System/Library/PrivateFrameworks/Engram.framework/Engram
0x1d67a2000 - 0x1d67dcfff DataDetectorsNaturalLanguage arm64  <94326f5e6f1f333d88e05a6657e6d472> /System/Library/PrivateFrameworks/DataDetectorsNaturalLanguage.framework/DataDetectorsNaturalLanguage
0x1d6acc000 - 0x1d6ad4fff FSEvents arm64  <dd8709957a0234448f1d336bb767852b> /System/Library/PrivateFrameworks/FSEvents.framework/FSEvents
0x1d6ae4000 - 0x1d6b62fff CoreDAV arm64  <9b36fa2d9e4d372f8b9fbd82bc094860> /System/Library/PrivateFrameworks/CoreDAV.framework/CoreDAV
0x1d7390000 - 0x1d73d6fff SiriCore arm64  <92e6394b98fc30f8bfd43373091b8484> /System/Library/PrivateFrameworks/SiriCore.framework/SiriCore
0x1d74b1000 - 0x1d74c1fff RemoteTextInput arm64  <1218e6d5c5f03ddaa152f65edcbb2032> /System/Library/PrivateFrameworks/RemoteTextInput.framework/RemoteTextInput
0x1d74ea000 - 0x1d7519fff iCalendar arm64  <34d1fb97c3f03fcd8f1b4226952fbca6> /System/Library/PrivateFrameworks/iCalendar.framework/iCalendar
0x1d757e000 - 0x1d7592fff libLinearAlgebra.dylib arm64  <0572685470573cd6890b9a5f60f4c149> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libLinearAlgebra.dylib
0x1d7831000 - 0x1d783ffff CoreAUC arm64  <0b48231b7d8133168b55dcbebde5ecdd> /System/Library/PrivateFrameworks/CoreAUC.framework/CoreAUC
0x1d82a9000 - 0x1d82f0fff PhysicsKit arm64  <9ff5dbc88d2f3567a80e27e845970e6e> /System/Library/PrivateFrameworks/PhysicsKit.framework/PhysicsKit
0x1d82f1000 - 0x1d8342fff CorePrediction arm64  <7ec324458867321abf71d9e8e8320ec4> /System/Library/PrivateFrameworks/CorePrediction.framework/CorePrediction
0x1d87a3000 - 0x1d87eefff SafariSafeBrowsing arm64  <4a31bd81d64f300193bbebcb2ef6c12a> /System/Library/PrivateFrameworks/SafariSafeBrowsing.framework/SafariSafeBrowsing
0x1d8c9b000 - 0x1d8cb9fff GenerationalStorage arm64  <9c31d008592e30319b90e26e1516d828> /System/Library/PrivateFrameworks/GenerationalStorage.framework/GenerationalStorage
0x1d8d1e000 - 0x1d8d29fff PersonaKit arm64  <78d0464bdc153816b12d43398fff9df0> /System/Library/PrivateFrameworks/PersonaKit.framework/PersonaKit
0x1d8ee0000 - 0x1d8eeefff Speech arm64  <3f242dd7c3a537a69ad20e679ba2b834> /System/Library/Frameworks/Speech.framework/Speech
0x1d9144000 - 0x1d9149fff kperf arm64  <ee9572497fbf33a48220594652071c84> /System/Library/PrivateFrameworks/kperf.framework/kperf
0x1d931d000 - 0x1d9350fff libpcap.A.dylib arm64  <db740f5ee61733cc9cf0395f776372da> /usr/lib/libpcap.A.dylib
0x1d9699000 - 0x1d9733fff libvDSP.dylib arm64  <dc80adf2f1f93c7d86af56f519205aba> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libvDSP.dylib
0x1d9734000 - 0x1d975ffff vCard arm64  <525637bd53e13ef78d1e42c4b426b7db> /System/Library/PrivateFrameworks/vCard.framework/vCard
0x1d97a7000 - 0x1d9832fff SampleAnalysis arm64  <7f6ef86dbc713402bc0b77a9edf435c1> /System/Library/PrivateFrameworks/SampleAnalysis.framework/SampleAnalysis
0x1d9833000 - 0x1d983efff IntentsFoundation arm64  <7c1e81a3a0683576b94a2df819035b18> /System/Library/PrivateFrameworks/IntentsFoundation.framework/IntentsFoundation
0x1da2aa000 - 0x1da2aafff Accelerate arm64  <7fbf97ba921e35349dceafc6f2e83085> /System/Library/Frameworks/Accelerate.framework/Accelerate
0x1da2ac000 - 0x1da5c7fff libLAPACK.dylib arm64  <d6ea6a57de14389ca3ec031d84ba62d5> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libLAPACK.dylib
0x1da5c8000 - 0x1da5ccfff libQuadrature.dylib arm64  <864ba6a8213c3e25a558dacf9c17424b> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libQuadrature.dylib
0x1da5cd000 - 0x1da626fff libvMisc.dylib arm64  <2a5cad3e768c3068adde0fcf2c0f525b> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/libvMisc.dylib
0x1da627000 - 0x1da627fff vecLib arm64  <165af11d20af32d492e65566bd61e933> /System/Library/Frameworks/Accelerate.framework/Frameworks/vecLib.framework/vecLib
0x1da9e5000 - 0x1daa12fff GSS arm64  <3c15956942da3635965e0d93087a87e6> /System/Library/Frameworks/GSS.framework/GSS
0x1daa26000 - 0x1daa57fff MPSCore arm64  <3783a8c38857344b993a2275dbbe4f32> /System/Library/Frameworks/MetalPerformanceShaders.framework/Frameworks/MPSCore.framework/MPSCore
0x1daa58000 - 0x1daad1fff MPSImage arm64  <0df2ad87d643399083dc6f043aa01f06> /System/Library/Frameworks/MetalPerformanceShaders.framework/Frameworks/MPSImage.framework/MPSImage
0x1daad2000 - 0x1daaf4fff MPSMatrix arm64  <03b14bc196133c0faf56c0ddf0fb056d> /System/Library/Frameworks/MetalPerformanceShaders.framework/Frameworks/MPSMatrix.framework/MPSMatrix
0x1daaf5000 - 0x1dab09fff MPSNDArray arm64  <402ebef5f4293c00910753126b2cf674> /System/Library/Frameworks/MetalPerformanceShaders.framework/Frameworks/MPSNDArray.framework/MPSNDArray
0x1dab0a000 - 0x1dac9afff MPSNeuralNetwork arm64  <3f56d22b7d8c3c0abafd7f53cb08efbb> /System/Library/Frameworks/MetalPerformanceShaders.framework/Frameworks/MPSNeuralNetwork.framework/MPSNeuralNetwork
0x1dac9b000 - 0x1dace0fff MPSRayIntersector arm64  <38acb90ef6473540ba96cef4852ffd18> /System/Library/Frameworks/MetalPerformanceShaders.framework/Frameworks/MPSRayIntersector.framework/MPSRayIntersector
0x1dace1000 - 0x1dace1fff MetalPerformanceShaders arm64  <4d10c81dd6cb3e2eafbde261c6e5162a> /System/Library/Frameworks/MetalPerformanceShaders.framework/MetalPerformanceShaders
0x1dacee000 - 0x1daceefff MobileCoreServices arm64  <2cb592ab1cfd371ebb935265787f790f> /System/Library/Frameworks/MobileCoreServices.framework/MobileCoreServices
0x1dacf9000 - 0x1dacfafff libCVMSPluginSupport.dylib arm64  <958fbb083e6136228c0ff7ddee7456d9> /System/Library/Frameworks/OpenGLES.framework/libCVMSPluginSupport.dylib
0x1dacfb000 - 0x1dad01fff libCoreFSCache.dylib arm64  <507f7ab6b9b131beb0145aef6b49a26c> /System/Library/Frameworks/OpenGLES.framework/libCoreFSCache.dylib
0x1dad02000 - 0x1dad07fff libCoreVMClient.dylib arm64  <966b47cee1dd32d085826496866b281f> /System/Library/Frameworks/OpenGLES.framework/libCoreVMClient.dylib
0x1dad3b000 - 0x1dad72fff QuickLookThumbnailing arm64  <f4c80fba72c933b9b89793ec8867eec8> /System/Library/Frameworks/QuickLookThumbnailing.framework/QuickLookThumbnailing
0x1db079000 - 0x1db179fff SoundAnalysis arm64  <a4b7d7395a6838bdbab653458bb6d06d> /System/Library/Frameworks/SoundAnalysis.framework/SoundAnalysis
0x1db17c000 - 0x1db17cfff UIKit arm64  <6481cf0cb1813c5bb847eacf0a09ae62> /System/Library/Frameworks/UIKit.framework/UIKit
0x1db5b1000 - 0x1db701fff ANECompiler arm64  <1d9b89a9a46639b9a848540f8a988f28> /System/Library/PrivateFrameworks/ANECompiler.framework/ANECompiler
0x1db702000 - 0x1db712fff ANEServices arm64  <8e32f596f2fd33a0aeba7c51c5aa7ff1> /System/Library/PrivateFrameworks/ANEServices.framework/ANEServices
0x1db71b000 - 0x1db7affff APFS arm64  <85bcddcd070d345b90ffa6e91fa38181> /System/Library/PrivateFrameworks/APFS.framework/APFS
0x1db7b0000 - 0x1db7b4fff ASEProcessing arm64  <6c8a4d4ea9923377878edad345ac39d0> /System/Library/PrivateFrameworks/ASEProcessing.framework/ASEProcessing
0x1db959000 - 0x1db964fff AccountSettings arm64  <fdb003720c8b3bdebb31a7cad8beb55b> /System/Library/PrivateFrameworks/AccountSettings.framework/AccountSettings
0x1dc292000 - 0x1dc2a0fff AppleFSCompression arm64  <faf2d07e41b937c7b2f91d35153265ff> /System/Library/PrivateFrameworks/AppleFSCompression.framework/AppleFSCompression
0x1dc2a7000 - 0x1dc2b5fff AppleIDAuthSupport arm64  <ad5978a114c633769351814a6ec47188> /System/Library/PrivateFrameworks/AppleIDAuthSupport.framework/AppleIDAuthSupport
0x1dc2b6000 - 0x1dc2f7fff AppleJPEG arm64  <9875c6bbc7143814b51f865d0d51093b> /System/Library/PrivateFrameworks/AppleJPEG.framework/AppleJPEG
0x1dc313000 - 0x1dc324fff AppleNeuralEngine arm64  <9a2febaec86335a18976db48ac91ae89> /System/Library/PrivateFrameworks/AppleNeuralEngine.framework/AppleNeuralEngine
0x1dc325000 - 0x1dc32afff AppleSRP arm64  <4e4c5f84948a3454b25a904139f09f67> /System/Library/PrivateFrameworks/AppleSRP.framework/AppleSRP
0x1dc32b000 - 0x1dc34efff AppleSauce arm64  <9b0fc51f4f6d3caab154c293088a842f> /System/Library/PrivateFrameworks/AppleSauce.framework/AppleSauce
0x1dc549000 - 0x1dc579fff Bom arm64  <65c42a97d7a33701bcada51f3c4045a2> /System/Library/PrivateFrameworks/Bom.framework/Bom
0x1dd009000 - 0x1dd010fff CommonAuth arm64  <1bf0a53e84213e848b909b2db46f753b> /System/Library/PrivateFrameworks/CommonAuth.framework/CommonAuth
0x1dd01d000 - 0x1dd025fff ContactsAssistantServices arm64  <09f676bf34313e739545daf0b01a763c> /System/Library/PrivateFrameworks/ContactsAssistantServices.framework/ContactsAssistantServices
0x1dd42d000 - 0x1dd431fff CoreOptimization arm64  <bd6084a322943a35812179c75919d8eb> /System/Library/PrivateFrameworks/CoreOptimization.framework/CoreOptimization
0x1dd548000 - 0x1dd553fff DeviceIdentity arm64  <5ee8f236f8a9381e8702326ef54d619a> /System/Library/PrivateFrameworks/DeviceIdentity.framework/DeviceIdentity
0x1dd558000 - 0x1dd559fff DiagnosticLogCollection arm64  <896a88748fa639f39e2e07f8f6c257e3> /System/Library/PrivateFrameworks/DiagnosticLogCollection.framework/DiagnosticLogCollection
0x1dd6df000 - 0x1dd6fafff DocumentManagerCore arm64  <97581575ca673b3f9cb6c1423835ae9c> /System/Library/PrivateFrameworks/DocumentManagerCore.framework/DocumentManagerCore
0x1dd7b6000 - 0x1dde10fff Espresso arm64  <075f845f82ad3bb6843c1dfe7aba25b0> /System/Library/PrivateFrameworks/Espresso.framework/Espresso
0x1de0d9000 - 0x1de4ebfff FaceCore arm64  <9efae0f103583d3fbf8b1377c8b9e7a7> /System/Library/PrivateFrameworks/FaceCore.framework/FaceCore
0x1de5be000 - 0x1de5d2fff libGSFontCache.dylib arm64  <39e55570d2f936579efe88425a75b9d3> /System/Library/PrivateFrameworks/FontServices.framework/libGSFontCache.dylib
0x1de636000 - 0x1de642fff libhvf.dylib arm64  <8f09fb306bd839cd82c0e9cef8fce571> /System/Library/PrivateFrameworks/FontServices.framework/libhvf.dylib
0x1df33f000 - 0x1df34bfff GraphVisualizer arm64  <4a8def8ad5bb3435b77513bdcca5adb8> /System/Library/PrivateFrameworks/GraphVisualizer.framework/GraphVisualizer
0x1dfcb7000 - 0x1dfd26fff Heimdal arm64  <adef335d73a931659d51b482bbed39d8> /System/Library/PrivateFrameworks/Heimdal.framework/Heimdal
0x1e024f000 - 0x1e026cfff IntentsCore arm64  <66ff670125b23e25a9a5e6d2afdea45e> /System/Library/PrivateFrameworks/IntentsCore.framework/IntentsCore
0x1e0275000 - 0x1e027bfff InternationalSupport arm64  <d59a132ed1703278b605f9a8f1ff907a> /System/Library/PrivateFrameworks/InternationalSupport.framework/InternationalSupport
0x1e0536000 - 0x1e0536fff Marco arm64  <27d9d06a1358385899cfe95887a94017> /System/Library/PrivateFrameworks/Marco.framework/Marco
0x1e0a23000 - 0x1e0a36fff MobileDeviceLink arm64  <58a405e7297938d6b46c85c62ab84954> /System/Library/PrivateFrameworks/MobileDeviceLink.framework/MobileDeviceLink
0x1e0ce6000 - 0x1e0d25fff OTSVG arm64  <6b0beb76b463391b86120b564d081e79> /System/Library/PrivateFrameworks/OTSVG.framework/OTSVG
0x1e1373000 - 0x1e1373fff PhoneNumbers arm64  <0fb60c5e929936be9675a71c4c131c2a> /System/Library/PrivateFrameworks/PhoneNumbers.framework/PhoneNumbers
0x1e2d10000 - 0x1e2d14fff RevealCore arm64  <e3e3cc0d4bc93d2887b9f9d224156b78> /System/Library/PrivateFrameworks/RevealCore.framework/RevealCore
0x1e2ea7000 - 0x1e2eb3fff SetupAssistantSupport arm64  <ef014684fac033b386a6b68082037640> /System/Library/PrivateFrameworks/SetupAssistantSupport.framework/SetupAssistantSupport
0x1e2ed1000 - 0x1e2ed1fff SignpostMetrics arm64  <39844c936b4f399994bded0f1cff359f> /System/Library/PrivateFrameworks/SignpostMetrics.framework/SignpostMetrics
0x1e2ed3000 - 0x1e2efefff SiriClientFlow arm64  <e9bc64f9ab6533e78bcee184760becec> /System/Library/PrivateFrameworks/SiriClientFlow.framework/SiriClientFlow
0x1e2eff000 - 0x1e2f26fff SiriInstrumentation arm64  <a96d4f5d94b53486893e8db8af34c862> /System/Library/PrivateFrameworks/SiriInstrumentation.framework/SiriInstrumentation
0x1e2f55000 - 0x1e2f65fff SiriTasks arm64  <438e86de8aeb33c58949f75eb98be4e2> /System/Library/PrivateFrameworks/SiriTasks.framework/SiriTasks
0x1e3106000 - 0x1e310efff SoundAutoConfig arm64  <937a1d431c973ed1b80e1cea172be68d> /System/Library/PrivateFrameworks/SoundAutoConfig.framework/SoundAutoConfig
0x1e37c4000 - 0x1e3866fff TextureIO arm64  <b532af04ee7b30b99fecaa9989a53d36> /System/Library/PrivateFrameworks/TextureIO.framework/TextureIO
0x1e3982000 - 0x1e39b4fff TouchRemote arm64  <b91a325746bc3e789d3fea955c4bd2e6> /System/Library/PrivateFrameworks/TouchRemote.framework/TouchRemote
0x1e46a1000 - 0x1e4b86fff libwebrtc.dylib arm64  <940b218575033aac85a3921437fd9933> /System/Library/PrivateFrameworks/WebCore.framework/Frameworks/libwebrtc.dylib
0x1e4c4e000 - 0x1e4c5bfff WirelessCoexManager arm64  <f6f0cd102efa3ef8a15944ae072856af> /System/Library/PrivateFrameworks/WirelessCoexManager.framework/WirelessCoexManager
0x1e4d0d000 - 0x1e4d15fff kperfdata arm64  <e569fc53e092356eb122562a13c9bf2b> /System/Library/PrivateFrameworks/kperfdata.framework/kperfdata
0x1e4d16000 - 0x1e4d5dfff ktrace arm64  <744300e119093d9d8a62eff7ca8a5224> /System/Library/PrivateFrameworks/ktrace.framework/ktrace
0x1e4d76000 - 0x1e4d82fff perfdata arm64  <1c22afa49c1a3331a9672f3477e2270a> /System/Library/PrivateFrameworks/perfdata.framework/perfdata
0x1e517f000 - 0x1e547ffff libAWDSupportFramework.dylib arm64  <e9e6f61ecadc3ef687fe93970e9be066> /usr/lib/libAWDSupportFramework.dylib
0x1e5630000 - 0x1e563afff libChineseTokenizer.dylib arm64  <98ede1f2ad0f3bc4aeaa8f164bda62c2> /usr/lib/libChineseTokenizer.dylib
0x1e5660000 - 0x1e5813fff libFosl_dynamic.dylib arm64  <bea0ead4ccfe34ed8d67db9040c5da5f> /usr/lib/libFosl_dynamic.dylib
0x1e588e000 - 0x1e5894fff libMatch.1.dylib arm64  <ccf39525f1f333a99e71b0c90b775f02> /usr/lib/libMatch.1.dylib
0x1e5a34000 - 0x1e5a35fff libSystem.B.dylib arm64  <290ee19dd68a33e594372096c3256719> /usr/lib/libSystem.B.dylib
0x1e5a3e000 - 0x1e5a40fff libThaiTokenizer.dylib arm64  <e5cf6e94bb7d3993b36340a76dd10d4a> /usr/lib/libThaiTokenizer.dylib
0x1e5b3f000 - 0x1e5b54fff libapple_nghttp2.dylib arm64  <c3ec66ee9ed13a8998d5858698a92d39> /usr/lib/libapple_nghttp2.dylib
0x1e5bcd000 - 0x1e5bddfff libbsm.0.dylib arm64  <33212acdd6e83c6dbba937b01bf80de7> /usr/lib/libbsm.0.dylib
0x1e5bde000 - 0x1e5beafff libbz2.1.0.dylib arm64  <2ac416acf1533616a6c7af36bb95d86a> /usr/lib/libbz2.1.0.dylib
0x1e5beb000 - 0x1e5bebfff libcharset.1.dylib arm64  <17cd78616d3b32e99e65055a0e406ae2> /usr/lib/libcharset.1.dylib
0x1e5bec000 - 0x1e5bfdfff libcmph.dylib arm64  <55b3af6de3a436408874d45aec155429> /usr/lib/libcmph.dylib
0x1e5bfe000 - 0x1e5c15fff libcompression.dylib arm64  <e507127bb2d9301da30a04be55a7105d> /usr/lib/libcompression.dylib
0x1e5c16000 - 0x1e5c17fff libcoretls_cfhelpers.dylib arm64  <081c7d2fc9ab3037a28db6e65640037a> /usr/lib/libcoretls_cfhelpers.dylib
0x1e5c18000 - 0x1e5c1efff libcupolicy.dylib arm64  <bc10584cebee364eb12d17b880386907> /usr/lib/libcupolicy.dylib
0x1e5c5e000 - 0x1e5c67fff libdscsym.dylib arm64  <ebcadea82037334b887f66dd7da25bee> /usr/lib/libdscsym.dylib
0x1e5c68000 - 0x1e5c84fff libedit.3.dylib arm64  <fa37c44b664c31dab353ba0235a89f33> /usr/lib/libedit.3.dylib
0x1e61c5000 - 0x1e61cafff libheimdal-asn1.dylib arm64  <a04b12766fa73471897f66a33892248f> /usr/lib/libheimdal-asn1.dylib
0x1e61cb000 - 0x1e62bcfff libiconv.2.dylib arm64  <2899e6cb6ce637259e6f45802f36d678> /usr/lib/libiconv.2.dylib
0x1e62d2000 - 0x1e62ddfff liblockdown.dylib arm64  <50869c96d9c23940849cac239427e6ee> /usr/lib/liblockdown.dylib
0x1e62de000 - 0x1e62f6fff liblzma.5.dylib arm64  <9194af27e56a3747afa73d649580ebd0> /usr/lib/liblzma.5.dylib
0x1e630e000 - 0x1e6676fff libmorphun.dylib arm64  <670d4da0f5083e18b323f30eeaaa3c22> /usr/lib/libmorphun.dylib
0x1e6677000 - 0x1e66a6fff libncurses.5.4.dylib arm64  <0678e36babe8349db91ea40e39fe4ffe> /usr/lib/libncurses.5.4.dylib
0x1e66a7000 - 0x1e66bbfff libnetworkextension.dylib arm64  <8ba88b0a0d3c32e7acc24e0f8b9f66af> /usr/lib/libnetworkextension.dylib
0x1e6a45000 - 0x1e6a5dfff libresolv.9.dylib arm64  <18dc421f4eb73d7f98fdd2ef32d29f40> /usr/lib/libresolv.9.dylib
0x1e6a5e000 - 0x1e6a60fff libsandbox.1.dylib arm64  <5025aba3a7ec30baa8c63c9dfbc57d9b> /usr/lib/libsandbox.1.dylib
0x1e6a67000 - 0x1e6a98fff libtidy.A.dylib arm64  <5d9e7b97a06b31feb5d3f3df1b5a6ffb> /usr/lib/libtidy.A.dylib
0x1e6aa0000 - 0x1e6aa3fff libutil.dylib arm64  <d963a051207d3b90b6d610260cd12160> /usr/lib/libutil.dylib
0x1e6aa8000 - 0x1e6ad0fff libxslt.1.dylib arm64  <10c56c5fed583b04861ced8f9a50fa72> /usr/lib/libxslt.1.dylib
0x1e6ad1000 - 0x1e6ae2fff libz.1.dylib arm64  <dab18c186a373b09b639dbd0322ab694> /usr/lib/libz.1.dylib
0x1e6b0d000 - 0x1e6b0ffff liblog_network.dylib arm64  <3524c9be297735ef99717db6456ec648> /usr/lib/log/liblog_network.dylib
0x1e6f1a000 - 0x1e6f1ffff libcache.dylib arm64  <111cb14a6b6f3afa993fecb1a68b4632> /usr/lib/system/libcache.dylib
0x1e6f20000 - 0x1e6f2cfff libcommonCrypto.dylib arm64  <4e6a23e09e603187a3411c32d965ab31> /usr/lib/system/libcommonCrypto.dylib
0x1e6f2d000 - 0x1e6f31fff libcompiler_rt.dylib arm64  <23f835d65dd8370496846d62c9697f90> /usr/lib/system/libcompiler_rt.dylib
0x1e7007000 - 0x1e7007fff liblaunch.dylib arm64  <ba493320c24834618a6312598e05fe08> /usr/lib/system/liblaunch.dylib
0x1e7008000 - 0x1e700dfff libmacho.dylib arm64  <0fd5870e9f263a98901dac802d9d131d> /usr/lib/system/libmacho.dylib
0x1e700e000 - 0x1e7010fff libremovefile.dylib arm64  <db4f45521fa33740bed8dc41abe86858> /usr/lib/system/libremovefile.dylib
0x1e7011000 - 0x1e7012fff libsystem_featureflags.dylib arm64  <00868befdde137a1a5d357ef7ae81db4> /usr/lib/system/libsystem_featureflags.dylib
0x1e7013000 - 0x1e7040fff libsystem_m.dylib arm64  <51f1ec8ae61d3e2b821a8e0de77fc175> /usr/lib/system/libsystem_m.dylib
0x1e7041000 - 0x1e7046fff libunwind.dylib arm64  <af53a4f641833a108f50e58c82933157> /usr/lib/system/libunwind.dylib
0x1e7326000 - 0x1e738efff NanoRegistry arm64  <a24beb81e9cd32b59dde4cbb6d824c56> /System/Library/PrivateFrameworks/NanoRegistry.framework/NanoRegistry
0x1e738f000 - 0x1e739cfff NanoPreferencesSync arm64  <e302f1d35c6834bdb3effeb7e57cd6a5> /System/Library/PrivateFrameworks/NanoPreferencesSync.framework/NanoPreferencesSync

EOF

