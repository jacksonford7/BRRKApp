; ModuleID = 'obj\Release\110\android\marshal_methods.x86.ll'
source_filename = "obj\Release\110\android\marshal_methods.x86.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [152 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 16
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 67
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 39852199, ; 3: Plugin.Permissions => 0x26018a7 => 23
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 61
	i32 88799905, ; 5: Acr.UserDialogs => 0x54afaa1 => 7
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 57
	i32 292434203, ; 7: Csv => 0x116e311b => 11
	i32 318968648, ; 8: Xamarin.AndroidX.Activity.dll => 0x13031348 => 41
	i32 321597661, ; 9: System.Numerics => 0x132b30dd => 34
	i32 342366114, ; 10: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 51
	i32 347068432, ; 11: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 29
	i32 373216297, ; 12: System.Net.Http.Formatting.resources => 0x163ed429 => 0
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 60
	i32 450948140, ; 14: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 49
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 16: System.dll => 0x1bff388e => 33
	i32 548916678, ; 17: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 15
	i32 605376203, ; 18: System.IO.Compression.FileSystem => 0x24154ecb => 71
	i32 627609679, ; 19: Xamarin.AndroidX.CustomView => 0x2568904f => 47
	i32 662205335, ; 20: System.Text.Encodings.Web.dll => 0x27787397 => 37
	i32 682508585, ; 21: BRBKApp.Android.dll => 0x28ae4129 => 1
	i32 690569205, ; 22: System.Xml.Linq.dll => 0x29293ff5 => 40
	i32 691439157, ; 23: Acr.UserDialogs.dll => 0x29368635 => 7
	i32 721881134, ; 24: System.Net.Http.Formatting.resources.dll => 0x2b07082e => 0
	i32 748832960, ; 25: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 27
	i32 762297302, ; 26: SdkApi.Core.dll => 0x2d6fbbd6 => 24
	i32 775507847, ; 27: System.IO.Compression => 0x2e394f87 => 70
	i32 809851609, ; 28: System.Drawing.Common.dll => 0x30455ad9 => 5
	i32 866389463, ; 29: ViewModel => 0x33a40dd7 => 3
	i32 924627022, ; 30: SharpSnmpLib => 0x371cb04e => 25
	i32 928116545, ; 31: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 67
	i32 955402788, ; 32: Newtonsoft.Json => 0x38f24a24 => 19
	i32 957807352, ; 33: Plugin.CurrentActivity => 0x3916faf8 => 20
	i32 967690846, ; 34: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 51
	i32 974778368, ; 35: FormsViewGroup.dll => 0x3a19f000 => 13
	i32 1012816738, ; 36: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 56
	i32 1035644815, ; 37: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 43
	i32 1042160112, ; 38: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 64
	i32 1052210849, ; 39: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 53
	i32 1098259244, ; 40: System => 0x41761b2c => 33
	i32 1104002344, ; 41: Plugin.Media => 0x41cdbd28 => 22
	i32 1137654822, ; 42: Plugin.Permissions.dll => 0x43cf3c26 => 23
	i32 1269851834, ; 43: BouncyCastle.Crypto => 0x4bb066ba => 9
	i32 1282958517, ; 44: Plugin.Geolocator => 0x4c7864b5 => 21
	i32 1292207520, ; 45: SQLitePCLRaw.core.dll => 0x4d0585a0 => 28
	i32 1293217323, ; 46: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 48
	i32 1365406463, ; 47: System.ServiceModel.Internals.dll => 0x516272ff => 74
	i32 1376866003, ; 48: Xamarin.AndroidX.SavedState => 0x52114ed3 => 56
	i32 1406073936, ; 49: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 45
	i32 1411638395, ; 50: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 35
	i32 1460219004, ; 51: Xamarin.Forms.Xaml => 0x57092c7c => 65
	i32 1462112819, ; 52: System.IO.Compression.dll => 0x57261233 => 70
	i32 1469204771, ; 53: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 42
	i32 1592978981, ; 54: System.Runtime.Serialization.dll => 0x5ef2ee25 => 36
	i32 1596753216, ; 55: BouncyCastle.Crypto.dll => 0x5f2c8540 => 9
	i32 1622152042, ; 56: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 54
	i32 1639515021, ; 57: System.Net.Http.dll => 0x61b9038d => 72
	i32 1649968348, ; 58: BRBKApp.Android => 0x625884dc => 1
	i32 1658251792, ; 59: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 66
	i32 1711441057, ; 60: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 29
	i32 1726428555, ; 61: ApiDatos => 0x66e7358b => 4
	i32 1729485958, ; 62: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 44
	i32 1766324549, ; 63: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 57
	i32 1776026572, ; 64: System.Core.dll => 0x69dc03cc => 32
	i32 1788241197, ; 65: Xamarin.AndroidX.Fragment => 0x6a96652d => 49
	i32 1796167890, ; 66: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 15
	i32 1808609942, ; 67: Xamarin.AndroidX.Loader => 0x6bcd3296 => 54
	i32 1813201214, ; 68: Xamarin.Google.Android.Material => 0x6c13413e => 66
	i32 1867746548, ; 69: Xamarin.Essentials.dll => 0x6f538cf4 => 60
	i32 1878053835, ; 70: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 65
	i32 2011961780, ; 71: System.Buffers.dll => 0x77ec19b4 => 31
	i32 2019465201, ; 72: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 53
	i32 2048185678, ; 73: Plugin.Media.dll => 0x7a14d54e => 22
	i32 2055257422, ; 74: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 52
	i32 2097448633, ; 75: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 50
	i32 2103459038, ; 76: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 30
	i32 2113902067, ; 77: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 62
	i32 2126786730, ; 78: Xamarin.Forms.Platform.Android => 0x7ec430aa => 63
	i32 2197979891, ; 79: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 16
	i32 2201231467, ; 80: System.Net.Http => 0x8334206b => 72
	i32 2279755925, ; 81: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 55
	i32 2287334999, ; 82: ApiModels.dll => 0x8855f657 => 2
	i32 2392818924, ; 83: System.Net.Http.Formatting.dll => 0x8e9f84ec => 6
	i32 2397082276, ; 84: Xamarin.Forms.PancakeView => 0x8ee092a4 => 62
	i32 2465273461, ; 85: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 27
	i32 2475788418, ; 86: Java.Interop.dll => 0x93918882 => 14
	i32 2486587502, ; 87: BRBKApp => 0x9436506e => 10
	i32 2563143864, ; 88: AndHUD.dll => 0x98c678b8 => 8
	i32 2570120770, ; 89: System.Text.Encodings.Web => 0x9930ee42 => 37
	i32 2595235902, ; 90: BRBKApp.dll => 0x9ab0283e => 10
	i32 2732626843, ; 91: Xamarin.AndroidX.Activity => 0xa2e0939b => 41
	i32 2737747696, ; 92: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 42
	i32 2766581644, ; 93: Xamarin.Forms.Core => 0xa4e6af8c => 61
	i32 2778768386, ; 94: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 58
	i32 2806986428, ; 95: Plugin.CurrentActivity.dll => 0xa74f36bc => 20
	i32 2810250172, ; 96: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 45
	i32 2819470561, ; 97: System.Xml.dll => 0xa80db4e1 => 39
	i32 2853208004, ; 98: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 58
	i32 2905242038, ; 99: mscorlib.dll => 0xad2a79b6 => 18
	i32 2947987946, ; 100: FluentFTP.dll => 0xafb6b9ea => 12
	i32 2978675010, ; 101: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 48
	i32 2979101390, ; 102: FluentFTP => 0xb1917ace => 12
	i32 3044182254, ; 103: FormsViewGroup => 0xb57288ee => 13
	i32 3111772706, ; 104: System.Runtime.Serialization => 0xb979e222 => 36
	i32 3124832203, ; 105: System.Threading.Tasks.Extensions => 0xba4127cb => 75
	i32 3126016514, ; 106: Plugin.Geolocator.dll => 0xba533a02 => 21
	i32 3204380047, ; 107: System.Data.dll => 0xbefef58f => 69
	i32 3228669708, ; 108: ApiModels => 0xc071970c => 2
	i32 3247949154, ; 109: Mono.Security => 0xc197c562 => 73
	i32 3258312781, ; 110: Xamarin.AndroidX.CardView => 0xc235e84d => 44
	i32 3265893370, ; 111: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 75
	i32 3279525732, ; 112: ZebraPrinterSdk.dll => 0xc3799764 => 68
	i32 3286872994, ; 113: SQLite-net.dll => 0xc3e9b3a2 => 26
	i32 3317135071, ; 114: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 47
	i32 3317144872, ; 115: System.Data => 0xc5b79d28 => 69
	i32 3353484488, ; 116: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 50
	i32 3353544232, ; 117: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 59
	i32 3358260929, ; 118: System.Text.Json => 0xc82afec1 => 38
	i32 3360279109, ; 119: SQLitePCLRaw.core => 0xc849ca45 => 28
	i32 3362522851, ; 120: Xamarin.AndroidX.Core => 0xc86c06e3 => 46
	i32 3366347497, ; 121: Java.Interop => 0xc8a662e9 => 14
	i32 3374999561, ; 122: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 55
	i32 3395150330, ; 123: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 35
	i32 3404865022, ; 124: System.ServiceModel.Internals => 0xcaf21dfe => 74
	i32 3407215217, ; 125: Xamarin.CommunityToolkit => 0xcb15fa71 => 59
	i32 3429136800, ; 126: System.Xml => 0xcc6479a0 => 39
	i32 3442543374, ; 127: AndHUD => 0xcd310b0e => 8
	i32 3476120550, ; 128: Mono.Android => 0xcf3163e6 => 17
	i32 3485117614, ; 129: System.Text.Json.dll => 0xcfbaacae => 38
	i32 3487122080, ; 130: Csv.dll => 0xcfd942a0 => 11
	i32 3509114376, ; 131: System.Xml.Linq => 0xd128d608 => 40
	i32 3536029504, ; 132: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 63
	i32 3632359727, ; 133: Xamarin.Forms.Platform => 0xd881692f => 64
	i32 3641597786, ; 134: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 52
	i32 3672681054, ; 135: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3689375977, ; 136: System.Drawing.Common => 0xdbe768e9 => 5
	i32 3754567612, ; 137: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 30
	i32 3805148751, ; 138: SdkApi.Core => 0xe2cdf64f => 24
	i32 3813669279, ; 139: ApiDatos.dll => 0xe34ff99f => 4
	i32 3829621856, ; 140: System.Numerics.dll => 0xe4436460 => 34
	i32 3862157298, ; 141: ZebraPrinterSdk => 0xe633d7f2 => 68
	i32 3876362041, ; 142: SQLite-net => 0xe70c9739 => 26
	i32 3896760992, ; 143: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 46
	i32 3904602548, ; 144: ViewModel.dll => 0xe8bb81b4 => 3
	i32 3920810846, ; 145: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 71
	i32 3955647286, ; 146: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 43
	i32 3998418689, ; 147: SharpSnmpLib.dll => 0xee530701 => 25
	i32 4105002889, ; 148: Mono.Security.dll => 0xf4ad5f89 => 73
	i32 4131741489, ; 149: System.Net.Http.Formatting => 0xf6455f31 => 6
	i32 4151237749, ; 150: System.Core => 0xf76edc75 => 32
	i32 4260525087 ; 151: System.Buffers => 0xfdf2741f => 31
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [152 x i32] [
	i32 16, i32 67, i32 19, i32 23, i32 61, i32 7, i32 57, i32 11, ; 0..7
	i32 41, i32 34, i32 51, i32 29, i32 0, i32 60, i32 49, i32 18, ; 8..15
	i32 33, i32 15, i32 71, i32 47, i32 37, i32 1, i32 40, i32 7, ; 16..23
	i32 0, i32 27, i32 24, i32 70, i32 5, i32 3, i32 25, i32 67, ; 24..31
	i32 19, i32 20, i32 51, i32 13, i32 56, i32 43, i32 64, i32 53, ; 32..39
	i32 33, i32 22, i32 23, i32 9, i32 21, i32 28, i32 48, i32 74, ; 40..47
	i32 56, i32 45, i32 35, i32 65, i32 70, i32 42, i32 36, i32 9, ; 48..55
	i32 54, i32 72, i32 1, i32 66, i32 29, i32 4, i32 44, i32 57, ; 56..63
	i32 32, i32 49, i32 15, i32 54, i32 66, i32 60, i32 65, i32 31, ; 64..71
	i32 53, i32 22, i32 52, i32 50, i32 30, i32 62, i32 63, i32 16, ; 72..79
	i32 72, i32 55, i32 2, i32 6, i32 62, i32 27, i32 14, i32 10, ; 80..87
	i32 8, i32 37, i32 10, i32 41, i32 42, i32 61, i32 58, i32 20, ; 88..95
	i32 45, i32 39, i32 58, i32 18, i32 12, i32 48, i32 12, i32 13, ; 96..103
	i32 36, i32 75, i32 21, i32 69, i32 2, i32 73, i32 44, i32 75, ; 104..111
	i32 68, i32 26, i32 47, i32 69, i32 50, i32 59, i32 38, i32 28, ; 112..119
	i32 46, i32 14, i32 55, i32 35, i32 74, i32 59, i32 39, i32 8, ; 120..127
	i32 17, i32 38, i32 11, i32 40, i32 63, i32 64, i32 52, i32 17, ; 128..135
	i32 5, i32 30, i32 24, i32 4, i32 34, i32 68, i32 26, i32 46, ; 136..143
	i32 3, i32 71, i32 43, i32 25, i32 73, i32 6, i32 32, i32 31 ; 152..151
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
