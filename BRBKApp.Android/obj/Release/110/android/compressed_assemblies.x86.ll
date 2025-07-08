; ModuleID = 'obj\Release\110\android\compressed_assemblies.x86.ll'
source_filename = "obj\Release\110\android\compressed_assemblies.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [199168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [21504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [135168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [155136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [469504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [1152000 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [2830336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [42496 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [390656 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [166912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [72704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [2525696 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [690176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [33280 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [65536 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [25088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [92160 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [46080 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [35328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [340480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [179712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [14768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [394752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [747520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [6144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [78848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [178808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [231936 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [8192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [513024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [56320 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [68096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [557568 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [15296 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [65536 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [1401344 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [921600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [5632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [460288 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [78848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [531968 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [43520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [166912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [36352 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [411136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [12800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [39936 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [57344 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_64 = internal global [369664 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_65 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_66 = internal global [1204224 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_67 = internal global [152064 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_68 = internal global [858112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_69 = internal global [178176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_70 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_71 = internal global [276480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_72 = internal global [18072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_73 = internal global [54272 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_74 = internal global [2203648 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [75 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 199168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([199168 x i8], [199168 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 21504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21504 x i8], [21504 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 135168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([135168 x i8], [135168 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 155136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([155136 x i8], [155136 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 469504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([469504 x i8], [469504 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 1152000, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1152000 x i8], [1152000 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 2830336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2830336 x i8], [2830336 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 42496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([42496 x i8], [42496 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 390656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([390656 x i8], [390656 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 166912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166912 x i8], [166912 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 72704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([72704 x i8], [72704 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 2525696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2525696 x i8], [2525696 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 690176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([690176 x i8], [690176 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 33280, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([33280 x i8], [33280 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 65536, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 25088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25088 x i8], [25088 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 92160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([92160 x i8], [92160 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 46080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46080 x i8], [46080 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 35328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35328 x i8], [35328 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 340480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([340480 x i8], [340480 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 179712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([179712 x i8], [179712 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 14768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14768 x i8], [14768 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 394752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([394752 x i8], [394752 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 747520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747520 x i8], [747520 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 78848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([78848 x i8], [78848 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 178808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([178808 x i8], [178808 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 231936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([231936 x i8], [231936 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 513024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([513024 x i8], [513024 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 56320, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([56320 x i8], [56320 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 68096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68096 x i8], [68096 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 557568, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([557568 x i8], [557568 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 15296, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15296 x i8], [15296 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 65536, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 1401344, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1401344 x i8], [1401344 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 921600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([921600 x i8], [921600 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 460288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([460288 x i8], [460288 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 78848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([78848 x i8], [78848 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 531968, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([531968 x i8], [531968 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 43520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([43520 x i8], [43520 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 166912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166912 x i8], [166912 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 36352, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36352 x i8], [36352 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 411136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([411136 x i8], [411136 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 39936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39936 x i8], [39936 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 57344, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([57344 x i8], [57344 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 369664, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([369664 x i8], [369664 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 1204224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1204224 x i8], [1204224 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 152064, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([152064 x i8], [152064 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 858112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([858112 x i8], [858112 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 178176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([178176 x i8], [178176 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 276480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([276480 x i8], [276480 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 54272, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([54272 x i8], [54272 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 2203648, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2203648 x i8], [2203648 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 75, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([75 x %struct.CompressedAssemblyDescriptor], [75 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
