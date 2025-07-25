; ModuleID = 'obj\Release\110\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\110\android\marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [152 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 17
	i64 195258733703605363, ; 1: System.Net.Http.Formatting => 0x2b5b2c8a5b22c73 => 6
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 56
	i64 654518984046852588, ; 3: SdkApi.Core => 0x915518c56dcb9ec => 24
	i64 702024105029695270, ; 4: System.Drawing.Common => 0x9be17343c0e7726 => 5
	i64 720058930071658100, ; 5: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 50
	i64 870603111519317375, ; 6: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 29
	i64 872800313462103108, ; 7: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 48
	i64 996343623809489702, ; 8: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 64
	i64 1000557547492888992, ; 9: Mono.Security.dll => 0xde2b1c9cba651a0 => 73
	i64 1120440138749646132, ; 10: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 66
	i64 1301485588176585670, ; 11: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 28
	i64 1400031058434376889, ; 12: Plugin.Permissions.dll => 0x136de8d4787ec4b9 => 23
	i64 1425944114962822056, ; 13: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 36
	i64 1518315023656898250, ; 14: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 30
	i64 1624659445732251991, ; 15: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 42
	i64 1731380447121279447, ; 16: Newtonsoft.Json => 0x18071957e9b889d7 => 19
	i64 1795316252682057001, ; 17: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 43
	i64 1836611346387731153, ; 18: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 56
	i64 1865037103900624886, ; 19: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 15
	i64 1981742497975770890, ; 20: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 53
	i64 1986553961460820075, ; 21: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 59
	i64 2040001226662520565, ; 22: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 75
	i64 2133195048986300728, ; 23: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 19
	i64 2262844636196693701, ; 24: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 48
	i64 2329709569556905518, ; 25: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 52
	i64 2335503487726329082, ; 26: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 37
	i64 2337758774805907496, ; 27: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 35
	i64 2427128874822584048, ; 28: System.Net.Http.Formatting.resources.dll => 0x21aee4da27e4c6f0 => 0
	i64 2470498323731680442, ; 29: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 45
	i64 2480034910272442778, ; 30: System.Net.Http.Formatting.resources => 0x226ada9c715b519a => 0
	i64 2489738558632930771, ; 31: Acr.UserDialogs.dll => 0x228d540722e8add3 => 7
	i64 2547086958574651984, ; 32: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 41
	i64 2592350477072141967, ; 33: System.Xml.dll => 0x23f9e10627330e8f => 39
	i64 2624866290265602282, ; 34: mscorlib.dll => 0x246d65fbde2db8ea => 18
	i64 2783046991838674048, ; 35: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 35
	i64 2801558180824670388, ; 36: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 20
	i64 2960931600190307745, ; 37: Xamarin.Forms.Core => 0x2917579a49927da1 => 61
	i64 3017704767998173186, ; 38: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 66
	i64 3289520064315143713, ; 39: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 51
	i64 3522470458906976663, ; 40: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 57
	i64 3531994851595924923, ; 41: System.Numerics => 0x31042a9aade235bb => 34
	i64 3609787854626478660, ; 42: Plugin.CurrentActivity => 0x32188aeda587da44 => 20
	i64 3727469159507183293, ; 43: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 55
	i64 4205733251782235008, ; 44: ViewModel.dll => 0x3a5dc41c0c875380 => 3
	i64 4308357023624807347, ; 45: FluentFTP => 0x3bca5be2e6b743b3 => 12
	i64 4337444564132831293, ; 46: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 27
	i64 4507253840557699464, ; 47: ApiModels => 0x3e8cfb7ccef4f188 => 2
	i64 4525561845656915374, ; 48: System.ServiceModel.Internals => 0x3ece06856b710dae => 74
	i64 4794310189461587505, ; 49: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 41
	i64 4795410492532947900, ; 50: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 57
	i64 5142919913060024034, ; 51: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 63
	i64 5202753749449073649, ; 52: Plugin.Media => 0x4833e4f841be63f1 => 22
	i64 5203618020066742981, ; 53: Xamarin.Essentials => 0x4836f704f0e652c5 => 60
	i64 5375264076663995773, ; 54: Xamarin.Forms.PancakeView => 0x4a98c632c779bd7d => 62
	i64 5507995362134886206, ; 55: System.Core.dll => 0x4c705499688c873e => 32
	i64 5807501971057721934, ; 56: BRBKApp => 0x50986445f146c24e => 10
	i64 6085203216496545422, ; 57: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 64
	i64 6086316965293125504, ; 58: FormsViewGroup.dll => 0x5476f10882baef80 => 13
	i64 6183170893902868313, ; 59: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 27
	i64 6222399776351216807, ; 60: System.Text.Json.dll => 0x565a67a0ffe264a7 => 38
	i64 6401687960814735282, ; 61: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 52
	i64 6548213210057960872, ; 62: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 47
	i64 6659513131007730089, ; 63: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 50
	i64 6876862101832370452, ; 64: System.Xml.Linq => 0x5f6f85a57d108914 => 40
	i64 7403750374579903384, ; 65: SharpSnmpLib.dll => 0x66bf67bd2a801b98 => 25
	i64 7488575175965059935, ; 66: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 40
	i64 7635363394907363464, ; 67: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 61
	i64 7637365915383206639, ; 68: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 60
	i64 7654504624184590948, ; 69: System.Net.Http => 0x6a3a4366801b8264 => 72
	i64 7820441508502274321, ; 70: System.Data => 0x6c87ca1e14ff8111 => 69
	i64 7836164640616011524, ; 71: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 42
	i64 7875371864198757046, ; 72: AndHUD.dll => 0x6d4af0fc27ac3ab6 => 8
	i64 8083354569033831015, ; 73: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 51
	i64 8167236081217502503, ; 74: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 14
	i64 8500211157240745237, ; 75: ApiDatos => 0x75f6d102ef258d15 => 4
	i64 8626175481042262068, ; 76: Java.Interop => 0x77b654e585b55834 => 14
	i64 8684531736582871431, ; 77: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 71
	i64 9041985878101337471, ; 78: BouncyCastle.Crypto => 0x7d7b963fe854257f => 9
	i64 9270958243998599961, ; 79: Csv => 0x80a90f673d040b19 => 11
	i64 9324707631942237306, ; 80: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 43
	i64 9581837667595819671, ; 81: SdkApi.Core.dll => 0x84f9869788819a97 => 24
	i64 9662334977499516867, ; 82: System.Numerics.dll => 0x8617827802b0cfc3 => 34
	i64 9678050649315576968, ; 83: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 45
	i64 9780723996889434231, ; 84: AndHUD => 0x87bc1ca798bbc877 => 8
	i64 9808709177481450983, ; 85: Mono.Android.dll => 0x881f890734e555e7 => 17
	i64 9998632235833408227, ; 86: Mono.Security => 0x8ac2470b209ebae3 => 73
	i64 10038780035334861115, ; 87: System.Net.Http.dll => 0x8b50e941206af13b => 72
	i64 10229024438826829339, ; 88: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 47
	i64 10272178638466820556, ; 89: Csv.dll => 0x8e8e1c0c1f2ba9cc => 11
	i64 10430153318873392755, ; 90: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 46
	i64 10447083246144586668, ; 91: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 15
	i64 10961253253801991749, ; 92: SharpSnmpLib => 0x981e31c255f65e45 => 25
	i64 11023048688141570732, ; 93: System.Core => 0x98f9bc61168392ac => 32
	i64 11037814507248023548, ; 94: System.Xml => 0x992e31d0412bf7fc => 39
	i64 11122995063473561350, ; 95: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 59
	i64 11162124722117608902, ; 96: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 58
	i64 11359010601859007766, ; 97: ZebraPrinterSdk.dll => 0x9da34ff5b3b3c516 => 68
	i64 11529969570048099689, ; 98: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 58
	i64 11739066727115742305, ; 99: SQLite-net.dll => 0xa2e98afdf8575c61 => 26
	i64 11806260347154423189, ; 100: SQLite-net => 0xa3d8433bc5eb5d95 => 26
	i64 12102847907131387746, ; 101: System.Buffers => 0xa7f5f40c43256f62 => 31
	i64 12145600677423100781, ; 102: ViewModel => 0xa88dd777498c336d => 3
	i64 12145679461940342714, ; 103: System.Text.Json => 0xa88e1f1ebcb62fba => 38
	i64 12193402982461711035, ; 104: BRBKApp.Android.dll => 0xa937ab68bcd1a2bb => 1
	i64 12279246230491828964, ; 105: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 30
	i64 12451044538927396471, ; 106: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 49
	i64 12466513435562512481, ; 107: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 54
	i64 12501328358063843848, ; 108: Plugin.Geolocator.dll => 0xad7da3e822e9aa08 => 21
	i64 12538491095302438457, ; 109: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 44
	i64 12550732019250633519, ; 110: System.IO.Compression => 0xae2d28465e8e1b2f => 70
	i64 12963446364377008305, ; 111: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 5
	i64 13081516019875753442, ; 112: BouncyCastle.Crypto.dll => 0xb58ae182e046ade2 => 9
	i64 13174891378228215420, ; 113: BRBKApp.Android => 0xb6d69de7a9a63e7c => 1
	i64 13370592475155966277, ; 114: System.Runtime.Serialization => 0xb98de304062ea945 => 36
	i64 13454009404024712428, ; 115: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 67
	i64 13572454107664307259, ; 116: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 55
	i64 13643785327914841093, ; 117: Plugin.Media.dll => 0xbd587677c60cf405 => 22
	i64 13647894001087880694, ; 118: System.Data.dll => 0xbd670f48cb071df6 => 69
	i64 13955418299340266673, ; 119: Microsoft.Extensions.DependencyModel.dll => 0xc1ab9b0118299cb1 => 16
	i64 13959074834287824816, ; 120: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 49
	i64 13967638549803255703, ; 121: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 63
	i64 14124974489674258913, ; 122: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 44
	i64 14161076099266624234, ; 123: Acr.UserDialogs => 0xc4863faf060fbaea => 7
	i64 14296230332995809285, ; 124: BRBKApp.dll => 0xc66669be41613005 => 10
	i64 14551742072151931844, ; 125: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 37
	i64 14792063746108907174, ; 126: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 67
	i64 14987728460634540364, ; 127: System.IO.Compression.dll => 0xcfff1ba06622494c => 70
	i64 15259450923142030757, ; 128: ZebraPrinterSdk => 0xd3c475c43d6325a5 => 68
	i64 15370334346939861994, ; 129: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 46
	i64 15609085926864131306, ; 130: System.dll => 0xd89e9cf3334914ea => 33
	i64 15620595871140898079, ; 131: Microsoft.Extensions.DependencyModel => 0xd8c7812eef49651f => 16
	i64 15810740023422282496, ; 132: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 65
	i64 15962433837198553176, ; 133: ApiDatos.dll => 0xdd85f50098e53058 => 4
	i64 15963349826457351533, ; 134: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 75
	i64 16154507427712707110, ; 135: System => 0xe03056ea4e39aa26 => 33
	i64 16427145038571576407, ; 136: FluentFTP.dll => 0xe3f8f160b9e11c57 => 12
	i64 16755018182064898362, ; 137: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 28
	i64 16816077459021405854, ; 138: ApiModels.dll => 0xe95eb55a846c9e9e => 2
	i64 16833383113903931215, ; 139: mscorlib => 0xe99c30c1484d7f4f => 18
	i64 16895806301542741427, ; 140: Plugin.Permissions => 0xea79f6503d42f5b3 => 23
	i64 17704177640604968747, ; 141: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 54
	i64 17710060891934109755, ; 142: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 53
	i64 17727188866493996799, ; 143: System.Net.Http.Formatting.dll => 0xf603a059f5a25eff => 6
	i64 17786996386789405829, ; 144: Plugin.Geolocator => 0xf6d81af967bd3485 => 21
	i64 17827832363535584534, ; 145: Xamarin.Forms.PancakeView.dll => 0xf7692f1427c04d16 => 62
	i64 17838668724098252521, ; 146: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 31
	i64 17882897186074144999, ; 147: FormsViewGroup => 0xf82cd03e3ac830e7 => 13
	i64 17892495832318972303, ; 148: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 65
	i64 17928294245072900555, ; 149: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 71
	i64 18129453464017766560, ; 150: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 74
	i64 18370042311372477656 ; 151: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 29
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [152 x i32] [
	i32 17, i32 6, i32 56, i32 24, i32 5, i32 50, i32 29, i32 48, ; 0..7
	i32 64, i32 73, i32 66, i32 28, i32 23, i32 36, i32 30, i32 42, ; 8..15
	i32 19, i32 43, i32 56, i32 15, i32 53, i32 59, i32 75, i32 19, ; 16..23
	i32 48, i32 52, i32 37, i32 35, i32 0, i32 45, i32 0, i32 7, ; 24..31
	i32 41, i32 39, i32 18, i32 35, i32 20, i32 61, i32 66, i32 51, ; 32..39
	i32 57, i32 34, i32 20, i32 55, i32 3, i32 12, i32 27, i32 2, ; 40..47
	i32 74, i32 41, i32 57, i32 63, i32 22, i32 60, i32 62, i32 32, ; 48..55
	i32 10, i32 64, i32 13, i32 27, i32 38, i32 52, i32 47, i32 50, ; 56..63
	i32 40, i32 25, i32 40, i32 61, i32 60, i32 72, i32 69, i32 42, ; 64..71
	i32 8, i32 51, i32 14, i32 4, i32 14, i32 71, i32 9, i32 11, ; 72..79
	i32 43, i32 24, i32 34, i32 45, i32 8, i32 17, i32 73, i32 72, ; 80..87
	i32 47, i32 11, i32 46, i32 15, i32 25, i32 32, i32 39, i32 59, ; 88..95
	i32 58, i32 68, i32 58, i32 26, i32 26, i32 31, i32 3, i32 38, ; 96..103
	i32 1, i32 30, i32 49, i32 54, i32 21, i32 44, i32 70, i32 5, ; 104..111
	i32 9, i32 1, i32 36, i32 67, i32 55, i32 22, i32 69, i32 16, ; 112..119
	i32 49, i32 63, i32 44, i32 7, i32 10, i32 37, i32 67, i32 70, ; 120..127
	i32 68, i32 46, i32 33, i32 16, i32 65, i32 4, i32 75, i32 33, ; 128..135
	i32 12, i32 28, i32 2, i32 18, i32 23, i32 54, i32 53, i32 6, ; 136..143
	i32 21, i32 62, i32 31, i32 13, i32 65, i32 71, i32 74, i32 29 ; 152..151
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
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
