; ModuleID = 'obj\Debug\110\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [218 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 18
	i64 195258733703605363, ; 1: System.Net.Http.Formatting => 0x2b5b2c8a5b22c73 => 7
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 55
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 79
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 80
	i64 634308326490598313, ; 5: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 70
	i64 654518984046852588, ; 6: SdkApi.Core => 0x915518c56dcb9ec => 25
	i64 702024105029695270, ; 7: System.Drawing.Common => 0x9be17343c0e7726 => 6
	i64 720058930071658100, ; 8: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 64
	i64 870603111519317375, ; 9: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 30
	i64 872800313462103108, ; 10: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 61
	i64 940822596282819491, ; 11: System.Transactions => 0xd0e792aa81923a3 => 99
	i64 996343623809489702, ; 12: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 93
	i64 1000557547492888992, ; 13: Mono.Security.dll => 0xde2b1c9cba651a0 => 106
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 95
	i64 1301485588176585670, ; 15: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 29
	i64 1315114680217950157, ; 16: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 50
	i64 1400031058434376889, ; 17: Plugin.Permissions.dll => 0x136de8d4787ec4b9 => 24
	i64 1425944114962822056, ; 18: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 40
	i64 1518315023656898250, ; 19: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 31
	i64 1624659445732251991, ; 20: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 48
	i64 1628611045998245443, ; 21: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 72
	i64 1636321030536304333, ; 22: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 65
	i64 1731380447121279447, ; 23: Newtonsoft.Json => 0x18071957e9b889d7 => 20
	i64 1743969030606105336, ; 24: System.Memory.dll => 0x1833d297e88f2af8 => 35
	i64 1795316252682057001, ; 25: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 49
	i64 1836611346387731153, ; 26: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 79
	i64 1865037103900624886, ; 27: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 16
	i64 1875917498431009007, ; 28: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 46
	i64 1981742497975770890, ; 29: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 71
	i64 1986553961460820075, ; 30: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 88
	i64 2040001226662520565, ; 31: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 108
	i64 2133195048986300728, ; 32: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 20
	i64 2136356949452311481, ; 33: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 76
	i64 2165725771938924357, ; 34: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 53
	i64 2262844636196693701, ; 35: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 61
	i64 2284400282711631002, ; 36: System.Web.Services => 0x1fb3d1f42fd4249a => 105
	i64 2329709569556905518, ; 37: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 68
	i64 2335503487726329082, ; 38: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 41
	i64 2337758774805907496, ; 39: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 38
	i64 2427128874822584048, ; 40: System.Net.Http.Formatting.resources.dll => 0x21aee4da27e4c6f0 => 0
	i64 2470498323731680442, ; 41: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 56
	i64 2479423007379663237, ; 42: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 83
	i64 2480034910272442778, ; 43: System.Net.Http.Formatting.resources => 0x226ada9c715b519a => 0
	i64 2489738558632930771, ; 44: Acr.UserDialogs.dll => 0x228d540722e8add3 => 8
	i64 2497223385847772520, ; 45: System.Runtime => 0x22a7eb7046413568 => 39
	i64 2547086958574651984, ; 46: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 45
	i64 2592350477072141967, ; 47: System.Xml.dll => 0x23f9e10627330e8f => 43
	i64 2624866290265602282, ; 48: mscorlib.dll => 0x246d65fbde2db8ea => 19
	i64 2783046991838674048, ; 49: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 38
	i64 2801558180824670388, ; 50: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 21
	i64 2960931600190307745, ; 51: Xamarin.Forms.Core => 0x2917579a49927da1 => 90
	i64 3017704767998173186, ; 52: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 95
	i64 3289520064315143713, ; 53: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 67
	i64 3303437397778967116, ; 54: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 47
	i64 3311221304742556517, ; 55: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 37
	i64 3522470458906976663, ; 56: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 81
	i64 3531994851595924923, ; 57: System.Numerics => 0x31042a9aade235bb => 36
	i64 3571415421602489686, ; 58: System.Runtime.dll => 0x319037675df7e556 => 39
	i64 3609787854626478660, ; 59: Plugin.CurrentActivity => 0x32188aeda587da44 => 21
	i64 3716579019761409177, ; 60: netstandard.dll => 0x3393f0ed5c8c5c99 => 2
	i64 3727469159507183293, ; 61: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 78
	i64 3966267475168208030, ; 62: System.Memory => 0x370b03412596249e => 35
	i64 4205733251782235008, ; 63: ViewModel.dll => 0x3a5dc41c0c875380 => 4
	i64 4308357023624807347, ; 64: FluentFTP => 0x3bca5be2e6b743b3 => 13
	i64 4337444564132831293, ; 65: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 28
	i64 4507253840557699464, ; 66: ApiModels => 0x3e8cfb7ccef4f188 => 3
	i64 4525561845656915374, ; 67: System.ServiceModel.Internals => 0x3ece06856b710dae => 107
	i64 4636684751163556186, ; 68: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 85
	i64 4782108999019072045, ; 69: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 52
	i64 4794310189461587505, ; 70: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 45
	i64 4795410492532947900, ; 71: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 81
	i64 5142919913060024034, ; 72: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 92
	i64 5202753749449073649, ; 73: Plugin.Media => 0x4833e4f841be63f1 => 23
	i64 5203618020066742981, ; 74: Xamarin.Essentials => 0x4836f704f0e652c5 => 89
	i64 5205316157927637098, ; 75: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 74
	i64 5348796042099802469, ; 76: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 75
	i64 5375264076663995773, ; 77: Xamarin.Forms.PancakeView => 0x4a98c632c779bd7d => 91
	i64 5376510917114486089, ; 78: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 83
	i64 5408338804355907810, ; 79: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 82
	i64 5507995362134886206, ; 80: System.Core.dll => 0x4c705499688c873e => 33
	i64 5692067934154308417, ; 81: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 87
	i64 5807501971057721934, ; 82: BRBKApp => 0x50986445f146c24e => 11
	i64 5896680224035167651, ; 83: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 69
	i64 6085203216496545422, ; 84: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 93
	i64 6086316965293125504, ; 85: FormsViewGroup.dll => 0x5476f10882baef80 => 14
	i64 6183170893902868313, ; 86: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 28
	i64 6222399776351216807, ; 87: System.Text.Json.dll => 0x565a67a0ffe264a7 => 42
	i64 6319713645133255417, ; 88: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 70
	i64 6401687960814735282, ; 89: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 68
	i64 6504860066809920875, ; 90: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 53
	i64 6548213210057960872, ; 91: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 59
	i64 6591024623626361694, ; 92: System.Web.Services.dll => 0x5b7805f9751a1b5e => 105
	i64 6659513131007730089, ; 93: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 64
	i64 6876862101832370452, ; 94: System.Xml.Linq => 0x5f6f85a57d108914 => 44
	i64 6894844156784520562, ; 95: System.Numerics.Vectors => 0x5faf683aead1ad72 => 37
	i64 7036436454368433159, ; 96: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 66
	i64 7103753931438454322, ; 97: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 63
	i64 7403750374579903384, ; 98: SharpSnmpLib.dll => 0x66bf67bd2a801b98 => 26
	i64 7488575175965059935, ; 99: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 44
	i64 7635363394907363464, ; 100: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 90
	i64 7637365915383206639, ; 101: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 89
	i64 7654504624184590948, ; 102: System.Net.Http => 0x6a3a4366801b8264 => 104
	i64 7820441508502274321, ; 103: System.Data => 0x6c87ca1e14ff8111 => 98
	i64 7836164640616011524, ; 104: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 48
	i64 7875371864198757046, ; 105: AndHUD.dll => 0x6d4af0fc27ac3ab6 => 9
	i64 8044118961405839122, ; 106: System.ComponentModel.Composition => 0x6fa2739369944712 => 103
	i64 8083354569033831015, ; 107: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 67
	i64 8103644804370223335, ; 108: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 100
	i64 8167236081217502503, ; 109: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 15
	i64 8500211157240745237, ; 110: ApiDatos => 0x75f6d102ef258d15 => 5
	i64 8601935802264776013, ; 111: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 82
	i64 8626175481042262068, ; 112: Java.Interop => 0x77b654e585b55834 => 15
	i64 8684531736582871431, ; 113: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 102
	i64 9041985878101337471, ; 114: BouncyCastle.Crypto => 0x7d7b963fe854257f => 10
	i64 9270958243998599961, ; 115: Csv => 0x80a90f673d040b19 => 12
	i64 9312692141327339315, ; 116: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 87
	i64 9324707631942237306, ; 117: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 49
	i64 9581837667595819671, ; 118: SdkApi.Core.dll => 0x84f9869788819a97 => 25
	i64 9662334977499516867, ; 119: System.Numerics.dll => 0x8617827802b0cfc3 => 36
	i64 9678050649315576968, ; 120: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 56
	i64 9711637524876806384, ; 121: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 75
	i64 9780723996889434231, ; 122: AndHUD => 0x87bc1ca798bbc877 => 9
	i64 9808709177481450983, ; 123: Mono.Android.dll => 0x881f890734e555e7 => 18
	i64 9834056768316610435, ; 124: System.Transactions.dll => 0x8879968718899783 => 99
	i64 9998632235833408227, ; 125: Mono.Security => 0x8ac2470b209ebae3 => 106
	i64 10038780035334861115, ; 126: System.Net.Http.dll => 0x8b50e941206af13b => 104
	i64 10229024438826829339, ; 127: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 59
	i64 10272178638466820556, ; 128: Csv.dll => 0x8e8e1c0c1f2ba9cc => 12
	i64 10430153318873392755, ; 129: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 57
	i64 10447083246144586668, ; 130: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 16
	i64 10847732767863316357, ; 131: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 50
	i64 10961253253801991749, ; 132: SharpSnmpLib => 0x981e31c255f65e45 => 26
	i64 11023048688141570732, ; 133: System.Core => 0x98f9bc61168392ac => 33
	i64 11037814507248023548, ; 134: System.Xml => 0x992e31d0412bf7fc => 43
	i64 11122995063473561350, ; 135: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 88
	i64 11162124722117608902, ; 136: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 86
	i64 11340910727871153756, ; 137: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 58
	i64 11359010601859007766, ; 138: ZebraPrinterSdk.dll => 0x9da34ff5b3b3c516 => 97
	i64 11392833485892708388, ; 139: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 77
	i64 11529969570048099689, ; 140: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 86
	i64 11578238080964724296, ; 141: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 66
	i64 11580057168383206117, ; 142: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 46
	i64 11597940890313164233, ; 143: netstandard => 0xa0f429ca8d1805c9 => 2
	i64 11672361001936329215, ; 144: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 63
	i64 11739066727115742305, ; 145: SQLite-net.dll => 0xa2e98afdf8575c61 => 27
	i64 11806260347154423189, ; 146: SQLite-net => 0xa3d8433bc5eb5d95 => 27
	i64 12102847907131387746, ; 147: System.Buffers => 0xa7f5f40c43256f62 => 32
	i64 12137774235383566651, ; 148: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 84
	i64 12145600677423100781, ; 149: ViewModel => 0xa88dd777498c336d => 4
	i64 12145679461940342714, ; 150: System.Text.Json => 0xa88e1f1ebcb62fba => 42
	i64 12193402982461711035, ; 151: BRBKApp.Android.dll => 0xa937ab68bcd1a2bb => 1
	i64 12279246230491828964, ; 152: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 31
	i64 12451044538927396471, ; 153: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 62
	i64 12466513435562512481, ; 154: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 73
	i64 12487638416075308985, ; 155: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 60
	i64 12501328358063843848, ; 156: Plugin.Geolocator.dll => 0xad7da3e822e9aa08 => 22
	i64 12538491095302438457, ; 157: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 54
	i64 12550732019250633519, ; 158: System.IO.Compression => 0xae2d28465e8e1b2f => 101
	i64 12700543734426720211, ; 159: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 55
	i64 12963446364377008305, ; 160: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 6
	i64 13081516019875753442, ; 161: BouncyCastle.Crypto.dll => 0xb58ae182e046ade2 => 10
	i64 13174891378228215420, ; 162: BRBKApp.Android => 0xb6d69de7a9a63e7c => 1
	i64 13370592475155966277, ; 163: System.Runtime.Serialization => 0xb98de304062ea945 => 40
	i64 13401370062847626945, ; 164: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 84
	i64 13454009404024712428, ; 165: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 96
	i64 13491513212026656886, ; 166: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 51
	i64 13572454107664307259, ; 167: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 78
	i64 13643785327914841093, ; 168: Plugin.Media.dll => 0xbd587677c60cf405 => 23
	i64 13647894001087880694, ; 169: System.Data.dll => 0xbd670f48cb071df6 => 98
	i64 13955418299340266673, ; 170: Microsoft.Extensions.DependencyModel.dll => 0xc1ab9b0118299cb1 => 17
	i64 13959074834287824816, ; 171: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 62
	i64 13967638549803255703, ; 172: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 92
	i64 14124974489674258913, ; 173: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 54
	i64 14161076099266624234, ; 174: Acr.UserDialogs => 0xc4863faf060fbaea => 8
	i64 14172845254133543601, ; 175: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 76
	i64 14261073672896646636, ; 176: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 77
	i64 14296230332995809285, ; 177: BRBKApp.dll => 0xc66669be41613005 => 11
	i64 14486659737292545672, ; 178: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 69
	i64 14551742072151931844, ; 179: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 41
	i64 14644440854989303794, ; 180: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 74
	i64 14792063746108907174, ; 181: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 96
	i64 14852515768018889994, ; 182: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 58
	i64 14987728460634540364, ; 183: System.IO.Compression.dll => 0xcfff1ba06622494c => 101
	i64 14988210264188246988, ; 184: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 60
	i64 15259450923142030757, ; 185: ZebraPrinterSdk => 0xd3c475c43d6325a5 => 97
	i64 15370334346939861994, ; 186: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 57
	i64 15582737692548360875, ; 187: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 72
	i64 15609085926864131306, ; 188: System.dll => 0xd89e9cf3334914ea => 34
	i64 15620595871140898079, ; 189: Microsoft.Extensions.DependencyModel => 0xd8c7812eef49651f => 17
	i64 15777549416145007739, ; 190: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 80
	i64 15810740023422282496, ; 191: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 94
	i64 15962433837198553176, ; 192: ApiDatos.dll => 0xdd85f50098e53058 => 5
	i64 15963349826457351533, ; 193: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 108
	i64 16154507427712707110, ; 194: System => 0xe03056ea4e39aa26 => 34
	i64 16427145038571576407, ; 195: FluentFTP.dll => 0xe3f8f160b9e11c57 => 13
	i64 16565028646146589191, ; 196: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 103
	i64 16755018182064898362, ; 197: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 29
	i64 16816077459021405854, ; 198: ApiModels.dll => 0xe95eb55a846c9e9e => 3
	i64 16822611501064131242, ; 199: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 100
	i64 16833383113903931215, ; 200: mscorlib => 0xe99c30c1484d7f4f => 19
	i64 16895806301542741427, ; 201: Plugin.Permissions => 0xea79f6503d42f5b3 => 24
	i64 17024911836938395553, ; 202: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 47
	i64 17037200463775726619, ; 203: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 65
	i64 17544493274320527064, ; 204: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 52
	i64 17704177640604968747, ; 205: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 73
	i64 17710060891934109755, ; 206: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 71
	i64 17727188866493996799, ; 207: System.Net.Http.Formatting.dll => 0xf603a059f5a25eff => 7
	i64 17786996386789405829, ; 208: Plugin.Geolocator => 0xf6d81af967bd3485 => 22
	i64 17827832363535584534, ; 209: Xamarin.Forms.PancakeView.dll => 0xf7692f1427c04d16 => 91
	i64 17838668724098252521, ; 210: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 32
	i64 17882897186074144999, ; 211: FormsViewGroup => 0xf82cd03e3ac830e7 => 14
	i64 17892495832318972303, ; 212: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 94
	i64 17928294245072900555, ; 213: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 102
	i64 18116111925905154859, ; 214: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 51
	i64 18129453464017766560, ; 215: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 107
	i64 18370042311372477656, ; 216: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 30
	i64 18380184030268848184 ; 217: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 85
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [218 x i32] [
	i32 18, i32 7, i32 55, i32 79, i32 80, i32 70, i32 25, i32 6, ; 0..7
	i32 64, i32 30, i32 61, i32 99, i32 93, i32 106, i32 95, i32 29, ; 8..15
	i32 50, i32 24, i32 40, i32 31, i32 48, i32 72, i32 65, i32 20, ; 16..23
	i32 35, i32 49, i32 79, i32 16, i32 46, i32 71, i32 88, i32 108, ; 24..31
	i32 20, i32 76, i32 53, i32 61, i32 105, i32 68, i32 41, i32 38, ; 32..39
	i32 0, i32 56, i32 83, i32 0, i32 8, i32 39, i32 45, i32 43, ; 40..47
	i32 19, i32 38, i32 21, i32 90, i32 95, i32 67, i32 47, i32 37, ; 48..55
	i32 81, i32 36, i32 39, i32 21, i32 2, i32 78, i32 35, i32 4, ; 56..63
	i32 13, i32 28, i32 3, i32 107, i32 85, i32 52, i32 45, i32 81, ; 64..71
	i32 92, i32 23, i32 89, i32 74, i32 75, i32 91, i32 83, i32 82, ; 72..79
	i32 33, i32 87, i32 11, i32 69, i32 93, i32 14, i32 28, i32 42, ; 80..87
	i32 70, i32 68, i32 53, i32 59, i32 105, i32 64, i32 44, i32 37, ; 88..95
	i32 66, i32 63, i32 26, i32 44, i32 90, i32 89, i32 104, i32 98, ; 96..103
	i32 48, i32 9, i32 103, i32 67, i32 100, i32 15, i32 5, i32 82, ; 104..111
	i32 15, i32 102, i32 10, i32 12, i32 87, i32 49, i32 25, i32 36, ; 112..119
	i32 56, i32 75, i32 9, i32 18, i32 99, i32 106, i32 104, i32 59, ; 120..127
	i32 12, i32 57, i32 16, i32 50, i32 26, i32 33, i32 43, i32 88, ; 128..135
	i32 86, i32 58, i32 97, i32 77, i32 86, i32 66, i32 46, i32 2, ; 136..143
	i32 63, i32 27, i32 27, i32 32, i32 84, i32 4, i32 42, i32 1, ; 144..151
	i32 31, i32 62, i32 73, i32 60, i32 22, i32 54, i32 101, i32 55, ; 152..159
	i32 6, i32 10, i32 1, i32 40, i32 84, i32 96, i32 51, i32 78, ; 160..167
	i32 23, i32 98, i32 17, i32 62, i32 92, i32 54, i32 8, i32 76, ; 168..175
	i32 77, i32 11, i32 69, i32 41, i32 74, i32 96, i32 58, i32 101, ; 176..183
	i32 60, i32 97, i32 57, i32 72, i32 34, i32 17, i32 80, i32 94, ; 184..191
	i32 5, i32 108, i32 34, i32 13, i32 103, i32 29, i32 3, i32 100, ; 192..199
	i32 19, i32 24, i32 47, i32 65, i32 52, i32 73, i32 71, i32 7, ; 200..207
	i32 22, i32 91, i32 32, i32 14, i32 94, i32 102, i32 51, i32 107, ; 208..215
	i32 30, i32 85 ; 216..217
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
