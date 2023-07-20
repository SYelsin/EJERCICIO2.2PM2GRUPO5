; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [228 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 72
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 101
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 26
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 96
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 86
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 86
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 53
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 87
	i32 189295616, ; 8: Microsoft.Kiota.Serialization.Text => 0xb486c00 => 23
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 51
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 67
	i32 230752869, ; 11: Microsoft.CSharp.dll => 0xdc10265 => 9
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 109
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 56
	i32 267026319, ; 14: Ejer2.2.dll => 0xfea7f8f => 5
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 71
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 65
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 43
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 34
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 69
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 33
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 55
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 95
	i32 450948140, ; 23: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 64
	i32 465846621, ; 24: mscorlib => 0x1bc4415d => 25
	i32 469710990, ; 25: System.dll => 0x1bff388e => 30
	i32 476646585, ; 26: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 65
	i32 485463106, ; 27: Microsoft.IdentityModel.Abstractions => 0x1cef9442 => 12
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 76
	i32 506800726, ; 29: Microsoft.Kiota.Serialization.Text.dll => 0x1e352a56 => 23
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 103
	i32 548916678, ; 31: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 8
	i32 559254518, ; 32: Ejer2.2.Android => 0x21558bf6 => 0
	i32 577335427, ; 33: System.Security.Cryptography.Cng => 0x22697083 => 112
	i32 593109234, ; 34: Microsoft.Kiota.Authentication.Azure => 0x235a20f2 => 19
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 107
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 60
	i32 662205335, ; 37: System.Text.Encodings.Web.dll => 0x27787397 => 38
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 92
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 48
	i32 683423185, ; 40: Microsoft.Kiota.Serialization.Json => 0x28bc35d1 => 22
	i32 690569205, ; 41: System.Xml.Linq.dll => 0x29293ff5 => 41
	i32 775507847, ; 42: System.IO.Compression => 0x2e394f87 => 106
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 105
	i32 843511501, ; 44: Xamarin.AndroidX.Print => 0x3246f6cd => 83
	i32 879663406, ; 45: Ejer2.2.Android.dll => 0x346e992e => 0
	i32 928116545, ; 46: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 101
	i32 955402788, ; 47: Newtonsoft.Json => 0x38f24a24 => 26
	i32 967690846, ; 48: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 69
	i32 974778368, ; 49: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 1012816738, ; 50: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 85
	i32 1035644815, ; 51: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 47
	i32 1042160112, ; 52: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 98
	i32 1052210849, ; 53: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 73
	i32 1098259244, ; 54: System => 0x41761b2c => 30
	i32 1175144683, ; 55: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 90
	i32 1178241025, ; 56: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 80
	i32 1204270330, ; 57: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 48
	i32 1267360935, ; 58: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 91
	i32 1293217323, ; 59: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 62
	i32 1365406463, ; 60: System.ServiceModel.Internals.dll => 0x516272ff => 110
	i32 1376866003, ; 61: Xamarin.AndroidX.SavedState => 0x52114ed3 => 85
	i32 1395857551, ; 62: Xamarin.AndroidX.Media.dll => 0x5333188f => 77
	i32 1406073936, ; 63: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 57
	i32 1411638395, ; 64: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 36
	i32 1418420637, ; 65: Microsoft.Kiota.Authentication.Azure.dll => 0x548b619d => 19
	i32 1422114320, ; 66: Microsoft.Kiota.Abstractions => 0x54c3be10 => 18
	i32 1460219004, ; 67: Xamarin.Forms.Xaml => 0x57092c7c => 99
	i32 1460893475, ; 68: System.IdentityModel.Tokens.Jwt => 0x57137723 => 31
	i32 1462112819, ; 69: System.IO.Compression.dll => 0x57261233 => 106
	i32 1469204771, ; 70: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 46
	i32 1498168481, ; 71: Microsoft.IdentityModel.JsonWebTokens.dll => 0x594c3ca1 => 13
	i32 1582372066, ; 72: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 61
	i32 1592978981, ; 73: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 74: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 75
	i32 1624863272, ; 75: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 94
	i32 1628113371, ; 76: Microsoft.IdentityModel.Protocols.OpenIdConnect => 0x610b09db => 16
	i32 1636350590, ; 77: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 59
	i32 1639515021, ; 78: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 79: System.Runtime => 0x62c6282e => 37
	i32 1658241508, ; 80: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 88
	i32 1658251792, ; 81: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 100
	i32 1670060433, ; 82: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 56
	i32 1729485958, ; 83: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 52
	i32 1766324549, ; 84: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 87
	i32 1776026572, ; 85: System.Core.dll => 0x69dc03cc => 28
	i32 1788241197, ; 86: Xamarin.AndroidX.Fragment => 0x6a96652d => 64
	i32 1796167890, ; 87: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 8
	i32 1808609942, ; 88: Xamarin.AndroidX.Loader => 0x6bcd3296 => 75
	i32 1813201214, ; 89: Xamarin.Google.Android.Material => 0x6c13413e => 100
	i32 1818569960, ; 90: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 81
	i32 1841437162, ; 91: Tavis.UriTemplates => 0x6dc219ea => 42
	i32 1867746548, ; 92: Xamarin.Essentials.dll => 0x6f538cf4 => 95
	i32 1871986876, ; 93: Microsoft.IdentityModel.Protocols.OpenIdConnect.dll => 0x6f9440bc => 16
	i32 1878053835, ; 94: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 99
	i32 1885316902, ; 95: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 49
	i32 1919157823, ; 96: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 78
	i32 1986222447, ; 97: Microsoft.IdentityModel.Tokens.dll => 0x7663596f => 17
	i32 2011961780, ; 98: System.Buffers.dll => 0x77ec19b4 => 27
	i32 2019465201, ; 99: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 73
	i32 2055257422, ; 100: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 70
	i32 2079903147, ; 101: System.Runtime.dll => 0x7bf8cdab => 37
	i32 2090596640, ; 102: System.Numerics.Vectors => 0x7c9bf920 => 35
	i32 2097448633, ; 103: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 66
	i32 2113869790, ; 104: Microsoft.Graph => 0x7dff17de => 11
	i32 2126786730, ; 105: Xamarin.Forms.Platform.Android => 0x7ec430aa => 97
	i32 2201231467, ; 106: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 107: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 90
	i32 2244775296, ; 108: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 76
	i32 2250615026, ; 109: Ejer2.2 => 0x8625a8f2 => 5
	i32 2253551641, ; 110: Microsoft.IdentityModel.Protocols => 0x86527819 => 15
	i32 2256548716, ; 111: Xamarin.AndroidX.MultiDex => 0x8680336c => 78
	i32 2261435625, ; 112: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 68
	i32 2279755925, ; 113: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 84
	i32 2315684594, ; 114: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 44
	i32 2369706906, ; 115: Microsoft.IdentityModel.Logging => 0x8d3edb9a => 14
	i32 2409053734, ; 116: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 82
	i32 2465532216, ; 117: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 55
	i32 2471841756, ; 118: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 119: Java.Interop.dll => 0x93918882 => 7
	i32 2501346920, ; 120: System.Data.DataSetExtensions => 0x95178668 => 104
	i32 2505896520, ; 121: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 72
	i32 2550034082, ; 122: Microsoft.Kiota.Abstractions.dll => 0x97fe6ea2 => 18
	i32 2562349572, ; 123: Microsoft.CSharp => 0x98ba5a04 => 9
	i32 2570120770, ; 124: System.Text.Encodings.Web => 0x9930ee42 => 38
	i32 2581819634, ; 125: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 91
	i32 2620871830, ; 126: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 59
	i32 2624644809, ; 127: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 63
	i32 2628210652, ; 128: System.Memory.Data => 0x9ca74fdc => 32
	i32 2633051222, ; 129: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 71
	i32 2640290731, ; 130: Microsoft.IdentityModel.Logging.dll => 0x9d5fa3ab => 14
	i32 2640706905, ; 131: Azure.Core => 0x9d65fd59 => 4
	i32 2701096212, ; 132: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 88
	i32 2719963679, ; 133: System.Security.Cryptography.Cng.dll => 0xa21f5a1f => 112
	i32 2732626843, ; 134: Xamarin.AndroidX.Activity => 0xa2e0939b => 43
	i32 2737747696, ; 135: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 46
	i32 2766581644, ; 136: Xamarin.Forms.Core => 0xa4e6af8c => 96
	i32 2778768386, ; 137: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 93
	i32 2787982301, ; 138: Tavis.UriTemplates.dll => 0xa62d3bdd => 42
	i32 2806077508, ; 139: Microsoft.Graph.dll => 0xa7415844 => 11
	i32 2810250172, ; 140: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 57
	i32 2819470561, ; 141: System.Xml.dll => 0xa80db4e1 => 40
	i32 2853208004, ; 142: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 93
	i32 2855708567, ; 143: Xamarin.AndroidX.Transition => 0xaa36a797 => 89
	i32 2875299966, ; 144: Microsoft.Kiota.Http.HttpClientLibrary.dll => 0xab61987e => 20
	i32 2903344695, ; 145: System.ComponentModel.Composition => 0xad0d8637 => 108
	i32 2905242038, ; 146: mscorlib.dll => 0xad2a79b6 => 25
	i32 2916838712, ; 147: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 94
	i32 2919462931, ; 148: System.Numerics.Vectors.dll => 0xae037813 => 35
	i32 2921128767, ; 149: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 45
	i32 2978675010, ; 150: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 62
	i32 3024354802, ; 151: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 67
	i32 3033605958, ; 152: System.Memory.Data.dll => 0xb4d12746 => 32
	i32 3044182254, ; 153: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 154: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 79
	i32 3072861693, ; 155: Microsoft.Kiota.Serialization.Form.dll => 0xb72825fd => 21
	i32 3084678329, ; 156: Microsoft.IdentityModel.Tokens => 0xb7dc74b9 => 17
	i32 3111772706, ; 157: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 158: System.Threading.Tasks.Extensions => 0xba4127cb => 111
	i32 3204380047, ; 159: System.Data.dll => 0xbefef58f => 102
	i32 3211777861, ; 160: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 61
	i32 3247949154, ; 161: Mono.Security => 0xc197c562 => 113
	i32 3258312781, ; 162: Xamarin.AndroidX.CardView => 0xc235e84d => 52
	i32 3265893370, ; 163: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 111
	i32 3267021929, ; 164: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 50
	i32 3312457198, ; 165: Microsoft.IdentityModel.JsonWebTokens => 0xc57015ee => 13
	i32 3317135071, ; 166: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 60
	i32 3317144872, ; 167: System.Data => 0xc5b79d28 => 102
	i32 3340431453, ; 168: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 49
	i32 3346324047, ; 169: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 80
	i32 3353484488, ; 170: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 66
	i32 3358260929, ; 171: System.Text.Json => 0xc82afec1 => 39
	i32 3362522851, ; 172: Xamarin.AndroidX.Core => 0xc86c06e3 => 58
	i32 3366347497, ; 173: Java.Interop => 0xc8a662e9 => 7
	i32 3367815115, ; 174: Microsoft.Graph.Core.dll => 0xc8bcc7cb => 10
	i32 3374879918, ; 175: Microsoft.IdentityModel.Protocols.dll => 0xc92894ae => 15
	i32 3374999561, ; 176: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 84
	i32 3395150330, ; 177: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 36
	i32 3404865022, ; 178: System.ServiceModel.Internals => 0xcaf21dfe => 110
	i32 3429136800, ; 179: System.Xml => 0xcc6479a0 => 40
	i32 3430777524, ; 180: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 181: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 63
	i32 3476120550, ; 182: Mono.Android => 0xcf3163e6 => 24
	i32 3485117614, ; 183: System.Text.Json.dll => 0xcfbaacae => 39
	i32 3486566296, ; 184: System.Transactions => 0xcfd0c798 => 103
	i32 3493954962, ; 185: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 54
	i32 3501239056, ; 186: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 50
	i32 3509114376, ; 187: System.Xml.Linq => 0xd128d608 => 41
	i32 3520934708, ; 188: Microsoft.Kiota.Serialization.Form => 0xd1dd3334 => 21
	i32 3536029504, ; 189: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 97
	i32 3561949811, ; 190: Azure.Core.dll => 0xd44f0a73 => 4
	i32 3567349600, ; 191: System.ComponentModel.Composition.dll => 0xd4a16f60 => 108
	i32 3618140916, ; 192: Xamarin.AndroidX.Preference => 0xd7a872f4 => 82
	i32 3627220390, ; 193: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 83
	i32 3632359727, ; 194: Xamarin.Forms.Platform => 0xd881692f => 98
	i32 3633644679, ; 195: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 45
	i32 3641597786, ; 196: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 70
	i32 3672681054, ; 197: Mono.Android.dll => 0xdae8aa5e => 24
	i32 3676310014, ; 198: System.Web.Services.dll => 0xdb2009fe => 109
	i32 3682565725, ; 199: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 51
	i32 3684561358, ; 200: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 54
	i32 3687915678, ; 201: Microsoft.Kiota.Http.HttpClientLibrary => 0xdbd1209e => 20
	i32 3689375977, ; 202: System.Drawing.Common => 0xdbe768e9 => 105
	i32 3700591436, ; 203: Microsoft.IdentityModel.Abstractions.dll => 0xdc928b4c => 12
	i32 3718780102, ; 204: Xamarin.AndroidX.Annotation => 0xdda814c6 => 44
	i32 3724971120, ; 205: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 79
	i32 3748608112, ; 206: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 29
	i32 3758932259, ; 207: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 68
	i32 3786282454, ; 208: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 53
	i32 3822602673, ; 209: Xamarin.AndroidX.Media => 0xe3d849b1 => 77
	i32 3826434917, ; 210: Microsoft.Graph.Core => 0xe412c365 => 10
	i32 3829621856, ; 211: System.Numerics.dll => 0xe4436460 => 34
	i32 3885922214, ; 212: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 89
	i32 3896760992, ; 213: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 58
	i32 3920810846, ; 214: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 107
	i32 3921031405, ; 215: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 92
	i32 3931092270, ; 216: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 81
	i32 3945713374, ; 217: System.Data.DataSetExtensions.dll => 0xeb2ecede => 104
	i32 3955647286, ; 218: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 47
	i32 4014412877, ; 219: Microsoft.Kiota.Serialization.Json.dll => 0xef47144d => 22
	i32 4025784931, ; 220: System.Memory => 0xeff49a63 => 33
	i32 4105002889, ; 221: Mono.Security.dll => 0xf4ad5f89 => 113
	i32 4151237749, ; 222: System.Core => 0xf76edc75 => 28
	i32 4182413190, ; 223: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 74
	i32 4213026141, ; 224: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 29
	i32 4260525087, ; 225: System.Buffers => 0xfdf2741f => 27
	i32 4263231520, ; 226: System.IdentityModel.Tokens.Jwt.dll => 0xfe1bc020 => 31
	i32 4292120959 ; 227: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 74
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [228 x i32] [
	i32 72, i32 101, i32 26, i32 96, i32 86, i32 86, i32 53, i32 87, ; 0..7
	i32 23, i32 51, i32 67, i32 9, i32 109, i32 56, i32 5, i32 71, ; 8..15
	i32 65, i32 43, i32 34, i32 69, i32 33, i32 55, i32 95, i32 64, ; 16..23
	i32 25, i32 30, i32 65, i32 12, i32 76, i32 23, i32 103, i32 8, ; 24..31
	i32 0, i32 112, i32 19, i32 107, i32 60, i32 38, i32 92, i32 48, ; 32..39
	i32 22, i32 41, i32 106, i32 105, i32 83, i32 0, i32 101, i32 26, ; 40..47
	i32 69, i32 6, i32 85, i32 47, i32 98, i32 73, i32 30, i32 90, ; 48..55
	i32 80, i32 48, i32 91, i32 62, i32 110, i32 85, i32 77, i32 57, ; 56..63
	i32 36, i32 19, i32 18, i32 99, i32 31, i32 106, i32 46, i32 13, ; 64..71
	i32 61, i32 3, i32 75, i32 94, i32 16, i32 59, i32 2, i32 37, ; 72..79
	i32 88, i32 100, i32 56, i32 52, i32 87, i32 28, i32 64, i32 8, ; 80..87
	i32 75, i32 100, i32 81, i32 42, i32 95, i32 16, i32 99, i32 49, ; 88..95
	i32 78, i32 17, i32 27, i32 73, i32 70, i32 37, i32 35, i32 66, ; 96..103
	i32 11, i32 97, i32 2, i32 90, i32 76, i32 5, i32 15, i32 78, ; 104..111
	i32 68, i32 84, i32 44, i32 14, i32 82, i32 55, i32 1, i32 7, ; 112..119
	i32 104, i32 72, i32 18, i32 9, i32 38, i32 91, i32 59, i32 63, ; 120..127
	i32 32, i32 71, i32 14, i32 4, i32 88, i32 112, i32 43, i32 46, ; 128..135
	i32 96, i32 93, i32 42, i32 11, i32 57, i32 40, i32 93, i32 89, ; 136..143
	i32 20, i32 108, i32 25, i32 94, i32 35, i32 45, i32 62, i32 67, ; 144..151
	i32 32, i32 6, i32 79, i32 21, i32 17, i32 3, i32 111, i32 102, ; 152..159
	i32 61, i32 113, i32 52, i32 111, i32 50, i32 13, i32 60, i32 102, ; 160..167
	i32 49, i32 80, i32 66, i32 39, i32 58, i32 7, i32 10, i32 15, ; 168..175
	i32 84, i32 36, i32 110, i32 40, i32 1, i32 63, i32 24, i32 39, ; 176..183
	i32 103, i32 54, i32 50, i32 41, i32 21, i32 97, i32 4, i32 108, ; 184..191
	i32 82, i32 83, i32 98, i32 45, i32 70, i32 24, i32 109, i32 51, ; 192..199
	i32 54, i32 20, i32 105, i32 12, i32 44, i32 79, i32 29, i32 68, ; 200..207
	i32 53, i32 77, i32 10, i32 34, i32 89, i32 58, i32 107, i32 92, ; 208..215
	i32 81, i32 104, i32 47, i32 22, i32 33, i32 113, i32 28, i32 74, ; 216..223
	i32 29, i32 27, i32 31, i32 74 ; 224..227
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
