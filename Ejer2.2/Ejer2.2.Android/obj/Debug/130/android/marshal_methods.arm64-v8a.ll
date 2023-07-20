; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [228 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 63
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 24
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 53
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 85
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 86
	i64 634308326490598313, ; 5: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 72
	i64 702024105029695270, ; 6: System.Drawing.Common => 0x9be17343c0e7726 => 105
	i64 720058930071658100, ; 7: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 66
	i64 872800313462103108, ; 8: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 62
	i64 940822596282819491, ; 9: System.Transactions => 0xd0e792aa81923a3 => 103
	i64 996343623809489702, ; 10: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 98
	i64 1000557547492888992, ; 11: Mono.Security.dll => 0xde2b1c9cba651a0 => 113
	i64 1060858978308751610, ; 12: Azure.Core.dll => 0xeb8ed9ebee080fa => 4
	i64 1120440138749646132, ; 13: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 100
	i64 1315114680217950157, ; 14: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 48
	i64 1425944114962822056, ; 15: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 3
	i64 1624659445732251991, ; 16: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 46
	i64 1628611045998245443, ; 17: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 74
	i64 1636321030536304333, ; 18: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 67
	i64 1731380447121279447, ; 19: Newtonsoft.Json => 0x18071957e9b889d7 => 26
	i64 1743969030606105336, ; 20: System.Memory.dll => 0x1833d297e88f2af8 => 33
	i64 1795316252682057001, ; 21: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 47
	i64 1836611346387731153, ; 22: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 85
	i64 1865037103900624886, ; 23: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 8
	i64 1875917498431009007, ; 24: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 44
	i64 1981742497975770890, ; 25: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 73
	i64 2040001226662520565, ; 26: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 111
	i64 2133195048986300728, ; 27: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 26
	i64 2136356949452311481, ; 28: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 78
	i64 2165725771938924357, ; 29: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 51
	i64 2262844636196693701, ; 30: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 62
	i64 2284400282711631002, ; 31: System.Web.Services => 0x1fb3d1f42fd4249a => 109
	i64 2316229908869312383, ; 32: Microsoft.IdentityModel.Protocols.OpenIdConnect => 0x2024e6d4884a6f7f => 16
	i64 2329709569556905518, ; 33: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 70
	i64 2335503487726329082, ; 34: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 38
	i64 2337758774805907496, ; 35: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 36
	i64 2470498323731680442, ; 36: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 57
	i64 2479423007379663237, ; 37: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 90
	i64 2497223385847772520, ; 38: System.Runtime => 0x22a7eb7046413568 => 37
	i64 2547086958574651984, ; 39: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 43
	i64 2592350477072141967, ; 40: System.Xml.dll => 0x23f9e10627330e8f => 40
	i64 2612152650457191105, ; 41: Microsoft.IdentityModel.Tokens.dll => 0x24403afeed9892c1 => 17
	i64 2624866290265602282, ; 42: mscorlib.dll => 0x246d65fbde2db8ea => 25
	i64 2694427813909235223, ; 43: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 82
	i64 2783046991838674048, ; 44: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 36
	i64 2789714023057451704, ; 45: Microsoft.IdentityModel.JsonWebTokens.dll => 0x26b70e1f9943eab8 => 13
	i64 2960931600190307745, ; 46: Xamarin.Forms.Core => 0x2917579a49927da1 => 96
	i64 3017704767998173186, ; 47: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 100
	i64 3289520064315143713, ; 48: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 69
	i64 3303437397778967116, ; 49: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 45
	i64 3311221304742556517, ; 50: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 35
	i64 3402534845034375023, ; 51: System.IdentityModel.Tokens.Jwt.dll => 0x2f383b6a0629a76f => 31
	i64 3493805808809882663, ; 52: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 88
	i64 3522470458906976663, ; 53: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 87
	i64 3531994851595924923, ; 54: System.Numerics => 0x31042a9aade235bb => 34
	i64 3571415421602489686, ; 55: System.Runtime.dll => 0x319037675df7e556 => 37
	i64 3716579019761409177, ; 56: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 57: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 84
	i64 3772598417116884899, ; 58: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 63
	i64 3966267475168208030, ; 59: System.Memory => 0x370b03412596249e => 33
	i64 4049401340511980680, ; 60: Ejer2.2.Android => 0x38325d1086350c88 => 0
	i64 4525561845656915374, ; 61: System.ServiceModel.Internals => 0x3ece06856b710dae => 110
	i64 4636684751163556186, ; 62: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 92
	i64 4782108999019072045, ; 63: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 50
	i64 4794310189461587505, ; 64: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 43
	i64 4795410492532947900, ; 65: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 87
	i64 5024407331517470841, ; 66: Microsoft.Kiota.Http.HttpClientLibrary.dll => 0x45ba47d8f9f79879 => 20
	i64 5142919913060024034, ; 67: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 97
	i64 5188556352435445191, ; 68: Microsoft.Kiota.Authentication.Azure.dll => 0x480174832c02ddc7 => 19
	i64 5203618020066742981, ; 69: Xamarin.Essentials => 0x4836f704f0e652c5 => 95
	i64 5205316157927637098, ; 70: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 76
	i64 5348796042099802469, ; 71: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 77
	i64 5376510917114486089, ; 72: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 90
	i64 5408338804355907810, ; 73: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 89
	i64 5451019430259338467, ; 74: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 56
	i64 5462284562947176812, ; 75: Microsoft.Kiota.Serialization.Text => 0x4bcdeede9c90f96c => 23
	i64 5507995362134886206, ; 76: System.Core.dll => 0x4c705499688c873e => 28
	i64 5633500570967694001, ; 77: Ejer2.2.Android.dll => 0x4e2e36ebf67d5ab1 => 0
	i64 5692067934154308417, ; 78: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 94
	i64 5757522595884336624, ; 79: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 54
	i64 5809372472880100793, ; 80: Ejer2.2.dll => 0x509f097c15f375b9 => 5
	i64 5814345312393086621, ; 81: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 82
	i64 5896680224035167651, ; 82: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 71
	i64 6068825451612498795, ; 83: Ejer2.2 => 0x5438cc981f366b6b => 5
	i64 6085203216496545422, ; 84: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 98
	i64 6086316965293125504, ; 85: FormsViewGroup.dll => 0x5476f10882baef80 => 6
	i64 6222399776351216807, ; 86: System.Text.Json.dll => 0x565a67a0ffe264a7 => 39
	i64 6319713645133255417, ; 87: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 72
	i64 6401687960814735282, ; 88: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 70
	i64 6504860066809920875, ; 89: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 51
	i64 6548213210057960872, ; 90: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 60
	i64 6591024623626361694, ; 91: System.Web.Services.dll => 0x5b7805f9751a1b5e => 109
	i64 6659513131007730089, ; 92: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 66
	i64 6876862101832370452, ; 93: System.Xml.Linq => 0x5f6f85a57d108914 => 41
	i64 6894844156784520562, ; 94: System.Numerics.Vectors => 0x5faf683aead1ad72 => 35
	i64 7036436454368433159, ; 95: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 68
	i64 7103753931438454322, ; 96: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 65
	i64 7174194263796106178, ; 97: Microsoft.Kiota.Http.HttpClientLibrary => 0x638fdbac233643c2 => 20
	i64 7209900292025834149, ; 98: Tavis.UriTemplates => 0x640eb61dac2f5aa5 => 42
	i64 7348123982286201829, ; 99: System.Memory.Data.dll => 0x65f9c7d471b2a3e5 => 32
	i64 7488575175965059935, ; 100: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 41
	i64 7496222613193209122, ; 101: System.IdentityModel.Tokens.Jwt => 0x6807eec000a1b522 => 31
	i64 7635363394907363464, ; 102: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 96
	i64 7637365915383206639, ; 103: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 95
	i64 7654504624184590948, ; 104: System.Net.Http => 0x6a3a4366801b8264 => 2
	i64 7735176074855944702, ; 105: Microsoft.CSharp => 0x6b58dda848e391fe => 9
	i64 7811495074685974230, ; 106: Microsoft.Graph.dll => 0x6c680162235ef6d6 => 11
	i64 7820441508502274321, ; 107: System.Data => 0x6c87ca1e14ff8111 => 102
	i64 7836164640616011524, ; 108: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 46
	i64 7970996770859424023, ; 109: Microsoft.Kiota.Serialization.Form.dll => 0x6e9eab54b8dc9917 => 21
	i64 8040751982668687859, ; 110: Microsoft.Kiota.Serialization.Text.dll => 0x6f967d5395fc29f3 => 23
	i64 8044118961405839122, ; 111: System.ComponentModel.Composition => 0x6fa2739369944712 => 108
	i64 8083354569033831015, ; 112: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 69
	i64 8087206902342787202, ; 113: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 29
	i64 8103644804370223335, ; 114: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 104
	i64 8167236081217502503, ; 115: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 7
	i64 8398329775253868912, ; 116: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 55
	i64 8400357532724379117, ; 117: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 81
	i64 8601935802264776013, ; 118: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 89
	i64 8626175481042262068, ; 119: Java.Interop => 0x77b654e585b55834 => 7
	i64 8638972117149407195, ; 120: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 9
	i64 8639588376636138208, ; 121: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 80
	i64 8684531736582871431, ; 122: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 107
	i64 8725526185868997716, ; 123: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 29
	i64 9052662452269567435, ; 124: Microsoft.IdentityModel.Protocols => 0x7da184898b0b4dcb => 15
	i64 9312692141327339315, ; 125: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 94
	i64 9324707631942237306, ; 126: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 47
	i64 9427266486299436557, ; 127: Microsoft.IdentityModel.Logging.dll => 0x82d460ebe6d2a60d => 14
	i64 9662334977499516867, ; 128: System.Numerics.dll => 0x8617827802b0cfc3 => 34
	i64 9678050649315576968, ; 129: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 57
	i64 9711637524876806384, ; 130: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 77
	i64 9719311499040193760, ; 131: Tavis.UriTemplates.dll => 0x86e1ee5031a8fce0 => 42
	i64 9808709177481450983, ; 132: Mono.Android.dll => 0x881f890734e555e7 => 24
	i64 9819168441846169364, ; 133: Microsoft.IdentityModel.Protocols.dll => 0x8844b1ac75f77f14 => 15
	i64 9825649861376906464, ; 134: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 54
	i64 9834056768316610435, ; 135: System.Transactions.dll => 0x8879968718899783 => 103
	i64 9998632235833408227, ; 136: Mono.Security => 0x8ac2470b209ebae3 => 113
	i64 10038780035334861115, ; 137: System.Net.Http.dll => 0x8b50e941206af13b => 2
	i64 10099987355287021298, ; 138: Microsoft.Kiota.Serialization.Json => 0x8c2a5cfcd3d1e6f2 => 22
	i64 10229024438826829339, ; 139: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 60
	i64 10376576884623852283, ; 140: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 88
	i64 10430153318873392755, ; 141: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 58
	i64 10447083246144586668, ; 142: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 8
	i64 10608048793998982137, ; 143: Microsoft.Kiota.Serialization.Json.dll => 0x93375c2c9e51fbf9 => 22
	i64 10847732767863316357, ; 144: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 48
	i64 10881075916135721761, ; 145: Microsoft.Graph.Core => 0x970158e53353eb21 => 10
	i64 11023048688141570732, ; 146: System.Core => 0x98f9bc61168392ac => 28
	i64 11037814507248023548, ; 147: System.Xml => 0x992e31d0412bf7fc => 40
	i64 11162124722117608902, ; 148: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 93
	i64 11340910727871153756, ; 149: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 59
	i64 11392833485892708388, ; 150: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 83
	i64 11517440453979132662, ; 151: Microsoft.IdentityModel.Abstractions.dll => 0x9fd62b122523d2f6 => 12
	i64 11529969570048099689, ; 152: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 93
	i64 11531031314636890415, ; 153: Microsoft.Kiota.Abstractions => 0xa00673e2fad6612f => 18
	i64 11578238080964724296, ; 154: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 68
	i64 11580057168383206117, ; 155: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 44
	i64 11597940890313164233, ; 156: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 157: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 65
	i64 12102847907131387746, ; 158: System.Buffers => 0xa7f5f40c43256f62 => 27
	i64 12137774235383566651, ; 159: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 91
	i64 12145679461940342714, ; 160: System.Text.Json => 0xa88e1f1ebcb62fba => 39
	i64 12191826543680975904, ; 161: Microsoft.Kiota.Abstractions.dll => 0xa93211a57b487420 => 18
	i64 12198439281774268251, ; 162: Microsoft.IdentityModel.Protocols.OpenIdConnect.dll => 0xa9498fe58c538f5b => 16
	i64 12286384399996964502, ; 163: Microsoft.Graph.Core.dll => 0xaa82018407b84e96 => 10
	i64 12439275739440478309, ; 164: Microsoft.IdentityModel.JsonWebTokens => 0xaca12f61007bf865 => 13
	i64 12451044538927396471, ; 165: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 64
	i64 12466513435562512481, ; 166: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 75
	i64 12487638416075308985, ; 167: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 61
	i64 12538491095302438457, ; 168: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 52
	i64 12550732019250633519, ; 169: System.IO.Compression => 0xae2d28465e8e1b2f => 106
	i64 12700543734426720211, ; 170: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 53
	i64 12701943080736688682, ; 171: Microsoft.Kiota.Authentication.Azure => 0xb0465def248a8a2a => 19
	i64 12963446364377008305, ; 172: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 105
	i64 13370592475155966277, ; 173: System.Runtime.Serialization => 0xb98de304062ea945 => 3
	i64 13401370062847626945, ; 174: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 91
	i64 13404347523447273790, ; 175: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 55
	i64 13454009404024712428, ; 176: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 101
	i64 13491513212026656886, ; 177: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 49
	i64 13572454107664307259, ; 178: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 84
	i64 13647894001087880694, ; 179: System.Data.dll => 0xbd670f48cb071df6 => 102
	i64 13959074834287824816, ; 180: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 64
	i64 13967638549803255703, ; 181: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 97
	i64 14124974489674258913, ; 182: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 52
	i64 14172845254133543601, ; 183: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 78
	i64 14212104595480609394, ; 184: System.Security.Cryptography.Cng.dll => 0xc53b89d4a4518272 => 112
	i64 14261073672896646636, ; 185: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 83
	i64 14445633579937531325, ; 186: Microsoft.Graph => 0xc879333467a185bd => 11
	i64 14486659737292545672, ; 187: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 71
	i64 14551742072151931844, ; 188: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 38
	i64 14644440854989303794, ; 189: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 76
	i64 14681384888972678063, ; 190: Microsoft.Kiota.Serialization.Form => 0xcbbec1c56e0113af => 21
	i64 14792063746108907174, ; 191: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 101
	i64 14852515768018889994, ; 192: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 59
	i64 14987728460634540364, ; 193: System.IO.Compression.dll => 0xcfff1ba06622494c => 106
	i64 14988210264188246988, ; 194: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 61
	i64 15138356091203993725, ; 195: Microsoft.IdentityModel.Abstractions => 0xd2163ea89395c07d => 12
	i64 15370334346939861994, ; 196: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 58
	i64 15383240894167415497, ; 197: System.Memory.Data => 0xd57c4016df1c7ac9 => 32
	i64 15582737692548360875, ; 198: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 74
	i64 15609085926864131306, ; 199: System.dll => 0xd89e9cf3334914ea => 30
	i64 15777549416145007739, ; 200: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 86
	i64 15810740023422282496, ; 201: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 99
	i64 15937190497610202713, ; 202: System.Security.Cryptography.Cng => 0xdd2c465197c97e59 => 112
	i64 15963349826457351533, ; 203: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 111
	i64 16154507427712707110, ; 204: System => 0xe03056ea4e39aa26 => 30
	i64 16565028646146589191, ; 205: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 108
	i64 16621146507174665210, ; 206: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 56
	i64 16677317093839702854, ; 207: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 81
	i64 16822611501064131242, ; 208: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 104
	i64 16833383113903931215, ; 209: mscorlib => 0xe99c30c1484d7f4f => 25
	i64 16945858842201062480, ; 210: Azure.Core => 0xeb2bc8d57f4e7c50 => 4
	i64 17024911836938395553, ; 211: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 45
	i64 17031351772568316411, ; 212: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 79
	i64 17037200463775726619, ; 213: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 67
	i64 17137864900836977098, ; 214: Microsoft.IdentityModel.Tokens => 0xedd5ed53b705e9ca => 17
	i64 17544493274320527064, ; 215: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 50
	i64 17704177640604968747, ; 216: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 75
	i64 17710060891934109755, ; 217: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 73
	i64 17790600151040787804, ; 218: Microsoft.IdentityModel.Logging => 0xf6e4e89427cc055c => 14
	i64 17838668724098252521, ; 219: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 27
	i64 17882897186074144999, ; 220: FormsViewGroup => 0xf82cd03e3ac830e7 => 6
	i64 17892495832318972303, ; 221: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 99
	i64 17928294245072900555, ; 222: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 107
	i64 18116111925905154859, ; 223: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 49
	i64 18121036031235206392, ; 224: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 79
	i64 18129453464017766560, ; 225: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 110
	i64 18305135509493619199, ; 226: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 80
	i64 18380184030268848184 ; 227: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 92
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [228 x i32] [
	i32 63, i32 24, i32 53, i32 85, i32 86, i32 72, i32 105, i32 66, ; 0..7
	i32 62, i32 103, i32 98, i32 113, i32 4, i32 100, i32 48, i32 3, ; 8..15
	i32 46, i32 74, i32 67, i32 26, i32 33, i32 47, i32 85, i32 8, ; 16..23
	i32 44, i32 73, i32 111, i32 26, i32 78, i32 51, i32 62, i32 109, ; 24..31
	i32 16, i32 70, i32 38, i32 36, i32 57, i32 90, i32 37, i32 43, ; 32..39
	i32 40, i32 17, i32 25, i32 82, i32 36, i32 13, i32 96, i32 100, ; 40..47
	i32 69, i32 45, i32 35, i32 31, i32 88, i32 87, i32 34, i32 37, ; 48..55
	i32 1, i32 84, i32 63, i32 33, i32 0, i32 110, i32 92, i32 50, ; 56..63
	i32 43, i32 87, i32 20, i32 97, i32 19, i32 95, i32 76, i32 77, ; 64..71
	i32 90, i32 89, i32 56, i32 23, i32 28, i32 0, i32 94, i32 54, ; 72..79
	i32 5, i32 82, i32 71, i32 5, i32 98, i32 6, i32 39, i32 72, ; 80..87
	i32 70, i32 51, i32 60, i32 109, i32 66, i32 41, i32 35, i32 68, ; 88..95
	i32 65, i32 20, i32 42, i32 32, i32 41, i32 31, i32 96, i32 95, ; 96..103
	i32 2, i32 9, i32 11, i32 102, i32 46, i32 21, i32 23, i32 108, ; 104..111
	i32 69, i32 29, i32 104, i32 7, i32 55, i32 81, i32 89, i32 7, ; 112..119
	i32 9, i32 80, i32 107, i32 29, i32 15, i32 94, i32 47, i32 14, ; 120..127
	i32 34, i32 57, i32 77, i32 42, i32 24, i32 15, i32 54, i32 103, ; 128..135
	i32 113, i32 2, i32 22, i32 60, i32 88, i32 58, i32 8, i32 22, ; 136..143
	i32 48, i32 10, i32 28, i32 40, i32 93, i32 59, i32 83, i32 12, ; 144..151
	i32 93, i32 18, i32 68, i32 44, i32 1, i32 65, i32 27, i32 91, ; 152..159
	i32 39, i32 18, i32 16, i32 10, i32 13, i32 64, i32 75, i32 61, ; 160..167
	i32 52, i32 106, i32 53, i32 19, i32 105, i32 3, i32 91, i32 55, ; 168..175
	i32 101, i32 49, i32 84, i32 102, i32 64, i32 97, i32 52, i32 78, ; 176..183
	i32 112, i32 83, i32 11, i32 71, i32 38, i32 76, i32 21, i32 101, ; 184..191
	i32 59, i32 106, i32 61, i32 12, i32 58, i32 32, i32 74, i32 30, ; 192..199
	i32 86, i32 99, i32 112, i32 111, i32 30, i32 108, i32 56, i32 81, ; 200..207
	i32 104, i32 25, i32 4, i32 45, i32 79, i32 67, i32 17, i32 50, ; 208..215
	i32 75, i32 73, i32 14, i32 27, i32 6, i32 99, i32 107, i32 49, ; 216..223
	i32 79, i32 110, i32 80, i32 92 ; 224..227
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
