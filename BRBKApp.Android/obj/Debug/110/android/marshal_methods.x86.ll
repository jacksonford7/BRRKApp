; ModuleID = 'obj\Debug\110\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [218 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 17
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 70
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 96
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 20
	i32 39852199, ; 4: Plugin.Permissions => 0x26018a7 => 24
	i32 57263871, ; 5: Xamarin.Forms.Core.dll => 0x369c6ff => 90
	i32 88799905, ; 6: Acr.UserDialogs => 0x54afaa1 => 8
	i32 101534019, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 80
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 80
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 55
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 81
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 53
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 65
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 105
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 69
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 63
	i32 292434203, ; 16: Csv => 0x116e311b => 12
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 45
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 36
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 67
	i32 347068432, ; 20: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 30
	i32 373216297, ; 21: System.Net.Http.Formatting.resources => 0x163ed429 => 0
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 35
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 89
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 62
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 19
	i32 469710990, ; 26: System.dll => 0x1bff388e => 34
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 63
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 74
	i32 526420162, ; 29: System.Transactions.dll => 0x1f6088c2 => 99
	i32 548916678, ; 30: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 16
	i32 605376203, ; 31: System.IO.Compression.FileSystem => 0x24154ecb => 102
	i32 627609679, ; 32: Xamarin.AndroidX.CustomView => 0x2568904f => 59
	i32 662205335, ; 33: System.Text.Encodings.Web.dll => 0x27787397 => 41
	i32 663517072, ; 34: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 85
	i32 666292255, ; 35: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 50
	i32 682508585, ; 36: BRBKApp.Android.dll => 0x28ae4129 => 1
	i32 690569205, ; 37: System.Xml.Linq.dll => 0x29293ff5 => 44
	i32 691439157, ; 38: Acr.UserDialogs.dll => 0x29368635 => 8
	i32 721881134, ; 39: System.Net.Http.Formatting.resources.dll => 0x2b07082e => 0
	i32 748832960, ; 40: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 28
	i32 762297302, ; 41: SdkApi.Core.dll => 0x2d6fbbd6 => 25
	i32 775507847, ; 42: System.IO.Compression => 0x2e394f87 => 101
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 6
	i32 843511501, ; 44: Xamarin.AndroidX.Print => 0x3246f6cd => 77
	i32 866389463, ; 45: ViewModel => 0x33a40dd7 => 4
	i32 924627022, ; 46: SharpSnmpLib => 0x371cb04e => 26
	i32 928116545, ; 47: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 96
	i32 955402788, ; 48: Newtonsoft.Json => 0x38f24a24 => 20
	i32 957807352, ; 49: Plugin.CurrentActivity => 0x3916faf8 => 21
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 67
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 14
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 79
	i32 1035644815, ; 53: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 49
	i32 1042160112, ; 54: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 93
	i32 1052210849, ; 55: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 71
	i32 1098259244, ; 56: System => 0x41761b2c => 34
	i32 1104002344, ; 57: Plugin.Media => 0x41cdbd28 => 23
	i32 1137654822, ; 58: Plugin.Permissions.dll => 0x43cf3c26 => 24
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 83
	i32 1204270330, ; 60: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 50
	i32 1267360935, ; 61: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 84
	i32 1269851834, ; 62: BouncyCastle.Crypto => 0x4bb066ba => 10
	i32 1282958517, ; 63: Plugin.Geolocator => 0x4c7864b5 => 22
	i32 1292207520, ; 64: SQLitePCLRaw.core.dll => 0x4d0585a0 => 29
	i32 1293217323, ; 65: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 61
	i32 1365406463, ; 66: System.ServiceModel.Internals.dll => 0x516272ff => 107
	i32 1376866003, ; 67: Xamarin.AndroidX.SavedState => 0x52114ed3 => 79
	i32 1395857551, ; 68: Xamarin.AndroidX.Media.dll => 0x5333188f => 75
	i32 1406073936, ; 69: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 56
	i32 1411638395, ; 70: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 38
	i32 1460219004, ; 71: Xamarin.Forms.Xaml => 0x57092c7c => 94
	i32 1462112819, ; 72: System.IO.Compression.dll => 0x57261233 => 101
	i32 1469204771, ; 73: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 48
	i32 1582372066, ; 74: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 60
	i32 1592978981, ; 75: System.Runtime.Serialization.dll => 0x5ef2ee25 => 40
	i32 1596753216, ; 76: BouncyCastle.Crypto.dll => 0x5f2c8540 => 10
	i32 1622152042, ; 77: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 73
	i32 1624863272, ; 78: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 87
	i32 1636350590, ; 79: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 58
	i32 1639515021, ; 80: System.Net.Http.dll => 0x61b9038d => 104
	i32 1649968348, ; 81: BRBKApp.Android => 0x625884dc => 1
	i32 1657153582, ; 82: System.Runtime => 0x62c6282e => 39
	i32 1658251792, ; 83: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 95
	i32 1711441057, ; 84: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 30
	i32 1726428555, ; 85: ApiDatos => 0x66e7358b => 5
	i32 1729485958, ; 86: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 54
	i32 1766324549, ; 87: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 81
	i32 1776026572, ; 88: System.Core.dll => 0x69dc03cc => 33
	i32 1788241197, ; 89: Xamarin.AndroidX.Fragment => 0x6a96652d => 62
	i32 1796167890, ; 90: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 16
	i32 1808609942, ; 91: Xamarin.AndroidX.Loader => 0x6bcd3296 => 73
	i32 1813201214, ; 92: Xamarin.Google.Android.Material => 0x6c13413e => 95
	i32 1867746548, ; 93: Xamarin.Essentials.dll => 0x6f538cf4 => 89
	i32 1878053835, ; 94: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 94
	i32 1885316902, ; 95: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 51
	i32 1919157823, ; 96: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 76
	i32 2011961780, ; 97: System.Buffers.dll => 0x77ec19b4 => 32
	i32 2019465201, ; 98: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 71
	i32 2048185678, ; 99: Plugin.Media.dll => 0x7a14d54e => 23
	i32 2055257422, ; 100: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 68
	i32 2079903147, ; 101: System.Runtime.dll => 0x7bf8cdab => 39
	i32 2090596640, ; 102: System.Numerics.Vectors => 0x7c9bf920 => 37
	i32 2097448633, ; 103: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 64
	i32 2103459038, ; 104: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 31
	i32 2113902067, ; 105: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 91
	i32 2126786730, ; 106: Xamarin.Forms.Platform.Android => 0x7ec430aa => 92
	i32 2197979891, ; 107: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 17
	i32 2201231467, ; 108: System.Net.Http => 0x8334206b => 104
	i32 2217644978, ; 109: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 83
	i32 2244775296, ; 110: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 74
	i32 2256548716, ; 111: Xamarin.AndroidX.MultiDex => 0x8680336c => 76
	i32 2261435625, ; 112: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 66
	i32 2279755925, ; 113: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 78
	i32 2287334999, ; 114: ApiModels.dll => 0x8855f657 => 3
	i32 2315684594, ; 115: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 46
	i32 2392818924, ; 116: System.Net.Http.Formatting.dll => 0x8e9f84ec => 7
	i32 2397082276, ; 117: Xamarin.Forms.PancakeView => 0x8ee092a4 => 91
	i32 2465273461, ; 118: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 28
	i32 2471841756, ; 119: netstandard.dll => 0x93554fdc => 2
	i32 2475788418, ; 120: Java.Interop.dll => 0x93918882 => 15
	i32 2486587502, ; 121: BRBKApp => 0x9436506e => 11
	i32 2501346920, ; 122: System.Data.DataSetExtensions => 0x95178668 => 100
	i32 2505896520, ; 123: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 70
	i32 2563143864, ; 124: AndHUD.dll => 0x98c678b8 => 9
	i32 2570120770, ; 125: System.Text.Encodings.Web => 0x9930ee42 => 41
	i32 2581819634, ; 126: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 84
	i32 2595235902, ; 127: BRBKApp.dll => 0x9ab0283e => 11
	i32 2620871830, ; 128: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 58
	i32 2633051222, ; 129: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 69
	i32 2732626843, ; 130: Xamarin.AndroidX.Activity => 0xa2e0939b => 45
	i32 2737747696, ; 131: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 48
	i32 2766581644, ; 132: Xamarin.Forms.Core => 0xa4e6af8c => 90
	i32 2778768386, ; 133: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 86
	i32 2806986428, ; 134: Plugin.CurrentActivity.dll => 0xa74f36bc => 21
	i32 2810250172, ; 135: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 56
	i32 2819470561, ; 136: System.Xml.dll => 0xa80db4e1 => 43
	i32 2853208004, ; 137: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 86
	i32 2855708567, ; 138: Xamarin.AndroidX.Transition => 0xaa36a797 => 82
	i32 2903344695, ; 139: System.ComponentModel.Composition => 0xad0d8637 => 103
	i32 2905242038, ; 140: mscorlib.dll => 0xad2a79b6 => 19
	i32 2916838712, ; 141: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 87
	i32 2919462931, ; 142: System.Numerics.Vectors.dll => 0xae037813 => 37
	i32 2921128767, ; 143: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 47
	i32 2947987946, ; 144: FluentFTP.dll => 0xafb6b9ea => 13
	i32 2978675010, ; 145: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 61
	i32 2979101390, ; 146: FluentFTP => 0xb1917ace => 13
	i32 3024354802, ; 147: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 65
	i32 3044182254, ; 148: FormsViewGroup => 0xb57288ee => 14
	i32 3111772706, ; 149: System.Runtime.Serialization => 0xb979e222 => 40
	i32 3124832203, ; 150: System.Threading.Tasks.Extensions => 0xba4127cb => 108
	i32 3126016514, ; 151: Plugin.Geolocator.dll => 0xba533a02 => 22
	i32 3204380047, ; 152: System.Data.dll => 0xbefef58f => 98
	i32 3211777861, ; 153: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 60
	i32 3228669708, ; 154: ApiModels => 0xc071970c => 3
	i32 3247949154, ; 155: Mono.Security => 0xc197c562 => 106
	i32 3258312781, ; 156: Xamarin.AndroidX.CardView => 0xc235e84d => 54
	i32 3265893370, ; 157: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 108
	i32 3267021929, ; 158: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 52
	i32 3279525732, ; 159: ZebraPrinterSdk.dll => 0xc3799764 => 97
	i32 3286872994, ; 160: SQLite-net.dll => 0xc3e9b3a2 => 27
	i32 3317135071, ; 161: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 59
	i32 3317144872, ; 162: System.Data => 0xc5b79d28 => 98
	i32 3340431453, ; 163: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 51
	i32 3353484488, ; 164: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 64
	i32 3353544232, ; 165: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 88
	i32 3358260929, ; 166: System.Text.Json => 0xc82afec1 => 42
	i32 3360279109, ; 167: SQLitePCLRaw.core => 0xc849ca45 => 29
	i32 3362522851, ; 168: Xamarin.AndroidX.Core => 0xc86c06e3 => 57
	i32 3366347497, ; 169: Java.Interop => 0xc8a662e9 => 15
	i32 3374999561, ; 170: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 78
	i32 3395150330, ; 171: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 38
	i32 3404865022, ; 172: System.ServiceModel.Internals => 0xcaf21dfe => 107
	i32 3407215217, ; 173: Xamarin.CommunityToolkit => 0xcb15fa71 => 88
	i32 3429136800, ; 174: System.Xml => 0xcc6479a0 => 43
	i32 3430777524, ; 175: netstandard => 0xcc7d82b4 => 2
	i32 3442543374, ; 176: AndHUD => 0xcd310b0e => 9
	i32 3476120550, ; 177: Mono.Android => 0xcf3163e6 => 18
	i32 3485117614, ; 178: System.Text.Json.dll => 0xcfbaacae => 42
	i32 3486566296, ; 179: System.Transactions => 0xcfd0c798 => 99
	i32 3487122080, ; 180: Csv.dll => 0xcfd942a0 => 12
	i32 3501239056, ; 181: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 52
	i32 3509114376, ; 182: System.Xml.Linq => 0xd128d608 => 44
	i32 3536029504, ; 183: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 92
	i32 3567349600, ; 184: System.ComponentModel.Composition.dll => 0xd4a16f60 => 103
	i32 3627220390, ; 185: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 77
	i32 3632359727, ; 186: Xamarin.Forms.Platform => 0xd881692f => 93
	i32 3633644679, ; 187: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 47
	i32 3641597786, ; 188: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 68
	i32 3672681054, ; 189: Mono.Android.dll => 0xdae8aa5e => 18
	i32 3676310014, ; 190: System.Web.Services.dll => 0xdb2009fe => 105
	i32 3682565725, ; 191: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 53
	i32 3689375977, ; 192: System.Drawing.Common => 0xdbe768e9 => 6
	i32 3718780102, ; 193: Xamarin.AndroidX.Annotation => 0xdda814c6 => 46
	i32 3754567612, ; 194: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 31
	i32 3758932259, ; 195: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 66
	i32 3786282454, ; 196: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 55
	i32 3805148751, ; 197: SdkApi.Core => 0xe2cdf64f => 25
	i32 3813669279, ; 198: ApiDatos.dll => 0xe34ff99f => 5
	i32 3822602673, ; 199: Xamarin.AndroidX.Media => 0xe3d849b1 => 75
	i32 3829621856, ; 200: System.Numerics.dll => 0xe4436460 => 36
	i32 3862157298, ; 201: ZebraPrinterSdk => 0xe633d7f2 => 97
	i32 3876362041, ; 202: SQLite-net => 0xe70c9739 => 27
	i32 3885922214, ; 203: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 82
	i32 3896760992, ; 204: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 57
	i32 3904602548, ; 205: ViewModel.dll => 0xe8bb81b4 => 4
	i32 3920810846, ; 206: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 102
	i32 3921031405, ; 207: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 85
	i32 3945713374, ; 208: System.Data.DataSetExtensions.dll => 0xeb2ecede => 100
	i32 3955647286, ; 209: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 49
	i32 3998418689, ; 210: SharpSnmpLib.dll => 0xee530701 => 26
	i32 4025784931, ; 211: System.Memory => 0xeff49a63 => 35
	i32 4105002889, ; 212: Mono.Security.dll => 0xf4ad5f89 => 106
	i32 4131741489, ; 213: System.Net.Http.Formatting => 0xf6455f31 => 7
	i32 4151237749, ; 214: System.Core => 0xf76edc75 => 33
	i32 4182413190, ; 215: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 72
	i32 4260525087, ; 216: System.Buffers => 0xfdf2741f => 32
	i32 4292120959 ; 217: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 72
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [218 x i32] [
	i32 17, i32 70, i32 96, i32 20, i32 24, i32 90, i32 8, i32 80, ; 0..7
	i32 80, i32 55, i32 81, i32 53, i32 65, i32 105, i32 69, i32 63, ; 8..15
	i32 12, i32 45, i32 36, i32 67, i32 30, i32 0, i32 35, i32 89, ; 16..23
	i32 62, i32 19, i32 34, i32 63, i32 74, i32 99, i32 16, i32 102, ; 24..31
	i32 59, i32 41, i32 85, i32 50, i32 1, i32 44, i32 8, i32 0, ; 32..39
	i32 28, i32 25, i32 101, i32 6, i32 77, i32 4, i32 26, i32 96, ; 40..47
	i32 20, i32 21, i32 67, i32 14, i32 79, i32 49, i32 93, i32 71, ; 48..55
	i32 34, i32 23, i32 24, i32 83, i32 50, i32 84, i32 10, i32 22, ; 56..63
	i32 29, i32 61, i32 107, i32 79, i32 75, i32 56, i32 38, i32 94, ; 64..71
	i32 101, i32 48, i32 60, i32 40, i32 10, i32 73, i32 87, i32 58, ; 72..79
	i32 104, i32 1, i32 39, i32 95, i32 30, i32 5, i32 54, i32 81, ; 80..87
	i32 33, i32 62, i32 16, i32 73, i32 95, i32 89, i32 94, i32 51, ; 88..95
	i32 76, i32 32, i32 71, i32 23, i32 68, i32 39, i32 37, i32 64, ; 96..103
	i32 31, i32 91, i32 92, i32 17, i32 104, i32 83, i32 74, i32 76, ; 104..111
	i32 66, i32 78, i32 3, i32 46, i32 7, i32 91, i32 28, i32 2, ; 112..119
	i32 15, i32 11, i32 100, i32 70, i32 9, i32 41, i32 84, i32 11, ; 120..127
	i32 58, i32 69, i32 45, i32 48, i32 90, i32 86, i32 21, i32 56, ; 128..135
	i32 43, i32 86, i32 82, i32 103, i32 19, i32 87, i32 37, i32 47, ; 136..143
	i32 13, i32 61, i32 13, i32 65, i32 14, i32 40, i32 108, i32 22, ; 144..151
	i32 98, i32 60, i32 3, i32 106, i32 54, i32 108, i32 52, i32 97, ; 152..159
	i32 27, i32 59, i32 98, i32 51, i32 64, i32 88, i32 42, i32 29, ; 160..167
	i32 57, i32 15, i32 78, i32 38, i32 107, i32 88, i32 43, i32 2, ; 168..175
	i32 9, i32 18, i32 42, i32 99, i32 12, i32 52, i32 44, i32 92, ; 176..183
	i32 103, i32 77, i32 93, i32 47, i32 68, i32 18, i32 105, i32 53, ; 184..191
	i32 6, i32 46, i32 31, i32 66, i32 55, i32 25, i32 5, i32 75, ; 192..199
	i32 36, i32 97, i32 27, i32 82, i32 57, i32 4, i32 102, i32 85, ; 200..207
	i32 100, i32 49, i32 26, i32 35, i32 106, i32 7, i32 33, i32 72, ; 208..215
	i32 32, i32 72 ; 216..217
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
