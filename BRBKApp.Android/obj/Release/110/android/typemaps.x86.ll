; ModuleID = 'obj\Release\110\android\typemaps.x86.ll'
source_filename = "obj\Release\110\android\typemaps.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 33, align 4

@java_type_count = local_unnamed_addr constant i32 1148, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 44; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 683; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [12 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 535; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 381; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 9; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 1056; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 119; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 552; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 597; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 1139; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 647; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 46; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 594; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 185; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 597; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 1139; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 647; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 552; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 594; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 185; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 533; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 1000; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 228; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 97; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 832; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 112; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 686; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [46 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 226; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 1119; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 555; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 425; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 271; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 518; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 808; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 821; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 317; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 924; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 173; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 969; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 971; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 839; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 266; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 631; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 177; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 719; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 937; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 1068; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 370; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 194; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 534; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 382; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 863; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 445; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 339; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 775; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 1062; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 641; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 91; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 30; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 861; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 634; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 120; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 747; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 1033; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 355; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 956; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 853; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 424; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 380; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 187; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 403; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 852; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 512; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module6_managed_to_java_duplicates
@module6_managed_to_java_duplicates = internal constant [18 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 317; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 173; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 969; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 971; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 808; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 266; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 631; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 719; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 370; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 863; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 30; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 355; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 1033; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 853; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 424; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 380; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 187; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 403; java_map_index
	}
], align 4; end of 'module6_managed_to_java_duplicates' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [40 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 204; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 750; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 1055; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 837; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 558; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 632; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 20; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 156; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 517; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 781; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 614; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 306; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 617; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 345; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 698; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 920; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 452; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 601; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 983; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 60; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 201; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 925; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 331; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 771; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 359; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 940; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 338; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 894; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 1122; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 1123; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 897; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 1147; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 843; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 611; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 70; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 957; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 588; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 57; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 689; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 649; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [13 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 750; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 837; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 20; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 617; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 698; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 201; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 60; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 331; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 359; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 1123; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 1147; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 957; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 689; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 82; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 312; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 408; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module10_managed_to_java
@module10_managed_to_java = internal constant [7 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 1101; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 300; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 809; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 75; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 1108; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 582; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 255; java_map_index
	}
], align 4; end of 'module10_managed_to_java' array


; module10_managed_to_java_duplicates
@module10_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 1101; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 809; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 1108; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 255; java_map_index
	}
], align 4; end of 'module10_managed_to_java_duplicates' array


; module11_managed_to_java
@module11_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 260; java_map_index
	}
], align 4; end of 'module11_managed_to_java' array


; module12_managed_to_java
@module12_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 1019; java_map_index
	}
], align 4; end of 'module12_managed_to_java' array


; module12_managed_to_java_duplicates
@module12_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 1019; java_map_index
	}
], align 4; end of 'module12_managed_to_java_duplicates' array


; module13_managed_to_java
@module13_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 829; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 854; java_map_index
	}
], align 4; end of 'module13_managed_to_java' array


; module14_managed_to_java
@module14_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 183; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 1104; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 74; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 607; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 1112; java_map_index
	}
], align 4; end of 'module14_managed_to_java' array


; module14_managed_to_java_duplicates
@module14_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 1104; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 74; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 1112; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 607; java_map_index
	}
], align 4; end of 'module14_managed_to_java_duplicates' array


; module15_managed_to_java
@module15_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 261; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 76; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 820; java_map_index
	}
], align 4; end of 'module15_managed_to_java' array


; module15_managed_to_java_duplicates
@module15_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 261; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 820; java_map_index
	}
], align 4; end of 'module15_managed_to_java_duplicates' array


; module16_managed_to_java
@module16_managed_to_java = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 202; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 296; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 999; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 59; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 157; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 560; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 33; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 375; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 926; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 1081; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 460; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 152; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 696; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 390; java_map_index
	}
], align 4; end of 'module16_managed_to_java' array


; module17_managed_to_java
@module17_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 373; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 688; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 505; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 443; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 493; java_map_index
	}
], align 4; end of 'module17_managed_to_java' array


; module18_managed_to_java
@module18_managed_to_java = internal constant [633 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 922; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 625; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 680; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 352; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 69; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 418; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 899; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 1002; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 915; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 734; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 386; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 887; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 40; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 238; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 1032; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 310; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 372; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 1069; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 1115; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 779; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 89; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 474; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 413; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 756; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 353; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 703; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 50; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 52; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 329; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 526; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 458; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 1049; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 746; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 1005; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 579; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 842; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 685; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 1041; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 736; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 955; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 918; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 1070; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 769; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 65; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 227; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 239; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 951; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 19; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 315; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 1; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 344; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 585; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 303; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 289; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 247; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 967; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 87; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 572; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 563; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 1110; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 318; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 546; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 908; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 440; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 709; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 62; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 214; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 966; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 147; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 742; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 1028; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 314; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 299; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 506; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 599; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 426; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 478; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 481; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 1145; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 479; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 285; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 160; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 717; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 361; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 489; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 570; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 268; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 738; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 749; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 371; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 13; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 731; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 1045; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 702; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 155; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 587; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 22; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 520; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 405; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 805; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 58; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 411; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554803, ; type_token_id
		i32 327; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 207; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 536; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 660; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 712; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 867; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 360; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 661; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 575; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 687; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 231; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 466; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 844; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 176; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 754; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 404; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 477; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 509; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 1098; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 264; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 1080; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 906; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 744; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 782; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 662; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 881; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 472; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 1094; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 41; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 273; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 979; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 136; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 1043; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 739; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554870, ; type_token_id
		i32 166; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 124; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 1128; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 995; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 320; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 1014; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 357; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 787; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 862; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 991; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 571; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 446; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 778; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 1089; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 295; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 181; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 363; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 693; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 1052; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 1132; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 77; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 1130; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 882; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 759; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 800; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 340; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 1107; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 870; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 796; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 402; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 138; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 435; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 871; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 868; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 486; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 849; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 1124; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 909; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 524; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 822; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 1093; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 1113; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 153; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 523; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 24; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 94; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 133; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 71; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 351; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 883; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 66; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 287; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 406; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 586; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 485; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 613; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 416; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 1035; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 830; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 1079; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 170; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 860; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 989; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 475; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 159; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555006, ; type_token_id
		i32 1064; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 645; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 569; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555013, ; type_token_id
		i32 67; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 745; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 675; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 34; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555019, ; type_token_id
		i32 801; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 556; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555022, ; type_token_id
		i32 32; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 1091; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 107; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 667; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 519; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 1042; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 904; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 43; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555037, ; type_token_id
		i32 294; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555038, ; type_token_id
		i32 1048; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555040, ; type_token_id
		i32 1001; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555043, ; type_token_id
		i32 549; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555045, ; type_token_id
		i32 761; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555048, ; type_token_id
		i32 507; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555051, ; type_token_id
		i32 950; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555053, ; type_token_id
		i32 1118; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555055, ; type_token_id
		i32 497; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 825; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555059, ; type_token_id
		i32 992; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 410; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555064, ; type_token_id
		i32 263; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 262; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555066, ; type_token_id
		i32 1102; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555067, ; type_token_id
		i32 1135; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555068, ; type_token_id
		i32 90; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 864; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 948; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 541; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555075, ; type_token_id
		i32 5; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555077, ; type_token_id
		i32 308; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555078, ; type_token_id
		i32 793; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555080, ; type_token_id
		i32 760; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 817; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 946; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555086, ; type_token_id
		i32 997; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555088, ; type_token_id
		i32 135; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555091, ; type_token_id
		i32 274; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555093, ; type_token_id
		i32 816; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555094, ; type_token_id
		i32 178; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555096, ; type_token_id
		i32 777; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555098, ; type_token_id
		i32 1057; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555100, ; type_token_id
		i32 1003; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555102, ; type_token_id
		i32 810; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555103, ; type_token_id
		i32 768; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555104, ; type_token_id
		i32 840; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555105, ; type_token_id
		i32 116; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555106, ; type_token_id
		i32 455; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555109, ; type_token_id
		i32 448; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555110, ; type_token_id
		i32 387; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555111, ; type_token_id
		i32 530; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555112, ; type_token_id
		i32 500; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555113, ; type_token_id
		i32 773; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555114, ; type_token_id
		i32 998; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555116, ; type_token_id
		i32 167; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555117, ; type_token_id
		i32 596; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555118, ; type_token_id
		i32 362; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555119, ; type_token_id
		i32 219; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555121, ; type_token_id
		i32 857; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555123, ; type_token_id
		i32 490; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555125, ; type_token_id
		i32 576; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555127, ; type_token_id
		i32 1129; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555129, ; type_token_id
		i32 869; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555130, ; type_token_id
		i32 1109; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555131, ; type_token_id
		i32 140; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555134, ; type_token_id
		i32 656; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555136, ; type_token_id
		i32 342; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555137, ; type_token_id
		i32 1053; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555138, ; type_token_id
		i32 346; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555139, ; type_token_id
		i32 1025; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555141, ; type_token_id
		i32 334; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555142, ; type_token_id
		i32 847; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555143, ; type_token_id
		i32 711; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555144, ; type_token_id
		i32 1120; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555146, ; type_token_id
		i32 311; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555149, ; type_token_id
		i32 972; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555150, ; type_token_id
		i32 242; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555153, ; type_token_id
		i32 757; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555154, ; type_token_id
		i32 378; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555156, ; type_token_id
		i32 859; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555158, ; type_token_id
		i32 1010; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555160, ; type_token_id
		i32 1088; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 964; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555167, ; type_token_id
		i32 61; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555169, ; type_token_id
		i32 776; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555171, ; type_token_id
		i32 244; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555172, ; type_token_id
		i32 672; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555174, ; type_token_id
		i32 189; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555176, ; type_token_id
		i32 690; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555178, ; type_token_id
		i32 907; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555179, ; type_token_id
		i32 934; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555182, ; type_token_id
		i32 1030; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555183, ; type_token_id
		i32 936; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555185, ; type_token_id
		i32 612; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555187, ; type_token_id
		i32 193; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555189, ; type_token_id
		i32 11; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555193, ; type_token_id
		i32 626; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555194, ; type_token_id
		i32 763; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555195, ; type_token_id
		i32 900; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 892; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555204, ; type_token_id
		i32 54; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555205, ; type_token_id
		i32 1140; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555207, ; type_token_id
		i32 502; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33555209, ; type_token_id
		i32 595; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33555212, ; type_token_id
		i32 880; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33555214, ; type_token_id
		i32 282; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33555215, ; type_token_id
		i32 635; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33555217, ; type_token_id
		i32 616; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33555218, ; type_token_id
		i32 554; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33555219, ; type_token_id
		i32 729; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33555220, ; type_token_id
		i32 12; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33555221, ; type_token_id
		i32 811; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33555222, ; type_token_id
		i32 896; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33555223, ; type_token_id
		i32 25; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33555224, ; type_token_id
		i32 243; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33555226, ; type_token_id
		i32 962; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33555229, ; type_token_id
		i32 848; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33555230, ; type_token_id
		i32 162; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33555231, ; type_token_id
		i32 537; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33555232, ; type_token_id
		i32 10; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33555236, ; type_token_id
		i32 182; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33555237, ; type_token_id
		i32 79; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33555240, ; type_token_id
		i32 609; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33555241, ; type_token_id
		i32 464; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33555242, ; type_token_id
		i32 224; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33555245, ; type_token_id
		i32 326; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33555247, ; type_token_id
		i32 1011; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33555248, ; type_token_id
		i32 1121; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33555249, ; type_token_id
		i32 236; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33555250, ; type_token_id
		i32 1072; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33555253, ; type_token_id
		i32 253; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33555254, ; type_token_id
		i32 398; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33555260, ; type_token_id
		i32 799; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33555261, ; type_token_id
		i32 553; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33555262, ; type_token_id
		i32 1036; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33555263, ; type_token_id
		i32 898; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33555266, ; type_token_id
		i32 437; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33555267, ; type_token_id
		i32 465; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33555268, ; type_token_id
		i32 184; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33555269, ; type_token_id
		i32 1037; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33555270, ; type_token_id
		i32 377; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33555271, ; type_token_id
		i32 540; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33555272, ; type_token_id
		i32 947; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33555273, ; type_token_id
		i32 938; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33555274, ; type_token_id
		i32 208; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33555275, ; type_token_id
		i32 993; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33555277, ; type_token_id
		i32 600; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33555278, ; type_token_id
		i32 858; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33555279, ; type_token_id
		i32 1031; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33555280, ; type_token_id
		i32 677; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33555281, ; type_token_id
		i32 503; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33555282, ; type_token_id
		i32 270; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33555283, ; type_token_id
		i32 1141; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33555284, ; type_token_id
		i32 384; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33555285, ; type_token_id
		i32 365; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33555286, ; type_token_id
		i32 37; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33555287, ; type_token_id
		i32 63; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33555288, ; type_token_id
		i32 1061; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33555289, ; type_token_id
		i32 401; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33555290, ; type_token_id
		i32 1063; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33555291, ; type_token_id
		i32 666; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33555292, ; type_token_id
		i32 884; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33555293, ; type_token_id
		i32 911; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33555294, ; type_token_id
		i32 1046; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33555296, ; type_token_id
		i32 350; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33555297, ; type_token_id
		i32 753; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33555298, ; type_token_id
		i32 1008; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33555300, ; type_token_id
		i32 525; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33555302, ; type_token_id
		i32 1074; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33555303, ; type_token_id
		i32 764; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33555304, ; type_token_id
		i32 819; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33555305, ; type_token_id
		i32 973; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33555306, ; type_token_id
		i32 618; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33555307, ; type_token_id
		i32 149; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33555309, ; type_token_id
		i32 564; java_map_index
	}, 
	; 384
	%struct.TypeMapModuleEntry {
		i32 33555310, ; type_token_id
		i32 198; java_map_index
	}, 
	; 385
	%struct.TypeMapModuleEntry {
		i32 33555312, ; type_token_id
		i32 419; java_map_index
	}, 
	; 386
	%struct.TypeMapModuleEntry {
		i32 33555314, ; type_token_id
		i32 1026; java_map_index
	}, 
	; 387
	%struct.TypeMapModuleEntry {
		i32 33555316, ; type_token_id
		i32 928; java_map_index
	}, 
	; 388
	%struct.TypeMapModuleEntry {
		i32 33555318, ; type_token_id
		i32 215; java_map_index
	}, 
	; 389
	%struct.TypeMapModuleEntry {
		i32 33555319, ; type_token_id
		i32 1082; java_map_index
	}, 
	; 390
	%struct.TypeMapModuleEntry {
		i32 33555320, ; type_token_id
		i32 514; java_map_index
	}, 
	; 391
	%struct.TypeMapModuleEntry {
		i32 33555321, ; type_token_id
		i32 748; java_map_index
	}, 
	; 392
	%struct.TypeMapModuleEntry {
		i32 33555324, ; type_token_id
		i32 1075; java_map_index
	}, 
	; 393
	%struct.TypeMapModuleEntry {
		i32 33555325, ; type_token_id
		i32 298; java_map_index
	}, 
	; 394
	%struct.TypeMapModuleEntry {
		i32 33555326, ; type_token_id
		i32 1040; java_map_index
	}, 
	; 395
	%struct.TypeMapModuleEntry {
		i32 33555327, ; type_token_id
		i32 498; java_map_index
	}, 
	; 396
	%struct.TypeMapModuleEntry {
		i32 33555328, ; type_token_id
		i32 901; java_map_index
	}, 
	; 397
	%struct.TypeMapModuleEntry {
		i32 33555330, ; type_token_id
		i32 165; java_map_index
	}, 
	; 398
	%struct.TypeMapModuleEntry {
		i32 33555331, ; type_token_id
		i32 548; java_map_index
	}, 
	; 399
	%struct.TypeMapModuleEntry {
		i32 33555332, ; type_token_id
		i32 199; java_map_index
	}, 
	; 400
	%struct.TypeMapModuleEntry {
		i32 33555333, ; type_token_id
		i32 258; java_map_index
	}, 
	; 401
	%struct.TypeMapModuleEntry {
		i32 33555334, ; type_token_id
		i32 324; java_map_index
	}, 
	; 402
	%struct.TypeMapModuleEntry {
		i32 33555336, ; type_token_id
		i32 630; java_map_index
	}, 
	; 403
	%struct.TypeMapModuleEntry {
		i32 33555337, ; type_token_id
		i32 216; java_map_index
	}, 
	; 404
	%struct.TypeMapModuleEntry {
		i32 33555338, ; type_token_id
		i32 877; java_map_index
	}, 
	; 405
	%struct.TypeMapModuleEntry {
		i32 33555339, ; type_token_id
		i32 917; java_map_index
	}, 
	; 406
	%struct.TypeMapModuleEntry {
		i32 33555343, ; type_token_id
		i32 621; java_map_index
	}, 
	; 407
	%struct.TypeMapModuleEntry {
		i32 33555346, ; type_token_id
		i32 81; java_map_index
	}, 
	; 408
	%struct.TypeMapModuleEntry {
		i32 33555347, ; type_token_id
		i32 0; java_map_index
	}, 
	; 409
	%struct.TypeMapModuleEntry {
		i32 33555349, ; type_token_id
		i32 232; java_map_index
	}, 
	; 410
	%struct.TypeMapModuleEntry {
		i32 33555351, ; type_token_id
		i32 704; java_map_index
	}, 
	; 411
	%struct.TypeMapModuleEntry {
		i32 33555352, ; type_token_id
		i32 347; java_map_index
	}, 
	; 412
	%struct.TypeMapModuleEntry {
		i32 33555353, ; type_token_id
		i32 851; java_map_index
	}, 
	; 413
	%struct.TypeMapModuleEntry {
		i32 33555356, ; type_token_id
		i32 305; java_map_index
	}, 
	; 414
	%struct.TypeMapModuleEntry {
		i32 33555361, ; type_token_id
		i32 608; java_map_index
	}, 
	; 415
	%struct.TypeMapModuleEntry {
		i32 33555363, ; type_token_id
		i32 101; java_map_index
	}, 
	; 416
	%struct.TypeMapModuleEntry {
		i32 33555367, ; type_token_id
		i32 379; java_map_index
	}, 
	; 417
	%struct.TypeMapModuleEntry {
		i32 33555369, ; type_token_id
		i32 912; java_map_index
	}, 
	; 418
	%struct.TypeMapModuleEntry {
		i32 33555371, ; type_token_id
		i32 953; java_map_index
	}, 
	; 419
	%struct.TypeMapModuleEntry {
		i32 33555373, ; type_token_id
		i32 1105; java_map_index
	}, 
	; 420
	%struct.TypeMapModuleEntry {
		i32 33555374, ; type_token_id
		i32 561; java_map_index
	}, 
	; 421
	%struct.TypeMapModuleEntry {
		i32 33555375, ; type_token_id
		i32 441; java_map_index
	}, 
	; 422
	%struct.TypeMapModuleEntry {
		i32 33555376, ; type_token_id
		i32 590; java_map_index
	}, 
	; 423
	%struct.TypeMapModuleEntry {
		i32 33555377, ; type_token_id
		i32 643; java_map_index
	}, 
	; 424
	%struct.TypeMapModuleEntry {
		i32 33555378, ; type_token_id
		i32 492; java_map_index
	}, 
	; 425
	%struct.TypeMapModuleEntry {
		i32 33555380, ; type_token_id
		i32 349; java_map_index
	}, 
	; 426
	%struct.TypeMapModuleEntry {
		i32 33555382, ; type_token_id
		i32 701; java_map_index
	}, 
	; 427
	%struct.TypeMapModuleEntry {
		i32 33555384, ; type_token_id
		i32 29; java_map_index
	}, 
	; 428
	%struct.TypeMapModuleEntry {
		i32 33555385, ; type_token_id
		i32 1078; java_map_index
	}, 
	; 429
	%struct.TypeMapModuleEntry {
		i32 33555399, ; type_token_id
		i32 179; java_map_index
	}, 
	; 430
	%struct.TypeMapModuleEntry {
		i32 33555400, ; type_token_id
		i32 1059; java_map_index
	}, 
	; 431
	%struct.TypeMapModuleEntry {
		i32 33555402, ; type_token_id
		i32 115; java_map_index
	}, 
	; 432
	%struct.TypeMapModuleEntry {
		i32 33555408, ; type_token_id
		i32 449; java_map_index
	}, 
	; 433
	%struct.TypeMapModuleEntry {
		i32 33555410, ; type_token_id
		i32 665; java_map_index
	}, 
	; 434
	%struct.TypeMapModuleEntry {
		i32 33555414, ; type_token_id
		i32 436; java_map_index
	}, 
	; 435
	%struct.TypeMapModuleEntry {
		i32 33555415, ; type_token_id
		i32 605; java_map_index
	}, 
	; 436
	%struct.TypeMapModuleEntry {
		i32 33555416, ; type_token_id
		i32 1085; java_map_index
	}, 
	; 437
	%struct.TypeMapModuleEntry {
		i32 33555417, ; type_token_id
		i32 567; java_map_index
	}, 
	; 438
	%struct.TypeMapModuleEntry {
		i32 33555419, ; type_token_id
		i32 551; java_map_index
	}, 
	; 439
	%struct.TypeMapModuleEntry {
		i32 33555421, ; type_token_id
		i32 501; java_map_index
	}, 
	; 440
	%struct.TypeMapModuleEntry {
		i32 33555422, ; type_token_id
		i32 487; java_map_index
	}, 
	; 441
	%struct.TypeMapModuleEntry {
		i32 33555423, ; type_token_id
		i32 866; java_map_index
	}, 
	; 442
	%struct.TypeMapModuleEntry {
		i32 33555424, ; type_token_id
		i32 388; java_map_index
	}, 
	; 443
	%struct.TypeMapModuleEntry {
		i32 33555426, ; type_token_id
		i32 240; java_map_index
	}, 
	; 444
	%struct.TypeMapModuleEntry {
		i32 33555429, ; type_token_id
		i32 1071; java_map_index
	}, 
	; 445
	%struct.TypeMapModuleEntry {
		i32 33555431, ; type_token_id
		i32 681; java_map_index
	}, 
	; 446
	%struct.TypeMapModuleEntry {
		i32 33555433, ; type_token_id
		i32 1084; java_map_index
	}, 
	; 447
	%struct.TypeMapModuleEntry {
		i32 33555435, ; type_token_id
		i32 715; java_map_index
	}, 
	; 448
	%struct.TypeMapModuleEntry {
		i32 33555437, ; type_token_id
		i32 409; java_map_index
	}, 
	; 449
	%struct.TypeMapModuleEntry {
		i32 33555438, ; type_token_id
		i32 798; java_map_index
	}, 
	; 450
	%struct.TypeMapModuleEntry {
		i32 33555441, ; type_token_id
		i32 1060; java_map_index
	}, 
	; 451
	%struct.TypeMapModuleEntry {
		i32 33555442, ; type_token_id
		i32 154; java_map_index
	}, 
	; 452
	%struct.TypeMapModuleEntry {
		i32 33555444, ; type_token_id
		i32 550; java_map_index
	}, 
	; 453
	%struct.TypeMapModuleEntry {
		i32 33555445, ; type_token_id
		i32 706; java_map_index
	}, 
	; 454
	%struct.TypeMapModuleEntry {
		i32 33555448, ; type_token_id
		i32 515; java_map_index
	}, 
	; 455
	%struct.TypeMapModuleEntry {
		i32 33555449, ; type_token_id
		i32 531; java_map_index
	}, 
	; 456
	%struct.TypeMapModuleEntry {
		i32 33555452, ; type_token_id
		i32 114; java_map_index
	}, 
	; 457
	%struct.TypeMapModuleEntry {
		i32 33555454, ; type_token_id
		i32 627; java_map_index
	}, 
	; 458
	%struct.TypeMapModuleEntry {
		i32 33555455, ; type_token_id
		i32 574; java_map_index
	}, 
	; 459
	%struct.TypeMapModuleEntry {
		i32 33555457, ; type_token_id
		i32 648; java_map_index
	}, 
	; 460
	%struct.TypeMapModuleEntry {
		i32 33555458, ; type_token_id
		i32 592; java_map_index
	}, 
	; 461
	%struct.TypeMapModuleEntry {
		i32 33555459, ; type_token_id
		i32 792; java_map_index
	}, 
	; 462
	%struct.TypeMapModuleEntry {
		i32 33555461, ; type_token_id
		i32 72; java_map_index
	}, 
	; 463
	%struct.TypeMapModuleEntry {
		i32 33555463, ; type_token_id
		i32 692; java_map_index
	}, 
	; 464
	%struct.TypeMapModuleEntry {
		i32 33555465, ; type_token_id
		i32 923; java_map_index
	}, 
	; 465
	%struct.TypeMapModuleEntry {
		i32 33555468, ; type_token_id
		i32 655; java_map_index
	}, 
	; 466
	%struct.TypeMapModuleEntry {
		i32 33555469, ; type_token_id
		i32 396; java_map_index
	}, 
	; 467
	%struct.TypeMapModuleEntry {
		i32 33555471, ; type_token_id
		i32 543; java_map_index
	}, 
	; 468
	%struct.TypeMapModuleEntry {
		i32 33555473, ; type_token_id
		i32 790; java_map_index
	}, 
	; 469
	%struct.TypeMapModuleEntry {
		i32 33555475, ; type_token_id
		i32 15; java_map_index
	}, 
	; 470
	%struct.TypeMapModuleEntry {
		i32 33555476, ; type_token_id
		i32 718; java_map_index
	}, 
	; 471
	%struct.TypeMapModuleEntry {
		i32 33555479, ; type_token_id
		i32 100; java_map_index
	}, 
	; 472
	%struct.TypeMapModuleEntry {
		i32 33555480, ; type_token_id
		i32 1034; java_map_index
	}, 
	; 473
	%struct.TypeMapModuleEntry {
		i32 33555481, ; type_token_id
		i32 234; java_map_index
	}, 
	; 474
	%struct.TypeMapModuleEntry {
		i32 33555482, ; type_token_id
		i32 504; java_map_index
	}, 
	; 475
	%struct.TypeMapModuleEntry {
		i32 33555483, ; type_token_id
		i32 604; java_map_index
	}, 
	; 476
	%struct.TypeMapModuleEntry {
		i32 33555486, ; type_token_id
		i32 292; java_map_index
	}, 
	; 477
	%struct.TypeMapModuleEntry {
		i32 33555487, ; type_token_id
		i32 670; java_map_index
	}, 
	; 478
	%struct.TypeMapModuleEntry {
		i32 33555488, ; type_token_id
		i32 1024; java_map_index
	}, 
	; 479
	%struct.TypeMapModuleEntry {
		i32 33555511, ; type_token_id
		i32 1067; java_map_index
	}, 
	; 480
	%struct.TypeMapModuleEntry {
		i32 33555513, ; type_token_id
		i32 814; java_map_index
	}, 
	; 481
	%struct.TypeMapModuleEntry {
		i32 33555515, ; type_token_id
		i32 376; java_map_index
	}, 
	; 482
	%struct.TypeMapModuleEntry {
		i32 33555517, ; type_token_id
		i32 417; java_map_index
	}, 
	; 483
	%struct.TypeMapModuleEntry {
		i32 33555526, ; type_token_id
		i32 196; java_map_index
	}, 
	; 484
	%struct.TypeMapModuleEntry {
		i32 33555528, ; type_token_id
		i32 990; java_map_index
	}, 
	; 485
	%struct.TypeMapModuleEntry {
		i32 33555530, ; type_token_id
		i32 960; java_map_index
	}, 
	; 486
	%struct.TypeMapModuleEntry {
		i32 33555531, ; type_token_id
		i32 1127; java_map_index
	}, 
	; 487
	%struct.TypeMapModuleEntry {
		i32 33555547, ; type_token_id
		i32 144; java_map_index
	}, 
	; 488
	%struct.TypeMapModuleEntry {
		i32 33555560, ; type_token_id
		i32 113; java_map_index
	}, 
	; 489
	%struct.TypeMapModuleEntry {
		i32 33555561, ; type_token_id
		i32 48; java_map_index
	}, 
	; 490
	%struct.TypeMapModuleEntry {
		i32 33555562, ; type_token_id
		i32 222; java_map_index
	}, 
	; 491
	%struct.TypeMapModuleEntry {
		i32 33555563, ; type_token_id
		i32 705; java_map_index
	}, 
	; 492
	%struct.TypeMapModuleEntry {
		i32 33555565, ; type_token_id
		i32 812; java_map_index
	}, 
	; 493
	%struct.TypeMapModuleEntry {
		i32 33555567, ; type_token_id
		i32 109; java_map_index
	}, 
	; 494
	%struct.TypeMapModuleEntry {
		i32 33555569, ; type_token_id
		i32 400; java_map_index
	}, 
	; 495
	%struct.TypeMapModuleEntry {
		i32 33555571, ; type_token_id
		i32 986; java_map_index
	}, 
	; 496
	%struct.TypeMapModuleEntry {
		i32 33555572, ; type_token_id
		i32 1004; java_map_index
	}, 
	; 497
	%struct.TypeMapModuleEntry {
		i32 33555573, ; type_token_id
		i32 889; java_map_index
	}, 
	; 498
	%struct.TypeMapModuleEntry {
		i32 33555574, ; type_token_id
		i32 638; java_map_index
	}, 
	; 499
	%struct.TypeMapModuleEntry {
		i32 33555575, ; type_token_id
		i32 758; java_map_index
	}, 
	; 500
	%struct.TypeMapModuleEntry {
		i32 33555577, ; type_token_id
		i32 288; java_map_index
	}, 
	; 501
	%struct.TypeMapModuleEntry {
		i32 33555579, ; type_token_id
		i32 676; java_map_index
	}, 
	; 502
	%struct.TypeMapModuleEntry {
		i32 33555580, ; type_token_id
		i32 358; java_map_index
	}, 
	; 503
	%struct.TypeMapModuleEntry {
		i32 33555581, ; type_token_id
		i32 637; java_map_index
	}, 
	; 504
	%struct.TypeMapModuleEntry {
		i32 33555582, ; type_token_id
		i32 92; java_map_index
	}, 
	; 505
	%struct.TypeMapModuleEntry {
		i32 33555583, ; type_token_id
		i32 175; java_map_index
	}, 
	; 506
	%struct.TypeMapModuleEntry {
		i32 33555584, ; type_token_id
		i32 944; java_map_index
	}, 
	; 507
	%struct.TypeMapModuleEntry {
		i32 33555586, ; type_token_id
		i32 429; java_map_index
	}, 
	; 508
	%struct.TypeMapModuleEntry {
		i32 33555587, ; type_token_id
		i32 1015; java_map_index
	}, 
	; 509
	%struct.TypeMapModuleEntry {
		i32 33555588, ; type_token_id
		i32 710; java_map_index
	}, 
	; 510
	%struct.TypeMapModuleEntry {
		i32 33555589, ; type_token_id
		i32 438; java_map_index
	}, 
	; 511
	%struct.TypeMapModuleEntry {
		i32 33555591, ; type_token_id
		i32 325; java_map_index
	}, 
	; 512
	%struct.TypeMapModuleEntry {
		i32 33555593, ; type_token_id
		i32 108; java_map_index
	}, 
	; 513
	%struct.TypeMapModuleEntry {
		i32 33555595, ; type_token_id
		i32 783; java_map_index
	}, 
	; 514
	%struct.TypeMapModuleEntry {
		i32 33555597, ; type_token_id
		i32 578; java_map_index
	}, 
	; 515
	%struct.TypeMapModuleEntry {
		i32 33555598, ; type_token_id
		i32 495; java_map_index
	}, 
	; 516
	%struct.TypeMapModuleEntry {
		i32 33555600, ; type_token_id
		i32 291; java_map_index
	}, 
	; 517
	%struct.TypeMapModuleEntry {
		i32 33555601, ; type_token_id
		i32 307; java_map_index
	}, 
	; 518
	%struct.TypeMapModuleEntry {
		i32 33555603, ; type_token_id
		i32 73; java_map_index
	}, 
	; 519
	%struct.TypeMapModuleEntry {
		i32 33555605, ; type_token_id
		i32 1137; java_map_index
	}, 
	; 520
	%struct.TypeMapModuleEntry {
		i32 33555607, ; type_token_id
		i32 970; java_map_index
	}, 
	; 521
	%struct.TypeMapModuleEntry {
		i32 33555609, ; type_token_id
		i32 581; java_map_index
	}, 
	; 522
	%struct.TypeMapModuleEntry {
		i32 33555611, ; type_token_id
		i32 423; java_map_index
	}, 
	; 523
	%struct.TypeMapModuleEntry {
		i32 33555613, ; type_token_id
		i32 834; java_map_index
	}, 
	; 524
	%struct.TypeMapModuleEntry {
		i32 33555615, ; type_token_id
		i32 473; java_map_index
	}, 
	; 525
	%struct.TypeMapModuleEntry {
		i32 33555616, ; type_token_id
		i32 130; java_map_index
	}, 
	; 526
	%struct.TypeMapModuleEntry {
		i32 33555617, ; type_token_id
		i32 720; java_map_index
	}, 
	; 527
	%struct.TypeMapModuleEntry {
		i32 33555618, ; type_token_id
		i32 622; java_map_index
	}, 
	; 528
	%struct.TypeMapModuleEntry {
		i32 33555620, ; type_token_id
		i32 557; java_map_index
	}, 
	; 529
	%struct.TypeMapModuleEntry {
		i32 33555621, ; type_token_id
		i32 141; java_map_index
	}, 
	; 530
	%struct.TypeMapModuleEntry {
		i32 33555622, ; type_token_id
		i32 462; java_map_index
	}, 
	; 531
	%struct.TypeMapModuleEntry {
		i32 33555624, ; type_token_id
		i32 430; java_map_index
	}, 
	; 532
	%struct.TypeMapModuleEntry {
		i32 33555626, ; type_token_id
		i32 86; java_map_index
	}, 
	; 533
	%struct.TypeMapModuleEntry {
		i32 33555628, ; type_token_id
		i32 671; java_map_index
	}, 
	; 534
	%struct.TypeMapModuleEntry {
		i32 33555629, ; type_token_id
		i32 939; java_map_index
	}, 
	; 535
	%struct.TypeMapModuleEntry {
		i32 33555630, ; type_token_id
		i32 878; java_map_index
	}, 
	; 536
	%struct.TypeMapModuleEntry {
		i32 33555632, ; type_token_id
		i32 16; java_map_index
	}, 
	; 537
	%struct.TypeMapModuleEntry {
		i32 33555634, ; type_token_id
		i32 1050; java_map_index
	}, 
	; 538
	%struct.TypeMapModuleEntry {
		i32 33555635, ; type_token_id
		i32 104; java_map_index
	}, 
	; 539
	%struct.TypeMapModuleEntry {
		i32 33555637, ; type_token_id
		i32 301; java_map_index
	}, 
	; 540
	%struct.TypeMapModuleEntry {
		i32 33555639, ; type_token_id
		i32 593; java_map_index
	}, 
	; 541
	%struct.TypeMapModuleEntry {
		i32 33555640, ; type_token_id
		i32 774; java_map_index
	}, 
	; 542
	%struct.TypeMapModuleEntry {
		i32 33555642, ; type_token_id
		i32 14; java_map_index
	}, 
	; 543
	%struct.TypeMapModuleEntry {
		i32 33555644, ; type_token_id
		i32 513; java_map_index
	}, 
	; 544
	%struct.TypeMapModuleEntry {
		i32 33555645, ; type_token_id
		i32 584; java_map_index
	}, 
	; 545
	%struct.TypeMapModuleEntry {
		i32 33555647, ; type_token_id
		i32 700; java_map_index
	}, 
	; 546
	%struct.TypeMapModuleEntry {
		i32 33555649, ; type_token_id
		i32 1096; java_map_index
	}, 
	; 547
	%struct.TypeMapModuleEntry {
		i32 33555650, ; type_token_id
		i32 17; java_map_index
	}, 
	; 548
	%struct.TypeMapModuleEntry {
		i32 33555653, ; type_token_id
		i32 252; java_map_index
	}, 
	; 549
	%struct.TypeMapModuleEntry {
		i32 33555656, ; type_token_id
		i32 538; java_map_index
	}, 
	; 550
	%struct.TypeMapModuleEntry {
		i32 33555658, ; type_token_id
		i32 49; java_map_index
	}, 
	; 551
	%struct.TypeMapModuleEntry {
		i32 33555660, ; type_token_id
		i32 158; java_map_index
	}, 
	; 552
	%struct.TypeMapModuleEntry {
		i32 33555662, ; type_token_id
		i32 451; java_map_index
	}, 
	; 553
	%struct.TypeMapModuleEntry {
		i32 33555664, ; type_token_id
		i32 53; java_map_index
	}, 
	; 554
	%struct.TypeMapModuleEntry {
		i32 33555666, ; type_token_id
		i32 278; java_map_index
	}, 
	; 555
	%struct.TypeMapModuleEntry {
		i32 33555668, ; type_token_id
		i32 532; java_map_index
	}, 
	; 556
	%struct.TypeMapModuleEntry {
		i32 33555670, ; type_token_id
		i32 691; java_map_index
	}, 
	; 557
	%struct.TypeMapModuleEntry {
		i32 33555672, ; type_token_id
		i32 454; java_map_index
	}, 
	; 558
	%struct.TypeMapModuleEntry {
		i32 33555674, ; type_token_id
		i32 39; java_map_index
	}, 
	; 559
	%struct.TypeMapModuleEntry {
		i32 33555676, ; type_token_id
		i32 56; java_map_index
	}, 
	; 560
	%struct.TypeMapModuleEntry {
		i32 33555678, ; type_token_id
		i32 421; java_map_index
	}, 
	; 561
	%struct.TypeMapModuleEntry {
		i32 33555680, ; type_token_id
		i32 562; java_map_index
	}, 
	; 562
	%struct.TypeMapModuleEntry {
		i32 33555681, ; type_token_id
		i32 476; java_map_index
	}, 
	; 563
	%struct.TypeMapModuleEntry {
		i32 33555682, ; type_token_id
		i32 484; java_map_index
	}, 
	; 564
	%struct.TypeMapModuleEntry {
		i32 33555683, ; type_token_id
		i32 1039; java_map_index
	}, 
	; 565
	%struct.TypeMapModuleEntry {
		i32 33555684, ; type_token_id
		i32 337; java_map_index
	}, 
	; 566
	%struct.TypeMapModuleEntry {
		i32 33555685, ; type_token_id
		i32 994; java_map_index
	}, 
	; 567
	%struct.TypeMapModuleEntry {
		i32 33555686, ; type_token_id
		i32 804; java_map_index
	}, 
	; 568
	%struct.TypeMapModuleEntry {
		i32 33555687, ; type_token_id
		i32 762; java_map_index
	}, 
	; 569
	%struct.TypeMapModuleEntry {
		i32 33555688, ; type_token_id
		i32 211; java_map_index
	}, 
	; 570
	%struct.TypeMapModuleEntry {
		i32 33555689, ; type_token_id
		i32 218; java_map_index
	}, 
	; 571
	%struct.TypeMapModuleEntry {
		i32 33555690, ; type_token_id
		i32 105; java_map_index
	}, 
	; 572
	%struct.TypeMapModuleEntry {
		i32 33555691, ; type_token_id
		i32 2; java_map_index
	}, 
	; 573
	%struct.TypeMapModuleEntry {
		i32 33555692, ; type_token_id
		i32 732; java_map_index
	}, 
	; 574
	%struct.TypeMapModuleEntry {
		i32 33555693, ; type_token_id
		i32 468; java_map_index
	}, 
	; 575
	%struct.TypeMapModuleEntry {
		i32 33555694, ; type_token_id
		i32 241; java_map_index
	}, 
	; 576
	%struct.TypeMapModuleEntry {
		i32 33555695, ; type_token_id
		i32 980; java_map_index
	}, 
	; 577
	%struct.TypeMapModuleEntry {
		i32 33555697, ; type_token_id
		i32 1103; java_map_index
	}, 
	; 578
	%struct.TypeMapModuleEntry {
		i32 33555699, ; type_token_id
		i32 221; java_map_index
	}, 
	; 579
	%struct.TypeMapModuleEntry {
		i32 33555700, ; type_token_id
		i32 98; java_map_index
	}, 
	; 580
	%struct.TypeMapModuleEntry {
		i32 33555701, ; type_token_id
		i32 366; java_map_index
	}, 
	; 581
	%struct.TypeMapModuleEntry {
		i32 33555702, ; type_token_id
		i32 482; java_map_index
	}, 
	; 582
	%struct.TypeMapModuleEntry {
		i32 33555703, ; type_token_id
		i32 740; java_map_index
	}, 
	; 583
	%struct.TypeMapModuleEntry {
		i32 33555706, ; type_token_id
		i32 383; java_map_index
	}, 
	; 584
	%struct.TypeMapModuleEntry {
		i32 33555707, ; type_token_id
		i32 111; java_map_index
	}, 
	; 585
	%struct.TypeMapModuleEntry {
		i32 33555709, ; type_token_id
		i32 658; java_map_index
	}, 
	; 586
	%struct.TypeMapModuleEntry {
		i32 33555711, ; type_token_id
		i32 1073; java_map_index
	}, 
	; 587
	%struct.TypeMapModuleEntry {
		i32 33555712, ; type_token_id
		i32 343; java_map_index
	}, 
	; 588
	%struct.TypeMapModuleEntry {
		i32 33555714, ; type_token_id
		i32 3; java_map_index
	}, 
	; 589
	%struct.TypeMapModuleEntry {
		i32 33555718, ; type_token_id
		i32 328; java_map_index
	}, 
	; 590
	%struct.TypeMapModuleEntry {
		i32 33555720, ; type_token_id
		i32 389; java_map_index
	}, 
	; 591
	%struct.TypeMapModuleEntry {
		i32 33555722, ; type_token_id
		i32 653; java_map_index
	}, 
	; 592
	%struct.TypeMapModuleEntry {
		i32 33555724, ; type_token_id
		i32 51; java_map_index
	}, 
	; 593
	%struct.TypeMapModuleEntry {
		i32 33555725, ; type_token_id
		i32 161; java_map_index
	}, 
	; 594
	%struct.TypeMapModuleEntry {
		i32 33555726, ; type_token_id
		i32 459; java_map_index
	}, 
	; 595
	%struct.TypeMapModuleEntry {
		i32 33555727, ; type_token_id
		i32 469; java_map_index
	}, 
	; 596
	%struct.TypeMapModuleEntry {
		i32 33555728, ; type_token_id
		i32 727; java_map_index
	}, 
	; 597
	%struct.TypeMapModuleEntry {
		i32 33555729, ; type_token_id
		i32 265; java_map_index
	}, 
	; 598
	%struct.TypeMapModuleEntry {
		i32 33555731, ; type_token_id
		i32 516; java_map_index
	}, 
	; 599
	%struct.TypeMapModuleEntry {
		i32 33555733, ; type_token_id
		i32 789; java_map_index
	}, 
	; 600
	%struct.TypeMapModuleEntry {
		i32 33555734, ; type_token_id
		i32 121; java_map_index
	}, 
	; 601
	%struct.TypeMapModuleEntry {
		i32 33555735, ; type_token_id
		i32 1087; java_map_index
	}, 
	; 602
	%struct.TypeMapModuleEntry {
		i32 33555736, ; type_token_id
		i32 230; java_map_index
	}, 
	; 603
	%struct.TypeMapModuleEntry {
		i32 33555737, ; type_token_id
		i32 921; java_map_index
	}, 
	; 604
	%struct.TypeMapModuleEntry {
		i32 33555739, ; type_token_id
		i32 64; java_map_index
	}, 
	; 605
	%struct.TypeMapModuleEntry {
		i32 33555740, ; type_token_id
		i32 1051; java_map_index
	}, 
	; 606
	%struct.TypeMapModuleEntry {
		i32 33555741, ; type_token_id
		i32 399; java_map_index
	}, 
	; 607
	%struct.TypeMapModuleEntry {
		i32 33555742, ; type_token_id
		i32 669; java_map_index
	}, 
	; 608
	%struct.TypeMapModuleEntry {
		i32 33555743, ; type_token_id
		i32 304; java_map_index
	}, 
	; 609
	%struct.TypeMapModuleEntry {
		i32 33555745, ; type_token_id
		i32 566; java_map_index
	}, 
	; 610
	%struct.TypeMapModuleEntry {
		i32 33555746, ; type_token_id
		i32 494; java_map_index
	}, 
	; 611
	%struct.TypeMapModuleEntry {
		i32 33555748, ; type_token_id
		i32 128; java_map_index
	}, 
	; 612
	%struct.TypeMapModuleEntry {
		i32 33555750, ; type_token_id
		i32 6; java_map_index
	}, 
	; 613
	%struct.TypeMapModuleEntry {
		i32 33555752, ; type_token_id
		i32 978; java_map_index
	}, 
	; 614
	%struct.TypeMapModuleEntry {
		i32 33555754, ; type_token_id
		i32 650; java_map_index
	}, 
	; 615
	%struct.TypeMapModuleEntry {
		i32 33555756, ; type_token_id
		i32 45; java_map_index
	}, 
	; 616
	%struct.TypeMapModuleEntry {
		i32 33555758, ; type_token_id
		i32 751; java_map_index
	}, 
	; 617
	%struct.TypeMapModuleEntry {
		i32 33555759, ; type_token_id
		i32 434; java_map_index
	}, 
	; 618
	%struct.TypeMapModuleEntry {
		i32 33555760, ; type_token_id
		i32 275; java_map_index
	}, 
	; 619
	%struct.TypeMapModuleEntry {
		i32 33555761, ; type_token_id
		i32 699; java_map_index
	}, 
	; 620
	%struct.TypeMapModuleEntry {
		i32 33555762, ; type_token_id
		i32 28; java_map_index
	}, 
	; 621
	%struct.TypeMapModuleEntry {
		i32 33555763, ; type_token_id
		i32 1144; java_map_index
	}, 
	; 622
	%struct.TypeMapModuleEntry {
		i32 33555765, ; type_token_id
		i32 879; java_map_index
	}, 
	; 623
	%struct.TypeMapModuleEntry {
		i32 33555767, ; type_token_id
		i32 1047; java_map_index
	}, 
	; 624
	%struct.TypeMapModuleEntry {
		i32 33555769, ; type_token_id
		i32 728; java_map_index
	}, 
	; 625
	%struct.TypeMapModuleEntry {
		i32 33555770, ; type_token_id
		i32 1116; java_map_index
	}, 
	; 626
	%struct.TypeMapModuleEntry {
		i32 33555771, ; type_token_id
		i32 169; java_map_index
	}, 
	; 627
	%struct.TypeMapModuleEntry {
		i32 33555773, ; type_token_id
		i32 547; java_map_index
	}, 
	; 628
	%struct.TypeMapModuleEntry {
		i32 33555775, ; type_token_id
		i32 212; java_map_index
	}, 
	; 629
	%struct.TypeMapModuleEntry {
		i32 33555776, ; type_token_id
		i32 1095; java_map_index
	}, 
	; 630
	%struct.TypeMapModuleEntry {
		i32 33555778, ; type_token_id
		i32 828; java_map_index
	}, 
	; 631
	%struct.TypeMapModuleEntry {
		i32 33555779, ; type_token_id
		i32 1100; java_map_index
	}, 
	; 632
	%struct.TypeMapModuleEntry {
		i32 33555802, ; type_token_id
		i32 815; java_map_index
	}
], align 4; end of 'module18_managed_to_java' array


; module18_managed_to_java_duplicates
@module18_managed_to_java_duplicates = internal constant [275 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 625; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 352; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 69; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 1002; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 915; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 734; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 386; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 887; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 40; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 238; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 1032; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 1069; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 756; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 52; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 329; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 526; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 458; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 1049; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 746; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 579; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 842; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 685; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 303; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 289; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 247; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 87; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 967; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 563; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 318; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 546; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 572; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 214; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 147; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 314; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 599; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 572; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 908; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 709; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 709; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 1145; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 481; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 717; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 160; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 738; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 749; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 371; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 13; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 155; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 587; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 22; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 712; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 360; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 687; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 404; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 509; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 264; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 1080; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 906; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 744; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 662; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 472; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 273; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 136; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 1043; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 124; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 1128; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 995; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 320; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 357; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 862; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 787; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 991; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 295; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 181; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 363; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 693; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 1052; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 1132; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 77; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 1130; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 882; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 800; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 340; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 1107; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 870; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 796; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 402; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 138; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 871; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 979; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 1124; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 153; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 71; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 24; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 351; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 1014; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 485; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 586; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 1035; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 1079; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 159; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 1064; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 67; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 801; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 904; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 43; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33555039, ; type_token_id
		i32 1048; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33555041, ; type_token_id
		i32 1001; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33555044, ; type_token_id
		i32 549; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555046, ; type_token_id
		i32 761; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555049, ; type_token_id
		i32 507; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555052, ; type_token_id
		i32 950; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555054, ; type_token_id
		i32 1118; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555056, ; type_token_id
		i32 497; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 410; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555069, ; type_token_id
		i32 90; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555071, ; type_token_id
		i32 864; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 948; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 5; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555079, ; type_token_id
		i32 793; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 760; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 817; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555085, ; type_token_id
		i32 946; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555087, ; type_token_id
		i32 997; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555089, ; type_token_id
		i32 135; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555092, ; type_token_id
		i32 274; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555095, ; type_token_id
		i32 178; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555097, ; type_token_id
		i32 777; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555099, ; type_token_id
		i32 1057; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555101, ; type_token_id
		i32 1003; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555107, ; type_token_id
		i32 455; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555120, ; type_token_id
		i32 219; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555122, ; type_token_id
		i32 857; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555124, ; type_token_id
		i32 490; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555126, ; type_token_id
		i32 576; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555128, ; type_token_id
		i32 1129; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555140, ; type_token_id
		i32 1025; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555145, ; type_token_id
		i32 1120; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555151, ; type_token_id
		i32 242; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555155, ; type_token_id
		i32 378; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555157, ; type_token_id
		i32 859; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555159, ; type_token_id
		i32 1010; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555161, ; type_token_id
		i32 1088; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555173, ; type_token_id
		i32 672; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555175, ; type_token_id
		i32 189; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555177, ; type_token_id
		i32 690; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555180, ; type_token_id
		i32 934; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 907; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555184, ; type_token_id
		i32 936; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555186, ; type_token_id
		i32 612; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555188, ; type_token_id
		i32 193; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555196, ; type_token_id
		i32 900; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555213, ; type_token_id
		i32 880; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555225, ; type_token_id
		i32 243; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555227, ; type_token_id
		i32 962; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555228, ; type_token_id
		i32 25; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555233, ; type_token_id
		i32 10; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555234, ; type_token_id
		i32 537; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555238, ; type_token_id
		i32 79; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555299, ; type_token_id
		i32 1008; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 525; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555308, ; type_token_id
		i32 753; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 419; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555315, ; type_token_id
		i32 1026; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555317, ; type_token_id
		i32 928; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555322, ; type_token_id
		i32 748; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555329, ; type_token_id
		i32 901; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 324; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555344, ; type_token_id
		i32 621; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555348, ; type_token_id
		i32 0; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33555350, ; type_token_id
		i32 232; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33555354, ; type_token_id
		i32 851; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33555360, ; type_token_id
		i32 81; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33555362, ; type_token_id
		i32 608; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33555364, ; type_token_id
		i32 101; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33555370, ; type_token_id
		i32 912; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33555372, ; type_token_id
		i32 953; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33555379, ; type_token_id
		i32 492; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33555383, ; type_token_id
		i32 701; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33555401, ; type_token_id
		i32 1059; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33555405, ; type_token_id
		i32 379; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33555409, ; type_token_id
		i32 449; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33555420, ; type_token_id
		i32 551; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33555425, ; type_token_id
		i32 436; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33555427, ; type_token_id
		i32 240; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33555428, ; type_token_id
		i32 1085; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33555432, ; type_token_id
		i32 681; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33555434, ; type_token_id
		i32 1084; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33555436, ; type_token_id
		i32 715; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33555439, ; type_token_id
		i32 798; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33555443, ; type_token_id
		i32 154; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33555446, ; type_token_id
		i32 706; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33555450, ; type_token_id
		i32 531; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33555453, ; type_token_id
		i32 114; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33555456, ; type_token_id
		i32 574; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33555460, ; type_token_id
		i32 792; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33555462, ; type_token_id
		i32 72; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33555464, ; type_token_id
		i32 692; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555466, ; type_token_id
		i32 923; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555477, ; type_token_id
		i32 718; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555484, ; type_token_id
		i32 1034; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555516, ; type_token_id
		i32 376; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555522, ; type_token_id
		i32 417; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555527, ; type_token_id
		i32 196; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555532, ; type_token_id
		i32 1127; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555564, ; type_token_id
		i32 705; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555566, ; type_token_id
		i32 812; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555570, ; type_token_id
		i32 400; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555576, ; type_token_id
		i32 758; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555578, ; type_token_id
		i32 288; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555585, ; type_token_id
		i32 944; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555590, ; type_token_id
		i32 438; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555592, ; type_token_id
		i32 325; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555594, ; type_token_id
		i32 108; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555596, ; type_token_id
		i32 783; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555602, ; type_token_id
		i32 307; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555604, ; type_token_id
		i32 73; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555606, ; type_token_id
		i32 1137; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555608, ; type_token_id
		i32 970; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555610, ; type_token_id
		i32 581; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555612, ; type_token_id
		i32 423; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555614, ; type_token_id
		i32 834; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555619, ; type_token_id
		i32 622; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555623, ; type_token_id
		i32 462; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555625, ; type_token_id
		i32 430; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555627, ; type_token_id
		i32 86; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555631, ; type_token_id
		i32 878; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555633, ; type_token_id
		i32 16; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555636, ; type_token_id
		i32 104; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555638, ; type_token_id
		i32 301; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555641, ; type_token_id
		i32 774; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555643, ; type_token_id
		i32 14; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555646, ; type_token_id
		i32 584; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555648, ; type_token_id
		i32 700; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555652, ; type_token_id
		i32 1096; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555654, ; type_token_id
		i32 252; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555655, ; type_token_id
		i32 17; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555657, ; type_token_id
		i32 538; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555659, ; type_token_id
		i32 49; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555661, ; type_token_id
		i32 158; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555663, ; type_token_id
		i32 451; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555665, ; type_token_id
		i32 53; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555667, ; type_token_id
		i32 278; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555669, ; type_token_id
		i32 532; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555671, ; type_token_id
		i32 691; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555673, ; type_token_id
		i32 454; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555675, ; type_token_id
		i32 39; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555677, ; type_token_id
		i32 56; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555679, ; type_token_id
		i32 421; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555705, ; type_token_id
		i32 740; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555708, ; type_token_id
		i32 111; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555710, ; type_token_id
		i32 658; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555713, ; type_token_id
		i32 343; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555715, ; type_token_id
		i32 3; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555716, ; type_token_id
		i32 211; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555719, ; type_token_id
		i32 328; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555721, ; type_token_id
		i32 389; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555723, ; type_token_id
		i32 653; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555730, ; type_token_id
		i32 265; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555732, ; type_token_id
		i32 516; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555738, ; type_token_id
		i32 921; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555744, ; type_token_id
		i32 304; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555747, ; type_token_id
		i32 494; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555749, ; type_token_id
		i32 128; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555751, ; type_token_id
		i32 6; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555753, ; type_token_id
		i32 978; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555755, ; type_token_id
		i32 650; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555757, ; type_token_id
		i32 45; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555764, ; type_token_id
		i32 1144; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555766, ; type_token_id
		i32 879; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555768, ; type_token_id
		i32 1047; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555772, ; type_token_id
		i32 169; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555774, ; type_token_id
		i32 547; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555777, ; type_token_id
		i32 1095; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555780, ; type_token_id
		i32 1100; java_map_index
	}
], align 4; end of 'module18_managed_to_java_duplicates' array


; module19_managed_to_java
@module19_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 619; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 623; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 1106; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 99; java_map_index
	}
], align 4; end of 'module19_managed_to_java' array


; module19_managed_to_java_duplicates
@module19_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 1106; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 99; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 619; java_map_index
	}
], align 4; end of 'module19_managed_to_java_duplicates' array


; module20_managed_to_java
@module20_managed_to_java = internal constant [214 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 794; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 841; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 106; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 483; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 127; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 965; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 444; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 393; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 628; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 724; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 730; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 713; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 31; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 4; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 1007; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 368; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 511; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 714; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 981; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 290; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 521; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 1131; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 78; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 931; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 336; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 126; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 850; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 856; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 213; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 684; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 293; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 297; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 807; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 629; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 891; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 1017; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 708; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 348; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 277; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 210; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 528; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 767; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 682; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 914; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 453; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 335; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 646; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 439; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 96; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 642; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 217; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 322; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 84; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 432; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 467; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 330; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 838; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 190; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 225; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 1018; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 527; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 117; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 254; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 267; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 21; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 1054; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 1021; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 369; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 545; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 332; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 1016; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 1134; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 824; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 910; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 420; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 150; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 205; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 806; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 737; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 975; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 752; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 8; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 1117; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 598; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 893; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 137; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 985; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 470; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 942; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 913; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 491; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 1022; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 603; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 42; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 726; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 447; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 1126; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 659; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 364; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 209; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 831; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 281; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 733; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 1111; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 668; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 652; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 191; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 996; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 174; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 735; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 606; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 1009; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 930; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 85; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 279; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 95; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 935; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 433; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 68; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 143; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 192; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 1065; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 313; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 148; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 1023; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 933; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 414; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 1027; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 200; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 442; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 716; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 88; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 36; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 589; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 27; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 55; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 142; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 974; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 610; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 407; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 813; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 959; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 118; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 846; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 602; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 885; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 134; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 333; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 833; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 1029; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 257; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 235; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 559; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 797; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 927; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 1086; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 932; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 791; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 644; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 450; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 1058; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 673; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 510; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 168; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 321; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 131; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 132; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 977; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 480; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 580; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 145; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 640; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 565; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 876; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 743; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 952; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 456; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 823; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 102; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 865; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 151; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 976; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 988; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 83; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 463; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 707; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 203; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 591; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 529; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 741; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 35; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 93; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 1133; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 949; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 827; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 903; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 803; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 125; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 1020; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 615; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 1138; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 919; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 929; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 471; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 146; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 80; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 539; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 508; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 103; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 395; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 422; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 233; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 826; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 620; java_map_index
	}
], align 4; end of 'module20_managed_to_java' array


; module21_managed_to_java
@module21_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 164; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 785; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 38; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 1013; java_map_index
	}
], align 4; end of 'module21_managed_to_java' array


; module21_managed_to_java_duplicates
@module21_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 785; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 38; java_map_index
	}
], align 4; end of 'module21_managed_to_java_duplicates' array


; module22_managed_to_java
@module22_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 319; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 1012; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 855; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 286; java_map_index
	}
], align 4; end of 'module22_managed_to_java' array


; module22_managed_to_java_duplicates
@module22_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 1012; java_map_index
	}
], align 4; end of 'module22_managed_to_java_duplicates' array


; module23_managed_to_java
@module23_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 963; java_map_index
	}
], align 4; end of 'module23_managed_to_java' array


; module23_managed_to_java_duplicates
@module23_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 963; java_map_index
	}
], align 4; end of 'module23_managed_to_java_duplicates' array


; module24_managed_to_java
@module24_managed_to_java = internal constant [68 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 229; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 941; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 987; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 47; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 249; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 721; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 755; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 197; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 1066; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 412; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 784; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 633; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 391; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 496; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 246; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 1099; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 1077; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 280; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 1006; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 766; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 1038; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 220; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 394; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 195; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 695; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 874; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 323; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 954; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 431; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 237; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 694; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 639; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 1076; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 886; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 945; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 568; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 256; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 23; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 1143; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 888; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 725; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 457; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 845; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 577; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 1146; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 341; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 1097; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 171; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 674; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 223; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 902; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 723; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 272; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 245; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 461; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 905; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 415; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 916; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 251; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 1136; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 1114; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 722; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 1044; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 186; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 354; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 770; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 206; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 427; java_map_index
	}
], align 4; end of 'module24_managed_to_java' array


; module24_managed_to_java_duplicates
@module24_managed_to_java_duplicates = internal constant [32 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 941; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 987; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 47; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 249; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 755; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 633; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 496; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 784; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 280; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 1006; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 766; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 1038; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 220; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 394; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 195; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 695; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 874; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 323; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 954; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 237; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 639; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 568; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 1097; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 171; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 674; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 223; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 916; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 251; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 1136; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 186; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 1044; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 770; java_map_index
	}
], align 4; end of 'module24_managed_to_java_duplicates' array


; module25_managed_to_java
@module25_managed_to_java = internal constant [43 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 1083; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 1090; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 984; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 679; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 284; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 872; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 788; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 7; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 802; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 895; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 123; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 654; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 664; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 982; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 122; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 678; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 522; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 1125; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 392; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 795; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 309; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 129; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 259; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 875; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 397; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 890; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 250; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 636; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 26; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 697; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 657; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 374; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 583; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 385; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 172; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 367; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 818; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 873; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 968; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 180; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 139; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 110; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 786; java_map_index
	}
], align 4; end of 'module25_managed_to_java' array


; module25_managed_to_java_duplicates
@module25_managed_to_java_duplicates = internal constant [23 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 984; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 679; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 872; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 788; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 123; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 982; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 122; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 678; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 392; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 1125; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 309; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 259; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 129; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 890; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 636; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 26; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 657; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 385; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 873; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 367; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 180; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 139; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 786; java_map_index
	}
], align 4; end of 'module25_managed_to_java_duplicates' array


; module26_managed_to_java
@module26_managed_to_java = internal constant [11 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 499; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 765; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 316; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 958; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 772; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 961; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 943; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 428; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 573; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 248; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 188; java_map_index
	}
], align 4; end of 'module26_managed_to_java' array


; module27_managed_to_java
@module27_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 544; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 302; java_map_index
	}
], align 4; end of 'module27_managed_to_java' array


; module28_managed_to_java
@module28_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 780; java_map_index
	}
], align 4; end of 'module28_managed_to_java' array


; module29_managed_to_java
@module29_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 276; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 269; java_map_index
	}
], align 4; end of 'module29_managed_to_java' array


; module29_managed_to_java_duplicates
@module29_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 276; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 269; java_map_index
	}
], align 4; end of 'module29_managed_to_java_duplicates' array


; module30_managed_to_java
@module30_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 1092; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 651; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 542; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 1142; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 488; java_map_index
	}
], align 4; end of 'module30_managed_to_java' array


; module30_managed_to_java_duplicates
@module30_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 1092; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 651; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 1142; java_map_index
	}
], align 4; end of 'module30_managed_to_java_duplicates' array


; module31_managed_to_java
@module31_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 356; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 283; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 624; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 836; java_map_index
	}
], align 4; end of 'module31_managed_to_java' array


; module31_managed_to_java_duplicates
@module31_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 283; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 624; java_map_index
	}
], align 4; end of 'module31_managed_to_java_duplicates' array


; module32_managed_to_java
@module32_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 663; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 835; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 163; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 18; java_map_index
	}
], align 4; end of 'module32_managed_to_java' array


; module32_managed_to_java_duplicates
@module32_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 835; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 163; java_map_index
	}
], align 4; end of 'module32_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [15 x i8] c"FormsViewGroup\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [26 x i8] c"Xamarin.AndroidX.Fragment\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [26 x i8] c"Xamarin.Forms.PancakeView\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [40 x i8] c"Xamarin.AndroidX.Legacy.Support.Core.UI\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [23 x i8] c"Plugin.CurrentActivity\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [16 x i8] c"BRBKApp.Android\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [27 x i8] c"Xamarin.AndroidX.AppCompat\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [32 x i8] c"Xamarin.Google.Android.Material\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [18 x i8] c"Plugin.Geolocator\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [13 x i8] c"Plugin.Media\00", align 1
@__TypeMapModule_assembly_name.10 = internal constant [27 x i8] c"Xamarin.AndroidX.ViewPager\00", align 1
@__TypeMapModule_assembly_name.11 = internal constant [19 x i8] c"Xamarin.Essentials\00", align 1
@__TypeMapModule_assembly_name.12 = internal constant [28 x i8] c"Xamarin.AndroidX.CustomView\00", align 1
@__TypeMapModule_assembly_name.13 = internal constant [46 x i8] c"Xamarin.AndroidX.AppCompat.AppCompatResources\00", align 1
@__TypeMapModule_assembly_name.14 = internal constant [24 x i8] c"Xamarin.AndroidX.Loader\00", align 1
@__TypeMapModule_assembly_name.15 = internal constant [28 x i8] c"Xamarin.AndroidX.SavedState\00", align 1
@__TypeMapModule_assembly_name.16 = internal constant [25 x i8] c"Xamarin.CommunityToolkit\00", align 1
@__TypeMapModule_assembly_name.17 = internal constant [16 x i8] c"ZebraPrinterSdk\00", align 1
@__TypeMapModule_assembly_name.18 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.19 = internal constant [34 x i8] c"Xamarin.AndroidX.Lifecycle.Common\00", align 1
@__TypeMapModule_assembly_name.20 = internal constant [31 x i8] c"Xamarin.Forms.Platform.Android\00", align 1
@__TypeMapModule_assembly_name.21 = internal constant [26 x i8] c"Xamarin.AndroidX.Activity\00", align 1
@__TypeMapModule_assembly_name.22 = internal constant [30 x i8] c"Xamarin.AndroidX.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.23 = internal constant [38 x i8] c"Xamarin.Google.Guava.ListenableFuture\00", align 1
@__TypeMapModule_assembly_name.24 = internal constant [22 x i8] c"Xamarin.AndroidX.Core\00", align 1
@__TypeMapModule_assembly_name.25 = internal constant [30 x i8] c"Xamarin.AndroidX.RecyclerView\00", align 1
@__TypeMapModule_assembly_name.26 = internal constant [16 x i8] c"Acr.UserDialogs\00", align 1
@__TypeMapModule_assembly_name.27 = internal constant [7 x i8] c"AndHUD\00", align 1
@__TypeMapModule_assembly_name.28 = internal constant [26 x i8] c"Xamarin.AndroidX.CardView\00", align 1
@__TypeMapModule_assembly_name.29 = internal constant [41 x i8] c"Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.30 = internal constant [37 x i8] c"Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@__TypeMapModule_assembly_name.31 = internal constant [35 x i8] c"Xamarin.AndroidX.CoordinatorLayout\00", align 1
@__TypeMapModule_assembly_name.32 = internal constant [36 x i8] c"Xamarin.AndroidX.SwipeRefreshLayout\00", align 1

; map_modules
@map_modules = global [33 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\08\97\90\B7\B4V\C1A\9F\D3\C9\82^\95\FC\82", ; module_uuid: b7909708-56b4-41c1-9fd3-c9825e95fc82
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: FormsViewGroup
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"\0A\A4\F3x\C6[vH\86\F1\A7n),\EE\97", ; module_uuid: 78f3a40a-5bc6-4876-86f1-a76e292cee97
		i32 12, ; entry_count
		i32 6, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([12 x %struct.TypeMapModuleEntry], [12 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"\0B\95\A7\DD\92\85\22G\A0\CFA\C5\9C-\AD\E4", ; module_uuid: dda7950b-8592-4722-a0cf-41c59c2dade4
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.Forms.PancakeView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\10'8\D8\D6\19iD\8B$R\E7P!\05=", ; module_uuid: d8382710-19d6-4469-8b24-52e75021053d
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"\17\0AXc\08-\B9I\A0\CA\00\E6\13\12\CDT", ; module_uuid: 63580a17-2d08-49b9-a0ca-00e61312cd54
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Plugin.CurrentActivity
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"\19\B1&;\83\AF\10G\AE\18\CEzs@M\D3", ; module_uuid: 3b26b119-af83-4710-ae18-ce7a73404dd3
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: BRBKApp.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"/\FF\C2[\04\D8\E7K\BE\22\D9\B8\E2.\C6\06", ; module_uuid: 5bc2ff2f-d804-4be7-be22-d9b8e22ec606
		i32 46, ; entry_count
		i32 18, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([46 x %struct.TypeMapModuleEntry], [46 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([18 x %struct.TypeMapModuleEntry], [18 x %struct.TypeMapModuleEntry]* @module6_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"2Z\AC\FF\17\C6\1CE\A6\F4z\BC\B6\8De\B2", ; module_uuid: ffac5a32-c617-451c-a6f4-7abcb68d65b2
		i32 40, ; entry_count
		i32 13, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([40 x %struct.TypeMapModuleEntry], [40 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([13 x %struct.TypeMapModuleEntry], [13 x %struct.TypeMapModuleEntry]* @module7_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Xamarin.Google.Android.Material
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"Ci\CB\E6[o_E\A0\A6m\C4l\A4\B7\92", ; module_uuid: e6cb6943-6f5b-455f-a0a6-6dc46ca4b792
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Plugin.Geolocator
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c"D7W.\A1G M\8Es\92qs\9C\1D\8F", ; module_uuid: 2e573744-47a1-4d20-8e73-9271739c1d8f
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: Plugin.Media
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 10
	%struct.TypeMapModule {
		[16 x i8] c"Ip\D7\0B*\1C\14D\86\C3<\EE\22C?U", ; module_uuid: 0bd77049-1c2a-4414-86c3-3cee22433f55
		i32 7, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([7 x %struct.TypeMapModuleEntry], [7 x %struct.TypeMapModuleEntry]* @module10_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module10_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.10, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.ViewPager
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 11
	%struct.TypeMapModule {
		[16 x i8] c"L\86\9EY\C5|\DFO\A8\92h\BB\D8\80\BA\B1", ; module_uuid: 599e864c-7cc5-4fdf-a892-68bbd880bab1
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module11_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.11, i32 0, i32 0), ; assembly_name: Xamarin.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 12
	%struct.TypeMapModule {
		[16 x i8] c"Z\90\F6\D3\A7\16MI\A4\A2\07\CEb\EC\A9\00", ; module_uuid: d3f6905a-16a7-494d-a4a2-07ce62eca900
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module12_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module12_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.12, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CustomView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 13
	%struct.TypeMapModule {
		[16 x i8] c"c\8A\F7\E9\87_zN\97\80\08;\CC^\D2d", ; module_uuid: e9f78a63-5f87-4e7a-9780-083bcc5ed264
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module13_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__TypeMapModule_assembly_name.13, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 14
	%struct.TypeMapModule {
		[16 x i8] c"h\9D-\0EH\EFJD\BFA\18\AAL\A0\14\C5", ; module_uuid: 0e2d9d68-ef48-444a-bf41-18aa4ca014c5
		i32 5, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module14_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module14_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.14, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 15
	%struct.TypeMapModule {
		[16 x i8] c"w.\CE\F7_\19\03H\9F\95Z\F4\EC\7Fsf", ; module_uuid: f7ce2e77-195f-4803-9f95-5af4ec7f7366
		i32 3, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module15_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module15_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.15, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SavedState
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 16
	%struct.TypeMapModule {
		[16 x i8] c"\85\F3\8F\E9\D0\D4\CDK\A4\8DT$$\AC\1C\EC", ; module_uuid: e98ff385-d4d0-4bcd-a48d-542424ac1cec
		i32 14, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([14 x %struct.TypeMapModuleEntry], [14 x %struct.TypeMapModuleEntry]* @module16_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__TypeMapModule_assembly_name.16, i32 0, i32 0), ; assembly_name: Xamarin.CommunityToolkit
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 17
	%struct.TypeMapModule {
		[16 x i8] c"\89ne4Y\CB}K\95\B4Npv@\B58", ; module_uuid: 34656e89-cb59-4b7d-95b4-4e707640b538
		i32 5, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module17_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__TypeMapModule_assembly_name.17, i32 0, i32 0), ; assembly_name: ZebraPrinterSdk
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 18
	%struct.TypeMapModule {
		[16 x i8] c"\8A\9F\17\A6k\DA\04C\8B~7H\E6\BC>\C6", ; module_uuid: a6179f8a-da6b-4304-8b7e-3748e6bc3ec6
		i32 633, ; entry_count
		i32 275, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([633 x %struct.TypeMapModuleEntry], [633 x %struct.TypeMapModuleEntry]* @module18_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([275 x %struct.TypeMapModuleEntry], [275 x %struct.TypeMapModuleEntry]* @module18_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.18, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 19
	%struct.TypeMapModule {
		[16 x i8] c"\91\B1\F1\12\A3U\ECK\95%\9D%\EB\9B\80;", ; module_uuid: 12f1b191-55a3-4bec-9525-9d25eb9b803b
		i32 4, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module19_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module19_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__TypeMapModule_assembly_name.19, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 20
	%struct.TypeMapModule {
		[16 x i8] c"\9B\92\0D.x\7F\0CH\8D\B4/\C5\5C\CAV\1C", ; module_uuid: 2e0d929b-7f78-480c-8db4-2fc55cca561c
		i32 214, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([214 x %struct.TypeMapModuleEntry], [214 x %struct.TypeMapModuleEntry]* @module20_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.20, i32 0, i32 0), ; assembly_name: Xamarin.Forms.Platform.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 21
	%struct.TypeMapModule {
		[16 x i8] c"\A1\D89S\F7J\A4E\A0\9Ct\990@\0A\CB", ; module_uuid: 5339d8a1-4af7-45a4-a09c-749930400acb
		i32 4, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module21_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module21_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.21, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Activity
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 22
	%struct.TypeMapModule {
		[16 x i8] c"\C1\10}4>\02\8CF\A5W\9BK3\CAe\D0", ; module_uuid: 347d10c1-023e-468c-a557-9b4b33ca65d0
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module22_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module22_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.22, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 23
	%struct.TypeMapModule {
		[16 x i8] c"\D9\85\AB\22\0C\C49G\B6\FE\C7\ACl\FD\02.", ; module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module23_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module23_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.23, i32 0, i32 0), ; assembly_name: Xamarin.Google.Guava.ListenableFuture
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 24
	%struct.TypeMapModule {
		[16 x i8] c"\DA}\D8\DE\BD\19\D3J\A0#:\07\C6\F4O\CB", ; module_uuid: ded87dda-19bd-4ad3-a023-3a07c6f44fcb
		i32 68, ; entry_count
		i32 32, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([68 x %struct.TypeMapModuleEntry], [68 x %struct.TypeMapModuleEntry]* @module24_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([32 x %struct.TypeMapModuleEntry], [32 x %struct.TypeMapModuleEntry]* @module24_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.24, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 25
	%struct.TypeMapModule {
		[16 x i8] c"\E0\CB\B6p+v\CAJ\8B\22~8\B2\BCr\AA", ; module_uuid: 70b6cbe0-762b-4aca-8b22-7e38b2bc72aa
		i32 43, ; entry_count
		i32 23, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([43 x %struct.TypeMapModuleEntry], [43 x %struct.TypeMapModuleEntry]* @module25_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([23 x %struct.TypeMapModuleEntry], [23 x %struct.TypeMapModuleEntry]* @module25_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.25, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.RecyclerView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 26
	%struct.TypeMapModule {
		[16 x i8] c"\E4\01g\0DB\E2\C7N\863\F1K\E76:M", ; module_uuid: 0d6701e4-e242-4ec7-8633-f14be7363a4d
		i32 11, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([11 x %struct.TypeMapModuleEntry], [11 x %struct.TypeMapModuleEntry]* @module26_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__TypeMapModule_assembly_name.26, i32 0, i32 0), ; assembly_name: Acr.UserDialogs
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 27
	%struct.TypeMapModule {
		[16 x i8] c"\E7m\923\BD\9D\00B\851\15\DB(\1A\A5W", ; module_uuid: 33926de7-9dbd-4200-8531-15db281aa557
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module27_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__TypeMapModule_assembly_name.27, i32 0, i32 0), ; assembly_name: AndHUD
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 28
	%struct.TypeMapModule {
		[16 x i8] c"\E7\D6f\89\F1\02gK\B4\BD97@\C3G\1B", ; module_uuid: 8966d6e7-02f1-4b67-b4bd-393740c3471b
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module28_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.28, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CardView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 29
	%struct.TypeMapModule {
		[16 x i8] c"\E9\84\A7\EEG*mI\B7\91\A3\F8\C2M&_", ; module_uuid: eea784e9-2a47-496d-b791-a3f8c24d265f
		i32 2, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module29_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module29_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.29, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 30
	%struct.TypeMapModule {
		[16 x i8] c"\E9\C6\B6L\E9@\9DG\96\A2\A8\DAfA\8Bh", ; module_uuid: 4cb6c6e9-40e9-479d-96a2-a8da66418b68
		i32 5, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module30_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module30_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.30, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 31
	%struct.TypeMapModule {
		[16 x i8] c"\FC\8F\CE\EC\DA}&L\BFSp\E4\8C\C9\12\94", ; module_uuid: ecce8ffc-7dda-4c26-bf53-70e48cc91294
		i32 4, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module31_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module31_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__TypeMapModule_assembly_name.31, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CoordinatorLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 32
	%struct.TypeMapModule {
		[16 x i8] c"\FE\D3g;?,\1BB\8D\22\FFN\93u\1C\BE", ; module_uuid: 3b67d3fe-2c3f-421b-8d22-ff4e93751cbe
		i32 4, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module32_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module32_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__TypeMapModule_assembly_name.32, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [1148 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 556; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554712, ; type_token_id
		i32 197; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555691, ; type_token_id
		i32 720; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 736; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554493, ; type_token_id
		i32 798; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 386; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 760; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554517, ; type_token_id
		i32 1083; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554701, ; type_token_id
		i32 866; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554471, ; type_token_id
		i32 4; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555232, ; type_token_id
		i32 476; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555189, ; type_token_id
		i32 452; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555220, ; type_token_id
		i32 467; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 238; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555642, ; type_token_id
		i32 690; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555475, ; type_token_id
		i32 617; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555632, ; type_token_id
		i32 684; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555650, ; type_token_id
		i32 695; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 33554461, ; type_token_id
		i32 1147; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554710, ; type_token_id
		i32 195; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 73; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554614, ; type_token_id
		i32 849; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 244; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554571, ; type_token_id
		i32 1045; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554970, ; type_token_id
		i32 328; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555223, ; type_token_id
		i32 470; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1104; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554806, ; type_token_id
		i32 919; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555762, ; type_token_id
		i32 768; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555384, ; type_token_id
		i32 575; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 52; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554489, ; type_token_id
		i32 797; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555022, ; type_token_id
		i32 358; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554538, ; type_token_id
		i32 135; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555018, ; type_token_id
		i32 355; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554936, ; type_token_id
		i32 975; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554804, ; type_token_id
		i32 917; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555286, ; type_token_id
		i32 512; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554439, ; type_token_id
		i32 1001; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 706; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 160; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554861, ; type_token_id
		i32 278; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 878; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 365; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554443, ; type_token_id
		i32 0; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 763; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554481, ; type_token_id
		i32 11; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1011; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555561, ; type_token_id
		i32 637; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555658, ; type_token_id
		i32 698; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554668, ; type_token_id
		i32 174; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555724, ; type_token_id
		i32 740; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 175; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 701; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555204, ; type_token_id
		i32 457; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554807, ; type_token_id
		i32 920; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 707; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554541, ; type_token_id
		i32 104; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554800, ; type_token_id
		i32 248; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554522, ; type_token_id
		i32 132; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554509, ; type_token_id
		i32 86; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555167, ; type_token_id
		i32 440; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554743, ; type_token_id
		i32 213; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555287, ; type_token_id
		i32 513; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555739, ; type_token_id
		i32 752; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554706, ; type_token_id
		i32 191; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554982, ; type_token_id
		i32 334; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 352; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554783, ; type_token_id
		i32 903; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554633, ; type_token_id
		i32 152; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554536, ; type_token_id
		i32 101; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 331; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 610; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 666; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 123; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554465, ; type_token_id
		i32 113; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554437, ; type_token_id
		i32 127; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 304; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554510, ; type_token_id
		i32 807; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555237, ; type_token_id
		i32 478; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554961, ; type_token_id
		i32 990; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555346, ; type_token_id
		i32 555; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554435, ; type_token_id
		i32 107; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 968; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 837; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554748, ; type_token_id
		i32 898; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 680; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 204; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554802, ; type_token_id
		i32 916; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554659, ; type_token_id
		i32 168; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555068, ; type_token_id
		i32 382; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554533, ; type_token_id
		i32 51; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555582, ; type_token_id
		i32 652; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554939, ; type_token_id
		i32 976; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554971, ; type_token_id
		i32 329; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554779, ; type_token_id
		i32 900; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554553, ; type_token_id
		i32 833; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554441, ; type_token_id
		i32 17; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555700, ; type_token_id
		i32 727; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 0, ; type_token_id
		i32 784; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555479, ; type_token_id
		i32 619; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 563; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554891, ; type_token_id
		i32 963; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554971, ; type_token_id
		i32 993; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 686; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555690, ; type_token_id
		i32 719; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554464, ; type_token_id
		i32 787; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555024, ; type_token_id
		i32 360; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 660; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555567, ; type_token_id
		i32 641; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554587, ; type_token_id
		i32 1117; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555707, ; type_token_id
		i32 732; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554436, ; type_token_id
		i32 20; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555560, ; type_token_id
		i32 636; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 604; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555402, ; type_token_id
		i32 579; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555105, ; type_token_id
		i32 403; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554606, ; type_token_id
		i32 846; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554820, ; type_token_id
		i32 927; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554473, ; type_token_id
		i32 6; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554538, ; type_token_id
		i32 55; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555734, ; type_token_id
		i32 748; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554526, ; type_token_id
		i32 1090; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554520, ; type_token_id
		i32 1086; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 285; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554952, ; type_token_id
		i32 982; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554515, ; type_token_id
		i32 810; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554466, ; type_token_id
		i32 789; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 759; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554538, ; type_token_id
		i32 1097; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555616, ; type_token_id
		i32 673; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554865, ; type_token_id
		i32 950; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554866, ; type_token_id
		i32 951; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554972, ; type_token_id
		i32 330; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554825, ; type_token_id
		i32 931; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555088, ; type_token_id
		i32 393; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 281; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554707, ; type_token_id
		i32 870; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 314; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554573, ; type_token_id
		i32 1116; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555131, ; type_token_id
		i32 421; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555621, ; type_token_id
		i32 677; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554811, ; type_token_id
		i32 921; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554784, ; type_token_id
		i32 904; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555547, ; type_token_id
		i32 635; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554873, ; type_token_id
		i32 955; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554960, ; type_token_id
		i32 989; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 216; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554789, ; type_token_id
		i32 908; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555307, ; type_token_id
		i32 530; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554679, ; type_token_id
		i32 860; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554893, ; type_token_id
		i32 965; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554552, ; type_token_id
		i32 140; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 326; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 599; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 242; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554486, ; type_token_id
		i32 74; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554523, ; type_token_id
		i32 133; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555660, ; type_token_id
		i32 699; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 348; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554771, ; type_token_id
		i32 229; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555725, ; type_token_id
		i32 741; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555230, ; type_token_id
		i32 474; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 0, ; type_token_id
		i32 1146; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554436, ; type_token_id
		i32 999; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555330, ; type_token_id
		i32 545; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554870, ; type_token_id
		i32 284; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555116, ; type_token_id
		i32 411; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554863, ; type_token_id
		i32 948; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 774; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554997, ; type_token_id
		i32 344; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1055; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554564, ; type_token_id
		i32 1110; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 31; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554742, ; type_token_id
		i32 893; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555583, ; type_token_id
		i32 653; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554820, ; type_token_id
		i32 263; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554512, ; type_token_id
		i32 37; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 396; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555399, ; type_token_id
		i32 577; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554571, ; type_token_id
		i32 1115; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 299; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555236, ; type_token_id
		i32 477; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554447, ; type_token_id
		i32 121; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555268, ; type_token_id
		i32 495; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554487, ; type_token_id
		i32 13; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1071; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 63; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554550, ; type_token_id
		i32 1129; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 444; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554569, ; type_token_id
		i32 842; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554738, ; type_token_id
		i32 891; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554785, ; type_token_id
		i32 905; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 451; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554519, ; type_token_id
		i32 42; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1031; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555526, ; type_token_id
		i32 631; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554516, ; type_token_id
		i32 1015; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555310, ; type_token_id
		i32 532; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555332, ; type_token_id
		i32 547; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554798, ; type_token_id
		i32 913; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554510, ; type_token_id
		i32 87; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554453, ; type_token_id
		i32 129; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554909, ; type_token_id
		i32 971; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554474, ; type_token_id
		i32 67; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554680, ; type_token_id
		i32 861; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554610, ; type_token_id
		i32 1074; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554804, ; type_token_id
		i32 251; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555274, ; type_token_id
		i32 501; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554729, ; type_token_id
		i32 884; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554538, ; type_token_id
		i32 824; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 717; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555775, ; type_token_id
		i32 776; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554518, ; type_token_id
		i32 813; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 214; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555318, ; type_token_id
		i32 536; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555337, ; type_token_id
		i32 551; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554556, ; type_token_id
		i32 835; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555689, ; type_token_id
		i32 718; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 414; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1029; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555699, ; type_token_id
		i32 726; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555562, ; type_token_id
		i32 638; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1057; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555242, ; type_token_id
		i32 481; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554578, ; type_token_id
		i32 843; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554486, ; type_token_id
		i32 21; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554707, ; type_token_id
		i32 192; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554469, ; type_token_id
		i32 16; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554503, ; type_token_id
		i32 1008; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555736, ; type_token_id
		i32 750; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554817, ; type_token_id
		i32 260; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 557; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554979, ; type_token_id
		i32 996; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555481, ; type_token_id
		i32 621; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554836, ; type_token_id
		i32 936; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555249, ; type_token_id
		i32 485; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1037; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 161; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554708, ; type_token_id
		i32 193; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555426, ; type_token_id
		i32 591; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555694, ; type_token_id
		i32 723; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 433; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555224, ; type_token_id
		i32 471; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555171, ; type_token_id
		i32 442; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554591, ; type_token_id
		i32 1061; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554529, ; type_token_id
		i32 1022; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 202; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554527, ; type_token_id
		i32 1128; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1012; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554548, ; type_token_id
		i32 1102; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1066; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555653, ; type_token_id
		i32 696; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555253, ; type_token_id
		i32 487; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554608, ; type_token_id
		i32 847; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 116; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554570, ; type_token_id
		i32 1044; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554834, ; type_token_id
		i32 935; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555333, ; type_token_id
		i32 548; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1098; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554458, ; type_token_id
		i32 117; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 126; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555065, ; type_token_id
		i32 379; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555064, ; type_token_id
		i32 378; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 269; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 745; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 35; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554610, ; type_token_id
		i32 848; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554778, ; type_token_id
		i32 234; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 29, ; module_index
		i32 33554441, ; type_token_id
		i32 1134; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555282, ; type_token_id
		i32 508; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554490, ; type_token_id
		i32 25; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554590, ; type_token_id
		i32 1060; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 279; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555091, ; type_token_id
		i32 394; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555760, ; type_token_id
		i32 766; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 29, ; module_index
		i32 0, ; type_token_id
		i32 1133; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 823; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 702; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554760, ; type_token_id
		i32 899; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1025; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554731, ; type_token_id
		i32 886; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555214, ; type_token_id
		i32 462; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 0, ; type_token_id
		i32 1141; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554512, ; type_token_id
		i32 1080; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554770, ; type_token_id
		i32 228; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 33554462, ; type_token_id
		i32 1006; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554984, ; type_token_id
		i32 335; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555577, ; type_token_id
		i32 648; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554717, ; type_token_id
		i32 201; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554505, ; type_token_id
		i32 804; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555600, ; type_token_id
		i32 664; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555486, ; type_token_id
		i32 624; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554522, ; type_token_id
		i32 815; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555037, ; type_token_id
		i32 366; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 298; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554461, ; type_token_id
		i32 130; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554523, ; type_token_id
		i32 816; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555325, ; type_token_id
		i32 541; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554753, ; type_token_id
		i32 220; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554461, ; type_token_id
		i32 111; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 687; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 33554446, ; type_token_id
		i32 1131; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554715, ; type_token_id
		i32 200; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 756; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555356, ; type_token_id
		i32 561; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554490, ; type_token_id
		i32 78; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 665; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555077, ; type_token_id
		i32 387; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554536, ; type_token_id
		i32 1096; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554653, ; type_token_id
		i32 163; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555146, ; type_token_id
		i32 431; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554436, ; type_token_id
		i32 108; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554788, ; type_token_id
		i32 907; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 219; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554711, ; type_token_id
		i32 196; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554514, ; type_token_id
		i32 1121; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 29; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 208; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 33554454, ; type_token_id
		i32 1003; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 288; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554864, ; type_token_id
		i32 949; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554557, ; type_token_id
		i32 836; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1034; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555334, ; type_token_id
		i32 549; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 659; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555245, ; type_token_id
		i32 482; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554803, ; type_token_id
		i32 250; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 737; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 176; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554561, ; type_token_id
		i32 840; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 89; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554642, ; type_token_id
		i32 854; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554826, ; type_token_id
		i32 932; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555141, ; type_token_id
		i32 427; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554550, ; type_token_id
		i32 830; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554512, ; type_token_id
		i32 809; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555684, ; type_token_id
		i32 713; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554520, ; type_token_id
		i32 93; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554529, ; type_token_id
		i32 47; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 309; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554579, ; type_token_id
		i32 1053; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555136, ; type_token_id
		i32 423; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 735; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554713, ; type_token_id
		i32 198; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554496, ; type_token_id
		i32 80; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555138, ; type_token_id
		i32 425; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555352, ; type_token_id
		i32 559; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 822; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555380, ; type_token_id
		i32 573; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555296, ; type_token_id
		i32 521; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554976, ; type_token_id
		i32 332; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554631, ; type_token_id
		i32 151; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554665, ; type_token_id
		i32 172; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554607, ; type_token_id
		i32 1072; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 58; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554471, ; type_token_id
		i32 1140; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 290; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555580, ; type_token_id
		i32 650; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 91; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 256; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554774, ; type_token_id
		i32 231; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555118, ; type_token_id
		i32 413; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 300; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554728, ; type_token_id
		i32 883; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555285, ; type_token_id
		i32 511; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555701, ; type_token_id
		i32 728; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554565, ; type_token_id
		i32 1111; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554497, ; type_token_id
		i32 800; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554626, ; type_token_id
		i32 852; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 41; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 237; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554654, ; type_token_id
		i32 164; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554456, ; type_token_id
		i32 145; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554559, ; type_token_id
		i32 1107; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554539, ; type_token_id
		i32 136; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555515, ; type_token_id
		i32 629; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555270, ; type_token_id
		i32 497; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 435; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555367, ; type_token_id
		i32 564; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 62; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554470, ; type_token_id
		i32 3; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554522, ; type_token_id
		i32 44; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555706, ; type_token_id
		i32 731; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555284, ; type_token_id
		i32 510; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1109; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 158; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555110, ; type_token_id
		i32 406; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555424, ; type_token_id
		i32 590; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 738; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554555, ; type_token_id
		i32 142; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554525, ; type_token_id
		i32 1020; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1094; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554475, ; type_token_id
		i32 792; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1030; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554973, ; type_token_id
		i32 994; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555469, ; type_token_id
		i32 614; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554543, ; type_token_id
		i32 1100; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555254, ; type_token_id
		i32 488; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555741, ; type_token_id
		i32 754; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555569, ; type_token_id
		i32 642; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555289, ; type_token_id
		i32 515; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 313; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 64; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 265; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554798, ; type_token_id
		i32 246; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554985, ; type_token_id
		i32 336; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554816, ; type_token_id
		i32 924; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554454, ; type_token_id
		i32 109; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555437, ; type_token_id
		i32 596; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555061, ; type_token_id
		i32 377; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554802, ; type_token_id
		i32 249; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554520, ; type_token_id
		i32 1017; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554662, ; type_token_id
		i32 170; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554796, ; type_token_id
		i32 911; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554594, ; type_token_id
		i32 1064; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554991, ; type_token_id
		i32 340; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555517, ; type_token_id
		i32 630; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554635, ; type_token_id
		i32 153; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 533; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554678, ; type_token_id
		i32 859; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555678, ; type_token_id
		i32 708; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554978, ; type_token_id
		i32 995; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 670; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 61; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554489, ; type_token_id
		i32 24; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554762, ; type_token_id
		i32 223; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554611, ; type_token_id
		i32 1075; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554521, ; type_token_id
		i32 1126; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555586, ; type_token_id
		i32 655; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 679; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554559, ; type_token_id
		i32 1036; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 838; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554782, ; type_token_id
		i32 902; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555759, ; type_token_id
		i32 765; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554935, ; type_token_id
		i32 315; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555414, ; type_token_id
		i32 582; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555266, ; type_token_id
		i32 493; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 658; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554552, ; type_token_id
		i32 832; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554738, ; type_token_id
		i32 211; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555375, ; type_token_id
		i32 569; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554799, ; type_token_id
		i32 914; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554485, ; type_token_id
		i32 146; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554471, ; type_token_id
		i32 791; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554526, ; type_token_id
		i32 46; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554892, ; type_token_id
		i32 295; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 880; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555109, ; type_token_id
		i32 405; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555408, ; type_token_id
		i32 580; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554850, ; type_token_id
		i32 944; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 700; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554506, ; type_token_id
		i32 83; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 829; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 705; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 404; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554889, ; type_token_id
		i32 961; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554575, ; type_token_id
		i32 1049; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554685, ; type_token_id
		i32 178; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555726, ; type_token_id
		i32 742; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554551, ; type_token_id
		i32 139; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554592, ; type_token_id
		i32 1062; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 678; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554897, ; type_token_id
		i32 969; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555241, ; type_token_id
		i32 480; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555267, ; type_token_id
		i32 494; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554818, ; type_token_id
		i32 261; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554560, ; type_token_id
		i32 839; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555693, ; type_token_id
		i32 722; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555727, ; type_token_id
		i32 743; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554709, ; type_token_id
		i32 872; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554959, ; type_token_id
		i32 988; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 276; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555615, ; type_token_id
		i32 672; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554660, ; type_token_id
		i32 169; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555003, ; type_token_id
		i32 347; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555681, ; type_token_id
		i32 710; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554826, ; type_token_id
		i32 266; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554763, ; type_token_id
		i32 224; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554769, ; type_token_id
		i32 227; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554868, ; type_token_id
		i32 953; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554765, ; type_token_id
		i32 225; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555702, ; type_token_id
		i32 729; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554465, ; type_token_id
		i32 788; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555682, ; type_token_id
		i32 711; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 338; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554946, ; type_token_id
		i32 318; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555422, ; type_token_id
		i32 588; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554444, ; type_token_id
		i32 1139; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554776, ; type_token_id
		i32 232; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 416; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 875; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 572; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554486, ; type_token_id
		i32 147; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555746, ; type_token_id
		i32 758; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555598, ; type_token_id
		i32 663; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1021; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555055, ; type_token_id
		i32 374; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555327, ; type_token_id
		i32 543; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 0, ; type_token_id
		i32 1119; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555112, ; type_token_id
		i32 408; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555421, ; type_token_id
		i32 587; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555207, ; type_token_id
		i32 459; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555281, ; type_token_id
		i32 507; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555482, ; type_token_id
		i32 622; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554477, ; type_token_id
		i32 144; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554754, ; type_token_id
		i32 221; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 371; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 992; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 267; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554860, ; type_token_id
		i32 947; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554500, ; type_token_id
		i32 801; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554556, ; type_token_id
		i32 66; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555644, ; type_token_id
		i32 691; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555320, ; type_token_id
		i32 538; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555448, ; type_token_id
		i32 602; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 746; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554487, ; type_token_id
		i32 75; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554491, ; type_token_id
		i32 26; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555028, ; type_token_id
		i32 362; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554797, ; type_token_id
		i32 245; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554506, ; type_token_id
		i32 805; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554530, ; type_token_id
		i32 1092; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554969, ; type_token_id
		i32 327; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554956, ; type_token_id
		i32 322; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555300, ; type_token_id
		i32 524; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554673, ; type_token_id
		i32 177; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554605, ; type_token_id
		i32 845; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554539, ; type_token_id
		i32 825; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 973; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555111, ; type_token_id
		i32 407; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 603; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 703; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554465, ; type_token_id
		i32 14; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554520, ; type_token_id
		i32 43; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554469, ; type_token_id
		i32 2; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554805, ; type_token_id
		i32 252; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555231, ; type_token_id
		i32 475; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555656, ; type_token_id
		i32 697; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554962, ; type_token_id
		i32 991; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555271, ; type_token_id
		i32 498; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555074, ; type_token_id
		i32 385; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 33554441, ; type_token_id
		i32 1137; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555471, ; type_token_id
		i32 615; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 27, ; module_index
		i32 33554445, ; type_token_id
		i32 1130; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554627, ; type_token_id
		i32 853; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 209; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555773, ; type_token_id
		i32 775; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555331, ; type_token_id
		i32 546; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 369; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555444, ; type_token_id
		i32 600; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555419, ; type_token_id
		i32 586; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554474, ; type_token_id
		i32 7; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555261, ; type_token_id
		i32 490; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555218, ; type_token_id
		i32 465; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554488, ; type_token_id
		i32 23; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555021, ; type_token_id
		i32 357; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555620, ; type_token_id
		i32 676; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554480, ; type_token_id
		i32 71; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554838, ; type_token_id
		i32 937; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554524, ; type_token_id
		i32 134; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555374, ; type_token_id
		i32 568; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555680, ; type_token_id
		i32 709; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 206; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555309, ; type_token_id
		i32 531; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554885, ; type_token_id
		i32 957; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555745, ; type_token_id
		i32 757; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555417, ; type_token_id
		i32 585; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1043; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555009, ; type_token_id
		i32 351; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554777, ; type_token_id
		i32 233; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554890, ; type_token_id
		i32 294; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554727, ; type_token_id
		i32 205; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554522, ; type_token_id
		i32 1127; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 606; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554814, ; type_token_id
		i32 258; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 417; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554577, ; type_token_id
		i32 1051; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555597, ; type_token_id
		i32 662; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554693, ; type_token_id
		i32 182; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554872, ; type_token_id
		i32 954; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 669; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554471, ; type_token_id
		i32 115; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554560, ; type_token_id
		i32 1108; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 692; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554714, ; type_token_id
		i32 199; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554986, ; type_token_id
		i32 337; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 243; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554540, ; type_token_id
		i32 103; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554805, ; type_token_id
		i32 918; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555376, ; type_token_id
		i32 570; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 972; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555458, ; type_token_id
		i32 608; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555639, ; type_token_id
		i32 688; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554485, ; type_token_id
		i32 12; java_name_index
	}, 
	; 595
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555209, ; type_token_id
		i32 460; java_name_index
	}, 
	; 596
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555117, ; type_token_id
		i32 412; java_name_index
	}, 
	; 597
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 8; java_name_index
	}, 
	; 598
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554705, ; type_token_id
		i32 868; java_name_index
	}, 
	; 599
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554755, ; type_token_id
		i32 222; java_name_index
	}, 
	; 600
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555277, ; type_token_id
		i32 503; java_name_index
	}, 
	; 601
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554507, ; type_token_id
		i32 84; java_name_index
	}, 
	; 602
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554822, ; type_token_id
		i32 929; java_name_index
	}, 
	; 603
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554716, ; type_token_id
		i32 877; java_name_index
	}, 
	; 604
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555483, ; type_token_id
		i32 623; java_name_index
	}, 
	; 605
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555415, ; type_token_id
		i32 583; java_name_index
	}, 
	; 606
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554745, ; type_token_id
		i32 895; java_name_index
	}, 
	; 607
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554452, ; type_token_id
		i32 124; java_name_index
	}, 
	; 608
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555361, ; type_token_id
		i32 562; java_name_index
	}, 
	; 609
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555240, ; type_token_id
		i32 479; java_name_index
	}, 
	; 610
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554815, ; type_token_id
		i32 923; java_name_index
	}, 
	; 611
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554535, ; type_token_id
		i32 100; java_name_index
	}, 
	; 612
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 450; java_name_index
	}, 
	; 613
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554990, ; type_token_id
		i32 339; java_name_index
	}, 
	; 614
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554489, ; type_token_id
		i32 77; java_name_index
	}, 
	; 615
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 984; java_name_index
	}, 
	; 616
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555217, ; type_token_id
		i32 464; java_name_index
	}, 
	; 617
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 79; java_name_index
	}, 
	; 618
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555306, ; type_token_id
		i32 529; java_name_index
	}, 
	; 619
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554436, ; type_token_id
		i32 781; java_name_index
	}, 
	; 620
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 998; java_name_index
	}, 
	; 621
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 554; java_name_index
	}, 
	; 622
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 675; java_name_index
	}, 
	; 623
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554437, ; type_token_id
		i32 782; java_name_index
	}, 
	; 624
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554474, ; type_token_id
		i32 1142; java_name_index
	}, 
	; 625
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 149; java_name_index
	}, 
	; 626
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555193, ; type_token_id
		i32 453; java_name_index
	}, 
	; 627
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555454, ; type_token_id
		i32 605; java_name_index
	}, 
	; 628
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554477, ; type_token_id
		i32 793; java_name_index
	}, 
	; 629
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 818; java_name_index
	}, 
	; 630
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555336, ; type_token_id
		i32 550; java_name_index
	}, 
	; 631
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 36; java_name_index
	}, 
	; 632
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554481, ; type_token_id
		i32 72; java_name_index
	}, 
	; 633
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1019; java_name_index
	}, 
	; 634
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554537, ; type_token_id
		i32 54; java_name_index
	}, 
	; 635
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555215, ; type_token_id
		i32 463; java_name_index
	}, 
	; 636
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554549, ; type_token_id
		i32 1103; java_name_index
	}, 
	; 637
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555581, ; type_token_id
		i32 651; java_name_index
	}, 
	; 638
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555574, ; type_token_id
		i32 646; java_name_index
	}, 
	; 639
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1039; java_name_index
	}, 
	; 640
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554884, ; type_token_id
		i32 956; java_name_index
	}, 
	; 641
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554532, ; type_token_id
		i32 50; java_name_index
	}, 
	; 642
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554555, ; type_token_id
		i32 834; java_name_index
	}, 
	; 643
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555377, ; type_token_id
		i32 571; java_name_index
	}, 
	; 644
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554849, ; type_token_id
		i32 943; java_name_index
	}, 
	; 645
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555008, ; type_token_id
		i32 350; java_name_index
	}, 
	; 646
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554551, ; type_token_id
		i32 831; java_name_index
	}, 
	; 647
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 10; java_name_index
	}, 
	; 648
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555457, ; type_token_id
		i32 607; java_name_index
	}, 
	; 649
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554546, ; type_token_id
		i32 106; java_name_index
	}, 
	; 650
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 762; java_name_index
	}, 
	; 651
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 0, ; type_token_id
		i32 1136; java_name_index
	}, 
	; 652
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554737, ; type_token_id
		i32 890; java_name_index
	}, 
	; 653
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 739; java_name_index
	}, 
	; 654
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554522, ; type_token_id
		i32 1087; java_name_index
	}, 
	; 655
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555468, ; type_token_id
		i32 613; java_name_index
	}, 
	; 656
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555134, ; type_token_id
		i32 422; java_name_index
	}, 
	; 657
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554557, ; type_token_id
		i32 1106; java_name_index
	}, 
	; 658
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555709, ; type_token_id
		i32 733; java_name_index
	}, 
	; 659
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554727, ; type_token_id
		i32 882; java_name_index
	}, 
	; 660
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554807, ; type_token_id
		i32 253; java_name_index
	}, 
	; 661
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554813, ; type_token_id
		i32 257; java_name_index
	}, 
	; 662
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 274; java_name_index
	}, 
	; 663
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 33554456, ; type_token_id
		i32 1144; java_name_index
	}, 
	; 664
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554523, ; type_token_id
		i32 1088; java_name_index
	}, 
	; 665
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555410, ; type_token_id
		i32 581; java_name_index
	}, 
	; 666
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555291, ; type_token_id
		i32 517; java_name_index
	}, 
	; 667
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555025, ; type_token_id
		i32 361; java_name_index
	}, 
	; 668
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554736, ; type_token_id
		i32 889; java_name_index
	}, 
	; 669
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555742, ; type_token_id
		i32 755; java_name_index
	}, 
	; 670
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555487, ; type_token_id
		i32 625; java_name_index
	}, 
	; 671
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555628, ; type_token_id
		i32 681; java_name_index
	}, 
	; 672
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 443; java_name_index
	}, 
	; 673
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554857, ; type_token_id
		i32 946; java_name_index
	}, 
	; 674
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1056; java_name_index
	}, 
	; 675
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555016, ; type_token_id
		i32 354; java_name_index
	}, 
	; 676
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555579, ; type_token_id
		i32 649; java_name_index
	}, 
	; 677
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555280, ; type_token_id
		i32 506; java_name_index
	}, 
	; 678
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1091; java_name_index
	}, 
	; 679
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1079; java_name_index
	}, 
	; 680
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554629, ; type_token_id
		i32 150; java_name_index
	}, 
	; 681
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 593; java_name_index
	}, 
	; 682
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554546, ; type_token_id
		i32 827; java_name_index
	}, 
	; 683
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554445, ; type_token_id
		i32 1; java_name_index
	}, 
	; 684
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554520, ; type_token_id
		i32 814; java_name_index
	}, 
	; 685
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554697, ; type_token_id
		i32 184; java_name_index
	}, 
	; 686
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554442, ; type_token_id
		i32 19; java_name_index
	}, 
	; 687
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 259; java_name_index
	}, 
	; 688
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554476, ; type_token_id
		i32 143; java_name_index
	}, 
	; 689
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554544, ; type_token_id
		i32 105; java_name_index
	}, 
	; 690
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 445; java_name_index
	}, 
	; 691
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 704; java_name_index
	}, 
	; 692
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 611; java_name_index
	}, 
	; 693
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 301; java_name_index
	}, 
	; 694
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554562, ; type_token_id
		i32 1038; java_name_index
	}, 
	; 695
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1032; java_name_index
	}, 
	; 696
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554553, ; type_token_id
		i32 141; java_name_index
	}, 
	; 697
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554556, ; type_token_id
		i32 1105; java_name_index
	}, 
	; 698
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 81; java_name_index
	}, 
	; 699
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555761, ; type_token_id
		i32 767; java_name_index
	}, 
	; 700
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555647, ; type_token_id
		i32 693; java_name_index
	}, 
	; 701
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 574; java_name_index
	}, 
	; 702
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554789, ; type_token_id
		i32 241; java_name_index
	}, 
	; 703
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554667, ; type_token_id
		i32 173; java_name_index
	}, 
	; 704
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555351, ; type_token_id
		i32 558; java_name_index
	}, 
	; 705
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555563, ; type_token_id
		i32 639; java_name_index
	}, 
	; 706
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 601; java_name_index
	}, 
	; 707
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554899, ; type_token_id
		i32 970; java_name_index
	}, 
	; 708
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554531, ; type_token_id
		i32 821; java_name_index
	}, 
	; 709
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 212; java_name_index
	}, 
	; 710
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555588, ; type_token_id
		i32 657; java_name_index
	}, 
	; 711
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555143, ; type_token_id
		i32 429; java_name_index
	}, 
	; 712
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 254; java_name_index
	}, 
	; 713
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554487, ; type_token_id
		i32 796; java_name_index
	}, 
	; 714
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554502, ; type_token_id
		i32 802; java_name_index
	}, 
	; 715
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 595; java_name_index
	}, 
	; 716
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554801, ; type_token_id
		i32 915; java_name_index
	}, 
	; 717
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 230; java_name_index
	}, 
	; 718
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555476, ; type_token_id
		i32 618; java_name_index
	}, 
	; 719
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554513, ; type_token_id
		i32 38; java_name_index
	}, 
	; 720
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555617, ; type_token_id
		i32 674; java_name_index
	}, 
	; 721
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554512, ; type_token_id
		i32 1013; java_name_index
	}, 
	; 722
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554602, ; type_token_id
		i32 1069; java_name_index
	}, 
	; 723
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554589, ; type_token_id
		i32 1059; java_name_index
	}, 
	; 724
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554479, ; type_token_id
		i32 794; java_name_index
	}, 
	; 725
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554574, ; type_token_id
		i32 1048; java_name_index
	}, 
	; 726
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554719, ; type_token_id
		i32 879; java_name_index
	}, 
	; 727
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555728, ; type_token_id
		i32 744; java_name_index
	}, 
	; 728
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555769, ; type_token_id
		i32 772; java_name_index
	}, 
	; 729
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555219, ; type_token_id
		i32 466; java_name_index
	}, 
	; 730
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554480, ; type_token_id
		i32 795; java_name_index
	}, 
	; 731
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554787, ; type_token_id
		i32 239; java_name_index
	}, 
	; 732
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555692, ; type_token_id
		i32 721; java_name_index
	}, 
	; 733
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554734, ; type_token_id
		i32 887; java_name_index
	}, 
	; 734
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 157; java_name_index
	}, 
	; 735
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554744, ; type_token_id
		i32 894; java_name_index
	}, 
	; 736
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554700, ; type_token_id
		i32 186; java_name_index
	}, 
	; 737
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554692, ; type_token_id
		i32 863; java_name_index
	}, 
	; 738
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 235; java_name_index
	}, 
	; 739
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554869, ; type_token_id
		i32 283; java_name_index
	}, 
	; 740
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555703, ; type_token_id
		i32 730; java_name_index
	}, 
	; 741
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554917, ; type_token_id
		i32 974; java_name_index
	}, 
	; 742
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554749, ; type_token_id
		i32 217; java_name_index
	}, 
	; 743
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554887, ; type_token_id
		i32 959; java_name_index
	}, 
	; 744
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 272; java_name_index
	}, 
	; 745
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555015, ; type_token_id
		i32 353; java_name_index
	}, 
	; 746
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 180; java_name_index
	}, 
	; 747
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554539, ; type_token_id
		i32 56; java_name_index
	}, 
	; 748
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555321, ; type_token_id
		i32 539; java_name_index
	}, 
	; 749
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 236; java_name_index
	}, 
	; 750
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554475, ; type_token_id
		i32 68; java_name_index
	}, 
	; 751
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555758, ; type_token_id
		i32 764; java_name_index
	}, 
	; 752
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554700, ; type_token_id
		i32 865; java_name_index
	}, 
	; 753
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555297, ; type_token_id
		i32 522; java_name_index
	}, 
	; 754
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554821, ; type_token_id
		i32 264; java_name_index
	}, 
	; 755
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1014; java_name_index
	}, 
	; 756
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 171; java_name_index
	}, 
	; 757
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555153, ; type_token_id
		i32 434; java_name_index
	}, 
	; 758
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555575, ; type_token_id
		i32 647; java_name_index
	}, 
	; 759
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554920, ; type_token_id
		i32 307; java_name_index
	}, 
	; 760
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 389; java_name_index
	}, 
	; 761
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 370; java_name_index
	}, 
	; 762
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555687, ; type_token_id
		i32 716; java_name_index
	}, 
	; 763
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555194, ; type_token_id
		i32 454; java_name_index
	}, 
	; 764
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555303, ; type_token_id
		i32 526; java_name_index
	}, 
	; 765
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554513, ; type_token_id
		i32 1120; java_name_index
	}, 
	; 766
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1027; java_name_index
	}, 
	; 767
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554544, ; type_token_id
		i32 826; java_name_index
	}, 
	; 768
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555103, ; type_token_id
		i32 401; java_name_index
	}, 
	; 769
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554704, ; type_token_id
		i32 190; java_name_index
	}, 
	; 770
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1073; java_name_index
	}, 
	; 771
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554516, ; type_token_id
		i32 90; java_name_index
	}, 
	; 772
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554518, ; type_token_id
		i32 1123; java_name_index
	}, 
	; 773
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555113, ; type_token_id
		i32 409; java_name_index
	}, 
	; 774
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 689; java_name_index
	}, 
	; 775
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554530, ; type_token_id
		i32 48; java_name_index
	}, 
	; 776
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555169, ; type_token_id
		i32 441; java_name_index
	}, 
	; 777
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 397; java_name_index
	}, 
	; 778
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554894, ; type_token_id
		i32 296; java_name_index
	}, 
	; 779
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554658, ; type_token_id
		i32 167; java_name_index
	}, 
	; 780
	%struct.TypeMapJava {
		i32 28, ; module_index
		i32 33554443, ; type_token_id
		i32 1132; java_name_index
	}, 
	; 781
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554488, ; type_token_id
		i32 76; java_name_index
	}, 
	; 782
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554839, ; type_token_id
		i32 273; java_name_index
	}, 
	; 783
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 661; java_name_index
	}, 
	; 784
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554521, ; type_token_id
		i32 1018; java_name_index
	}, 
	; 785
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 0, ; type_token_id
		i32 1000; java_name_index
	}, 
	; 786
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554588, ; type_token_id
		i32 1118; java_name_index
	}, 
	; 787
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554882, ; type_token_id
		i32 291; java_name_index
	}, 
	; 788
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1082; java_name_index
	}, 
	; 789
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555733, ; type_token_id
		i32 747; java_name_index
	}, 
	; 790
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555473, ; type_token_id
		i32 616; java_name_index
	}, 
	; 791
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554845, ; type_token_id
		i32 942; java_name_index
	}, 
	; 792
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 609; java_name_index
	}, 
	; 793
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 388; java_name_index
	}, 
	; 794
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554459, ; type_token_id
		i32 785; java_name_index
	}, 
	; 795
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554534, ; type_token_id
		i32 1095; java_name_index
	}, 
	; 796
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 312; java_name_index
	}, 
	; 797
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554839, ; type_token_id
		i32 938; java_name_index
	}, 
	; 798
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 597; java_name_index
	}, 
	; 799
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555260, ; type_token_id
		i32 489; java_name_index
	}, 
	; 800
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554921, ; type_token_id
		i32 308; java_name_index
	}, 
	; 801
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 356; java_name_index
	}, 
	; 802
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554518, ; type_token_id
		i32 1084; java_name_index
	}, 
	; 803
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554951, ; type_token_id
		i32 981; java_name_index
	}, 
	; 804
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555686, ; type_token_id
		i32 715; java_name_index
	}, 
	; 805
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554799, ; type_token_id
		i32 247; java_name_index
	}, 
	; 806
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554684, ; type_token_id
		i32 862; java_name_index
	}, 
	; 807
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554524, ; type_token_id
		i32 817; java_name_index
	}, 
	; 808
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554492, ; type_token_id
		i32 27; java_name_index
	}, 
	; 809
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 112; java_name_index
	}, 
	; 810
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555102, ; type_token_id
		i32 400; java_name_index
	}, 
	; 811
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555221, ; type_token_id
		i32 468; java_name_index
	}, 
	; 812
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555565, ; type_token_id
		i32 640; java_name_index
	}, 
	; 813
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554817, ; type_token_id
		i32 925; java_name_index
	}, 
	; 814
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 628; java_name_index
	}, 
	; 815
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555802, ; type_token_id
		i32 780; java_name_index
	}, 
	; 816
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555093, ; type_token_id
		i32 395; java_name_index
	}, 
	; 817
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 390; java_name_index
	}, 
	; 818
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554566, ; type_token_id
		i32 1112; java_name_index
	}, 
	; 819
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555304, ; type_token_id
		i32 527; java_name_index
	}, 
	; 820
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 128; java_name_index
	}, 
	; 821
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554493, ; type_token_id
		i32 28; java_name_index
	}, 
	; 822
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554960, ; type_token_id
		i32 323; java_name_index
	}, 
	; 823
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554890, ; type_token_id
		i32 962; java_name_index
	}, 
	; 824
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554664, ; type_token_id
		i32 857; java_name_index
	}, 
	; 825
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555057, ; type_token_id
		i32 375; java_name_index
	}, 
	; 826
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554980, ; type_token_id
		i32 997; java_name_index
	}, 
	; 827
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 979; java_name_index
	}, 
	; 828
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555778, ; type_token_id
		i32 778; java_name_index
	}, 
	; 829
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554440, ; type_token_id
		i32 119; java_name_index
	}, 
	; 830
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554994, ; type_token_id
		i32 342; java_name_index
	}, 
	; 831
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554730, ; type_token_id
		i32 885; java_name_index
	}, 
	; 832
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554438, ; type_token_id
		i32 18; java_name_index
	}, 
	; 833
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554827, ; type_token_id
		i32 933; java_name_index
	}, 
	; 834
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 671; java_name_index
	}, 
	; 835
	%struct.TypeMapJava {
		i32 32, ; module_index
		i32 0, ; type_token_id
		i32 1145; java_name_index
	}, 
	; 836
	%struct.TypeMapJava {
		i32 31, ; module_index
		i32 33554476, ; type_token_id
		i32 1143; java_name_index
	}, 
	; 837
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554478, ; type_token_id
		i32 70; java_name_index
	}, 
	; 838
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554568, ; type_token_id
		i32 841; java_name_index
	}, 
	; 839
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554507, ; type_token_id
		i32 34; java_name_index
	}, 
	; 840
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555104, ; type_token_id
		i32 402; java_name_index
	}, 
	; 841
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554463, ; type_token_id
		i32 786; java_name_index
	}, 
	; 842
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554695, ; type_token_id
		i32 183; java_name_index
	}, 
	; 843
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554530, ; type_token_id
		i32 99; java_name_index
	}, 
	; 844
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554819, ; type_token_id
		i32 262; java_name_index
	}, 
	; 845
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554576, ; type_token_id
		i32 1050; java_name_index
	}, 
	; 846
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554821, ; type_token_id
		i32 928; java_name_index
	}, 
	; 847
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555142, ; type_token_id
		i32 428; java_name_index
	}, 
	; 848
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555229, ; type_token_id
		i32 473; java_name_index
	}, 
	; 849
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554951, ; type_token_id
		i32 319; java_name_index
	}, 
	; 850
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554516, ; type_token_id
		i32 811; java_name_index
	}, 
	; 851
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 560; java_name_index
	}, 
	; 852
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554555, ; type_token_id
		i32 65; java_name_index
	}, 
	; 853
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 60; java_name_index
	}, 
	; 854
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554441, ; type_token_id
		i32 120; java_name_index
	}, 
	; 855
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 33554461, ; type_token_id
		i32 1005; java_name_index
	}, 
	; 856
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554517, ; type_token_id
		i32 812; java_name_index
	}, 
	; 857
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 415; java_name_index
	}, 
	; 858
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555278, ; type_token_id
		i32 504; java_name_index
	}, 
	; 859
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 436; java_name_index
	}, 
	; 860
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554998, ; type_token_id
		i32 345; java_name_index
	}, 
	; 861
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554536, ; type_token_id
		i32 53; java_name_index
	}, 
	; 862
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 292; java_name_index
	}, 
	; 863
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 45; java_name_index
	}, 
	; 864
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555070, ; type_token_id
		i32 383; java_name_index
	}, 
	; 865
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554892, ; type_token_id
		i32 964; java_name_index
	}, 
	; 866
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555423, ; type_token_id
		i32 589; java_name_index
	}, 
	; 867
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554810, ; type_token_id
		i32 255; java_name_index
	}, 
	; 868
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554938, ; type_token_id
		i32 317; java_name_index
	}, 
	; 869
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555129, ; type_token_id
		i32 419; java_name_index
	}, 
	; 870
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 311; java_name_index
	}, 
	; 871
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 316; java_name_index
	}, 
	; 872
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554513, ; type_token_id
		i32 1081; java_name_index
	}, 
	; 873
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1113; java_name_index
	}, 
	; 874
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1033; java_name_index
	}, 
	; 875
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554541, ; type_token_id
		i32 1099; java_name_index
	}, 
	; 876
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554886, ; type_token_id
		i32 958; java_name_index
	}, 
	; 877
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555338, ; type_token_id
		i32 552; java_name_index
	}, 
	; 878
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555630, ; type_token_id
		i32 683; java_name_index
	}, 
	; 879
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 770; java_name_index
	}, 
	; 880
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 461; java_name_index
	}, 
	; 881
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554843, ; type_token_id
		i32 275; java_name_index
	}, 
	; 882
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 306; java_name_index
	}, 
	; 883
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554978, ; type_token_id
		i32 333; java_name_index
	}, 
	; 884
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555292, ; type_token_id
		i32 518; java_name_index
	}, 
	; 885
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554824, ; type_token_id
		i32 930; java_name_index
	}, 
	; 886
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554566, ; type_token_id
		i32 1041; java_name_index
	}, 
	; 887
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 159; java_name_index
	}, 
	; 888
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554573, ; type_token_id
		i32 1047; java_name_index
	}, 
	; 889
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555573, ; type_token_id
		i32 645; java_name_index
	}, 
	; 890
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 0, ; type_token_id
		i32 1101; java_name_index
	}, 
	; 891
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 819; java_name_index
	}, 
	; 892
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555203, ; type_token_id
		i32 456; java_name_index
	}, 
	; 893
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554706, ; type_token_id
		i32 869; java_name_index
	}, 
	; 894
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554521, ; type_token_id
		i32 94; java_name_index
	}, 
	; 895
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554519, ; type_token_id
		i32 1085; java_name_index
	}, 
	; 896
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555222, ; type_token_id
		i32 469; java_name_index
	}, 
	; 897
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554526, ; type_token_id
		i32 97; java_name_index
	}, 
	; 898
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555263, ; type_token_id
		i32 492; java_name_index
	}, 
	; 899
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554636, ; type_token_id
		i32 154; java_name_index
	}, 
	; 900
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 455; java_name_index
	}, 
	; 901
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555328, ; type_token_id
		i32 544; java_name_index
	}, 
	; 902
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554588, ; type_token_id
		i32 1058; java_name_index
	}, 
	; 903
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 980; java_name_index
	}, 
	; 904
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 364; java_name_index
	}, 
	; 905
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554593, ; type_token_id
		i32 1063; java_name_index
	}, 
	; 906
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 271; java_name_index
	}, 
	; 907
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555178, ; type_token_id
		i32 446; java_name_index
	}, 
	; 908
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 210; java_name_index
	}, 
	; 909
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554954, ; type_token_id
		i32 321; java_name_index
	}, 
	; 910
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554675, ; type_token_id
		i32 858; java_name_index
	}, 
	; 911
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555293, ; type_token_id
		i32 519; java_name_index
	}, 
	; 912
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555369, ; type_token_id
		i32 565; java_name_index
	}, 
	; 913
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554711, ; type_token_id
		i32 874; java_name_index
	}, 
	; 914
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 828; java_name_index
	}, 
	; 915
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554639, ; type_token_id
		i32 156; java_name_index
	}, 
	; 916
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1065; java_name_index
	}, 
	; 917
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555339, ; type_token_id
		i32 553; java_name_index
	}, 
	; 918
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554702, ; type_token_id
		i32 188; java_name_index
	}, 
	; 919
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554956, ; type_token_id
		i32 986; java_name_index
	}, 
	; 920
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554499, ; type_token_id
		i32 82; java_name_index
	}, 
	; 921
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555737, ; type_token_id
		i32 751; java_name_index
	}, 
	; 922
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554626, ; type_token_id
		i32 148; java_name_index
	}, 
	; 923
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 612; java_name_index
	}, 
	; 924
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554497, ; type_token_id
		i32 30; java_name_index
	}, 
	; 925
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554512, ; type_token_id
		i32 88; java_name_index
	}, 
	; 926
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554543, ; type_token_id
		i32 137; java_name_index
	}, 
	; 927
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554842, ; type_token_id
		i32 939; java_name_index
	}, 
	; 928
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 535; java_name_index
	}, 
	; 929
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554957, ; type_token_id
		i32 987; java_name_index
	}, 
	; 930
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554747, ; type_token_id
		i32 897; java_name_index
	}, 
	; 931
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554511, ; type_token_id
		i32 808; java_name_index
	}, 
	; 932
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554844, ; type_token_id
		i32 941; java_name_index
	}, 
	; 933
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 910; java_name_index
	}, 
	; 934
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555179, ; type_token_id
		i32 447; java_name_index
	}, 
	; 935
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554780, ; type_token_id
		i32 901; java_name_index
	}, 
	; 936
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 449; java_name_index
	}, 
	; 937
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554515, ; type_token_id
		i32 39; java_name_index
	}, 
	; 938
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555273, ; type_token_id
		i32 500; java_name_index
	}, 
	; 939
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555629, ; type_token_id
		i32 682; java_name_index
	}, 
	; 940
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554519, ; type_token_id
		i32 92; java_name_index
	}, 
	; 941
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1009; java_name_index
	}, 
	; 942
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554710, ; type_token_id
		i32 873; java_name_index
	}, 
	; 943
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554520, ; type_token_id
		i32 1125; java_name_index
	}, 
	; 944
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555584, ; type_token_id
		i32 654; java_name_index
	}, 
	; 945
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554567, ; type_token_id
		i32 1042; java_name_index
	}, 
	; 946
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 391; java_name_index
	}, 
	; 947
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555272, ; type_token_id
		i32 499; java_name_index
	}, 
	; 948
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555072, ; type_token_id
		i32 384; java_name_index
	}, 
	; 949
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554946, ; type_token_id
		i32 978; java_name_index
	}, 
	; 950
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 372; java_name_index
	}, 
	; 951
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554709, ; type_token_id
		i32 194; java_name_index
	}, 
	; 952
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554888, ; type_token_id
		i32 960; java_name_index
	}, 
	; 953
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 566; java_name_index
	}, 
	; 954
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1035; java_name_index
	}, 
	; 955
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554701, ; type_token_id
		i32 187; java_name_index
	}, 
	; 956
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554544, ; type_token_id
		i32 59; java_name_index
	}, 
	; 957
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 102; java_name_index
	}, 
	; 958
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554515, ; type_token_id
		i32 1122; java_name_index
	}, 
	; 959
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554819, ; type_token_id
		i32 926; java_name_index
	}, 
	; 960
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555530, ; type_token_id
		i32 633; java_name_index
	}, 
	; 961
	%struct.TypeMapJava {
		i32 26, ; module_index
		i32 33554519, ; type_token_id
		i32 1124; java_name_index
	}, 
	; 962
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555226, ; type_token_id
		i32 472; java_name_index
	}, 
	; 963
	%struct.TypeMapJava {
		i32 23, ; module_index
		i32 0, ; type_token_id
		i32 1007; java_name_index
	}, 
	; 964
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555165, ; type_token_id
		i32 439; java_name_index
	}, 
	; 965
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554467, ; type_token_id
		i32 790; java_name_index
	}, 
	; 966
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554746, ; type_token_id
		i32 215; java_name_index
	}, 
	; 967
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554722, ; type_token_id
		i32 203; java_name_index
	}, 
	; 968
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554570, ; type_token_id
		i32 1114; java_name_index
	}, 
	; 969
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554500, ; type_token_id
		i32 32; java_name_index
	}, 
	; 970
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 668; java_name_index
	}, 
	; 971
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 33; java_name_index
	}, 
	; 972
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555149, ; type_token_id
		i32 432; java_name_index
	}, 
	; 973
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555305, ; type_token_id
		i32 528; java_name_index
	}, 
	; 974
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554814, ; type_token_id
		i32 922; java_name_index
	}, 
	; 975
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554699, ; type_token_id
		i32 864; java_name_index
	}, 
	; 976
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554894, ; type_token_id
		i32 966; java_name_index
	}, 
	; 977
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 0, ; type_token_id
		i32 952; java_name_index
	}, 
	; 978
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 761; java_name_index
	}, 
	; 979
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554864, ; type_token_id
		i32 280; java_name_index
	}, 
	; 980
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555695, ; type_token_id
		i32 724; java_name_index
	}, 
	; 981
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554504, ; type_token_id
		i32 803; java_name_index
	}, 
	; 982
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554524, ; type_token_id
		i32 1089; java_name_index
	}, 
	; 983
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554508, ; type_token_id
		i32 85; java_name_index
	}, 
	; 984
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554508, ; type_token_id
		i32 1078; java_name_index
	}, 
	; 985
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554708, ; type_token_id
		i32 871; java_name_index
	}, 
	; 986
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555571, ; type_token_id
		i32 643; java_name_index
	}, 
	; 987
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1010; java_name_index
	}, 
	; 988
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554895, ; type_token_id
		i32 967; java_name_index
	}, 
	; 989
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555002, ; type_token_id
		i32 346; java_name_index
	}, 
	; 990
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555528, ; type_token_id
		i32 632; java_name_index
	}, 
	; 991
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554887, ; type_token_id
		i32 293; java_name_index
	}, 
	; 992
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555059, ; type_token_id
		i32 376; java_name_index
	}, 
	; 993
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555275, ; type_token_id
		i32 502; java_name_index
	}, 
	; 994
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555685, ; type_token_id
		i32 714; java_name_index
	}, 
	; 995
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 287; java_name_index
	}, 
	; 996
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554739, ; type_token_id
		i32 892; java_name_index
	}, 
	; 997
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555086, ; type_token_id
		i32 392; java_name_index
	}, 
	; 998
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555114, ; type_token_id
		i32 410; java_name_index
	}, 
	; 999
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554463, ; type_token_id
		i32 131; java_name_index
	}, 
	; 1000
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554467, ; type_token_id
		i32 15; java_name_index
	}, 
	; 1001
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 368; java_name_index
	}, 
	; 1002
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554637, ; type_token_id
		i32 155; java_name_index
	}, 
	; 1003
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555100, ; type_token_id
		i32 399; java_name_index
	}, 
	; 1004
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555572, ; type_token_id
		i32 644; java_name_index
	}, 
	; 1005
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554692, ; type_token_id
		i32 181; java_name_index
	}, 
	; 1006
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1026; java_name_index
	}, 
	; 1007
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554495, ; type_token_id
		i32 799; java_name_index
	}, 
	; 1008
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 523; java_name_index
	}, 
	; 1009
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554746, ; type_token_id
		i32 896; java_name_index
	}, 
	; 1010
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 437; java_name_index
	}, 
	; 1011
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555247, ; type_token_id
		i32 483; java_name_index
	}, 
	; 1012
	%struct.TypeMapJava {
		i32 22, ; module_index
		i32 0, ; type_token_id
		i32 1004; java_name_index
	}, 
	; 1013
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554441, ; type_token_id
		i32 1002; java_name_index
	}, 
	; 1014
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554879, ; type_token_id
		i32 289; java_name_index
	}, 
	; 1015
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555587, ; type_token_id
		i32 656; java_name_index
	}, 
	; 1016
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554649, ; type_token_id
		i32 855; java_name_index
	}, 
	; 1017
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554530, ; type_token_id
		i32 820; java_name_index
	}, 
	; 1018
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554602, ; type_token_id
		i32 844; java_name_index
	}, 
	; 1019
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 118; java_name_index
	}, 
	; 1020
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554953, ; type_token_id
		i32 983; java_name_index
	}, 
	; 1021
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554622, ; type_token_id
		i32 851; java_name_index
	}, 
	; 1022
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554714, ; type_token_id
		i32 876; java_name_index
	}, 
	; 1023
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554792, ; type_token_id
		i32 909; java_name_index
	}, 
	; 1024
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555488, ; type_token_id
		i32 626; java_name_index
	}, 
	; 1025
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555139, ; type_token_id
		i32 426; java_name_index
	}, 
	; 1026
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555314, ; type_token_id
		i32 534; java_name_index
	}, 
	; 1027
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554797, ; type_token_id
		i32 912; java_name_index
	}, 
	; 1028
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554750, ; type_token_id
		i32 218; java_name_index
	}, 
	; 1029
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554832, ; type_token_id
		i32 934; java_name_index
	}, 
	; 1030
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555182, ; type_token_id
		i32 448; java_name_index
	}, 
	; 1031
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555279, ; type_token_id
		i32 505; java_name_index
	}, 
	; 1032
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 162; java_name_index
	}, 
	; 1033
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554540, ; type_token_id
		i32 57; java_name_index
	}, 
	; 1034
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 620; java_name_index
	}, 
	; 1035
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554992, ; type_token_id
		i32 341; java_name_index
	}, 
	; 1036
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555262, ; type_token_id
		i32 491; java_name_index
	}, 
	; 1037
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555269, ; type_token_id
		i32 496; java_name_index
	}, 
	; 1038
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1028; java_name_index
	}, 
	; 1039
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555683, ; type_token_id
		i32 712; java_name_index
	}, 
	; 1040
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555326, ; type_token_id
		i32 542; java_name_index
	}, 
	; 1041
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554699, ; type_token_id
		i32 185; java_name_index
	}, 
	; 1042
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555030, ; type_token_id
		i32 363; java_name_index
	}, 
	; 1043
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 282; java_name_index
	}, 
	; 1044
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554603, ; type_token_id
		i32 1070; java_name_index
	}, 
	; 1045
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554788, ; type_token_id
		i32 240; java_name_index
	}, 
	; 1046
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555294, ; type_token_id
		i32 520; java_name_index
	}, 
	; 1047
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555767, ; type_token_id
		i32 771; java_name_index
	}, 
	; 1048
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 367; java_name_index
	}, 
	; 1049
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 179; java_name_index
	}, 
	; 1050
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555634, ; type_token_id
		i32 685; java_name_index
	}, 
	; 1051
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555740, ; type_token_id
		i32 753; java_name_index
	}, 
	; 1052
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 302; java_name_index
	}, 
	; 1053
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555137, ; type_token_id
		i32 424; java_name_index
	}, 
	; 1054
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554621, ; type_token_id
		i32 850; java_name_index
	}, 
	; 1055
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554477, ; type_token_id
		i32 69; java_name_index
	}, 
	; 1056
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554472, ; type_token_id
		i32 5; java_name_index
	}, 
	; 1057
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555098, ; type_token_id
		i32 398; java_name_index
	}, 
	; 1058
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554856, ; type_token_id
		i32 945; java_name_index
	}, 
	; 1059
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 578; java_name_index
	}, 
	; 1060
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555441, ; type_token_id
		i32 598; java_name_index
	}, 
	; 1061
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555288, ; type_token_id
		i32 514; java_name_index
	}, 
	; 1062
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554531, ; type_token_id
		i32 49; java_name_index
	}, 
	; 1063
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555290, ; type_token_id
		i32 516; java_name_index
	}, 
	; 1064
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 349; java_name_index
	}, 
	; 1065
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554787, ; type_token_id
		i32 906; java_name_index
	}, 
	; 1066
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554519, ; type_token_id
		i32 1016; java_name_index
	}, 
	; 1067
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555511, ; type_token_id
		i32 627; java_name_index
	}, 
	; 1068
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554516, ; type_token_id
		i32 40; java_name_index
	}, 
	; 1069
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554655, ; type_token_id
		i32 165; java_name_index
	}, 
	; 1070
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554703, ; type_token_id
		i32 189; java_name_index
	}, 
	; 1071
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555429, ; type_token_id
		i32 592; java_name_index
	}, 
	; 1072
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555250, ; type_token_id
		i32 486; java_name_index
	}, 
	; 1073
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555711, ; type_token_id
		i32 734; java_name_index
	}, 
	; 1074
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555302, ; type_token_id
		i32 525; java_name_index
	}, 
	; 1075
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555324, ; type_token_id
		i32 540; java_name_index
	}, 
	; 1076
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554565, ; type_token_id
		i32 1040; java_name_index
	}, 
	; 1077
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554536, ; type_token_id
		i32 1024; java_name_index
	}, 
	; 1078
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555385, ; type_token_id
		i32 576; java_name_index
	}, 
	; 1079
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 343; java_name_index
	}, 
	; 1080
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 270; java_name_index
	}, 
	; 1081
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554546, ; type_token_id
		i32 138; java_name_index
	}, 
	; 1082
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555319, ; type_token_id
		i32 537; java_name_index
	}, 
	; 1083
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554506, ; type_token_id
		i32 1076; java_name_index
	}, 
	; 1084
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 594; java_name_index
	}, 
	; 1085
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555416, ; type_token_id
		i32 584; java_name_index
	}, 
	; 1086
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554843, ; type_token_id
		i32 940; java_name_index
	}, 
	; 1087
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555735, ; type_token_id
		i32 749; java_name_index
	}, 
	; 1088
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 438; java_name_index
	}, 
	; 1089
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554897, ; type_token_id
		i32 297; java_name_index
	}, 
	; 1090
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554507, ; type_token_id
		i32 1077; java_name_index
	}, 
	; 1091
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555023, ; type_token_id
		i32 359; java_name_index
	}, 
	; 1092
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 0, ; type_token_id
		i32 1135; java_name_index
	}, 
	; 1093
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554963, ; type_token_id
		i32 324; java_name_index
	}, 
	; 1094
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554847, ; type_token_id
		i32 277; java_name_index
	}, 
	; 1095
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555776, ; type_token_id
		i32 777; java_name_index
	}, 
	; 1096
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555649, ; type_token_id
		i32 694; java_name_index
	}, 
	; 1097
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554580, ; type_token_id
		i32 1054; java_name_index
	}, 
	; 1098
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554829, ; type_token_id
		i32 268; java_name_index
	}, 
	; 1099
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554535, ; type_token_id
		i32 1023; java_name_index
	}, 
	; 1100
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555779, ; type_token_id
		i32 779; java_name_index
	}, 
	; 1101
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554459, ; type_token_id
		i32 110; java_name_index
	}, 
	; 1102
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555066, ; type_token_id
		i32 380; java_name_index
	}, 
	; 1103
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555697, ; type_token_id
		i32 725; java_name_index
	}, 
	; 1104
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 122; java_name_index
	}, 
	; 1105
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555373, ; type_token_id
		i32 567; java_name_index
	}, 
	; 1106
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 0, ; type_token_id
		i32 783; java_name_index
	}, 
	; 1107
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 310; java_name_index
	}, 
	; 1108
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 114; java_name_index
	}, 
	; 1109
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555130, ; type_token_id
		i32 420; java_name_index
	}, 
	; 1110
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554731, ; type_token_id
		i32 207; java_name_index
	}, 
	; 1111
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554735, ; type_token_id
		i32 888; java_name_index
	}, 
	; 1112
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 0, ; type_token_id
		i32 125; java_name_index
	}, 
	; 1113
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554966, ; type_token_id
		i32 325; java_name_index
	}, 
	; 1114
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554601, ; type_token_id
		i32 1068; java_name_index
	}, 
	; 1115
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554657, ; type_token_id
		i32 166; java_name_index
	}, 
	; 1116
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555770, ; type_token_id
		i32 773; java_name_index
	}, 
	; 1117
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554703, ; type_token_id
		i32 867; java_name_index
	}, 
	; 1118
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 373; java_name_index
	}, 
	; 1119
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554487, ; type_token_id
		i32 22; java_name_index
	}, 
	; 1120
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555144, ; type_token_id
		i32 430; java_name_index
	}, 
	; 1121
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555248, ; type_token_id
		i32 484; java_name_index
	}, 
	; 1122
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554522, ; type_token_id
		i32 95; java_name_index
	}, 
	; 1123
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 96; java_name_index
	}, 
	; 1124
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 320; java_name_index
	}, 
	; 1125
	%struct.TypeMapJava {
		i32 25, ; module_index
		i32 33554531, ; type_token_id
		i32 1093; java_name_index
	}, 
	; 1126
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554723, ; type_token_id
		i32 881; java_name_index
	}, 
	; 1127
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555531, ; type_token_id
		i32 634; java_name_index
	}, 
	; 1128
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 286; java_name_index
	}, 
	; 1129
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 418; java_name_index
	}, 
	; 1130
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 305; java_name_index
	}, 
	; 1131
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554509, ; type_token_id
		i32 806; java_name_index
	}, 
	; 1132
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 303; java_name_index
	}, 
	; 1133
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554945, ; type_token_id
		i32 977; java_name_index
	}, 
	; 1134
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554652, ; type_token_id
		i32 856; java_name_index
	}, 
	; 1135
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555067, ; type_token_id
		i32 381; java_name_index
	}, 
	; 1136
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 0, ; type_token_id
		i32 1067; java_name_index
	}, 
	; 1137
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 667; java_name_index
	}, 
	; 1138
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554955, ; type_token_id
		i32 985; java_name_index
	}, 
	; 1139
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554477, ; type_token_id
		i32 9; java_name_index
	}, 
	; 1140
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555205, ; type_token_id
		i32 458; java_name_index
	}, 
	; 1141
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33555283, ; type_token_id
		i32 509; java_name_index
	}, 
	; 1142
	%struct.TypeMapJava {
		i32 30, ; module_index
		i32 0, ; type_token_id
		i32 1138; java_name_index
	}, 
	; 1143
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554572, ; type_token_id
		i32 1046; java_name_index
	}, 
	; 1144
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 769; java_name_index
	}, 
	; 1145
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 0, ; type_token_id
		i32 226; java_name_index
	}, 
	; 1146
	%struct.TypeMapJava {
		i32 24, ; module_index
		i32 33554578, ; type_token_id
		i32 1052; java_name_index
	}, 
	; 1147
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 98; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [1148 x i32] [
	i32 4689355, ; 0: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 9160146, ; 1: 0x8bc5d2 => android/provider/Settings$Secure
	i32 12341354, ; 2: 0xbc506a => java/lang/Object
	i32 12507823, ; 3: 0xbedaaf => java/lang/AutoCloseable
	i32 12843394, ; 4: 0xc3f982 => crc643f46942d9dd1fff9/CellRenderer_RendererHolder
	i32 12855812, ; 5: 0xc42a04 => android/text/style/LineHeightSpan
	i32 13389226, ; 6: 0xcc4daa => java/lang/reflect/GenericDeclaration
	i32 14973177, ; 7: 0xe478f9 => androidx/recyclerview/widget/LinearLayoutManager
	i32 16785207, ; 8: 0x1001f37 => crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener
	i32 17702982, ; 9: 0x10e2046 => androidx/fragment/app/Fragment
	i32 19063424, ; 10: 0x122e280 => android/hardware/camera2/CameraDevice$StateCallback
	i32 20057295, ; 11: 0x1320ccf => android/media/MediaActionSound
	i32 25828882, ; 12: 0x18a1e12 => android/hardware/usb/UsbInterface
	i32 29653966, ; 13: 0x1c47bce => android/widget/ListAdapter
	i32 32078366, ; 14: 0x1e97a1e => java/security/cert/Certificate
	i32 34115578, ; 15: 0x2088ffa => android/content/pm/PackageItemInfo
	i32 38531447, ; 16: 0x24bf177 => java/security/KeyPairGeneratorSpi
	i32 41795600, ; 17: 0x27dc010 => java/nio/CharBuffer
	i32 47434699, ; 18: 0x2d3cbcb => mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor
	i32 48217455, ; 19: 0x2dfbd6f => android/provider/Settings$Global
	i32 66737995, ; 20: 0x3fa574b => com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener
	i32 67874261, ; 21: 0x40badd5 => crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory
	i32 67977947, ; 22: 0x40d42db => android/widget/ThemedSpinnerAdapter
	i32 69893395, ; 23: 0x42a7d13 => androidx/core/view/WindowInsetsCompat
	i32 74282880, ; 24: 0x46d7780 => android/view/ViewGroup
	i32 82537163, ; 25: 0x4eb6acb => android/hardware/camera2/CameraCaptureSession
	i32 83439307, ; 26: 0x4f92ecb => androidx/recyclerview/widget/RecyclerView$OnItemTouchListener
	i32 84395501, ; 27: 0x507c5ed => crc643f46942d9dd1fff9/ScrollViewContainer
	i32 90644496, ; 28: 0x5672010 => java/io/FileNotFoundException
	i32 101184921, ; 29: 0x607f599 => mono/android/app/DatePickerDialog_OnDateSetListenerImplementor
	i32 102292193, ; 30: 0x618dae1 => androidx/appcompat/widget/DecorToolbar
	i32 106428973, ; 31: 0x657fa2d => crc643f46942d9dd1fff9/BaseCellView
	i32 113187374, ; 32: 0x6bf1a2e => android/util/Size
	i32 118874937, ; 33: 0x715e339 => crc642e1c7a98bdb5c44a/CameraStateListener
	i32 118977103, ; 34: 0x717724f => android/util/DisplayMetrics
	i32 119391918, ; 35: 0x71dc6ae => crc64ee486da937c010f4/ButtonRenderer
	i32 121332358, ; 36: 0x73b6286 => crc643f46942d9dd1fff9/ProgressBarRenderer
	i32 129006122, ; 37: 0x7b07a2a => android/graphics/PorterDuffXfermode
	i32 133089372, ; 38: 0x7eec85c => androidx/activity/OnBackPressedCallback
	i32 133154022, ; 39: 0x7efc4e6 => java/nio/channels/SeekableByteChannel
	i32 138171443, ; 40: 0x83c5433 => javax/net/ssl/SSLSessionContext
	i32 139280357, ; 41: 0x84d3fe5 => android/view/KeyEvent
	i32 140323357, ; 42: 0x85d2a1d => crc643f46942d9dd1fff9/EditorRendererBase_1
	i32 148505617, ; 43: 0x8da0411 => android/text/GetChars
	i32 149497687, ; 44: 0x8e92757 => com/xamarin/forms/platform/android/FormsViewGroup
	i32 151062962, ; 45: 0x90109b2 => java/lang/reflect/TypeVariable
	i32 158254429, ; 46: 0x96ec55d => mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 163149869, ; 47: 0x9b9782d => androidx/core/widget/TintableCompoundDrawablesView
	i32 166208029, ; 48: 0x9e8221d => java/text/DecimalFormat
	i32 170818099, ; 49: 0xa2e7a33 => java/nio/IntBuffer
	i32 174681889, ; 50: 0xa696f21 => javax/crypto/spec/IvParameterSpec
	i32 176697843, ; 51: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 181638202, ; 52: 0xad3943a => javax/microedition/khronos/opengles/GL
	i32 182338948, ; 53: 0xade4584 => java/nio/channels/Channel
	i32 192156965, ; 54: 0xb741525 => android/media/VolumeShaper$Configuration
	i32 196798070, ; 55: 0xbbae676 => crc643f46942d9dd1fff9/ScrollViewRenderer
	i32 229694295, ; 56: 0xdb0db57 => java/nio/channels/WritableByteChannel
	i32 234509239, ; 57: 0xdfa53b7 => com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior
	i32 238150282, ; 58: 0xe31e28a => android/widget/NumberPicker
	i32 239393330, ; 59: 0xe44da32 => crc642e1c7a98bdb5c44a/AutoFitTextureView
	i32 239774229, ; 60: 0xe4aaa15 => com/google/android/material/snackbar/BaseTransientBottomBar
	i32 245768796, ; 61: 0xea6225c => android/media/AudioRecordingConfiguration
	i32 251666975, ; 62: 0xf00221f => android/widget/DatePicker
	i32 253705836, ; 63: 0xf1f3e6c => android/graphics/RadialGradient
	i32 257094054, ; 64: 0xf52f1a6 => java/lang/ReflectiveOperationException
	i32 262602588, ; 65: 0xfa6ff5c => android/provider/MediaStore
	i32 262868253, ; 66: 0xfab0d1d => android/view/WindowInsets
	i32 268673672, ; 67: 0x1003a288 => android/view/accessibility/AccessibilityEventSource
	i32 269111810, ; 68: 0x100a5202 => crc643f46942d9dd1fff9/ListViewRenderer_Container
	i32 269199815, ; 69: 0x100ba9c7 => javax/security/cert/X509Certificate
	i32 275860237, ; 70: 0x10714b0d => com/google/android/material/appbar/AppBarLayout$LayoutParams
	i32 277940852, ; 71: 0x10910a74 => android/view/ViewGroup$OnHierarchyChangeListener
	i32 279693177, ; 72: 0x10abc779 => android/content/SharedPreferences$Editor
	i32 281127175, ; 73: 0x10c1a907 => java/util/function/Function
	i32 292930755, ; 74: 0x1175c4c3 => androidx/loader/content/Loader$OnLoadCompleteListener
	i32 298403376, ; 75: 0x11c94630 => mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor
	i32 299354407, ; 76: 0x11d7c927 => androidx/savedstate/SavedStateRegistry
	i32 307048059, ; 77: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 307226744, ; 78: 0x124fe878 => crc643f46942d9dd1fff9/CarouselViewRenderer
	i32 311211767, ; 79: 0x128cb6f7 => android/hardware/camera2/CameraMetadata
	i32 312053096, ; 80: 0x12998d68 => crc64720bb2db43a66fe9/NavigationPageRenderer_Container
	i32 317135051, ; 81: 0x12e718cb => android/animation/Animator
	i32 323891256, ; 82: 0x134e3038 => crc649efb5bdbf2d8cfa5/GeolocationContinuousListener
	i32 325133532, ; 83: 0x136124dc => crc643f46942d9dd1fff9/ShapeRenderer_2
	i32 325535906, ; 84: 0x136748a2 => crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2
	i32 327411168, ; 85: 0x1383e5e0 => crc643f46942d9dd1fff9/GroupedListViewAdapter
	i32 334029822, ; 86: 0x13e8e3fe => java/security/PublicKey
	i32 343514767, ; 87: 0x14799e8f => android/widget/AbsListView$OnScrollListener
	i32 350063814, ; 88: 0x14dd8cc6 => crc643f46942d9dd1fff9/PickerRenderer
	i32 350446512, ; 89: 0x14e363b0 => javax/crypto/BadPaddingException
	i32 358279401, ; 90: 0x155ae8e9 => android/text/style/CharacterStyle
	i32 360511355, ; 91: 0x157cf77b => androidx/appcompat/widget/AppCompatRadioButton
	i32 362231028, ; 92: 0x159734f4 => java/net/URI
	i32 366469956, ; 93: 0x15d7e344 => crc64ee486da937c010f4/FrameRenderer
	i32 366534601, ; 94: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 367245512, ; 95: 0x15e3b8c8 => crc643f46942d9dd1fff9/LabelRenderer
	i32 379477934, ; 96: 0x169e5fae => crc643f46942d9dd1fff9/SizedItemContentView
	i32 381191231, ; 97: 0x16b8843f => androidx/legacy/app/ActionBarDrawerToggle
	i32 393371378, ; 98: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 396570040, ; 99: 0x17a32db8 => androidx/lifecycle/LifecycleOwner
	i32 398599711, ; 100: 0x17c2261f => android/content/pm/ResolveInfo
	i32 399364059, ; 101: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 405485559, ; 102: 0x182b37f7 => crc643f46942d9dd1fff9/PolygonView
	i32 410684164, ; 103: 0x187a8b04 => crc64720bb2db43a66fe9/PickerRenderer
	i32 412395228, ; 104: 0x1894a6dc => java/security/KeyStore$LoadStoreParameter
	i32 412771173, ; 105: 0x189a6365 => java/lang/Long
	i32 412786676, ; 106: 0x189a9ff4 => crc643f46942d9dd1fff9/CheckBoxRenderer
	i32 416732807, ; 107: 0x18d6d687 => android/util/StateSet
	i32 419359493, ; 108: 0x18feeb05 => java/util/Iterator
	i32 420482824, ; 109: 0x19100f08 => java/net/ConnectException
	i32 422935000, ; 110: 0x193579d8 => androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate
	i32 424391913, ; 111: 0x194bb4e9 => java/lang/ClassLoader
	i32 431978654, ; 112: 0x19bf789e => crc64d314a79e9b617349/MainActivity
	i32 434958167, ; 113: 0x19ecef57 => android/runtime/XmlReaderPullParser
	i32 436934201, ; 114: 0x1a0b1639 => android/content/DialogInterface$OnShowListener
	i32 437664463, ; 115: 0x1a163acf => android/app/UiModeManager
	i32 439788454, ; 116: 0x1a36a3a6 => android/opengl/GLSurfaceView
	i32 441025504, ; 117: 0x1a4983e0 => crc643f46942d9dd1fff9/GenericMenuClickListener
	i32 441046804, ; 118: 0x1a49d714 => crc643f46942d9dd1fff9/ShellFlyoutRenderer
	i32 441688866, ; 119: 0x1a53a322 => androidx/fragment/app/FragmentFactory
	i32 441749763, ; 120: 0x1a549103 => androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 443233435, ; 121: 0x1a6b349b => java/lang/LinkageError
	i32 445582341, ; 122: 0x1a8f0c05 => androidx/recyclerview/widget/RecyclerView$AdapterDataObserver
	i32 449951175, ; 123: 0x1ad1b5c7 => androidx/recyclerview/widget/OrientationHelper
	i32 454360943, ; 124: 0x1b14ff6f => android/view/ViewTreeObserver$OnGlobalFocusChangeListener
	i32 458908568, ; 125: 0x1b5a6398 => crc64720bb2db43a66fe9/CarouselPageRenderer
	i32 460587780, ; 126: 0x1b740304 => crc643f46942d9dd1fff9/CenterSnapHelper
	i32 463998397, ; 127: 0x1ba80dbd => crc643f46942d9dd1fff9/FlyoutPageContainer
	i32 466997013, ; 128: 0x1bd5cf15 => java/lang/reflect/AnnotatedElement
	i32 484132915, ; 129: 0x1cdb4833 => androidx/recyclerview/widget/RecyclerView$LayoutManager
	i32 490619983, ; 130: 0x1d3e444f => java/util/concurrent/TimeUnit
	i32 494182306, ; 131: 0x1d749fa2 => crc643f46942d9dd1fff9/TableViewModelRenderer
	i32 496889387, ; 132: 0x1d9dee2b => crc643f46942d9dd1fff9/TableViewRenderer
	i32 501733478, ; 133: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 502679941, ; 134: 0x1df64985 => crc643f46942d9dd1fff9/ScrollLayoutManager
	i32 504968808, ; 135: 0x1e193668 => android/text/style/ReplacementSpan
	i32 509491678, ; 136: 0x1e5e39de => android/view/LayoutInflater$Factory
	i32 509787189, ; 137: 0x1e62bc35 => crc643f46942d9dd1fff9/CircularProgress
	i32 517025718, ; 138: 0x1ed12fb6 => android/view/ViewParent
	i32 517456986, ; 139: 0x1ed7c45a => androidx/recyclerview/widget/RecyclerView$ViewHolder
	i32 517668398, ; 140: 0x1edafe2e => android/os/Parcel
	i32 519737682, ; 141: 0x1efa9152 => java/security/InvalidKeyException
	i32 522924724, ; 142: 0x1f2b32b4 => crc643f46942d9dd1fff9/SearchBarRenderer
	i32 525357038, ; 143: 0x1f504fee => crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling
	i32 531198748, ; 144: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 536181430, ; 145: 0x1ff57ab6 => crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult
	i32 536324699, ; 146: 0x1ff7aa5b => crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener
	i32 538403818, ; 147: 0x201763ea => android/widget/MediaController$MediaPlayerControl
	i32 550445668, ; 148: 0x20cf2264 => crc643f46942d9dd1fff9/MasterDetailRenderer
	i32 553905247, ; 149: 0x2103ec5f => android/graphics/drawable/ColorDrawable
	i32 554951604, ; 150: 0x2113e3b4 => crc643f46942d9dd1fff9/ActivityIndicatorRenderer
	i32 556425713, ; 151: 0x212a61f1 => crc643f46942d9dd1fff9/PolylineView
	i32 561709097, ; 152: 0x217b0029 => crc642e1c7a98bdb5c44a/PopupRenderer
	i32 567572501, ; 153: 0x21d47815 => android/view/TextureView$SurfaceTextureListener
	i32 568462196, ; 154: 0x21e20b74 => android/content/DialogInterface$OnDismissListener
	i32 571321220, ; 155: 0x220dab84 => android/widget/SectionIndexer
	i32 572026070, ; 156: 0x22186cd6 => mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor
	i32 579139379, ; 157: 0x2284f733 => crc642e1c7a98bdb5c44a/CameraCaptureStateListener
	i32 581097368, ; 158: 0x22a2d798 => java/nio/channels/FileChannel
	i32 582249547, ; 159: 0x22b46c4b => android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener
	i32 584201455, ; 160: 0x22d234ef => android/widget/Filter
	i32 584231583, ; 161: 0x22d2aa9f => java/lang/IllegalStateException
	i32 584848637, ; 162: 0x22dc14fd => android/hardware/camera2/CameraCharacteristics$Key
	i32 585466394, ; 163: 0x22e5821a => androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener
	i32 587182450, ; 164: 0x22ffb172 => androidx/activity/ComponentActivity
	i32 587341233, ; 165: 0x23021db1 => android/bluetooth/BluetoothDevice
	i32 590702782, ; 166: 0x233568be => android/view/ViewTreeObserver
	i32 591810476, ; 167: 0x23464fac => android/os/Bundle
	i32 605349366, ; 168: 0x2414e5f6 => crc643f46942d9dd1fff9/SwitchRenderer
	i32 606085292, ; 169: 0x242020ac => java/io/Serializable
	i32 607365982, ; 170: 0x2433ab5e => android/view/animation/LinearInterpolator
	i32 610256159, ; 171: 0x245fc51f => androidx/core/view/accessibility/AccessibilityViewCommand
	i32 616578009, ; 172: 0x24c03bd9 => mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor
	i32 617948154, ; 173: 0x24d523fa => androidx/appcompat/app/ActionBar$OnNavigationListener
	i32 618118586, ; 174: 0x24d7bdba => crc643f46942d9dd1fff9/FormsWebChromeClient
	i32 619060219, ; 175: 0x24e61bfb => java/net/URL
	i32 624430410, ; 176: 0x25380d4a => android/view/View$DragShadowBuilder
	i32 625843168, ; 177: 0x254d9be0 => androidx/appcompat/app/AppCompatActivity
	i32 630387043, ; 178: 0x2592f163 => android/text/method/KeyListener
	i32 632089155, ; 179: 0x25acea43 => android/app/TimePickerDialog
	i32 638514975, ; 180: 0x260ef71f => androidx/recyclerview/widget/RecyclerView$ViewCacheExtension
	i32 638717086, ; 181: 0x26120c9e => android/view/GestureDetector$OnGestureListener
	i32 641614977, ; 182: 0x263e4481 => android/hardware/camera2/CameraManager
	i32 645227752, ; 183: 0x267564e8 => androidx/loader/content/Loader
	i32 649006347, ; 184: 0x26af0d0b => android/graphics/Matrix$ScaleToFit
	i32 655837073, ; 185: 0x27174791 => androidx/fragment/app/FragmentTransaction
	i32 657696663, ; 186: 0x2733a797 => androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 658216066, ; 187: 0x273b9482 => androidx/appcompat/view/menu/MenuView$ItemView
	i32 663731624, ; 188: 0x278fbda8 => crc64692a67b1ffd85ce9/ActivityLifecycleCallbacks
	i32 666309864, ; 189: 0x27b714e8 => android/media/AudioRouting$OnRoutingChangedListener
	i32 667414745, ; 190: 0x27c7f0d9 => crc643f46942d9dd1fff9/DragAndDropGestureHandler_CustomLocalStateData
	i32 671763918, ; 191: 0x280a4dce => crc643f46942d9dd1fff9/FormsTextView
	i32 674987352, ; 192: 0x283b7d58 => crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector
	i32 685199447, ; 193: 0x28d75057 => android/media/VolumeAutomation
	i32 689512911, ; 194: 0x291921cf => androidx/appcompat/widget/Toolbar
	i32 689988683, ; 195: 0x2920644b => androidx/core/view/OnApplyWindowInsetsListener
	i32 692920175, ; 196: 0x294d1f6f => java/util/ArrayList
	i32 700971531, ; 197: 0x29c7fa0b => mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor
	i32 702158320, ; 198: 0x29da15f0 => android/graphics/drawable/GradientDrawable$Orientation
	i32 703278807, ; 199: 0x29eb2ed7 => android/bluetooth/BluetoothClass
	i32 706212339, ; 200: 0x2a17f1f3 => crc643f46942d9dd1fff9/PageContainer
	i32 706307710, ; 201: 0x2a19667e => com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback
	i32 723012663, ; 202: 0x2b184c37 => crc645b8ccbad6ecd7dce/SideMenuViewRenderer
	i32 725629047, ; 203: 0x2b403877 => crc643f46942d9dd1fff9/ViewRenderer
	i32 729406568, ; 204: 0x2b79dc68 => com/google/android/material/resources/TextAppearance
	i32 739999095, ; 205: 0x2c1b7d77 => crc643f46942d9dd1fff9/AHorizontalScrollView
	i32 740006971, ; 206: 0x2c1b9c3b => androidx/core/text/PrecomputedTextCompat
	i32 741095218, ; 207: 0x2c2c3732 => android/widget/RelativeLayout
	i32 744068251, ; 208: 0x2c59949b => android/graphics/Paint$Join
	i32 755077306, ; 209: 0x2d0190ba => crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan
	i32 756546323, ; 210: 0x2d17fb13 => crc643f46942d9dd1fff9/NongreedySnapHelper
	i32 780408360, ; 211: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 212: 0x2e8cec9f => java/io/PrintWriter
	i32 781092863, ; 213: 0x2e8e87ff => crc643f46942d9dd1fff9/EdgeSnapHelper
	i32 784348946, ; 214: 0x2ec03712 => android/widget/DatePicker$OnDateChangedListener
	i32 786342354, ; 215: 0x2edea1d2 => android/graphics/drawable/PaintDrawable
	i32 786512893, ; 216: 0x2ee13bfd => android/bluetooth/BluetoothGattDescriptor
	i32 793609193, ; 217: 0x2f4d83e9 => crc643f46942d9dd1fff9/StartSingleSnapHelper
	i32 793918146, ; 218: 0x2f523ac2 => java/lang/Integer
	i32 805498755, ; 219: 0x3002ef83 => android/os/IBinder$DeathRecipient
	i32 806187016, ; 220: 0x300d7008 => androidx/core/view/NestedScrollingParent2
	i32 806800039, ; 221: 0x3016caa7 => java/lang/Thread
	i32 806884132, ; 222: 0x30181324 => java/text/DecimalFormatSymbols
	i32 815012768, ; 223: 0x30941ba0 => androidx/core/internal/view/SupportMenuItem
	i32 819942196, ; 224: 0x30df5334 => android/hardware/camera2/CaptureRequest$Key
	i32 823748027, ; 225: 0x311965bb => crc643f46942d9dd1fff9/EntryAccessibilityDelegate
	i32 823991243, ; 226: 0x311d1bcb => androidx/appcompat/graphics/drawable/DrawerArrowDrawable
	i32 827461610, ; 227: 0x31520fea => android/provider/MediaStore$Images
	i32 828289056, ; 228: 0x315eb020 => crc64f8908e42fa42e603/RoundedCornerOutlineProvider
	i32 829690307, ; 229: 0x317411c3 => androidx/core/widget/CompoundButtonCompat
	i32 838682992, ; 230: 0x31fd4970 => java/lang/NullPointerException
	i32 839241204, ; 231: 0x3205cdf4 => android/widget/VideoView
	i32 843201759, ; 232: 0x32423cdf => android/animation/Animator$AnimatorPauseListener
	i32 851697872, ; 233: 0x32c3e0d0 => crc64720bb2db43a66fe9/SwitchRenderer
	i32 857458217, ; 234: 0x331bc629 => android/content/res/AssetManager
	i32 858994902, ; 235: 0x333338d6 => crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable
	i32 864882745, ; 236: 0x338d1039 => android/graphics/Bitmap$Config
	i32 876545377, ; 237: 0x343f0561 => androidx/core/view/KeyEventDispatcher$Component
	i32 876646173, ; 238: 0x34408f1d => javax/net/ssl/TrustManager
	i32 883855573, ; 239: 0x34ae90d5 => android/provider/MediaStore$Images$Media
	i32 885223365, ; 240: 0x34c36fc5 => android/content/ContentResolver
	i32 893363610, ; 241: 0x353fa59a => java/lang/Short
	i32 895655336, ; 242: 0x35629da8 => android/media/MediaPlayer$OnBufferingUpdateListener
	i32 896239240, ; 243: 0x356b8688 => android/hardware/camera2/CameraCaptureSession$CaptureCallback
	i32 896869170, ; 244: 0x35752332 => android/media/ExifInterface
	i32 899478241, ; 245: 0x359cf2e1 => androidx/core/content/FileProvider
	i32 899551522, ; 246: 0x359e1122 => mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor
	i32 906034180, ; 247: 0x3600fc04 => android/database/Cursor
	i32 907283079, ; 248: 0x36140a87 => crc6439b217bab7914f95/ActionSheetListAdapter
	i32 918648746, ; 249: 0x36c177aa => androidx/core/widget/TintableImageSourceView
	i32 919189247, ; 250: 0x36c9b6ff => mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor
	i32 924972967, ; 251: 0x3721f7a7 => androidx/core/app/ActivityCompat$PermissionCompatDelegate
	i32 925357775, ; 252: 0x3727d6cf => java/nio/ByteBuffer
	i32 928674904, ; 253: 0x375a7458 => android/graphics/BitmapFactory
	i32 929500419, ; 254: 0x37670d03 => crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector
	i32 935434236, ; 255: 0x37c197fc => androidx/viewpager/widget/ViewPager$PageTransformer
	i32 937831689, ; 256: 0x37e62d09 => androidx/core/view/ViewPropertyAnimatorCompat
	i32 948060549, ; 257: 0x38824185 => crc643f46942d9dd1fff9/ShellPageContainer
	i32 951236815, ; 258: 0x38b2b8cf => android/bluetooth/BluetoothGatt
	i32 953679746, ; 259: 0x38d7ff82 => androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry
	i32 954160213, ; 260: 0x38df5455 => crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener
	i32 956212665, ; 261: 0x38fea5b9 => androidx/savedstate/SavedStateRegistryOwner
	i32 964779174, ; 262: 0x39815ca6 => android/text/TextUtils
	i32 967170543, ; 263: 0x39a5d9ef => android/text/TextPaint
	i32 968142514, ; 264: 0x39b4aeb2 => android/view/View$OnCreateContextMenuListener
	i32 976682796, ; 265: 0x3a36ff2c => java/lang/Readable
	i32 977860950, ; 266: 0x3a48f956 => androidx/appcompat/app/ActionBarDrawerToggle$Delegate
	i32 982131337, ; 267: 0x3a8a2289 => crc643f46942d9dd1fff9/GradientStrokeDrawable
	i32 982326989, ; 268: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 982631821, ; 269: 0x3a91c58d => androidx/lifecycle/LiveData
	i32 984605620, ; 270: 0x3aafe3b4 => android/graphics/PointF
	i32 984757927, ; 271: 0x3ab236a7 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor
	i32 986059584, ; 272: 0x3ac61340 => androidx/core/content/ContextCompat
	i32 988336100, ; 273: 0x3ae8cfe4 => android/view/KeyEvent$Callback
	i32 988965965, ; 274: 0x3af26c4d => android/text/method/BaseKeyListener
	i32 996699600, ; 275: 0x3b686dd0 => java/io/FileDescriptor
	i32 996847286, ; 276: 0x3b6aaeb6 => androidx/lifecycle/Observer
	i32 998002547, ; 277: 0x3b7c4f73 => crc643f46942d9dd1fff9/ItemsViewRenderer_3
	i32 998009430, ; 278: 0x3b7c6a56 => java/nio/channels/GatheringByteChannel
	i32 1002766992, ; 279: 0x3bc50290 => crc643f46942d9dd1fff9/ImageRenderer
	i32 1005780948, ; 280: 0x3bf2ffd4 => androidx/core/view/NestedScrollingChild
	i32 1007434197, ; 281: 0x3c0c39d5 => crc643f46942d9dd1fff9/FormsEditTextBase
	i32 1007618603, ; 282: 0x3c0f0a2b => android/location/Location
	i32 1014935168, ; 283: 0x3c7eae80 => androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior
	i32 1016711248, ; 284: 0x3c99c850 => androidx/recyclerview/widget/ItemTouchHelper
	i32 1018791985, ; 285: 0x3cb98831 => android/widget/EditText
	i32 1020914866, ; 286: 0x3cd9ecb2 => androidx/drawerlayout/widget/DrawerLayout$LayoutParams
	i32 1026417919, ; 287: 0x3d2de4ff => android/view/WindowMetrics
	i32 1026507328, ; 288: 0x3d2f4240 => java/net/SocketAddress
	i32 1030707578, ; 289: 0x3d6f597a => android/database/DataSetObserver
	i32 1031119492, ; 290: 0x3d75a284 => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener
	i32 1032957525, ; 291: 0x3d91ae55 => java/util/UUID
	i32 1035992969, ; 292: 0x3dbfff89 => android/content/res/Resources
	i32 1043031030, ; 293: 0x3e2b63f6 => crc643f46942d9dd1fff9/EndSingleSnapHelper
	i32 1046511593, ; 294: 0x3e607fe9 => android/text/InputFilter$LengthFilter
	i32 1048070238, ; 295: 0x3e78485e => android/view/GestureDetector$OnDoubleTapListener
	i32 1051391767, ; 296: 0x3eaaf717 => crc64515ee83f00766c60/PlatformTouchEffect_AccessibilityListener
	i32 1052333079, ; 297: 0x3eb95417 => crc643f46942d9dd1fff9/EndSnapHelper
	i32 1054689658, ; 298: 0x3edd497a => android/graphics/drawable/shapes/OvalShape
	i32 1055644286, ; 299: 0x3eebda7e => android/widget/AbsoluteLayout
	i32 1059653424, ; 300: 0x3f290730 => androidx/viewpager/widget/ViewPager
	i32 1062235695, ; 301: 0x3f506e2f => java/security/KeyStore$ProtectionParameter
	i32 1063810547, ; 302: 0x3f6875f3 => androidhud/ProgressWheel_SpinHandler
	i32 1070459310, ; 303: 0x3fcde9ae => android/database/ContentObserver
	i32 1073016658, ; 304: 0x3ff4ef52 => java/lang/annotation/Annotation
	i32 1073696643, ; 305: 0x3fff4f83 => mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor
	i32 1075342899, ; 306: 0x40186e33 => com/google/android/material/tabs/TabLayout$TabView
	i32 1077629184, ; 307: 0x403b5100 => java/util/function/Consumer
	i32 1081336239, ; 308: 0x4073e1af => android/text/style/ImageSpan
	i32 1082318343, ; 309: 0x4082de07 => androidx/recyclerview/widget/RecyclerView$ItemDecoration
	i32 1090939588, ; 310: 0x41066ac4 => javax/net/ssl/KeyManagerFactory
	i32 1091217583, ; 311: 0x410aa8af => android/media/MediaMetadataRetriever
	i32 1097055031, ; 312: 0x4163bb37 => crc649efb5bdbf2d8cfa5/GeolocationSingleListener
	i32 1097250267, ; 313: 0x4166b5db => crc643f46942d9dd1fff9/MasterDetailContainer
	i32 1100963717, ; 314: 0x419f5f85 => android/widget/TextView$OnEditorActionListener
	i32 1102556300, ; 315: 0x41b7ac8c => android/provider/Settings$NameValueTable
	i32 1105282807, ; 316: 0x41e146f7 => crc64b76f6e8b2d8c8db1/AlertAppCompatDialogFragment
	i32 1107181286, ; 317: 0x41fe3ee6 => androidx/appcompat/app/ActionBar$OnMenuVisibilityListener
	i32 1108415989, ; 318: 0x421115f5 => android/widget/AdapterView$OnItemLongClickListener
	i32 1117343714, ; 319: 0x42994fe2 => androidx/drawerlayout/widget/DrawerLayout
	i32 1117937440, ; 320: 0x42a25f20 => android/view/ViewTreeObserver$OnTouchModeChangeListener
	i32 1121817792, ; 321: 0x42dd94c0 => crc643f46942d9dd1fff9/TabbedRenderer
	i32 1122757415, ; 322: 0x42ebeb27 => crc643f46942d9dd1fff9/StartSnapHelper
	i32 1134314180, ; 323: 0x439c42c4 => androidx/core/view/ViewPropertyAnimatorListener
	i32 1135971298, ; 324: 0x43b58be2 => android/bluetooth/BluetoothGattCallback
	i32 1142011573, ; 325: 0x4411b6b5 => java/util/Enumeration
	i32 1143810316, ; 326: 0x442d290c => android/hardware/camera2/params/StreamConfigurationMap
	i32 1146395494, ; 327: 0x44549b66 => android/widget/RadioButton
	i32 1149267780, ; 328: 0x44806f44 => java/lang/Cloneable
	i32 1152243858, ; 329: 0x44add892 => javax/microedition/khronos/opengles/GL10
	i32 1154812080, ; 330: 0x44d508b0 => crc643f46942d9dd1fff9/TextViewHolder
	i32 1158703051, ; 331: 0x451067cb => com/google/android/material/snackbar/ContentViewCallback
	i32 1160021234, ; 332: 0x452484f2 => crc643f46942d9dd1fff9/NativeViewWrapperRenderer
	i32 1164185111, ; 333: 0x45640e17 => crc643f46942d9dd1fff9/ShellFragmentPagerAdapter
	i32 1172217576, ; 334: 0x45de9ee8 => android/net/wifi/WifiManager
	i32 1173872835, ; 335: 0x45f7e0c3 => crc643f46942d9dd1fff9/SelectableViewHolder
	i32 1174682974, ; 336: 0x46043d5e => crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener
	i32 1175636112, ; 337: 0x4612c890 => java/lang/ClassNotFoundException
	i32 1178417755, ; 338: 0x463d3a5b => com/google/android/material/bottomnavigation/BottomNavigationMenuView
	i32 1180998696, ; 339: 0x46649c28 => androidx/appcompat/widget/AppCompatAutoCompleteTextView
	i32 1185273701, ; 340: 0x46a5d765 => android/view/SubMenu
	i32 1194275052, ; 341: 0x472f30ec => androidx/core/view/accessibility/AccessibilityWindowInfoCompat
	i32 1195821077, ; 342: 0x4746c815 => android/net/Network
	i32 1196063310, ; 343: 0x474a7a4e => java/lang/Appendable
	i32 1196093578, ; 344: 0x474af08a => android/provider/Settings$System
	i32 1198549944, ; 345: 0x47706bb8 => mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor
	i32 1201226558, ; 346: 0x4799433e => android/net/NetworkInfo
	i32 1205083900, ; 347: 0x47d41efc => android/animation/ValueAnimator
	i32 1208958097, ; 348: 0x480f3c91 => crc643f46942d9dd1fff9/ItemsViewAdapter_2
	i32 1212684324, ; 349: 0x48481824 => android/app/DatePickerDialog
	i32 1213250374, ; 350: 0x4850bb46 => android/graphics/Xfermode
	i32 1223450881, ; 351: 0x48ec6101 => android/view/ViewOutlineProvider
	i32 1227075600, ; 352: 0x4923b010 => javax/security/cert/Certificate
	i32 1229698105, ; 353: 0x494bb439 => javax/crypto/KeyGenerator
	i32 1253784686, ; 354: 0x4abb3c6e => androidx/core/app/TaskStackBuilder
	i32 1258478866, ; 355: 0x4b02dd12 => androidx/appcompat/view/ActionMode$Callback
	i32 1265348827, ; 356: 0x4b6bb0db => androidx/coordinatorlayout/widget/CoordinatorLayout
	i32 1270186925, ; 357: 0x4bb583ad => android/view/Window$Callback
	i32 1270561450, ; 358: 0x4bbb3aaa => java/net/SocketTimeoutException
	i32 1275810451, ; 359: 0x4c0b5293 => com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate
	i32 1281062668, ; 360: 0x4c5b770c => android/widget/SeekBar$OnSeekBarChangeListener
	i32 1286921383, ; 361: 0x4cb4dca7 => android/widget/Filter$FilterResults
	i32 1288560748, ; 362: 0x4ccde06c => android/os/HandlerThread
	i32 1290366087, ; 363: 0x4ce96c87 => android/view/CollapsibleActionView
	i32 1292893960, ; 364: 0x4d0fff08 => crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan
	i32 1293700472, ; 365: 0x4d1c4d78 => android/graphics/PorterDuffColorFilter
	i32 1298454265, ; 366: 0x4d64d6f9 => java/lang/Throwable
	i32 1301914322, ; 367: 0x4d99a2d2 => androidx/recyclerview/widget/RecyclerView$SmoothScroller
	i32 1310268936, ; 368: 0x4e191e08 => crc643f46942d9dd1fff9/EntryCellView
	i32 1311929319, ; 369: 0x4e3273e7 => crc643f46942d9dd1fff9/InnerGestureListener
	i32 1314998831, ; 370: 0x4e614a2f => androidx/appcompat/app/AppCompatCallback
	i32 1318092535, ; 371: 0x4e907ef7 => android/widget/Filterable
	i32 1323697755, ; 372: 0x4ee6065b => javax/net/ssl/SSLContext
	i32 1324027747, ; 373: 0x4eeb0f63 => crc64d899c55de4b227ac/BtServiceDiscoverer
	i32 1330071955, ; 374: 0x4f474993 => androidx/recyclerview/widget/RecyclerView$RecycledViewPool
	i32 1333409837, ; 375: 0x4f7a382d => crc642e1c7a98bdb5c44a/CameraViewRenderer
	i32 1335098580, ; 376: 0x4f93fcd4 => java/util/Collection
	i32 1340347874, ; 377: 0x4fe415e2 => android/graphics/Paint
	i32 1340834341, ; 378: 0x4feb8225 => android/media/MediaPlayer$OnCompletionListener
	i32 1348172419, ; 379: 0x505b7a83 => android/app/ActionBar
	i32 1352385505, ; 380: 0x509bc3e1 => androidx/appcompat/view/menu/MenuPresenter
	i32 1357128722, ; 381: 0x50e42412 => androidx/fragment/app/DialogFragment
	i32 1362595161, ; 382: 0x51378d59 => androidx/appcompat/widget/Toolbar$LayoutParams
	i32 1368421702, ; 383: 0x51907546 => java/lang/ClassCastException
	i32 1370891736, ; 384: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373547703, ; 385: 0x51deacb7 => androidx/recyclerview/widget/RecyclerView$RecyclerListener
	i32 1373631042, ; 386: 0x51dff242 => javax/net/ssl/KeyManager
	i32 1383547335, ; 387: 0x527741c7 => android/os/Message
	i32 1386757446, ; 388: 0x52a83d46 => android/content/ComponentName
	i32 1388906712, ; 389: 0x52c908d8 => java/lang/Comparable
	i32 1392701693, ; 390: 0x5302f0fd => crc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback
	i32 1396578145, ; 391: 0x533e1761 => mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 1397281529, ; 392: 0x5348d2f9 => androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener
	i32 1398811288, ; 393: 0x53602a98 => crc643f46942d9dd1fff9/ImageButtonRenderer
	i32 1413171144, ; 394: 0x543b47c8 => androidx/core/view/NestedScrollingParent3
	i32 1414504369, ; 395: 0x544f9fb1 => crc64720bb2db43a66fe9/Platform_ModalContainer
	i32 1415978247, ; 396: 0x54661d07 => android/content/pm/ApplicationInfo
	i32 1421189158, ; 397: 0x54b5a026 => androidx/recyclerview/widget/RecyclerView$LayoutParams
	i32 1424548067, ; 398: 0x54e8e0e3 => android/graphics/BitmapFactory$Options
	i32 1425790689, ; 399: 0x54fbd6e1 => java/lang/SecurityException
	i32 1428048664, ; 400: 0x551e4b18 => java/net/HttpURLConnection
	i32 1429796945, ; 401: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 402: 0x556abf7e => android/view/ViewManager
	i32 1438182722, ; 403: 0x55b8ed42 => androidx/appcompat/view/menu/MenuView
	i32 1438762315, ; 404: 0x55c1c54b => android/view/View$OnAttachStateChangeListener
	i32 1447309214, ; 405: 0x56442f9e => android/widget/LinearLayout$LayoutParams
	i32 1448438974, ; 406: 0x56556cbe => android/view/animation/AccelerateInterpolator
	i32 1449185196, ; 407: 0x5660cfac => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter
	i32 1456915355, ; 408: 0x56d6c39b => crc646957603ea1820544/MediaPickerActivity
	i32 1457311873, ; 409: 0x56dcd081 => mono/android/content/DialogInterface_OnCancelListenerImplementor
	i32 1457582199, ; 410: 0x56e0f077 => android/text/SpannableStringInternal
	i32 1459844378, ; 411: 0x5703751a => android/widget/ProgressBar
	i32 1468591223, ; 412: 0x5788ec77 => androidx/core/view/AccessibilityDelegateCompat
	i32 1468926840, ; 413: 0x578e0b78 => javax/crypto/IllegalBlockSizeException
	i32 1471437521, ; 414: 0x57b45ad1 => crc643f46942d9dd1fff9/OpenGLViewRenderer
	i32 1472468295, ; 415: 0x57c41547 => androidx/core/app/ActivityCompat
	i32 1474225881, ; 416: 0x57dee6d9 => android/view/animation/AnimationUtils
	i32 1475682991, ; 417: 0x57f522af => java/util/HashMap
	i32 1476293262, ; 418: 0x57fe728e => javax/security/auth/Subject
	i32 1481014756, ; 419: 0x58467de4 => android/graphics/drawable/Animatable
	i32 1484646360, ; 420: 0x587de7d8 => crc643f46942d9dd1fff9/ActionSheetRenderer
	i32 1489594546, ; 421: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1491272483, ; 422: 0x58e30323 => crc64720bb2db43a66fe9/ShellFragmentContainer
	i32 1492815417, ; 423: 0x58fa8e39 => java/util/concurrent/Executor
	i32 1493086679, ; 424: 0x58feb1d7 => androidx/appcompat/view/menu/MenuPresenter$Callback
	i32 1497029436, ; 425: 0x593adb3c => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor
	i32 1506774891, ; 426: 0x59cf8f6b => android/widget/Button
	i32 1509992539, ; 427: 0x5a00a85b => androidx/core/text/PrecomputedTextCompat$Params
	i32 1517772377, ; 428: 0x5a775e59 => crc64b76f6e8b2d8c8db1/PromptAppCompatDialogFragment
	i32 1521791924, ; 429: 0x5ab4b3b4 => java/math/BigInteger
	i32 1525458417, ; 430: 0x5aeca5f1 => java/security/PrivateKey
	i32 1528970602, ; 431: 0x5b223d6a => androidx/core/view/KeyEventDispatcher
	i32 1534744883, ; 432: 0x5b7a5933 => crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3
	i32 1542555879, ; 433: 0x5bf188e7 => crc643f46942d9dd1fff9/ListViewRenderer
	i32 1544613420, ; 434: 0x5c10ee2c => java/io/File
	i32 1548306256, ; 435: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1550531333, ; 436: 0x5c6b3b05 => android/content/ContentProvider
	i32 1553655567, ; 437: 0x5c9ae70f => android/graphics/LinearGradient
	i32 1566083953, ; 438: 0x5d588b71 => java/util/Comparator
	i32 1569132477, ; 439: 0x5d870fbd => crc643f46942d9dd1fff9/SingleSnapHelper
	i32 1572959512, ; 440: 0x5dc17518 => android/widget/AutoCompleteTextView
	i32 1573833883, ; 441: 0x5dcecc9b => android/app/AlertDialog
	i32 1577737889, ; 442: 0x5e0a5ea1 => crc643f46942d9dd1fff9/PageRenderer
	i32 1577776610, ; 443: 0x5e0af5e2 => crc6446c20e7fe239e8a0/ZebraBluetoothLeSocket_BluetoothLeGattCallback
	i32 1581332053, ; 444: 0x5e413655 => crc643f46942d9dd1fff9/FormsAppCompatActivity
	i32 1581882681, ; 445: 0x5e499d39 => mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1584672329, ; 446: 0x5e742e49 => android/view/Display
	i32 1584901480, ; 447: 0x5e77ad68 => crc643f46942d9dd1fff9/EntryRendererBase_1
	i32 1586851388, ; 448: 0x5e956e3c => android/os/Handler
	i32 1588770285, ; 449: 0x5eb2b5ed => android/app/FragmentTransaction
	i32 1590214239, ; 450: 0x5ec8be5f => crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable
	i32 1595725058, ; 451: 0x5f1cd502 => java/nio/channels/ByteChannel
	i32 1597153036, ; 452: 0x5f329f0c => com/google/android/material/snackbar/Snackbar
	i32 1597532189, ; 453: 0x5f38681d => crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3
	i32 1605789814, ; 454: 0x5fb66876 => java/nio/channels/ScatteringByteChannel
	i32 1609205360, ; 455: 0x5fea8670 => android/opengl/GLSurfaceView$Renderer
	i32 1612653834, ; 456: 0x601f250a => crc643f46942d9dd1fff9/PathView
	i32 1614379351, ; 457: 0x60397957 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat
	i32 1622360015, ; 458: 0x60b33fcf => android/webkit/CookieManager
	i32 1627395953, ; 459: 0x61001771 => java/lang/IncompatibleClassChangeError
	i32 1635860339, ; 460: 0x61813f73 => crc642e1c7a98bdb5c44a/MediaElementRenderer
	i32 1636409781, ; 461: 0x6189a1b5 => androidx/core/content/PermissionChecker
	i32 1637959351, ; 462: 0x61a146b7 => java/security/Principal
	i32 1641055097, ; 463: 0x61d08379 => crc643f46942d9dd1fff9/ShapeView
	i32 1644239763, ; 464: 0x62011b93 => android/hardware/camera2/CaptureRequest$Builder
	i32 1644876130, ; 465: 0x620ad162 => android/graphics/Matrix
	i32 1646348278, ; 466: 0x622147f6 => android/view/View
	i32 1646498204, ; 467: 0x6223919c => crc643f46942d9dd1fff9/TemplatedItemViewHolder
	i32 1649695927, ; 468: 0x62545cb7 => java/lang/RuntimeException
	i32 1657134862, ; 469: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1659690010, ; 470: 0x62ecdc1a => crc643f46942d9dd1fff9/ConditionalFocusLayout
	i32 1660273449, ; 471: 0x62f5c329 => crc64720bb2db43a66fe9/NavigationPageRenderer
	i32 1661912031, ; 472: 0x630ec3df => android/view/View$OnTouchListener
	i32 1666841765, ; 473: 0x6359fca5 => java/util/concurrent/Semaphore
	i32 1667745763, ; 474: 0x6367c7e3 => javax/crypto/Cipher
	i32 1679970975, ; 475: 0x6422529f => android/view/accessibility/AccessibilityManager
	i32 1680835779, ; 476: 0x642f84c3 => java/lang/Byte
	i32 1687354114, ; 477: 0x6492fb02 => mono/android/view/View_OnAttachStateChangeListenerImplementor
	i32 1687579136, ; 478: 0x64966a00 => android/widget/CheckBox
	i32 1695391719, ; 479: 0x650d9fe7 => android/widget/EdgeEffect
	i32 1697387342, ; 480: 0x652c134e => crc643f46942d9dd1fff9/TimePickerRenderer
	i32 1699467861, ; 481: 0x654bd255 => android/widget/CompoundButton
	i32 1707875003, ; 482: 0x65cc1abb => java/lang/AbstractMethodError
	i32 1718181133, ; 483: 0x66695d0d => crc643f46942d9dd1fff9/CheckBoxRendererBase
	i32 1718265030, ; 484: 0x666aa4c6 => java/lang/Character
	i32 1728017347, ; 485: 0x66ff73c3 => android/view/animation/Animation$AnimationListener
	i32 1729659134, ; 486: 0x671880fe => android/view/MenuInflater
	i32 1733881762, ; 487: 0x6758efa2 => android/content/ClipData$Item
	i32 1738779209, ; 488: 0x67a3aa49 => androidx/lifecycle/ViewModelStore
	i32 1740814247, ; 489: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1740929322, ; 490: 0x67c4792a => android/os/IInterface
	i32 1743335413, ; 491: 0x67e92ff5 => crc643f46942d9dd1fff9/DatePickerRendererBase_1
	i32 1746572858, ; 492: 0x681a963a => android/app/Application$ActivityLifecycleCallbacks
	i32 1748932536, ; 493: 0x683e97b8 => crc6446c20e7fe239e8a0/ZebraBluetoothLeSocket_BondingBroadcastReceiver
	i32 1752931808, ; 494: 0x687b9de0 => java/lang/reflect/Executable
	i32 1755285137, ; 495: 0x689f8691 => java/util/Random
	i32 1756541799, ; 496: 0x68b2b367 => androidx/core/view/ActionProvider$VisibilityListener
	i32 1756909581, ; 497: 0x68b8500d => android/text/Layout
	i32 1757019113, ; 498: 0x68b9fbe9 => android/graphics/drawable/shapes/RectShape
	i32 1758107513, ; 499: 0x68ca9779 => crc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1
	i32 1758490869, ; 500: 0x68d070f5 => android/os/BaseBundle
	i32 1761245836, ; 501: 0x68fa7a8c => android/content/ClipData
	i32 1766913108, ; 502: 0x6950f454 => android/location/Address
	i32 1772705556, ; 503: 0x69a95714 => android/graphics/Point
	i32 1775355160, ; 504: 0x69d1c518 => android/content/res/ColorStateList
	i32 1782333841, ; 505: 0x6a3c4191 => crc649f0d6d559c6032e9/BluetoothDiscoverer_BtRadioMonitor
	i32 1786818014, ; 506: 0x6a80adde => android/widget/AbsoluteLayout$LayoutParams
	i32 1790236887, ; 507: 0x6ab4d8d7 => android/text/Spanned
	i32 1790864557, ; 508: 0x6abe6cad => crc64720bb2db43a66fe9/PickerRendererBase_1
	i32 1807220671, ; 509: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1814292965, ; 510: 0x6c23e9e5 => crc643f46942d9dd1fff9/SwipeViewRenderer
	i32 1817317664, ; 511: 0x6c521120 => crc643f46942d9dd1fff9/SwitchCellView
	i32 1826061187, ; 512: 0x6cd77b83 => androidx/appcompat/view/menu/SubMenuBuilder
	i32 1828773851, ; 513: 0x6d00dfdb => java/security/cert/CertificateFactory
	i32 1830766463, ; 514: 0x6d1f477f => android/graphics/drawable/ShapeDrawable
	i32 1844886828, ; 515: 0x6df6bd2c => mono/android/content/DialogInterface_OnKeyListenerImplementor
	i32 1851730788, ; 516: 0x6e5f2b64 => java/lang/Runnable
	i32 1853655829, ; 517: 0x6e7c8b15 => com/google/android/material/badge/BadgeDrawable
	i32 1855124457, ; 518: 0x6e92f3e9 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor
	i32 1855628473, ; 519: 0x6e9aa4b9 => mono/android/text/TextWatcherImplementor
	i32 1859010077, ; 520: 0x6ece3e1d => android/widget/LinearLayout
	i32 1860371261, ; 521: 0x6ee3033d => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener
	i32 1861269606, ; 522: 0x6ef0b866 => androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory
	i32 1864726383, ; 523: 0x6f25776f => android/view/ViewConfiguration
	i32 1866304377, ; 524: 0x6f3d8b79 => android/view/SearchEvent
	i32 1871742431, ; 525: 0x6f9085df => android/graphics/drawable/Drawable$ConstantState
	i32 1872777977, ; 526: 0x6fa052f9 => javax/microedition/khronos/egl/EGLConfig
	i32 1879060280, ; 527: 0x70002f38 => crc643f46942d9dd1fff9/GenericGlobalLayoutListener
	i32 1881043766, ; 528: 0x701e7336 => crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener
	i32 1882041350, ; 529: 0x702dac06 => crc643f46942d9dd1fff9/VisualElementRenderer_1
	i32 1884841200, ; 530: 0x705864f0 => android/os/PowerManager
	i32 1884960853, ; 531: 0x705a3855 => android/content/DialogInterface$OnMultiChoiceClickListener
	i32 1889248750, ; 532: 0x709ba5ee => java/nio/channels/InterruptibleChannel
	i32 1889908639, ; 533: 0x70a5b79f => crc64f8908e42fa42e603/PancakeDrawable
	i32 1890166105, ; 534: 0x70a9a559 => androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 1893605975, ; 535: 0x70de2257 => androidx/fragment/app/FragmentActivity
	i32 1895664339, ; 536: 0x70fd8ad3 => android/widget/RelativeLayout$LayoutParams
	i32 1895944387, ; 537: 0x7101d0c3 => android/hardware/camera2/CameraDevice
	i32 1898500913, ; 538: 0x7128d331 => java/nio/FloatBuffer
	i32 1903394236, ; 539: 0x71737dbc => crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener
	i32 1903884161, ; 540: 0x717af781 => android/graphics/Paint$Align
	i32 1904678085, ; 541: 0x718714c5 => android/text/style/ForegroundColorSpan
	i32 1905107734, ; 542: 0x718da316 => androidx/lifecycle/ViewModelProvider
	i32 1923639542, ; 543: 0x72a868f6 => android/content/pm/ComponentInfo
	i32 1929397549, ; 544: 0x7300452d => androidhud/ProgressWheel
	i32 1943699094, ; 545: 0x73da7e96 => crc643f46942d9dd1fff9/InnerScaleListener
	i32 1943778051, ; 546: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 547: 0x73e1105c => java/io/OutputStream
	i32 1946636996, ; 548: 0x740752c4 => android/bluetooth/BluetoothAdapter
	i32 1950441461, ; 549: 0x74415ff5 => android/text/ParcelableSpan
	i32 1960987726, ; 550: 0x74e24c4e => mono/android/content/DialogInterface_OnDismissListenerImplementor
	i32 1962126435, ; 551: 0x74f3ac63 => android/content/BroadcastReceiver
	i32 1965949473, ; 552: 0x752e0221 => androidx/fragment/app/FragmentManager
	i32 1966984038, ; 553: 0x753dcb66 => android/graphics/BlendModeColorFilter
	i32 1970025673, ; 554: 0x756c34c9 => android/hardware/usb/UsbDeviceConnection
	i32 1970549289, ; 555: 0x75743229 => androidx/appcompat/app/AlertDialog$Builder
	i32 1972630952, ; 556: 0x7593f5a8 => android/util/LruCache
	i32 1974195834, ; 557: 0x75abd67a => java/security/InvalidAlgorithmParameterException
	i32 1976782935, ; 558: 0x75d35057 => com/google/android/material/bottomsheet/BottomSheetDialog
	i32 1983536842, ; 559: 0x763a5eca => crc643f46942d9dd1fff9/ShellSearchView
	i32 1985089790, ; 560: 0x765210fe => crc642e1c7a98bdb5c44a/CameraFragment
	i32 1985929388, ; 561: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 562: 0x767c0d39 => java/lang/Boolean
	i32 1990610968, ; 563: 0x76a65018 => android/widget/AdapterView$OnItemClickListener
	i32 1999563224, ; 564: 0x772ee9d8 => android/graphics/drawable/GradientDrawable
	i32 2007514952, ; 565: 0x77a83f48 => crc643f46942d9dd1fff9/EllipseView
	i32 2007715819, ; 566: 0x77ab4feb => java/lang/reflect/AccessibleObject
	i32 2008064836, ; 567: 0x77b0a344 => android/content/Intent
	i32 2011207868, ; 568: 0x77e098bc => androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat
	i32 2014726135, ; 569: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2026619833, ; 570: 0x78cbc3b9 => android/widget/FrameLayout$LayoutParams
	i32 2027782872, ; 571: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2031450615, ; 572: 0x791579f7 => android/widget/AdapterView
	i32 2036451901, ; 573: 0x7961ca3d => crc64b76f6e8b2d8c8db1/TimeAppCompatDialogFragment
	i32 2036556174, ; 574: 0x7963618e => android/content/DialogInterface
	i32 2039728241, ; 575: 0x7993c871 => android/widget/TimePicker
	i32 2043030513, ; 576: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2043331430, ; 577: 0x79cac366 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat
	i32 2046574810, ; 578: 0x79fc40da => java/util/Locale
	i32 2047721020, ; 579: 0x7a0dbe3c => android/webkit/WebChromeClient$FileChooserParams
	i32 2048817474, ; 580: 0x7a1e7942 => crc643f46942d9dd1fff9/WebViewRenderer
	i32 2050960997, ; 581: 0x7a3f2e65 => java/util/function/ToLongFunction
	i32 2053440974, ; 582: 0x7a6505ce => mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor
	i32 2054408678, ; 583: 0x7a73c9e6 => androidx/recyclerview/widget/RecyclerView$Recycler
	i32 2057114326, ; 584: 0x7a9d12d6 => java/security/cert/X509Extension
	i32 2061721420, ; 585: 0x7ae35f4c => android/database/CharArrayBuffer
	i32 2063985753, ; 586: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 587: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2066129802, ; 588: 0x7b26a38a => mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor
	i32 2070406018, ; 589: 0x7b67e382 => crc643f46942d9dd1fff9/RefreshViewRenderer
	i32 2073337312, ; 590: 0x7b949de0 => android/app/AlertDialog$Builder
	i32 2074034559, ; 591: 0x7b9f417f => crc643f46942d9dd1fff9/ViewRenderer_2
	i32 2079753938, ; 592: 0x7bf686d2 => android/content/IntentSender
	i32 2080685156, ; 593: 0x7c04bc64 => java/security/SecureRandom
	i32 2083405773, ; 594: 0x7c2e3fcd => androidx/fragment/app/FragmentPagerAdapter
	i32 2085131557, ; 595: 0x7c489525 => android/location/Geocoder
	i32 2090823071, ; 596: 0x7c9f6d9f => android/os/Environment
	i32 2091052166, ; 597: 0x7ca2ec86 => androidx/fragment/app/FragmentManager$BackStackEntry
	i32 2093036686, ; 598: 0x7cc1348e => crc643f46942d9dd1fff9/CarouselPageAdapter
	i32 2096401987, ; 599: 0x7cf48e43 => android/widget/AbsSeekBar
	i32 2100944957, ; 600: 0x7d39e03d => android/graphics/Path
	i32 2108039621, ; 601: 0x7da621c5 => com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor
	i32 2108266900, ; 602: 0x7da99994 => crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer
	i32 2113018286, ; 603: 0x7df219ae => crc643f46942d9dd1fff9/EditorRenderer
	i32 2114237978, ; 604: 0x7e04b61a => android/content/res/Configuration
	i32 2123880745, ; 605: 0x7e97d929 => android/content/ContentValues
	i32 2127582614, ; 606: 0x7ed05596 => crc643f46942d9dd1fff9/FrameRenderer
	i32 2128294650, ; 607: 0x7edb32fa => androidx/loader/app/LoaderManager
	i32 2131480051, ; 608: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2132293041, ; 609: 0x7f1835b1 => android/hardware/camera2/CaptureRequest
	i32 2133164867, ; 610: 0x7f258343 => crc643f46942d9dd1fff9/ShellFlyoutLayout
	i32 2142674759, ; 611: 0x7fb69f47 => com/google/android/material/appbar/AppBarLayout
	i32 2147327971, ; 612: 0x7ffd9fe3 => android/media/MicrophoneDirection
	i32 2154510399, ; 613: 0x806b383f => android/view/animation/AnimationSet
	i32 2154747413, ; 614: 0x806ed615 => com/google/android/material/tabs/TabLayout
	i32 2158850425, ; 615: 0x80ad7179 => crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1
	i32 2161054107, ; 616: 0x80cf119b => android/hardware/usb/UsbDevice
	i32 2175059521, ; 617: 0x81a4c641 => com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener
	i32 2176080607, ; 618: 0x81b45adf => android/graphics/drawable/BitmapDrawable
	i32 2177045276, ; 619: 0x81c3131c => androidx/lifecycle/Lifecycle
	i32 2183713232, ; 620: 0x8228d1d0 => crc64720bb2db43a66fe9/ViewRenderer_2
	i32 2187989442, ; 621: 0x826a11c2 => android/bluetooth/BluetoothProfile
	i32 2190244522, ; 622: 0x828c7aaa => java/security/Key
	i32 2191855147, ; 623: 0x82a50e2b => androidx/lifecycle/Lifecycle$State
	i32 2192317535, ; 624: 0x82ac1c5f => androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior
	i32 2204262174, ; 625: 0x83625f1e => org/xmlpull/v1/XmlPullParser
	i32 2205947785, ; 626: 0x837c1789 => android/media/MediaRecorder
	i32 2208460083, ; 627: 0x83a26d33 => mono/android/content/DialogInterface_OnShowListenerImplementor
	i32 2212187999, ; 628: 0x83db4f5f => crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment
	i32 2218509673, ; 629: 0x843bc569 => crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2
	i32 2220289581, ; 630: 0x8456ee2d => android/bluetooth/BluetoothGattCharacteristic
	i32 2223437513, ; 631: 0x8486f6c9 => androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider
	i32 2233615225, ; 632: 0x85224379 => com/google/android/material/behavior/SwipeDismissBehavior
	i32 2235908794, ; 633: 0x854542ba => androidx/core/view/ActionProvider$SubUiVisibilityListener
	i32 2241879133, ; 634: 0x85a05c5d => androidx/appcompat/widget/ScrollingTabContainerView
	i32 2247293340, ; 635: 0x85f2f99c => android/location/LocationProvider
	i32 2267347248, ; 636: 0x8724f930 => androidx/recyclerview/widget/RecyclerView$OnFlingListener
	i32 2269094561, ; 637: 0x873fa2a1 => java/net/UnknownServiceException
	i32 2270923754, ; 638: 0x875b8bea => java/net/Proxy$Type
	i32 2275473001, ; 639: 0x87a0f669 => androidx/core/view/MenuItemCompat$OnActionExpandListener
	i32 2275856869, ; 640: 0x87a6d1e5 => crc643f46942d9dd1fff9/EllipseRenderer
	i32 2279866227, ; 641: 0x87e3ff73 => androidx/appcompat/widget/AppCompatImageButton
	i32 2280625782, ; 642: 0x87ef9676 => crc643f46942d9dd1fff9/SpacingItemDecoration
	i32 2284656609, ; 643: 0x882d17e1 => android/app/Application
	i32 2289656990, ; 644: 0x8879649e => crc643f46942d9dd1fff9/ShellToolbarTracker
	i32 2294676156, ; 645: 0x88c5fabc => android/view/accessibility/AccessibilityNodeInfo
	i32 2294737185, ; 646: 0x88c6e921 => crc643f46942d9dd1fff9/SimpleViewHolder
	i32 2295274318, ; 647: 0x88cf1b4e => androidx/fragment/app/FragmentManager$OnBackStackChangedListener
	i32 2296411383, ; 648: 0x88e074f7 => android/content/IntentFilter
	i32 2311244271, ; 649: 0x89c2c9ef => com/google/android/material/appbar/ViewOffsetBehavior
	i32 2316381801, ; 650: 0x8a112e69 => java/lang/reflect/Type
	i32 2316440185, ; 651: 0x8a121279 => androidx/lifecycle/ViewModelStoreOwner
	i32 2316963515, ; 652: 0x8a1a0ebb => crc643f46942d9dd1fff9/FormsSeekBar
	i32 2325674508, ; 653: 0x8a9efa0c => java/lang/Iterable
	i32 2340946104, ; 654: 0x8b8800b8 => androidx/recyclerview/widget/PagerSnapHelper
	i32 2346390435, ; 655: 0x8bdb13a3 => android/content/pm/ActivityInfo
	i32 2347399792, ; 656: 0x8bea7a70 => android/net/ConnectivityManager
	i32 2350530900, ; 657: 0x8c1a4154 => androidx/recyclerview/widget/RecyclerView$OnScrollListener
	i32 2363729366, ; 658: 0x8ce3a5d6 => java/lang/Enum
	i32 2364001221, ; 659: 0x8ce7cbc5 => crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan
	i32 2367500547, ; 660: 0x8d1d3103 => android/widget/SearchView
	i32 2371350972, ; 661: 0x8d57f1bc => android/widget/Switch
	i32 2395748977, ; 662: 0x8ecc3a71 => android/view/View$OnLayoutChangeListener
	i32 2396624268, ; 663: 0x8ed9958c => androidx/swiperefreshlayout/widget/SwipeRefreshLayout
	i32 2399092329, ; 664: 0x8eff3e69 => androidx/recyclerview/widget/RecyclerView
	i32 2404057846, ; 665: 0x8f4b02f6 => android/app/PendingIntent
	i32 2405999645, ; 666: 0x8f68a41d => android/graphics/Shader
	i32 2409724717, ; 667: 0x8fa17b2d => android/util/TypedValue
	i32 2410565953, ; 668: 0x8fae5141 => crc643f46942d9dd1fff9/FormsImageView
	i32 2411404453, ; 669: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2420104680, ; 670: 0x903fdde8 => android/content/res/Resources$Theme
	i32 2425506506, ; 671: 0x90924aca => java/security/KeyException
	i32 2427317396, ; 672: 0x90adec94 => android/media/AudioRecordingMonitor
	i32 2432510118, ; 673: 0x90fd28a6 => crc643f46942d9dd1fff9/StepperRenderer
	i32 2440988475, ; 674: 0x917e873b => androidx/core/internal/view/SupportMenu
	i32 2442189280, ; 675: 0x9190d9e0 => android/util/AndroidException
	i32 2443438835, ; 676: 0x91a3eaf3 => java/net/SocketException
	i32 2443738409, ; 677: 0x91a87d29 => android/graphics/PathEffect
	i32 2443787634, ; 678: 0x91a93d72 => androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback
	i32 2459753066, ; 679: 0x929cda6a => androidx/recyclerview/widget/ItemTouchUIUtil
	i32 2461273673, ; 680: 0x92b40e49 => org/xmlpull/v1/XmlPullParserException
	i32 2462006028, ; 681: 0x92bf3b0c => android/content/ComponentCallbacks
	i32 2463148355, ; 682: 0x92d0a943 => crc643f46942d9dd1fff9/ScrollHelper
	i32 2465247168, ; 683: 0x92f0afc0 => com/xamarin/formsviewgroup/BuildConfig
	i32 2478178366, ; 684: 0x93b6003e => crc643f46942d9dd1fff9/EmptyViewAdapter
	i32 2484873381, ; 685: 0x941c28a5 => android/webkit/WebSettings
	i32 2497766582, ; 686: 0x94e0e4b6 => crc64d314a79e9b617349/ConnectionManagerImplementation_UsbReceiver
	i32 2497808471, ; 687: 0x94e18857 => android/widget/TimePicker$OnTimeChangedListener
	i32 2501291248, ; 688: 0x9516acf0 => crc649f0d6d559c6032e9/BluetoothDiscoverer_BtReceiver
	i32 2510920789, ; 689: 0x95a99c55 => com/google/android/material/appbar/HeaderScrollingViewBehavior
	i32 2516765304, ; 690: 0x9602ca78 => android/media/AudioRouting
	i32 2520212266, ; 691: 0x9637632a => java/nio/channels/ReadableByteChannel
	i32 2532846927, ; 692: 0x96f82d4f => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i32 2541780716, ; 693: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2544043539, ; 694: 0x97a30613 => androidx/core/view/MenuItemCompat
	i32 2552281033, ; 695: 0x9820b7c9 => androidx/core/view/ScrollingView
	i32 2555600250, ; 696: 0x98535d7a => crc642e1c7a98bdb5c44a/ThumbFrameRenderer
	i32 2557593866, ; 697: 0x9871c90a => mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor
	i32 2557714604, ; 698: 0x9873a0ac => com/google/android/material/tabs/TabLayout$OnTabSelectedListener
	i32 2558143838, ; 699: 0x987a2d5e => java/io/FileInputStream
	i32 2561967928, ; 700: 0x98b48738 => java/security/cert/X509Certificate
	i32 2565590497, ; 701: 0x98ebcde1 => android/app/DatePickerDialog$OnDateSetListener
	i32 2578357124, ; 702: 0x99ae9b84 => android/widget/ImageView$ScaleType
	i32 2580434793, ; 703: 0x99ce4f69 => javax/crypto/spec/GCMParameterSpec
	i32 2583054407, ; 704: 0x99f64847 => mono/android/animation/AnimatorEventDispatcher
	i32 2585603720, ; 705: 0x9a1d2e88 => java/text/NumberFormat
	i32 2586771995, ; 706: 0x9a2f021b => android/content/DialogInterface$OnKeyListener
	i32 2590228515, ; 707: 0x9a63c023 => crc643f46942d9dd1fff9/StepperRendererManager_StepperListener
	i32 2592577212, ; 708: 0x9a8796bc => crc643f46942d9dd1fff9/ItemContentView
	i32 2594241228, ; 709: 0x9aa0facc => android/widget/BaseAdapter
	i32 2598778621, ; 710: 0x9ae636fd => java/util/Date
	i32 2603371956, ; 711: 0x9b2c4db4 => android/media/AudioManager
	i32 2606059086, ; 712: 0x9b554e4e => android/widget/SearchView$OnQueryTextListener
	i32 2611866357, ; 713: 0x9badeaf5 => crc643f46942d9dd1fff9/CellAdapter
	i32 2627681282, ; 714: 0x9c9f3c02 => crc643f46942d9dd1fff9/TextCellRenderer_TextCellView
	i32 2628279754, ; 715: 0x9ca85dca => android/content/DialogInterface$OnCancelListener
	i32 2629943229, ; 716: 0x9cc1bfbd => crc643f46942d9dd1fff9/PickerEditText
	i32 2631544208, ; 717: 0x9cda2d90 => android/widget/Filter$FilterListener
	i32 2637159311, ; 718: 0x9d2fdb8f => android/content/pm/PackageManager
	i32 2638483996, ; 719: 0x9d44121c => androidx/appcompat/app/AppCompatDelegate
	i32 2641760479, ; 720: 0x9d7610df => java/security/GeneralSecurityException
	i32 2645011211, ; 721: 0x9da7ab0b => androidx/core/widget/NestedScrollView
	i32 2645137969, ; 722: 0x9da99a31 => androidx/core/app/ComponentActivity$ExtraData
	i32 2647799060, ; 723: 0x9dd23514 => androidx/core/graphics/drawable/DrawableCompat
	i32 2650660999, ; 724: 0x9dfde087 => crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment
	i32 2650857109, ; 725: 0x9e00de95 => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat
	i32 2652170898, ; 726: 0x9e14ea92 => crc643f46942d9dd1fff9/EntryRenderer
	i32 2653815045, ; 727: 0x9e2e0105 => java/lang/InterruptedException
	i32 2654672461, ; 728: 0x9e3b164d => java/io/InterruptedIOException
	i32 2657151640, ; 729: 0x9e60ea98 => android/hardware/usb/UsbEndpoint
	i32 2657185395, ; 730: 0x9e616e73 => crc643f46942d9dd1fff9/RadioButtonRenderer
	i32 2661939407, ; 731: 0x9ea9f8cf => android/widget/ImageButton
	i32 2663321095, ; 732: 0x9ebf0e07 => mono/java/lang/Runnable
	i32 2664702160, ; 733: 0x9ed420d0 => crc643f46942d9dd1fff9/EntryEditText
	i32 2664928003, ; 734: 0x9ed79303 => javax/net/ssl/HostnameVerifier
	i32 2671854315, ; 735: 0x9f4142eb => crc643f46942d9dd1fff9/FormsWebViewClient
	i32 2675615863, ; 736: 0x9f7aa877 => android/webkit/WebViewClient
	i32 2679308441, ; 737: 0x9fb30099 => crc643f46942d9dd1fff9/BorderDrawable
	i32 2681209703, ; 738: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 739: 0x9fdbe44e => android/view/MotionEvent
	i32 2682990455, ; 740: 0x9feb2f77 => java/lang/AbstractStringBuilder
	i32 2686858262, ; 741: 0xa0263416 => crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker
	i32 2687778660, ; 742: 0xa0343f64 => android/widget/TextView
	i32 2690725550, ; 743: 0xa06136ae => crc643f46942d9dd1fff9/LineView
	i32 2691558259, ; 744: 0xa06deb73 => android/view/View$OnKeyListener
	i32 2692535938, ; 745: 0xa07cd682 => android/util/Log
	i32 2699556053, ; 746: 0xa0e7f4d5 => android/webkit/WebResourceRequest
	i32 2702027833, ; 747: 0xa10dac39 => androidx/appcompat/widget/SwitchCompat
	i32 2708569837, ; 748: 0xa1717eed => android/graphics/drawable/ShapeDrawable$ShaderFactory
	i32 2710910562, ; 749: 0xa1953662 => android/widget/Checkable
	i32 2713781651, ; 750: 0xa1c10593 => com/google/android/material/resources/TextAppearanceFontCallback
	i32 2719387594, ; 751: 0xa2168fca => java/lang/reflect/Method
	i32 2719447701, ; 752: 0xa2177a95 => crc643f46942d9dd1fff9/ButtonRenderer
	i32 2721599187, ; 753: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2731618005, ; 754: 0xa2d12ed5 => android/view/View$MeasureSpec
	i32 2734960682, ; 755: 0xa304302a => androidx/core/widget/NestedScrollView$OnScrollChangeListener
	i32 2736049755, ; 756: 0xa314ce5b => javax/crypto/SecretKey
	i32 2740278546, ; 757: 0xa3555512 => mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor
	i32 2741050037, ; 758: 0xa3611ab5 => java/net/ProxySelector
	i32 2750493250, ; 759: 0xa3f13242 => android/view/InflateException
	i32 2753284754, ; 760: 0xa41bca92 => android/text/style/UpdateAppearance
	i32 2755748727, ; 761: 0xa4416377 => android/text/Spannable
	i32 2762684487, ; 762: 0xa4ab3847 => java/lang/Float
	i32 2763721185, ; 763: 0xa4bb09e1 => android/media/MediaScannerConnection
	i32 2771894941, ; 764: 0xa537c29d => android/graphics/drawable/LayerDrawable
	i32 2774247466, ; 765: 0xa55ba82a => crc64b76f6e8b2d8c8db1/ActionSheetAppCompatDialogFragment
	i32 2780207024, ; 766: 0xa5b697b0 => androidx/core/view/NestedScrollingChild3
	i32 2787750531, ; 767: 0xa629b283 => crc643f46942d9dd1fff9/PositionalSmoothScroller
	i32 2796816157, ; 768: 0xa6b4071d => android/text/format/DateFormat
	i32 2797926825, ; 769: 0xa6c4f9a9 => android/security/keystore/KeyGenParameterSpec$Builder
	i32 2798656705, ; 770: 0xa6d01cc1 => androidx/core/app/TaskStackBuilder$SupportParentable
	i32 2808683681, ; 771: 0xa7691ca1 => com/google/android/material/internal/TextDrawableHelper
	i32 2810990278, ; 772: 0xa78c4ec6 => crc64b76f6e8b2d8c8db1/ConfirmAppCompatDialogFragment
	i32 2815615939, ; 773: 0xa7d2e3c3 => android/os/Build
	i32 2821384185, ; 774: 0xa82ae7f9 => java/security/spec/AlgorithmParameterSpec
	i32 2824201895, ; 775: 0xa855e6a7 => androidx/appcompat/widget/AppCompatButton
	i32 2827876950, ; 776: 0xa88dfa56 => android/media/CamcorderProfile
	i32 2829196880, ; 777: 0xa8a21e50 => android/text/method/TransformationMethod
	i32 2837435745, ; 778: 0xa91fd561 => android/view/DragEvent
	i32 2837524074, ; 779: 0xa9212e6a => javax/crypto/AEADBadTagException
	i32 2852719702, ; 780: 0xaa090c56 => androidx/cardview/widget/CardView
	i32 2855106493, ; 781: 0xaa2d77bd => com/google/android/material/badge/BadgeDrawable$SavedState
	i32 2857352824, ; 782: 0xaa4fbe78 => mono/android/view/View_OnKeyListenerImplementor
	i32 2859552638, ; 783: 0xaa714f7e => java/util/Spliterator
	i32 2862889935, ; 784: 0xaaa43bcf => androidx/core/view/ActionProvider
	i32 2862895867, ; 785: 0xaaa452fb => androidx/activity/OnBackPressedDispatcherOwner
	i32 2865855753, ; 786: 0xaad17d09 => androidx/recyclerview/widget/SnapHelper
	i32 2866910344, ; 787: 0xaae19488 => android/view/ActionMode
	i32 2867496885, ; 788: 0xaaea87b5 => androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler
	i32 2872704101, ; 789: 0xab39fc65 => java/lang/System
	i32 2873107855, ; 790: 0xab40258f => android/content/pm/PackageInfo
	i32 2893751069, ; 791: 0xac7b231d => crc643f46942d9dd1fff9/ShellSectionRenderer
	i32 2895048388, ; 792: 0xac8eeec4 => android/content/ServiceConnection
	i32 2905214894, ; 793: 0xad2a0fae => android/text/style/ParagraphStyle
	i32 2905765458, ; 794: 0xad327652 => crc643f46942d9dd1fff9/AndroidActivity
	i32 2909563026, ; 795: 0xad6c6892 => androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo
	i32 2917163057, ; 796: 0xade06031 => android/view/SurfaceHolder
	i32 2918437336, ; 797: 0xadf3d1d8 => crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper
	i32 2918613155, ; 798: 0xadf680a3 => android/content/DialogInterface$OnClickListener
	i32 2922690929, ; 799: 0xae34b971 => android/graphics/BlendMode
	i32 2932874700, ; 800: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 801: 0xaeddab28 => android/util/AttributeSet
	i32 2936969538, ; 802: 0xaf0e9942 => androidx/recyclerview/widget/LinearSmoothScroller
	i32 2939547218, ; 803: 0xaf35ee52 => crc64720bb2db43a66fe9/ButtonRenderer
	i32 2942792700, ; 804: 0xaf6773fc => java/lang/Exception
	i32 2944806563, ; 805: 0xaf862ea3 => android/widget/ListView
	i32 2951441845, ; 806: 0xafeb6db5 => crc643f46942d9dd1fff9/FormsAnimationDrawable
	i32 2953632841, ; 807: 0xb00cdc49 => crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup
	i32 2954825236, ; 808: 0xb01f0e14 => androidx/appcompat/app/ActionBar
	i32 2963535666, ; 809: 0xb0a3f732 => androidx/viewpager/widget/ViewPager$OnAdapterChangeListener
	i32 2966164408, ; 810: 0xb0cc13b8 => android/text/method/PasswordTransformationMethod
	i32 2967039790, ; 811: 0xb0d96f2e => android/hardware/usb/UsbManager
	i32 2974982681, ; 812: 0xb152a219 => java/text/Format
	i32 2978372688, ; 813: 0xb1865c50 => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus
	i32 2980510762, ; 814: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 815: 0xb1d7f461 => mono/android/TypeManager
	i32 2985454904, ; 816: 0xb1f26d38 => android/text/method/DigitsKeyListener
	i32 2992476535, ; 817: 0xb25d9177 => android/text/style/UpdateLayout
	i32 3002147562, ; 818: 0xb2f122ea => androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action
	i32 3003972637, ; 819: 0xb30cfc1d => android/graphics/drawable/AnimatedVectorDrawable
	i32 3009639411, ; 820: 0xb36373f3 => androidx/savedstate/SavedStateRegistry$SavedStateProvider
	i32 3011148753, ; 821: 0xb37a7bd1 => androidx/appcompat/app/ActionBar$LayoutParams
	i32 3011322120, ; 822: 0xb37d2108 => android/view/Surface
	i32 3018460330, ; 823: 0xb3ea0caa => crc643f46942d9dd1fff9/PolygonRenderer
	i32 3019458824, ; 824: 0xb3f94908 => crc643f46942d9dd1fff9/PlatformRenderer
	i32 3023394421, ; 825: 0xb4355675 => android/text/SpannableString
	i32 3028994003, ; 826: 0xb48ac7d3 => crc64720bb2db43a66fe9/TabbedPageRenderer
	i32 3030898421, ; 827: 0xb4a7d6f5 => crc6414252951f3f66c67/CarouselViewAdapter_2
	i32 3032808825, ; 828: 0xb4c4fd79 => java/io/StringWriter
	i32 3045654106, ; 829: 0xb588fe5a => androidx/appcompat/graphics/drawable/DrawableWrapper
	i32 3052396687, ; 830: 0xb5efe08f => android/view/animation/DecelerateInterpolator
	i32 3061714165, ; 831: 0xb67e0cf5 => crc643f46942d9dd1fff9/FormsEditText
	i32 3064657858, ; 832: 0xb6aaf7c2 => crc64435a5ac349fa9fda/ActivityLifecycleContextListener
	i32 3069291788, ; 833: 0xb6f1ad0c => crc643f46942d9dd1fff9/ShellItemRenderer
	i32 3072461607, ; 834: 0xb7220b27 => java/util/concurrent/Future
	i32 3074782437, ; 835: 0xb74574e5 => androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback
	i32 3075597449, ; 836: 0xb751e489 => androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams
	i32 3085278123, ; 837: 0xb7e59bab => com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback
	i32 3085887955, ; 838: 0xb7eee9d3 => crc643f46942d9dd1fff9/DragAndDropGestureHandler
	i32 3086955035, ; 839: 0xb7ff321b => androidx/appcompat/app/ActionBarDrawerToggle
	i32 3087255038, ; 840: 0xb803c5fe => android/preference/PreferenceManager
	i32 3095328972, ; 841: 0xb87ef8cc => crc643f46942d9dd1fff9/CheckBoxDesignerRenderer
	i32 3098597018, ; 842: 0xb8b0d69a => android/webkit/WebResourceError
	i32 3106368246, ; 843: 0xb9276af6 => mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemSelectedListenerImplementor
	i32 3116706335, ; 844: 0xb9c52a1f => android/view/View$AccessibilityDelegate
	i32 3117349163, ; 845: 0xb9cef92b => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat
	i32 3120023724, ; 846: 0xb9f7c8ac => crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer
	i32 3132039168, ; 847: 0xbaaf2000 => android/net/wifi/WifiInfo
	i32 3140434966, ; 848: 0xbb2f3c16 => android/hardware/camera2/CameraCharacteristics
	i32 3141422855, ; 849: 0xbb3e4f07 => android/view/ScaleGestureDetector
	i32 3142322722, ; 850: 0xbb4c0a22 => crc643f46942d9dd1fff9/CollectionViewRenderer
	i32 3148065494, ; 851: 0xbba3aad6 => android/animation/ValueAnimator$AnimatorUpdateListener
	i32 3151655458, ; 852: 0xbbda7222 => androidx/appcompat/view/menu/MenuItemImpl
	i32 3154115283, ; 853: 0xbbfffad3 => androidx/appcompat/view/menu/MenuBuilder$Callback
	i32 3161706197, ; 854: 0xbc73ced5 => androidx/appcompat/content/res/AppCompatResources
	i32 3164525707, ; 855: 0xbc9ed48b => mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor
	i32 3169093941, ; 856: 0xbce48935 => crc643f46942d9dd1fff9/DataChangeObserver
	i32 3173395525, ; 857: 0xbd262c45 => android/os/IBinder
	i32 3173414241, ; 858: 0xbd267561 => android/graphics/Path$Direction
	i32 3177318925, ; 859: 0xbd620a0d => android/media/MediaPlayer$OnErrorListener
	i32 3178304415, ; 860: 0xbd71139f => android/view/inputmethod/InputMethodManager
	i32 3180861164, ; 861: 0xbd9816ec => androidx/appcompat/widget/LinearLayoutCompat
	i32 3183271055, ; 862: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3189649675, ; 863: 0xbe1e310b => androidx/appcompat/widget/Toolbar$OnMenuItemClickListener
	i32 3193424560, ; 864: 0xbe57cab0 => android/text/style/ClickableSpan
	i32 3200045868, ; 865: 0xbebcd32c => crc643f46942d9dd1fff9/PolylineRenderer
	i32 3201749791, ; 866: 0xbed6d31f => android/content/ClipDescription
	i32 3203260291, ; 867: 0xbeeddf83 => android/widget/SeekBar
	i32 3203363508, ; 868: 0xbeef72b4 => android/view/KeyboardShortcutGroup
	i32 3207746877, ; 869: 0xbf32553d => android/os/LocaleList
	i32 3211926369, ; 870: 0xbf721b61 => android/view/SurfaceHolder$Callback2
	i32 3214744068, ; 871: 0xbf9d1a04 => android/view/WindowManager
	i32 3222907805, ; 872: 0xc019ab9d => androidx/recyclerview/widget/ItemTouchHelper$Callback
	i32 3223017455, ; 873: 0xc01b57ef => androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider
	i32 3224761250, ; 874: 0xc035f3a2 => androidx/core/view/TintableBackgroundView
	i32 3225005363, ; 875: 0xc039ad33 => androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties
	i32 3248962233, ; 876: 0xc1a73ab9 => crc643f46942d9dd1fff9/LineRenderer
	i32 3253241372, ; 877: 0xc1e8861c => android/bluetooth/BluetoothGattService
	i32 3263691200, ; 878: 0xc287f9c0 => java/security/KeyPairGenerator
	i32 3264154243, ; 879: 0xc28f0a83 => java/io/Flushable
	i32 3268587150, ; 880: 0xc2d2ae8e => android/location/LocationListener
	i32 3271087717, ; 881: 0xc2f8d665 => mono/android/view/View_OnLayoutChangeListenerImplementor
	i32 3281925794, ; 882: 0xc39e36a2 => android/view/MenuItem
	i32 3290291610, ; 883: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3293983102, ; 884: 0xc456317e => android/graphics/Shader$TileMode
	i32 3299480580, ; 885: 0xc4aa1404 => crc643f46942d9dd1fff9/RecyclerViewContainer
	i32 3299656254, ; 886: 0xc4acc23e => androidx/core/view/ScaleGestureDetectorCompat
	i32 3300906352, ; 887: 0xc4bfd570 => javax/net/ssl/SSLSession
	i32 3303217566, ; 888: 0xc4e3199e => androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat
	i32 3319735188, ; 889: 0xc5df2394 => java/net/Proxy
	i32 3320874052, ; 890: 0xc5f08444 => androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener
	i32 3321609688, ; 891: 0xc5fbbdd8 => crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3
	i32 3328509384, ; 892: 0xc66505c8 => android/media/VolumeShaper
	i32 3329708765, ; 893: 0xc67752dd => crc643f46942d9dd1fff9/CarouselPageRenderer
	i32 3341627472, ; 894: 0xc72d3050 => com/google/android/material/bottomnavigation/BottomNavigationPresenter
	i32 3342764773, ; 895: 0xc73e8ae5 => androidx/recyclerview/widget/LinearSnapHelper
	i32 3346370434, ; 896: 0xc7758f82 => android/hardware/camera2/CameraAccessException
	i32 3349889485, ; 897: 0xc7ab41cd => mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemReselectedListenerImplementor
	i32 3356789353, ; 898: 0xc8148a69 => android/graphics/DashPathEffect
	i32 3360783986, ; 899: 0xc8517e72 => javax/security/auth/x500/X500Principal
	i32 3361157296, ; 900: 0xc85730b0 => android/media/MediaScannerConnection$OnScanCompletedListener
	i32 3368559470, ; 901: 0xc8c8236e => android/graphics/drawable/shapes/Shape
	i32 3371638157, ; 902: 0xc8f71d8d => androidx/core/graphics/Insets
	i32 3374875829, ; 903: 0xc92884b5 => crc6414252951f3f66c67/RecyclerViewScrollListener_2
	i32 3379688415, ; 904: 0xc971f3df => android/text/Editable
	i32 3386853318, ; 905: 0xc9df47c6 => androidx/core/content/pm/PackageInfoCompat
	i32 3388763936, ; 906: 0xc9fc6f20 => android/view/View$OnFocusChangeListener
	i32 3393296817, ; 907: 0xca4199b1 => android/media/Image
	i32 3397817114, ; 908: 0xca86931a => android/widget/ArrayAdapter
	i32 3401332284, ; 909: 0xcabc363c => android/view/ScaleGestureDetector$SimpleOnScaleGestureListener
	i32 3402042179, ; 910: 0xcac70b43 => crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver
	i32 3402676880, ; 911: 0xcad0ba90 => android/graphics/SurfaceTexture
	i32 3406043478, ; 912: 0xcb041956 => android/app/ActionBar$Tab
	i32 3408042259, ; 913: 0xcb229913 => crc643f46942d9dd1fff9/CustomFrameLayout
	i32 3409378985, ; 914: 0xcb36fea9 => crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2
	i32 3409419575, ; 915: 0xcb379d37 => javax/net/ssl/HttpsURLConnection
	i32 3413745521, ; 916: 0xcb799f71 => androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback
	i32 3414007398, ; 917: 0xcb7d9e66 => android/bluetooth/BluetoothSocket
	i32 3418132667, ; 918: 0xcbbc90bb => android/security/KeyPairGeneratorSpec$Builder
	i32 3421473019, ; 919: 0xcbef88fb => crc64720bb2db43a66fe9/FragmentContainer
	i32 3421524015, ; 920: 0xcbf0502f => com/google/android/material/tabs/TabLayout$Tab
	i32 3423467887, ; 921: 0xcc0df96f => java/lang/Number
	i32 3427035968, ; 922: 0xcc446b40 => xamarin/android/net/OldAndroidSSLSocketFactory
	i32 3430868172, ; 923: 0xcc7ee4cc => android/content/SharedPreferences
	i32 3443033301, ; 924: 0xcd3884d5 => mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3450433556, ; 925: 0xcda97014 => com/google/android/material/snackbar/BaseTransientBottomBar$Behavior
	i32 3451516906, ; 926: 0xcdb9f7ea => crc642e1c7a98bdb5c44a/ImageAvailableListener
	i32 3462569280, ; 927: 0xce629d40 => crc643f46942d9dd1fff9/ShellSearchViewAdapter
	i32 3467341551, ; 928: 0xceab6eef => android/graphics/drawable/Animatable2
	i32 3467682067, ; 929: 0xceb0a113 => crc64720bb2db43a66fe9/FrameRenderer
	i32 3470311886, ; 930: 0xced8c1ce => crc643f46942d9dd1fff9/GenericAnimatorListener
	i32 3475631183, ; 931: 0xcf29ec4f => crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener
	i32 3478495029, ; 932: 0xcf559f35 => crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper
	i32 3483202761, ; 933: 0xcf9d74c9 => crc643f46942d9dd1fff9/ObjectJavaBox_1
	i32 3488096987, ; 934: 0xcfe822db => android/media/Image$Plane
	i32 3490023890, ; 935: 0xd00589d2 => crc643f46942d9dd1fff9/ListViewAdapter
	i32 3491004515, ; 936: 0xd0148063 => android/media/ImageReader$OnImageAvailableListener
	i32 3491622242, ; 937: 0xd01ded62 => androidx/appcompat/app/AppCompatDialog
	i32 3497630135, ; 938: 0xd07999b7 => android/graphics/Paint$FontMetricsInt
	i32 3502767550, ; 939: 0xd0c7fdbe => java/security/KeyPair
	i32 3504008444, ; 940: 0xd0daecfc => com/google/android/material/bottomnavigation/BottomNavigationItemView
	i32 3510537631, ; 941: 0xd13e8d9f => androidx/core/widget/AutoSizeableTextView
	i32 3515810468, ; 942: 0xd18f02a4 => crc643f46942d9dd1fff9/ContainerView
	i32 3518567795, ; 943: 0xd1b91573 => crc64b76f6e8b2d8c8db1/LoginAppCompatDialogFragment
	i32 3519931621, ; 944: 0xd1cde4e5 => java/net/URLConnection
	i32 3521416662, ; 945: 0xd1e48dd6 => androidx/core/view/ViewCompat
	i32 3532650525, ; 946: 0xd28ff81d => android/text/style/WrapTogetherSpan
	i32 3537398366, ; 947: 0xd2d86a5e => android/graphics/Paint$Cap
	i32 3540146204, ; 948: 0xd302581c => android/text/style/DynamicDrawableSpan
	i32 3541868701, ; 949: 0xd31ca09d => crc64ee486da937c010f4/LabelRenderer
	i32 3546452765, ; 950: 0xd362931d => android/text/TextDirectionHeuristic
	i32 3549151004, ; 951: 0xd38bbf1c => android/provider/Settings
	i32 3556379229, ; 952: 0xd3fa0a5d => crc643f46942d9dd1fff9/PathRenderer
	i32 3556970570, ; 953: 0xd403104a => android/app/ActionBar$TabListener
	i32 3560870582, ; 954: 0xd43e92b6 => androidx/core/view/ViewPropertyAnimatorUpdateListener
	i32 3560988018, ; 955: 0xd4405d72 => android/security/KeyPairGeneratorSpec
	i32 3571274152, ; 956: 0xd4dd51a8 => androidx/appcompat/view/menu/MenuBuilder
	i32 3572718161, ; 957: 0xd4f35a51 => com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener
	i32 3575639631, ; 958: 0xd51fee4f => crc64b76f6e8b2d8c8db1/BottomSheetDialogFragment
	i32 3575943646, ; 959: 0xd52491de => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder
	i32 3576242387, ; 960: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3584975789, ; 961: 0xd5ae63ad => crc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment
	i32 3585334063, ; 962: 0xd5b3db2f => android/hardware/camera2/CameraCaptureSession$StateCallback
	i32 3590909812, ; 963: 0xd608ef74 => com/google/common/util/concurrent/ListenableFuture
	i32 3594100694, ; 964: 0xd6399fd6 => android/media/AudioDeviceInfo
	i32 3594722186, ; 965: 0xd6431b8a => crc643f46942d9dd1fff9/FlyoutPageRenderer
	i32 3595798904, ; 966: 0xd6538978 => android/widget/MediaController
	i32 3597654493, ; 967: 0xd66fd9dd => android/widget/AbsListView
	i32 3607985239, ; 968: 0xd70d7c57 => androidx/recyclerview/widget/RecyclerView$State
	i32 3614244735, ; 969: 0xd76cff7f => androidx/appcompat/app/ActionBar$Tab
	i32 3620077265, ; 970: 0xd7c5fed1 => java/util/function/ToIntFunction
	i32 3620937142, ; 971: 0xd7d31db6 => androidx/appcompat/app/ActionBar$TabListener
	i32 3630284820, ; 972: 0xd861c014 => android/media/MediaPlayer
	i32 3634270919, ; 973: 0xd89e92c7 => android/graphics/drawable/AnimationDrawable
	i32 3641004290, ; 974: 0xd9055102 => crc643f46942d9dd1fff9/ShellContentFragment
	i32 3643255480, ; 975: 0xd927aab8 => crc643f46942d9dd1fff9/BoxRenderer
	i32 3644095403, ; 976: 0xd9347bab => crc643f46942d9dd1fff9/RectangleRenderer
	i32 3649266449, ; 977: 0xd9836311 => crc643f46942d9dd1fff9/TimePickerRendererBase_1
	i32 3664800924, ; 978: 0xda706c9c => java/lang/reflect/Member
	i32 3665774669, ; 979: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 980: 0xda867062 => java/lang/String
	i32 3666469336, ; 981: 0xda89e1d8 => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer
	i32 3666999915, ; 982: 0xda91fa6b => androidx/recyclerview/widget/RecyclerView$Adapter
	i32 3667759352, ; 983: 0xda9d90f8 => com/google/android/material/snackbar/Snackbar$Callback
	i32 3667804956, ; 984: 0xda9e431c => androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup
	i32 3668413058, ; 985: 0xdaa78a82 => crc643f46942d9dd1fff9/ColorChangeRevealDrawable
	i32 3669061717, ; 986: 0xdab17055 => java/net/InetSocketAddress
	i32 3670417136, ; 987: 0xdac61ef0 => androidx/core/widget/TintableCompoundButton
	i32 3671433472, ; 988: 0xdad5a100 => crc643f46942d9dd1fff9/RectView
	i32 3673444347, ; 989: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3683323802, ; 990: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 991: 0xdb9674ba => android/view/ActionProvider
	i32 3698769169, ; 992: 0xdc76bd11 => android/text/SpannableStringBuilder
	i32 3701331277, ; 993: 0xdc9dd54d => android/graphics/Paint$Style
	i32 3702230909, ; 994: 0xdcab8f7d => java/lang/Double
	i32 3702422870, ; 995: 0xdcae7d56 => android/view/ViewTreeObserver$OnPreDrawListener
	i32 3703390626, ; 996: 0xdcbd41a2 => crc643f46942d9dd1fff9/FormsVideoView
	i32 3711529970, ; 997: 0xdd3973f2 => android/text/style/MetricAffectingSpan
	i32 3715861037, ; 998: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3718489311, ; 999: 0xdda3a4df => crc64515ee83f00766c60/VisualFeedbackEffectRouter_FastRendererOnLayoutChangeListener
	i32 3719763082, ; 1000: 0xddb7148a => crc64f8908e42fa42e603/PancakeViewRenderer
	i32 3721088312, ; 1001: 0xddcb4d38 => android/text/NoCopySpan
	i32 3722843854, ; 1002: 0xdde616ce => javax/net/SocketFactory
	i32 3722942310, ; 1003: 0xdde79766 => android/text/method/NumberKeyListener
	i32 3726680736, ; 1004: 0xde20a2a0 => java/net/ProtocolException
	i32 3738171500, ; 1005: 0xdecff86c => android/webkit/WebChromeClient
	i32 3744768422, ; 1006: 0xdf34a1a6 => androidx/core/view/NestedScrollingChild2
	i32 3745708392, ; 1007: 0xdf42f968 => crc643f46942d9dd1fff9/EntryCellEditText
	i32 3746020715, ; 1008: 0xdf47bd6b => android/graphics/drawable/Drawable$Callback
	i32 3746563526, ; 1009: 0xdf5005c6 => crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable
	i32 3747259033, ; 1010: 0xdf5aa299 => android/media/MediaPlayer$OnInfoListener
	i32 3759929762, ; 1011: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3760420180, ; 1012: 0xe0237554 => androidx/drawerlayout/widget/DrawerLayout$DrawerListener
	i32 3762098798, ; 1013: 0xe03d126e => androidx/activity/OnBackPressedDispatcher
	i32 3763853270, ; 1014: 0xe057d7d6 => android/view/Window
	i32 3770348185, ; 1015: 0xe0baf299 => java/util/Arrays
	i32 3776078270, ; 1016: 0xe11261be => crc643f46942d9dd1fff9/PickerManager_PickerListener
	i32 3779514471, ; 1017: 0xe146d067 => crc643f46942d9dd1fff9/IndicatorViewRenderer
	i32 3781075776, ; 1018: 0xe15ea340 => crc643f46942d9dd1fff9/FormsApplicationActivity
	i32 3784926020, ; 1019: 0xe1996344 => androidx/customview/widget/Openable
	i32 3785442785, ; 1020: 0xe1a145e1 => crc64720bb2db43a66fe9/MasterDetailPageRenderer
	i32 3793009138, ; 1021: 0xe214b9f2 => crc643f46942d9dd1fff9/ImageCache_FormsLruCache
	i32 3795789659, ; 1022: 0xe23f275b => crc643f46942d9dd1fff9/DatePickerRenderer
	i32 3810191701, ; 1023: 0xe31ae955 => crc643f46942d9dd1fff9/NavigationRenderer
	i32 3811192762, ; 1024: 0xe32a2fba => android/content/res/TypedArray
	i32 3823421666, ; 1025: 0xe3e4c8e2 => android/net/Uri
	i32 3823615488, ; 1026: 0xe3e7be00 => android/graphics/drawable/Animatable2$AnimationCallback
	i32 3825439658, ; 1027: 0xe40393aa => crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer
	i32 3828108282, ; 1028: 0xe42c4bfa => android/widget/TextView$BufferType
	i32 3830145663, ; 1029: 0xe44b627f => crc643f46942d9dd1fff9/ShellItemRendererBase
	i32 3837707714, ; 1030: 0xe4bec5c2 => android/media/ImageReader
	i32 3844217531, ; 1031: 0xe5221abb => android/graphics/Path$FillType
	i32 3846932217, ; 1032: 0xe54b86f9 => javax/net/ssl/X509TrustManager
	i32 3855323559, ; 1033: 0xe5cb91a7 => androidx/appcompat/view/ActionMode
	i32 3865571169, ; 1034: 0xe667ef61 => android/content/res/XmlResourceParser
	i32 3872328841, ; 1035: 0xe6cf0c89 => android/view/animation/BaseInterpolator
	i32 3872825215, ; 1036: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3877059147, ; 1037: 0xe7173a4b => android/graphics/Outline
	i32 3880653037, ; 1038: 0xe74e10ed => androidx/core/view/NestedScrollingParent
	i32 3882570516, ; 1039: 0xe76b5314 => java/lang/Class
	i32 3882722875, ; 1040: 0xe76da63b => android/graphics/drawable/shapes/PathShape
	i32 3884080736, ; 1041: 0xe7825e60 => android/webkit/WebView
	i32 3884639814, ; 1042: 0xe78ae646 => android/text/Html
	i32 3893629743, ; 1043: 0xe814132f => android/view/LayoutInflater$Factory2
	i32 3895425567, ; 1044: 0xe82f7a1f => androidx/core/app/SharedElementCallback
	i32 3896288302, ; 1045: 0xe83ca42e => android/widget/ImageView
	i32 3900328001, ; 1046: 0xe87a4841 => android/graphics/Typeface
	i32 3900581163, ; 1047: 0xe87e252b => java/io/InputStream
	i32 3901837667, ; 1048: 0xe8915163 => android/text/InputFilter
	i32 3906036904, ; 1049: 0xe8d164a8 => android/webkit/ValueCallback
	i32 3912451735, ; 1050: 0xe9334697 => java/security/KeyStore
	i32 3912921473, ; 1051: 0xe93a7181 => java/lang/Runtime
	i32 3919758710, ; 1052: 0xe9a2c576 => android/view/ContextMenu
	i32 3920921908, ; 1053: 0xe9b48534 => android/net/NetworkCapabilities
	i32 3921833009, ; 1054: 0xe9c26c31 => crc643f46942d9dd1fff9/ImageCache_CacheEntry
	i32 3922115040, ; 1055: 0xe9c6b9e0 => com/google/android/material/bottomsheet/BottomSheetBehavior
	i32 3922373341, ; 1056: 0xe9caaadd => androidx/fragment/app/Fragment$SavedState
	i32 3922608828, ; 1057: 0xe9ce42bc => android/text/method/MetaKeyKeyListener
	i32 3923082251, ; 1058: 0xe9d57c0b => crc643f46942d9dd1fff9/SliderRenderer
	i32 3926239517, ; 1059: 0xea05a91d => android/app/TimePickerDialog$OnTimeSetListener
	i32 3931120197, ; 1060: 0xea502245 => mono/android/content/DialogInterface_OnClickListenerImplementor
	i32 3933245259, ; 1061: 0xea708f4b => android/graphics/Rect
	i32 3938250520, ; 1062: 0xeabcef18 => androidx/appcompat/widget/AppCompatCheckBox
	i32 3942801793, ; 1063: 0xeb026181 => android/graphics/Region
	i32 3955034079, ; 1064: 0xebbd07df => android/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener
	i32 3955998141, ; 1065: 0xebcbbdbd => crc643f46942d9dd1fff9/LocalizedDigitsKeyListener
	i32 3969645507, ; 1066: 0xec9bfbc3 => androidx/core/widget/TextViewCompat
	i32 3969984744, ; 1067: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3970967578, ; 1068: 0xecb0281a => androidx/appcompat/app/AppCompatDialogFragment
	i32 3975001277, ; 1069: 0xecedb4bd => javax/net/ssl/SSLSocketFactory
	i32 3975543734, ; 1070: 0xecf5fbb6 => android/security/keystore/KeyGenParameterSpec
	i32 3993327007, ; 1071: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 1072: 0xee250f69 => android/graphics/Canvas
	i32 4020308495, ; 1073: 0xefa10a0f => java/lang/Error
	i32 4020645668, ; 1074: 0xefa62f24 => android/graphics/drawable/DrawableContainer
	i32 4023386888, ; 1075: 0xefd00308 => android/graphics/drawable/StateListDrawable
	i32 4026034127, ; 1076: 0xeff867cf => androidx/core/view/PointerIconCompat
	i32 4026153166, ; 1077: 0xeffa38ce => androidx/core/view/DragAndDropPermissionsCompat
	i32 4030673356, ; 1078: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 1079: 0xf043ce43 => android/view/animation/Interpolator
	i32 4035763391, ; 1080: 0xf08cdcbf => android/view/View$OnDragListener
	i32 4036232941, ; 1081: 0xf09406ed => crc642e1c7a98bdb5c44a/FormsVideoView
	i32 4040218938, ; 1082: 0xf0d0d93a => android/graphics/drawable/RippleDrawable
	i32 4042628807, ; 1083: 0xf0f59ec7 => androidx/recyclerview/widget/GridLayoutManager
	i32 4044525863, ; 1084: 0xf1129127 => android/content/ComponentCallbacks2
	i32 4051772911, ; 1085: 0xf18125ef => android/content/Context
	i32 4053362017, ; 1086: 0xf1996561 => crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter
	i32 4056674536, ; 1087: 0xf1cbf0e8 => java/lang/NoClassDefFoundError
	i32 4057168246, ; 1088: 0xf1d37976 => android/media/MediaPlayer$OnPreparedListener
	i32 4058436930, ; 1089: 0xf1e6d542 => android/view/GestureDetector
	i32 4059990280, ; 1090: 0xf1fe8908 => androidx/recyclerview/widget/GridLayoutManager$LayoutParams
	i32 4066255456, ; 1091: 0xf25e2260 => android/util/SparseArray
	i32 4067083651, ; 1092: 0xf26ac583 => androidx/lifecycle/HasDefaultViewModelProviderFactory
	i32 4085114189, ; 1093: 0xf37de54d => android/view/SurfaceView
	i32 4087518402, ; 1094: 0xf3a294c2 => mono/android/view/View_OnTouchListenerImplementor
	i32 4088038176, ; 1095: 0xf3aa8320 => java/io/Reader
	i32 4089459037, ; 1096: 0xf3c0315d => java/nio/Buffer
	i32 4094719362, ; 1097: 0xf4107582 => androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments
	i32 4098107575, ; 1098: 0xf44428b7 => mono/android/view/View_OnClickListenerImplementor
	i32 4099031450, ; 1099: 0xf452419a => androidx/core/view/DisplayCutoutCompat
	i32 4101363546, ; 1100: 0xf475d75a => java/io/Writer
	i32 4101882262, ; 1101: 0xf47dc196 => androidx/viewpager/widget/PagerAdapter
	i32 4104288849, ; 1102: 0xf4a27a51 => android/text/TextUtils$TruncateAt
	i32 4104513221, ; 1103: 0xf4a5e6c5 => java/lang/StringBuilder
	i32 4112982215, ; 1104: 0xf52720c7 => androidx/loader/content/Loader$OnLoadCanceledListener
	i32 4113079587, ; 1105: 0xf5289d23 => mono/android/app/TabEventDispatcher
	i32 4116628111, ; 1106: 0xf55ec28f => androidx/lifecycle/LifecycleObserver
	i32 4117799665, ; 1107: 0xf570a2f1 => android/view/SurfaceHolder$Callback
	i32 4118831524, ; 1108: 0xf58061a4 => androidx/viewpager/widget/ViewPager$OnPageChangeListener
	i32 4118878202, ; 1109: 0xf58117fa => android/os/Looper
	i32 4127266501, ; 1110: 0xf60116c5 => mono/android/widget/AdapterView_OnItemClickListenerImplementor
	i32 4132928654, ; 1111: 0xf6577c8e => crc643f46942d9dd1fff9/EditorEditText
	i32 4138958204, ; 1112: 0xf6b37d7c => androidx/loader/app/LoaderManager$LoaderCallbacks
	i32 4141102804, ; 1113: 0xf6d436d4 => android/view/TextureView
	i32 4148577720, ; 1114: 0xf74645b8 => androidx/core/app/ComponentActivity
	i32 4148593869, ; 1115: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4157808693, ; 1116: 0xf7d32035 => java/io/IOException
	i32 4163633888, ; 1117: 0xf82c02e0 => crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener
	i32 4166165970, ; 1118: 0xf852a5d2 => android/text/TextWatcher
	i32 4180441522, ; 1119: 0xf92c79b2 => androidx/appcompat/app/AlertDialog
	i32 4199045779, ; 1120: 0xfa485a93 => android/media/AudioManager$AudioRecordingCallback
	i32 4203502565, ; 1121: 0xfa8c5be5 => android/graphics/Bitmap$CompressFormat
	i32 4209385953, ; 1122: 0xfae621e1 => com/google/android/material/bottomnavigation/BottomNavigationView
	i32 4210334537, ; 1123: 0xfaf49b49 => com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener
	i32 4211567724, ; 1124: 0xfb076c6c => android/view/ScaleGestureDetector$OnScaleGestureListener
	i32 4219996554, ; 1125: 0xfb88098a => androidx/recyclerview/widget/RecyclerView$ItemAnimator
	i32 4221546362, ; 1126: 0xfb9faf7a => crc643f46942d9dd1fff9/FlyoutPageRendererNonAppCompat
	i32 4232707919, ; 1127: 0xfc49ff4f => java/util/HashSet
	i32 4236355936, ; 1128: 0xfc81a960 => android/view/ViewTreeObserver$OnGlobalLayoutListener
	i32 4236724582, ; 1129: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 1130: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4239406036, ; 1131: 0xfcb033d4 => crc643f46942d9dd1fff9/CarouselSpacingItemDecoration
	i32 4248811056, ; 1132: 0xfd3fb630 => android/view/Menu
	i32 4250248733, ; 1133: 0xfd55a61d => crc64ee486da937c010f4/ImageRenderer
	i32 4250357225, ; 1134: 0xfd574de9 => crc643f46942d9dd1fff9/Platform_DefaultRenderer
	i32 4250389251, ; 1135: 0xfd57cb03 => android/text/style/BackgroundColorSpan
	i32 4259789120, ; 1136: 0xfde73940 => androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i32 4260947221, ; 1137: 0xfdf8e515 => java/util/function/ToDoubleFunction
	i32 4261200319, ; 1138: 0xfdfcc1bf => crc64720bb2db43a66fe9/FormsViewPager
	i32 4268216374, ; 1139: 0xfe67d036 => androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks
	i32 4268805981, ; 1140: 0xfe70cf5d => android/location/LocationManager
	i32 4271127433, ; 1141: 0xfe943b89 => android/graphics/PorterDuff
	i32 4272821305, ; 1142: 0xfeae1439 => androidx/lifecycle/ViewModelProvider$Factory
	i32 4274067371, ; 1143: 0xfec117ab => androidx/core/view/accessibility/AccessibilityNodeInfoCompat
	i32 4277523103, ; 1144: 0xfef5d29f => java/io/Closeable
	i32 4278949669, ; 1145: 0xff0b9725 => android/widget/CompoundButton$OnCheckedChangeListener
	i32 4285233142, ; 1146: 0xff6b77f6 => androidx/core/view/accessibility/AccessibilityNodeProviderCompat
	i32 4290775940 ; 1147: 0xffc00b84 => com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener
], align 4

; java_type_names
@__java_type_names.0 = internal constant [50 x i8] c"com/xamarin/forms/platform/android/FormsViewGroup\00", align 1
@__java_type_names.1 = internal constant [39 x i8] c"com/xamarin/formsviewgroup/BuildConfig\00", align 1
@__java_type_names.2 = internal constant [39 x i8] c"androidx/fragment/app/FragmentActivity\00", align 1
@__java_type_names.3 = internal constant [37 x i8] c"androidx/fragment/app/DialogFragment\00", align 1
@__java_type_names.4 = internal constant [31 x i8] c"androidx/fragment/app/Fragment\00", align 1
@__java_type_names.5 = internal constant [42 x i8] c"androidx/fragment/app/Fragment$SavedState\00", align 1
@__java_type_names.6 = internal constant [38 x i8] c"androidx/fragment/app/FragmentFactory\00", align 1
@__java_type_names.7 = internal constant [38 x i8] c"androidx/fragment/app/FragmentManager\00", align 1
@__java_type_names.8 = internal constant [53 x i8] c"androidx/fragment/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.9 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.10 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.11 = internal constant [81 x i8] c"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.12 = internal constant [43 x i8] c"androidx/fragment/app/FragmentPagerAdapter\00", align 1
@__java_type_names.13 = internal constant [42 x i8] c"androidx/fragment/app/FragmentTransaction\00", align 1
@__java_type_names.14 = internal constant [38 x i8] c"crc64f8908e42fa42e603/PancakeDrawable\00", align 1
@__java_type_names.15 = internal constant [42 x i8] c"crc64f8908e42fa42e603/PancakeViewRenderer\00", align 1
@__java_type_names.16 = internal constant [51 x i8] c"crc64f8908e42fa42e603/RoundedCornerOutlineProvider\00", align 1
@__java_type_names.17 = internal constant [42 x i8] c"androidx/legacy/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.18 = internal constant [55 x i8] c"crc64435a5ac349fa9fda/ActivityLifecycleContextListener\00", align 1
@__java_type_names.19 = internal constant [66 x i8] c"crc64d314a79e9b617349/ConnectionManagerImplementation_UsbReceiver\00", align 1
@__java_type_names.20 = internal constant [35 x i8] c"crc64d314a79e9b617349/MainActivity\00", align 1
@__java_type_names.21 = internal constant [57 x i8] c"androidx/appcompat/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.22 = internal constant [35 x i8] c"androidx/appcompat/app/AlertDialog\00", align 1
@__java_type_names.23 = internal constant [43 x i8] c"androidx/appcompat/app/AlertDialog$Builder\00", align 1
@__java_type_names.24 = internal constant [78 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor\00", align 1
@__java_type_names.25 = internal constant [79 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor\00", align 1
@__java_type_names.26 = internal constant [89 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor\00", align 1
@__java_type_names.27 = internal constant [33 x i8] c"androidx/appcompat/app/ActionBar\00", align 1
@__java_type_names.28 = internal constant [46 x i8] c"androidx/appcompat/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.29 = internal constant [58 x i8] c"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.30 = internal constant [74 x i8] c"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.31 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.32 = internal constant [37 x i8] c"androidx/appcompat/app/ActionBar$Tab\00", align 1
@__java_type_names.33 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBar$TabListener\00", align 1
@__java_type_names.34 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.35 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.36 = internal constant [62 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.37 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatActivity\00", align 1
@__java_type_names.38 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatDelegate\00", align 1
@__java_type_names.39 = internal constant [39 x i8] c"androidx/appcompat/app/AppCompatDialog\00", align 1
@__java_type_names.40 = internal constant [47 x i8] c"androidx/appcompat/app/AppCompatDialogFragment\00", align 1
@__java_type_names.41 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatCallback\00", align 1
@__java_type_names.42 = internal constant [34 x i8] c"androidx/appcompat/widget/Toolbar\00", align 1
@__java_type_names.43 = internal constant [67 x i8] c"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.44 = internal constant [47 x i8] c"androidx/appcompat/widget/Toolbar$LayoutParams\00", align 1
@__java_type_names.45 = internal constant [58 x i8] c"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.46 = internal constant [74 x i8] c"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.47 = internal constant [56 x i8] c"androidx/appcompat/widget/AppCompatAutoCompleteTextView\00", align 1
@__java_type_names.48 = internal constant [42 x i8] c"androidx/appcompat/widget/AppCompatButton\00", align 1
@__java_type_names.49 = internal constant [44 x i8] c"androidx/appcompat/widget/AppCompatCheckBox\00", align 1
@__java_type_names.50 = internal constant [47 x i8] c"androidx/appcompat/widget/AppCompatImageButton\00", align 1
@__java_type_names.51 = internal constant [47 x i8] c"androidx/appcompat/widget/AppCompatRadioButton\00", align 1
@__java_type_names.52 = internal constant [39 x i8] c"androidx/appcompat/widget/DecorToolbar\00", align 1
@__java_type_names.53 = internal constant [45 x i8] c"androidx/appcompat/widget/LinearLayoutCompat\00", align 1
@__java_type_names.54 = internal constant [52 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.55 = internal constant [75 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.56 = internal constant [39 x i8] c"androidx/appcompat/widget/SwitchCompat\00", align 1
@__java_type_names.57 = internal constant [35 x i8] c"androidx/appcompat/view/ActionMode\00", align 1
@__java_type_names.58 = internal constant [44 x i8] c"androidx/appcompat/view/ActionMode$Callback\00", align 1
@__java_type_names.59 = internal constant [41 x i8] c"androidx/appcompat/view/menu/MenuBuilder\00", align 1
@__java_type_names.60 = internal constant [50 x i8] c"androidx/appcompat/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.61 = internal constant [52 x i8] c"androidx/appcompat/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.62 = internal constant [43 x i8] c"androidx/appcompat/view/menu/MenuPresenter\00", align 1
@__java_type_names.63 = internal constant [47 x i8] c"androidx/appcompat/view/menu/MenuView$ItemView\00", align 1
@__java_type_names.64 = internal constant [38 x i8] c"androidx/appcompat/view/menu/MenuView\00", align 1
@__java_type_names.65 = internal constant [42 x i8] c"androidx/appcompat/view/menu/MenuItemImpl\00", align 1
@__java_type_names.66 = internal constant [44 x i8] c"androidx/appcompat/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.67 = internal constant [53 x i8] c"com/google/android/material/resources/TextAppearance\00", align 1
@__java_type_names.68 = internal constant [65 x i8] c"com/google/android/material/resources/TextAppearanceFontCallback\00", align 1
@__java_type_names.69 = internal constant [60 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior\00", align 1
@__java_type_names.70 = internal constant [80 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback\00", align 1
@__java_type_names.71 = internal constant [58 x i8] c"com/google/android/material/bottomsheet/BottomSheetDialog\00", align 1
@__java_type_names.72 = internal constant [58 x i8] c"com/google/android/material/behavior/SwipeDismissBehavior\00", align 1
@__java_type_names.73 = internal constant [76 x i8] c"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener\00", align 1
@__java_type_names.74 = internal constant [92 x i8] c"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor\00", align 1
@__java_type_names.75 = internal constant [48 x i8] c"com/google/android/material/badge/BadgeDrawable\00", align 1
@__java_type_names.76 = internal constant [59 x i8] c"com/google/android/material/badge/BadgeDrawable$SavedState\00", align 1
@__java_type_names.77 = internal constant [43 x i8] c"com/google/android/material/tabs/TabLayout\00", align 1
@__java_type_names.78 = internal constant [51 x i8] c"com/google/android/material/tabs/TabLayout$TabView\00", align 1
@__java_type_names.79 = internal constant [69 x i8] c"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener\00", align 1
@__java_type_names.80 = internal constant [85 x i8] c"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor\00", align 1
@__java_type_names.81 = internal constant [65 x i8] c"com/google/android/material/tabs/TabLayout$OnTabSelectedListener\00", align 1
@__java_type_names.82 = internal constant [47 x i8] c"com/google/android/material/tabs/TabLayout$Tab\00", align 1
@__java_type_names.83 = internal constant [46 x i8] c"com/google/android/material/snackbar/Snackbar\00", align 1
@__java_type_names.84 = internal constant [77 x i8] c"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor\00", align 1
@__java_type_names.85 = internal constant [55 x i8] c"com/google/android/material/snackbar/Snackbar$Callback\00", align 1
@__java_type_names.86 = internal constant [60 x i8] c"com/google/android/material/snackbar/BaseTransientBottomBar\00", align 1
@__java_type_names.87 = internal constant [73 x i8] c"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback\00", align 1
@__java_type_names.88 = internal constant [69 x i8] c"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior\00", align 1
@__java_type_names.89 = internal constant [57 x i8] c"com/google/android/material/snackbar/ContentViewCallback\00", align 1
@__java_type_names.90 = internal constant [56 x i8] c"com/google/android/material/internal/TextDrawableHelper\00", align 1
@__java_type_names.91 = internal constant [77 x i8] c"com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate\00", align 1
@__java_type_names.92 = internal constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationItemView\00", align 1
@__java_type_names.93 = internal constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationMenuView\00", align 1
@__java_type_names.94 = internal constant [71 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationPresenter\00", align 1
@__java_type_names.95 = internal constant [66 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView\00", align 1
@__java_type_names.96 = internal constant [101 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener\00", align 1
@__java_type_names.97 = internal constant [117 x i8] c"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemReselectedListenerImplementor\00", align 1
@__java_type_names.98 = internal constant [99 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener\00", align 1
@__java_type_names.99 = internal constant [115 x i8] c"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemSelectedListenerImplementor\00", align 1
@__java_type_names.100 = internal constant [48 x i8] c"com/google/android/material/appbar/AppBarLayout\00", align 1
@__java_type_names.101 = internal constant [61 x i8] c"com/google/android/material/appbar/AppBarLayout$LayoutParams\00", align 1
@__java_type_names.102 = internal constant [72 x i8] c"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener\00", align 1
@__java_type_names.103 = internal constant [88 x i8] c"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor\00", align 1
@__java_type_names.104 = internal constant [70 x i8] c"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior\00", align 1
@__java_type_names.105 = internal constant [63 x i8] c"com/google/android/material/appbar/HeaderScrollingViewBehavior\00", align 1
@__java_type_names.106 = internal constant [54 x i8] c"com/google/android/material/appbar/ViewOffsetBehavior\00", align 1
@__java_type_names.107 = internal constant [52 x i8] c"crc649efb5bdbf2d8cfa5/GeolocationContinuousListener\00", align 1
@__java_type_names.108 = internal constant [48 x i8] c"crc649efb5bdbf2d8cfa5/GeolocationSingleListener\00", align 1
@__java_type_names.109 = internal constant [42 x i8] c"crc646957603ea1820544/MediaPickerActivity\00", align 1
@__java_type_names.110 = internal constant [39 x i8] c"androidx/viewpager/widget/PagerAdapter\00", align 1
@__java_type_names.111 = internal constant [36 x i8] c"androidx/viewpager/widget/ViewPager\00", align 1
@__java_type_names.112 = internal constant [60 x i8] c"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener\00", align 1
@__java_type_names.113 = internal constant [76 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor\00", align 1
@__java_type_names.114 = internal constant [57 x i8] c"androidx/viewpager/widget/ViewPager$OnPageChangeListener\00", align 1
@__java_type_names.115 = internal constant [73 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor\00", align 1
@__java_type_names.116 = internal constant [52 x i8] c"androidx/viewpager/widget/ViewPager$PageTransformer\00", align 1
@__java_type_names.117 = internal constant [55 x i8] c"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener\00", align 1
@__java_type_names.118 = internal constant [36 x i8] c"androidx/customview/widget/Openable\00", align 1
@__java_type_names.119 = internal constant [53 x i8] c"androidx/appcompat/graphics/drawable/DrawableWrapper\00", align 1
@__java_type_names.120 = internal constant [50 x i8] c"androidx/appcompat/content/res/AppCompatResources\00", align 1
@__java_type_names.121 = internal constant [31 x i8] c"androidx/loader/content/Loader\00", align 1
@__java_type_names.122 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.123 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.124 = internal constant [34 x i8] c"androidx/loader/app/LoaderManager\00", align 1
@__java_type_names.125 = internal constant [50 x i8] c"androidx/loader/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.126 = internal constant [44 x i8] c"androidx/savedstate/SavedStateRegistryOwner\00", align 1
@__java_type_names.127 = internal constant [39 x i8] c"androidx/savedstate/SavedStateRegistry\00", align 1
@__java_type_names.128 = internal constant [58 x i8] c"androidx/savedstate/SavedStateRegistry$SavedStateProvider\00", align 1
@__java_type_names.129 = internal constant [43 x i8] c"crc645b8ccbad6ecd7dce/SideMenuViewRenderer\00", align 1
@__java_type_names.130 = internal constant [64 x i8] c"crc64515ee83f00766c60/PlatformTouchEffect_AccessibilityListener\00", align 1
@__java_type_names.131 = internal constant [84 x i8] c"crc64515ee83f00766c60/VisualFeedbackEffectRouter_FastRendererOnLayoutChangeListener\00", align 1
@__java_type_names.132 = internal constant [41 x i8] c"crc642e1c7a98bdb5c44a/AutoFitTextureView\00", align 1
@__java_type_names.133 = internal constant [49 x i8] c"crc642e1c7a98bdb5c44a/CameraCaptureStateListener\00", align 1
@__java_type_names.134 = internal constant [37 x i8] c"crc642e1c7a98bdb5c44a/CameraFragment\00", align 1
@__java_type_names.135 = internal constant [42 x i8] c"crc642e1c7a98bdb5c44a/CameraStateListener\00", align 1
@__java_type_names.136 = internal constant [41 x i8] c"crc642e1c7a98bdb5c44a/CameraViewRenderer\00", align 1
@__java_type_names.137 = internal constant [45 x i8] c"crc642e1c7a98bdb5c44a/ImageAvailableListener\00", align 1
@__java_type_names.138 = internal constant [37 x i8] c"crc642e1c7a98bdb5c44a/FormsVideoView\00", align 1
@__java_type_names.139 = internal constant [43 x i8] c"crc642e1c7a98bdb5c44a/MediaElementRenderer\00", align 1
@__java_type_names.140 = internal constant [36 x i8] c"crc642e1c7a98bdb5c44a/PopupRenderer\00", align 1
@__java_type_names.141 = internal constant [41 x i8] c"crc642e1c7a98bdb5c44a/ThumbFrameRenderer\00", align 1
@__java_type_names.142 = internal constant [48 x i8] c"crc642e1c7a98bdb5c44a/SnackBar_SnackBarCallback\00", align 1
@__java_type_names.143 = internal constant [53 x i8] c"crc649f0d6d559c6032e9/BluetoothDiscoverer_BtReceiver\00", align 1
@__java_type_names.144 = internal constant [57 x i8] c"crc649f0d6d559c6032e9/BluetoothDiscoverer_BtRadioMonitor\00", align 1
@__java_type_names.145 = internal constant [42 x i8] c"crc64d899c55de4b227ac/BtServiceDiscoverer\00", align 1
@__java_type_names.146 = internal constant [69 x i8] c"crc6446c20e7fe239e8a0/ZebraBluetoothLeSocket_BluetoothLeGattCallback\00", align 1
@__java_type_names.147 = internal constant [70 x i8] c"crc6446c20e7fe239e8a0/ZebraBluetoothLeSocket_BondingBroadcastReceiver\00", align 1
@__java_type_names.148 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.149 = internal constant [29 x i8] c"org/xmlpull/v1/XmlPullParser\00", align 1
@__java_type_names.150 = internal constant [38 x i8] c"org/xmlpull/v1/XmlPullParserException\00", align 1
@__java_type_names.151 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.152 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.153 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.154 = internal constant [39 x i8] c"javax/security/auth/x500/X500Principal\00", align 1
@__java_type_names.155 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.156 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.157 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.158 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.159 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.160 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.161 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.162 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.163 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.164 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.165 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.166 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.167 = internal constant [33 x i8] c"javax/crypto/AEADBadTagException\00", align 1
@__java_type_names.168 = internal constant [33 x i8] c"javax/crypto/BadPaddingException\00", align 1
@__java_type_names.169 = internal constant [20 x i8] c"javax/crypto/Cipher\00", align 1
@__java_type_names.170 = internal constant [39 x i8] c"javax/crypto/IllegalBlockSizeException\00", align 1
@__java_type_names.171 = internal constant [23 x i8] c"javax/crypto/SecretKey\00", align 1
@__java_type_names.172 = internal constant [26 x i8] c"javax/crypto/KeyGenerator\00", align 1
@__java_type_names.173 = internal constant [35 x i8] c"javax/crypto/spec/GCMParameterSpec\00", align 1
@__java_type_names.174 = internal constant [34 x i8] c"javax/crypto/spec/IvParameterSpec\00", align 1
@__java_type_names.175 = internal constant [39 x i8] c"javax/microedition/khronos/opengles/GL\00", align 1
@__java_type_names.176 = internal constant [41 x i8] c"javax/microedition/khronos/opengles/GL10\00", align 1
@__java_type_names.177 = internal constant [41 x i8] c"javax/microedition/khronos/egl/EGLConfig\00", align 1
@__java_type_names.178 = internal constant [29 x i8] c"android/webkit/CookieManager\00", align 1
@__java_type_names.179 = internal constant [29 x i8] c"android/webkit/ValueCallback\00", align 1
@__java_type_names.180 = internal constant [34 x i8] c"android/webkit/WebResourceRequest\00", align 1
@__java_type_names.181 = internal constant [31 x i8] c"android/webkit/WebChromeClient\00", align 1
@__java_type_names.182 = internal constant [49 x i8] c"android/webkit/WebChromeClient$FileChooserParams\00", align 1
@__java_type_names.183 = internal constant [32 x i8] c"android/webkit/WebResourceError\00", align 1
@__java_type_names.184 = internal constant [27 x i8] c"android/webkit/WebSettings\00", align 1
@__java_type_names.185 = internal constant [23 x i8] c"android/webkit/WebView\00", align 1
@__java_type_names.186 = internal constant [29 x i8] c"android/webkit/WebViewClient\00", align 1
@__java_type_names.187 = internal constant [38 x i8] c"android/security/KeyPairGeneratorSpec\00", align 1
@__java_type_names.188 = internal constant [46 x i8] c"android/security/KeyPairGeneratorSpec$Builder\00", align 1
@__java_type_names.189 = internal constant [46 x i8] c"android/security/keystore/KeyGenParameterSpec\00", align 1
@__java_type_names.190 = internal constant [54 x i8] c"android/security/keystore/KeyGenParameterSpec$Builder\00", align 1
@__java_type_names.191 = internal constant [28 x i8] c"android/provider/MediaStore\00", align 1
@__java_type_names.192 = internal constant [35 x i8] c"android/provider/MediaStore$Images\00", align 1
@__java_type_names.193 = internal constant [41 x i8] c"android/provider/MediaStore$Images$Media\00", align 1
@__java_type_names.194 = internal constant [26 x i8] c"android/provider/Settings\00", align 1
@__java_type_names.195 = internal constant [33 x i8] c"android/provider/Settings$Global\00", align 1
@__java_type_names.196 = internal constant [41 x i8] c"android/provider/Settings$NameValueTable\00", align 1
@__java_type_names.197 = internal constant [33 x i8] c"android/provider/Settings$Secure\00", align 1
@__java_type_names.198 = internal constant [33 x i8] c"android/provider/Settings$System\00", align 1
@__java_type_names.199 = internal constant [33 x i8] c"android/database/CharArrayBuffer\00", align 1
@__java_type_names.200 = internal constant [33 x i8] c"android/database/ContentObserver\00", align 1
@__java_type_names.201 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.202 = internal constant [24 x i8] c"android/database/Cursor\00", align 1
@__java_type_names.203 = internal constant [27 x i8] c"android/widget/AbsListView\00", align 1
@__java_type_names.204 = internal constant [44 x i8] c"android/widget/AbsListView$OnScrollListener\00", align 1
@__java_type_names.205 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.206 = internal constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@__java_type_names.207 = internal constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@__java_type_names.208 = internal constant [51 x i8] c"android/widget/AdapterView$OnItemLongClickListener\00", align 1
@__java_type_names.209 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.210 = internal constant [28 x i8] c"android/widget/ArrayAdapter\00", align 1
@__java_type_names.211 = internal constant [36 x i8] c"android/widget/AutoCompleteTextView\00", align 1
@__java_type_names.212 = internal constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@__java_type_names.213 = internal constant [26 x i8] c"android/widget/DatePicker\00", align 1
@__java_type_names.214 = internal constant [48 x i8] c"android/widget/DatePicker$OnDateChangedListener\00", align 1
@__java_type_names.215 = internal constant [31 x i8] c"android/widget/MediaController\00", align 1
@__java_type_names.216 = internal constant [50 x i8] c"android/widget/MediaController$MediaPlayerControl\00", align 1
@__java_type_names.217 = internal constant [24 x i8] c"android/widget/TextView\00", align 1
@__java_type_names.218 = internal constant [35 x i8] c"android/widget/TextView$BufferType\00", align 1
@__java_type_names.219 = internal constant [47 x i8] c"android/widget/TextView$OnEditorActionListener\00", align 1
@__java_type_names.220 = internal constant [30 x i8] c"android/widget/AbsoluteLayout\00", align 1
@__java_type_names.221 = internal constant [43 x i8] c"android/widget/AbsoluteLayout$LayoutParams\00", align 1
@__java_type_names.222 = internal constant [26 x i8] c"android/widget/AbsSeekBar\00", align 1
@__java_type_names.223 = internal constant [22 x i8] c"android/widget/Button\00", align 1
@__java_type_names.224 = internal constant [24 x i8] c"android/widget/CheckBox\00", align 1
@__java_type_names.225 = internal constant [30 x i8] c"android/widget/CompoundButton\00", align 1
@__java_type_names.226 = internal constant [54 x i8] c"android/widget/CompoundButton$OnCheckedChangeListener\00", align 1
@__java_type_names.227 = internal constant [26 x i8] c"android/widget/EdgeEffect\00", align 1
@__java_type_names.228 = internal constant [24 x i8] c"android/widget/EditText\00", align 1
@__java_type_names.229 = internal constant [22 x i8] c"android/widget/Filter\00", align 1
@__java_type_names.230 = internal constant [37 x i8] c"android/widget/Filter$FilterListener\00", align 1
@__java_type_names.231 = internal constant [36 x i8] c"android/widget/Filter$FilterResults\00", align 1
@__java_type_names.232 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.233 = internal constant [40 x i8] c"android/widget/FrameLayout$LayoutParams\00", align 1
@__java_type_names.234 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.235 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.236 = internal constant [25 x i8] c"android/widget/Checkable\00", align 1
@__java_type_names.237 = internal constant [26 x i8] c"android/widget/Filterable\00", align 1
@__java_type_names.238 = internal constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@__java_type_names.239 = internal constant [27 x i8] c"android/widget/ImageButton\00", align 1
@__java_type_names.240 = internal constant [25 x i8] c"android/widget/ImageView\00", align 1
@__java_type_names.241 = internal constant [35 x i8] c"android/widget/ImageView$ScaleType\00", align 1
@__java_type_names.242 = internal constant [30 x i8] c"android/widget/SectionIndexer\00", align 1
@__java_type_names.243 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.244 = internal constant [36 x i8] c"android/widget/ThemedSpinnerAdapter\00", align 1
@__java_type_names.245 = internal constant [28 x i8] c"android/widget/LinearLayout\00", align 1
@__java_type_names.246 = internal constant [41 x i8] c"android/widget/LinearLayout$LayoutParams\00", align 1
@__java_type_names.247 = internal constant [24 x i8] c"android/widget/ListView\00", align 1
@__java_type_names.248 = internal constant [28 x i8] c"android/widget/NumberPicker\00", align 1
@__java_type_names.249 = internal constant [27 x i8] c"android/widget/ProgressBar\00", align 1
@__java_type_names.250 = internal constant [27 x i8] c"android/widget/RadioButton\00", align 1
@__java_type_names.251 = internal constant [30 x i8] c"android/widget/RelativeLayout\00", align 1
@__java_type_names.252 = internal constant [43 x i8] c"android/widget/RelativeLayout$LayoutParams\00", align 1
@__java_type_names.253 = internal constant [26 x i8] c"android/widget/SearchView\00", align 1
@__java_type_names.254 = internal constant [46 x i8] c"android/widget/SearchView$OnQueryTextListener\00", align 1
@__java_type_names.255 = internal constant [23 x i8] c"android/widget/SeekBar\00", align 1
@__java_type_names.256 = internal constant [47 x i8] c"android/widget/SeekBar$OnSeekBarChangeListener\00", align 1
@__java_type_names.257 = internal constant [22 x i8] c"android/widget/Switch\00", align 1
@__java_type_names.258 = internal constant [26 x i8] c"android/widget/TimePicker\00", align 1
@__java_type_names.259 = internal constant [48 x i8] c"android/widget/TimePicker$OnTimeChangedListener\00", align 1
@__java_type_names.260 = internal constant [25 x i8] c"android/widget/VideoView\00", align 1
@__java_type_names.261 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.262 = internal constant [40 x i8] c"android/view/View$AccessibilityDelegate\00", align 1
@__java_type_names.263 = internal constant [36 x i8] c"android/view/View$DragShadowBuilder\00", align 1
@__java_type_names.264 = internal constant [30 x i8] c"android/view/View$MeasureSpec\00", align 1
@__java_type_names.265 = internal constant [46 x i8] c"android/view/View$OnAttachStateChangeListener\00", align 1
@__java_type_names.266 = internal constant [62 x i8] c"mono/android/view/View_OnAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.267 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.268 = internal constant [50 x i8] c"mono/android/view/View_OnClickListenerImplementor\00", align 1
@__java_type_names.269 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.270 = internal constant [33 x i8] c"android/view/View$OnDragListener\00", align 1
@__java_type_names.271 = internal constant [40 x i8] c"android/view/View$OnFocusChangeListener\00", align 1
@__java_type_names.272 = internal constant [32 x i8] c"android/view/View$OnKeyListener\00", align 1
@__java_type_names.273 = internal constant [48 x i8] c"mono/android/view/View_OnKeyListenerImplementor\00", align 1
@__java_type_names.274 = internal constant [41 x i8] c"android/view/View$OnLayoutChangeListener\00", align 1
@__java_type_names.275 = internal constant [57 x i8] c"mono/android/view/View_OnLayoutChangeListenerImplementor\00", align 1
@__java_type_names.276 = internal constant [34 x i8] c"android/view/View$OnTouchListener\00", align 1
@__java_type_names.277 = internal constant [50 x i8] c"mono/android/view/View_OnTouchListenerImplementor\00", align 1
@__java_type_names.278 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.279 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.280 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.281 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.282 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.283 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.284 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.285 = internal constant [58 x i8] c"android/view/ViewTreeObserver$OnGlobalFocusChangeListener\00", align 1
@__java_type_names.286 = internal constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@__java_type_names.287 = internal constant [48 x i8] c"android/view/ViewTreeObserver$OnPreDrawListener\00", align 1
@__java_type_names.288 = internal constant [56 x i8] c"android/view/ViewTreeObserver$OnTouchModeChangeListener\00", align 1
@__java_type_names.289 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.290 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.291 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.292 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.293 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.294 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.295 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.296 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.297 = internal constant [29 x i8] c"android/view/GestureDetector\00", align 1
@__java_type_names.298 = internal constant [49 x i8] c"android/view/GestureDetector$OnDoubleTapListener\00", align 1
@__java_type_names.299 = internal constant [47 x i8] c"android/view/GestureDetector$OnGestureListener\00", align 1
@__java_type_names.300 = internal constant [35 x i8] c"android/view/CollapsibleActionView\00", align 1
@__java_type_names.301 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.302 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.303 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.304 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.305 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.306 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.307 = internal constant [30 x i8] c"android/view/InflateException\00", align 1
@__java_type_names.308 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.309 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.310 = internal constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 1
@__java_type_names.311 = internal constant [37 x i8] c"android/view/SurfaceHolder$Callback2\00", align 1
@__java_type_names.312 = internal constant [27 x i8] c"android/view/SurfaceHolder\00", align 1
@__java_type_names.313 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.314 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.315 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.316 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.317 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.318 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.319 = internal constant [34 x i8] c"android/view/ScaleGestureDetector\00", align 1
@__java_type_names.320 = internal constant [57 x i8] c"android/view/ScaleGestureDetector$OnScaleGestureListener\00", align 1
@__java_type_names.321 = internal constant [63 x i8] c"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener\00", align 1
@__java_type_names.322 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.323 = internal constant [21 x i8] c"android/view/Surface\00", align 1
@__java_type_names.324 = internal constant [25 x i8] c"android/view/SurfaceView\00", align 1
@__java_type_names.325 = internal constant [25 x i8] c"android/view/TextureView\00", align 1
@__java_type_names.326 = internal constant [48 x i8] c"android/view/TextureView$SurfaceTextureListener\00", align 1
@__java_type_names.327 = internal constant [31 x i8] c"android/view/ViewConfiguration\00", align 1
@__java_type_names.328 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.329 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.330 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.331 = internal constant [49 x i8] c"android/view/ViewGroup$OnHierarchyChangeListener\00", align 1
@__java_type_names.332 = internal constant [33 x i8] c"android/view/ViewOutlineProvider\00", align 1
@__java_type_names.333 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.334 = internal constant [26 x i8] c"android/view/WindowInsets\00", align 1
@__java_type_names.335 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.336 = internal constant [46 x i8] c"android/view/animation/AccelerateInterpolator\00", align 1
@__java_type_names.337 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.338 = internal constant [51 x i8] c"android/view/animation/Animation$AnimationListener\00", align 1
@__java_type_names.339 = internal constant [36 x i8] c"android/view/animation/AnimationSet\00", align 1
@__java_type_names.340 = internal constant [38 x i8] c"android/view/animation/AnimationUtils\00", align 1
@__java_type_names.341 = internal constant [40 x i8] c"android/view/animation/BaseInterpolator\00", align 1
@__java_type_names.342 = internal constant [46 x i8] c"android/view/animation/DecelerateInterpolator\00", align 1
@__java_type_names.343 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.344 = internal constant [42 x i8] c"android/view/animation/LinearInterpolator\00", align 1
@__java_type_names.345 = internal constant [44 x i8] c"android/view/inputmethod/InputMethodManager\00", align 1
@__java_type_names.346 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.347 = internal constant [48 x i8] c"android/view/accessibility/AccessibilityManager\00", align 1
@__java_type_names.348 = internal constant [81 x i8] c"android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener\00", align 1
@__java_type_names.349 = internal constant [84 x i8] c"android/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener\00", align 1
@__java_type_names.350 = internal constant [49 x i8] c"android/view/accessibility/AccessibilityNodeInfo\00", align 1
@__java_type_names.351 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.352 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.353 = internal constant [17 x i8] c"android/util/Log\00", align 1
@__java_type_names.354 = internal constant [30 x i8] c"android/util/AndroidException\00", align 1
@__java_type_names.355 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.356 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.357 = internal constant [22 x i8] c"android/util/LruCache\00", align 1
@__java_type_names.358 = internal constant [18 x i8] c"android/util/Size\00", align 1
@__java_type_names.359 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.360 = internal constant [22 x i8] c"android/util/StateSet\00", align 1
@__java_type_names.361 = internal constant [24 x i8] c"android/util/TypedValue\00", align 1
@__java_type_names.362 = internal constant [41 x i8] c"mono/android/text/TextWatcherImplementor\00", align 1
@__java_type_names.363 = internal constant [18 x i8] c"android/text/Html\00", align 1
@__java_type_names.364 = internal constant [22 x i8] c"android/text/Editable\00", align 1
@__java_type_names.365 = internal constant [22 x i8] c"android/text/GetChars\00", align 1
@__java_type_names.366 = internal constant [38 x i8] c"android/text/InputFilter$LengthFilter\00", align 1
@__java_type_names.367 = internal constant [25 x i8] c"android/text/InputFilter\00", align 1
@__java_type_names.368 = internal constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@__java_type_names.369 = internal constant [28 x i8] c"android/text/ParcelableSpan\00", align 1
@__java_type_names.370 = internal constant [23 x i8] c"android/text/Spannable\00", align 1
@__java_type_names.371 = internal constant [21 x i8] c"android/text/Spanned\00", align 1
@__java_type_names.372 = internal constant [36 x i8] c"android/text/TextDirectionHeuristic\00", align 1
@__java_type_names.373 = internal constant [25 x i8] c"android/text/TextWatcher\00", align 1
@__java_type_names.374 = internal constant [20 x i8] c"android/text/Layout\00", align 1
@__java_type_names.375 = internal constant [29 x i8] c"android/text/SpannableString\00", align 1
@__java_type_names.376 = internal constant [36 x i8] c"android/text/SpannableStringBuilder\00", align 1
@__java_type_names.377 = internal constant [37 x i8] c"android/text/SpannableStringInternal\00", align 1
@__java_type_names.378 = internal constant [23 x i8] c"android/text/TextPaint\00", align 1
@__java_type_names.379 = internal constant [23 x i8] c"android/text/TextUtils\00", align 1
@__java_type_names.380 = internal constant [34 x i8] c"android/text/TextUtils$TruncateAt\00", align 1
@__java_type_names.381 = internal constant [39 x i8] c"android/text/style/BackgroundColorSpan\00", align 1
@__java_type_names.382 = internal constant [34 x i8] c"android/text/style/CharacterStyle\00", align 1
@__java_type_names.383 = internal constant [33 x i8] c"android/text/style/ClickableSpan\00", align 1
@__java_type_names.384 = internal constant [39 x i8] c"android/text/style/DynamicDrawableSpan\00", align 1
@__java_type_names.385 = internal constant [39 x i8] c"android/text/style/ForegroundColorSpan\00", align 1
@__java_type_names.386 = internal constant [34 x i8] c"android/text/style/LineHeightSpan\00", align 1
@__java_type_names.387 = internal constant [29 x i8] c"android/text/style/ImageSpan\00", align 1
@__java_type_names.388 = internal constant [34 x i8] c"android/text/style/ParagraphStyle\00", align 1
@__java_type_names.389 = internal constant [36 x i8] c"android/text/style/UpdateAppearance\00", align 1
@__java_type_names.390 = internal constant [32 x i8] c"android/text/style/UpdateLayout\00", align 1
@__java_type_names.391 = internal constant [36 x i8] c"android/text/style/WrapTogetherSpan\00", align 1
@__java_type_names.392 = internal constant [39 x i8] c"android/text/style/MetricAffectingSpan\00", align 1
@__java_type_names.393 = internal constant [35 x i8] c"android/text/style/ReplacementSpan\00", align 1
@__java_type_names.394 = internal constant [36 x i8] c"android/text/method/BaseKeyListener\00", align 1
@__java_type_names.395 = internal constant [38 x i8] c"android/text/method/DigitsKeyListener\00", align 1
@__java_type_names.396 = internal constant [32 x i8] c"android/text/method/KeyListener\00", align 1
@__java_type_names.397 = internal constant [41 x i8] c"android/text/method/TransformationMethod\00", align 1
@__java_type_names.398 = internal constant [39 x i8] c"android/text/method/MetaKeyKeyListener\00", align 1
@__java_type_names.399 = internal constant [38 x i8] c"android/text/method/NumberKeyListener\00", align 1
@__java_type_names.400 = internal constant [49 x i8] c"android/text/method/PasswordTransformationMethod\00", align 1
@__java_type_names.401 = internal constant [31 x i8] c"android/text/format/DateFormat\00", align 1
@__java_type_names.402 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.403 = internal constant [29 x i8] c"android/opengl/GLSurfaceView\00", align 1
@__java_type_names.404 = internal constant [38 x i8] c"android/opengl/GLSurfaceView$Renderer\00", align 1
@__java_type_names.405 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.406 = internal constant [19 x i8] c"android/os/Message\00", align 1
@__java_type_names.407 = internal constant [24 x i8] c"android/os/PowerManager\00", align 1
@__java_type_names.408 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.409 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.410 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.411 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.412 = internal constant [23 x i8] c"android/os/Environment\00", align 1
@__java_type_names.413 = internal constant [25 x i8] c"android/os/HandlerThread\00", align 1
@__java_type_names.414 = internal constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 1
@__java_type_names.415 = internal constant [19 x i8] c"android/os/IBinder\00", align 1
@__java_type_names.416 = internal constant [22 x i8] c"android/os/IInterface\00", align 1
@__java_type_names.417 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.418 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.419 = internal constant [22 x i8] c"android/os/LocaleList\00", align 1
@__java_type_names.420 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.421 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.422 = internal constant [32 x i8] c"android/net/ConnectivityManager\00", align 1
@__java_type_names.423 = internal constant [20 x i8] c"android/net/Network\00", align 1
@__java_type_names.424 = internal constant [32 x i8] c"android/net/NetworkCapabilities\00", align 1
@__java_type_names.425 = internal constant [24 x i8] c"android/net/NetworkInfo\00", align 1
@__java_type_names.426 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.427 = internal constant [29 x i8] c"android/net/wifi/WifiManager\00", align 1
@__java_type_names.428 = internal constant [26 x i8] c"android/net/wifi/WifiInfo\00", align 1
@__java_type_names.429 = internal constant [27 x i8] c"android/media/AudioManager\00", align 1
@__java_type_names.430 = internal constant [50 x i8] c"android/media/AudioManager$AudioRecordingCallback\00", align 1
@__java_type_names.431 = internal constant [37 x i8] c"android/media/MediaMetadataRetriever\00", align 1
@__java_type_names.432 = internal constant [26 x i8] c"android/media/MediaPlayer\00", align 1
@__java_type_names.433 = internal constant [52 x i8] c"android/media/MediaPlayer$OnBufferingUpdateListener\00", align 1
@__java_type_names.434 = internal constant [68 x i8] c"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor\00", align 1
@__java_type_names.435 = internal constant [47 x i8] c"android/media/MediaPlayer$OnCompletionListener\00", align 1
@__java_type_names.436 = internal constant [42 x i8] c"android/media/MediaPlayer$OnErrorListener\00", align 1
@__java_type_names.437 = internal constant [41 x i8] c"android/media/MediaPlayer$OnInfoListener\00", align 1
@__java_type_names.438 = internal constant [45 x i8] c"android/media/MediaPlayer$OnPreparedListener\00", align 1
@__java_type_names.439 = internal constant [30 x i8] c"android/media/AudioDeviceInfo\00", align 1
@__java_type_names.440 = internal constant [42 x i8] c"android/media/AudioRecordingConfiguration\00", align 1
@__java_type_names.441 = internal constant [31 x i8] c"android/media/CamcorderProfile\00", align 1
@__java_type_names.442 = internal constant [28 x i8] c"android/media/ExifInterface\00", align 1
@__java_type_names.443 = internal constant [36 x i8] c"android/media/AudioRecordingMonitor\00", align 1
@__java_type_names.444 = internal constant [52 x i8] c"android/media/AudioRouting$OnRoutingChangedListener\00", align 1
@__java_type_names.445 = internal constant [27 x i8] c"android/media/AudioRouting\00", align 1
@__java_type_names.446 = internal constant [20 x i8] c"android/media/Image\00", align 1
@__java_type_names.447 = internal constant [26 x i8] c"android/media/Image$Plane\00", align 1
@__java_type_names.448 = internal constant [26 x i8] c"android/media/ImageReader\00", align 1
@__java_type_names.449 = internal constant [51 x i8] c"android/media/ImageReader$OnImageAvailableListener\00", align 1
@__java_type_names.450 = internal constant [34 x i8] c"android/media/MicrophoneDirection\00", align 1
@__java_type_names.451 = internal constant [31 x i8] c"android/media/VolumeAutomation\00", align 1
@__java_type_names.452 = internal constant [31 x i8] c"android/media/MediaActionSound\00", align 1
@__java_type_names.453 = internal constant [28 x i8] c"android/media/MediaRecorder\00", align 1
@__java_type_names.454 = internal constant [37 x i8] c"android/media/MediaScannerConnection\00", align 1
@__java_type_names.455 = internal constant [61 x i8] c"android/media/MediaScannerConnection$OnScanCompletedListener\00", align 1
@__java_type_names.456 = internal constant [27 x i8] c"android/media/VolumeShaper\00", align 1
@__java_type_names.457 = internal constant [41 x i8] c"android/media/VolumeShaper$Configuration\00", align 1
@__java_type_names.458 = internal constant [33 x i8] c"android/location/LocationManager\00", align 1
@__java_type_names.459 = internal constant [25 x i8] c"android/location/Address\00", align 1
@__java_type_names.460 = internal constant [26 x i8] c"android/location/Geocoder\00", align 1
@__java_type_names.461 = internal constant [34 x i8] c"android/location/LocationListener\00", align 1
@__java_type_names.462 = internal constant [26 x i8] c"android/location/Location\00", align 1
@__java_type_names.463 = internal constant [34 x i8] c"android/location/LocationProvider\00", align 1
@__java_type_names.464 = internal constant [31 x i8] c"android/hardware/usb/UsbDevice\00", align 1
@__java_type_names.465 = internal constant [41 x i8] c"android/hardware/usb/UsbDeviceConnection\00", align 1
@__java_type_names.466 = internal constant [33 x i8] c"android/hardware/usb/UsbEndpoint\00", align 1
@__java_type_names.467 = internal constant [34 x i8] c"android/hardware/usb/UsbInterface\00", align 1
@__java_type_names.468 = internal constant [32 x i8] c"android/hardware/usb/UsbManager\00", align 1
@__java_type_names.469 = internal constant [47 x i8] c"android/hardware/camera2/CameraAccessException\00", align 1
@__java_type_names.470 = internal constant [46 x i8] c"android/hardware/camera2/CameraCaptureSession\00", align 1
@__java_type_names.471 = internal constant [62 x i8] c"android/hardware/camera2/CameraCaptureSession$CaptureCallback\00", align 1
@__java_type_names.472 = internal constant [60 x i8] c"android/hardware/camera2/CameraCaptureSession$StateCallback\00", align 1
@__java_type_names.473 = internal constant [47 x i8] c"android/hardware/camera2/CameraCharacteristics\00", align 1
@__java_type_names.474 = internal constant [51 x i8] c"android/hardware/camera2/CameraCharacteristics$Key\00", align 1
@__java_type_names.475 = internal constant [38 x i8] c"android/hardware/camera2/CameraDevice\00", align 1
@__java_type_names.476 = internal constant [52 x i8] c"android/hardware/camera2/CameraDevice$StateCallback\00", align 1
@__java_type_names.477 = internal constant [39 x i8] c"android/hardware/camera2/CameraManager\00", align 1
@__java_type_names.478 = internal constant [40 x i8] c"android/hardware/camera2/CameraMetadata\00", align 1
@__java_type_names.479 = internal constant [40 x i8] c"android/hardware/camera2/CaptureRequest\00", align 1
@__java_type_names.480 = internal constant [48 x i8] c"android/hardware/camera2/CaptureRequest$Builder\00", align 1
@__java_type_names.481 = internal constant [44 x i8] c"android/hardware/camera2/CaptureRequest$Key\00", align 1
@__java_type_names.482 = internal constant [55 x i8] c"android/hardware/camera2/params/StreamConfigurationMap\00", align 1
@__java_type_names.483 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.484 = internal constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 1
@__java_type_names.485 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@__java_type_names.486 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.487 = internal constant [31 x i8] c"android/graphics/BitmapFactory\00", align 1
@__java_type_names.488 = internal constant [39 x i8] c"android/graphics/BitmapFactory$Options\00", align 1
@__java_type_names.489 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.490 = internal constant [38 x i8] c"android/graphics/BlendModeColorFilter\00", align 1
@__java_type_names.491 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.492 = internal constant [32 x i8] c"android/graphics/DashPathEffect\00", align 1
@__java_type_names.493 = internal constant [32 x i8] c"android/graphics/LinearGradient\00", align 1
@__java_type_names.494 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.495 = internal constant [35 x i8] c"android/graphics/Matrix$ScaleToFit\00", align 1
@__java_type_names.496 = internal constant [25 x i8] c"android/graphics/Outline\00", align 1
@__java_type_names.497 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.498 = internal constant [29 x i8] c"android/graphics/Paint$Align\00", align 1
@__java_type_names.499 = internal constant [27 x i8] c"android/graphics/Paint$Cap\00", align 1
@__java_type_names.500 = internal constant [38 x i8] c"android/graphics/Paint$FontMetricsInt\00", align 1
@__java_type_names.501 = internal constant [28 x i8] c"android/graphics/Paint$Join\00", align 1
@__java_type_names.502 = internal constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@__java_type_names.503 = internal constant [22 x i8] c"android/graphics/Path\00", align 1
@__java_type_names.504 = internal constant [32 x i8] c"android/graphics/Path$Direction\00", align 1
@__java_type_names.505 = internal constant [31 x i8] c"android/graphics/Path$FillType\00", align 1
@__java_type_names.506 = internal constant [28 x i8] c"android/graphics/PathEffect\00", align 1
@__java_type_names.507 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.508 = internal constant [24 x i8] c"android/graphics/PointF\00", align 1
@__java_type_names.509 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.510 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.511 = internal constant [39 x i8] c"android/graphics/PorterDuffColorFilter\00", align 1
@__java_type_names.512 = internal constant [36 x i8] c"android/graphics/PorterDuffXfermode\00", align 1
@__java_type_names.513 = internal constant [32 x i8] c"android/graphics/RadialGradient\00", align 1
@__java_type_names.514 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.515 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.516 = internal constant [24 x i8] c"android/graphics/Region\00", align 1
@__java_type_names.517 = internal constant [24 x i8] c"android/graphics/Shader\00", align 1
@__java_type_names.518 = internal constant [33 x i8] c"android/graphics/Shader$TileMode\00", align 1
@__java_type_names.519 = internal constant [32 x i8] c"android/graphics/SurfaceTexture\00", align 1
@__java_type_names.520 = internal constant [26 x i8] c"android/graphics/Typeface\00", align 1
@__java_type_names.521 = internal constant [26 x i8] c"android/graphics/Xfermode\00", align 1
@__java_type_names.522 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.523 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.524 = internal constant [49 x i8] c"android/graphics/drawable/Drawable$ConstantState\00", align 1
@__java_type_names.525 = internal constant [44 x i8] c"android/graphics/drawable/DrawableContainer\00", align 1
@__java_type_names.526 = internal constant [40 x i8] c"android/graphics/drawable/LayerDrawable\00", align 1
@__java_type_names.527 = internal constant [49 x i8] c"android/graphics/drawable/AnimatedVectorDrawable\00", align 1
@__java_type_names.528 = internal constant [44 x i8] c"android/graphics/drawable/AnimationDrawable\00", align 1
@__java_type_names.529 = internal constant [41 x i8] c"android/graphics/drawable/BitmapDrawable\00", align 1
@__java_type_names.530 = internal constant [40 x i8] c"android/graphics/drawable/ColorDrawable\00", align 1
@__java_type_names.531 = internal constant [43 x i8] c"android/graphics/drawable/GradientDrawable\00", align 1
@__java_type_names.532 = internal constant [55 x i8] c"android/graphics/drawable/GradientDrawable$Orientation\00", align 1
@__java_type_names.533 = internal constant [37 x i8] c"android/graphics/drawable/Animatable\00", align 1
@__java_type_names.534 = internal constant [56 x i8] c"android/graphics/drawable/Animatable2$AnimationCallback\00", align 1
@__java_type_names.535 = internal constant [38 x i8] c"android/graphics/drawable/Animatable2\00", align 1
@__java_type_names.536 = internal constant [40 x i8] c"android/graphics/drawable/PaintDrawable\00", align 1
@__java_type_names.537 = internal constant [41 x i8] c"android/graphics/drawable/RippleDrawable\00", align 1
@__java_type_names.538 = internal constant [40 x i8] c"android/graphics/drawable/ShapeDrawable\00", align 1
@__java_type_names.539 = internal constant [54 x i8] c"android/graphics/drawable/ShapeDrawable$ShaderFactory\00", align 1
@__java_type_names.540 = internal constant [44 x i8] c"android/graphics/drawable/StateListDrawable\00", align 1
@__java_type_names.541 = internal constant [43 x i8] c"android/graphics/drawable/shapes/OvalShape\00", align 1
@__java_type_names.542 = internal constant [43 x i8] c"android/graphics/drawable/shapes/PathShape\00", align 1
@__java_type_names.543 = internal constant [43 x i8] c"android/graphics/drawable/shapes/RectShape\00", align 1
@__java_type_names.544 = internal constant [39 x i8] c"android/graphics/drawable/shapes/Shape\00", align 1
@__java_type_names.545 = internal constant [34 x i8] c"android/bluetooth/BluetoothDevice\00", align 1
@__java_type_names.546 = internal constant [35 x i8] c"android/bluetooth/BluetoothAdapter\00", align 1
@__java_type_names.547 = internal constant [33 x i8] c"android/bluetooth/BluetoothClass\00", align 1
@__java_type_names.548 = internal constant [32 x i8] c"android/bluetooth/BluetoothGatt\00", align 1
@__java_type_names.549 = internal constant [40 x i8] c"android/bluetooth/BluetoothGattCallback\00", align 1
@__java_type_names.550 = internal constant [46 x i8] c"android/bluetooth/BluetoothGattCharacteristic\00", align 1
@__java_type_names.551 = internal constant [42 x i8] c"android/bluetooth/BluetoothGattDescriptor\00", align 1
@__java_type_names.552 = internal constant [39 x i8] c"android/bluetooth/BluetoothGattService\00", align 1
@__java_type_names.553 = internal constant [34 x i8] c"android/bluetooth/BluetoothSocket\00", align 1
@__java_type_names.554 = internal constant [35 x i8] c"android/bluetooth/BluetoothProfile\00", align 1
@__java_type_names.555 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.556 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.557 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.558 = internal constant [47 x i8] c"mono/android/animation/AnimatorEventDispatcher\00", align 1
@__java_type_names.559 = internal constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@__java_type_names.560 = internal constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@__java_type_names.561 = internal constant [71 x i8] c"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor\00", align 1
@__java_type_names.562 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.563 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.564 = internal constant [22 x i8] c"android/app/ActionBar\00", align 1
@__java_type_names.565 = internal constant [26 x i8] c"android/app/ActionBar$Tab\00", align 1
@__java_type_names.566 = internal constant [34 x i8] c"android/app/ActionBar$TabListener\00", align 1
@__java_type_names.567 = internal constant [36 x i8] c"mono/android/app/TabEventDispatcher\00", align 1
@__java_type_names.568 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.569 = internal constant [24 x i8] c"android/app/AlertDialog\00", align 1
@__java_type_names.570 = internal constant [32 x i8] c"android/app/AlertDialog$Builder\00", align 1
@__java_type_names.571 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.572 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@__java_type_names.573 = internal constant [29 x i8] c"android/app/DatePickerDialog\00", align 1
@__java_type_names.574 = internal constant [47 x i8] c"android/app/DatePickerDialog$OnDateSetListener\00", align 1
@__java_type_names.575 = internal constant [63 x i8] c"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor\00", align 1
@__java_type_names.576 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.577 = internal constant [29 x i8] c"android/app/TimePickerDialog\00", align 1
@__java_type_names.578 = internal constant [47 x i8] c"android/app/TimePickerDialog$OnTimeSetListener\00", align 1
@__java_type_names.579 = internal constant [26 x i8] c"android/app/UiModeManager\00", align 1
@__java_type_names.580 = internal constant [32 x i8] c"android/app/FragmentTransaction\00", align 1
@__java_type_names.581 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.582 = internal constant [32 x i8] c"android/content/ContentProvider\00", align 1
@__java_type_names.583 = internal constant [30 x i8] c"android/content/ContentValues\00", align 1
@__java_type_names.584 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.585 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.586 = internal constant [34 x i8] c"android/content/BroadcastReceiver\00", align 1
@__java_type_names.587 = internal constant [25 x i8] c"android/content/ClipData\00", align 1
@__java_type_names.588 = internal constant [30 x i8] c"android/content/ClipData$Item\00", align 1
@__java_type_names.589 = internal constant [32 x i8] c"android/content/ClipDescription\00", align 1
@__java_type_names.590 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.591 = internal constant [32 x i8] c"android/content/ContentResolver\00", align 1
@__java_type_names.592 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.593 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.594 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.595 = internal constant [49 x i8] c"android/content/DialogInterface$OnCancelListener\00", align 1
@__java_type_names.596 = internal constant [65 x i8] c"mono/android/content/DialogInterface_OnCancelListenerImplementor\00", align 1
@__java_type_names.597 = internal constant [48 x i8] c"android/content/DialogInterface$OnClickListener\00", align 1
@__java_type_names.598 = internal constant [64 x i8] c"mono/android/content/DialogInterface_OnClickListenerImplementor\00", align 1
@__java_type_names.599 = internal constant [50 x i8] c"android/content/DialogInterface$OnDismissListener\00", align 1
@__java_type_names.600 = internal constant [66 x i8] c"mono/android/content/DialogInterface_OnDismissListenerImplementor\00", align 1
@__java_type_names.601 = internal constant [46 x i8] c"android/content/DialogInterface$OnKeyListener\00", align 1
@__java_type_names.602 = internal constant [62 x i8] c"mono/android/content/DialogInterface_OnKeyListenerImplementor\00", align 1
@__java_type_names.603 = internal constant [59 x i8] c"android/content/DialogInterface$OnMultiChoiceClickListener\00", align 1
@__java_type_names.604 = internal constant [47 x i8] c"android/content/DialogInterface$OnShowListener\00", align 1
@__java_type_names.605 = internal constant [63 x i8] c"mono/android/content/DialogInterface_OnShowListenerImplementor\00", align 1
@__java_type_names.606 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.607 = internal constant [29 x i8] c"android/content/IntentFilter\00", align 1
@__java_type_names.608 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.609 = internal constant [34 x i8] c"android/content/ServiceConnection\00", align 1
@__java_type_names.610 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.611 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.612 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.613 = internal constant [32 x i8] c"android/content/pm/ActivityInfo\00", align 1
@__java_type_names.614 = internal constant [35 x i8] c"android/content/pm/ApplicationInfo\00", align 1
@__java_type_names.615 = internal constant [33 x i8] c"android/content/pm/ComponentInfo\00", align 1
@__java_type_names.616 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.617 = internal constant [35 x i8] c"android/content/pm/PackageItemInfo\00", align 1
@__java_type_names.618 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.619 = internal constant [31 x i8] c"android/content/pm/ResolveInfo\00", align 1
@__java_type_names.620 = internal constant [38 x i8] c"android/content/res/XmlResourceParser\00", align 1
@__java_type_names.621 = internal constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@__java_type_names.622 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.623 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.624 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.625 = internal constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@__java_type_names.626 = internal constant [31 x i8] c"android/content/res/TypedArray\00", align 1
@__java_type_names.627 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.628 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.629 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.630 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.631 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.632 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.633 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.634 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.635 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.636 = internal constant [36 x i8] c"android/runtime/XmlReaderPullParser\00", align 1
@__java_type_names.637 = internal constant [24 x i8] c"java/text/DecimalFormat\00", align 1
@__java_type_names.638 = internal constant [31 x i8] c"java/text/DecimalFormatSymbols\00", align 1
@__java_type_names.639 = internal constant [23 x i8] c"java/text/NumberFormat\00", align 1
@__java_type_names.640 = internal constant [17 x i8] c"java/text/Format\00", align 1
@__java_type_names.641 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.642 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.643 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.644 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.645 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.646 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.647 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.648 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.649 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.650 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.651 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.652 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.653 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.654 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.655 = internal constant [21 x i8] c"java/math/BigInteger\00", align 1
@__java_type_names.656 = internal constant [17 x i8] c"java/util/Arrays\00", align 1
@__java_type_names.657 = internal constant [15 x i8] c"java/util/Date\00", align 1
@__java_type_names.658 = internal constant [21 x i8] c"java/util/Comparator\00", align 1
@__java_type_names.659 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.660 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.661 = internal constant [22 x i8] c"java/util/Spliterator\00", align 1
@__java_type_names.662 = internal constant [17 x i8] c"java/util/Locale\00", align 1
@__java_type_names.663 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.664 = internal constant [15 x i8] c"java/util/UUID\00", align 1
@__java_type_names.665 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.666 = internal constant [28 x i8] c"java/util/function/Function\00", align 1
@__java_type_names.667 = internal constant [36 x i8] c"java/util/function/ToDoubleFunction\00", align 1
@__java_type_names.668 = internal constant [33 x i8] c"java/util/function/ToIntFunction\00", align 1
@__java_type_names.669 = internal constant [34 x i8] c"java/util/function/ToLongFunction\00", align 1
@__java_type_names.670 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.671 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.672 = internal constant [31 x i8] c"java/util/concurrent/Semaphore\00", align 1
@__java_type_names.673 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.674 = internal constant [39 x i8] c"java/security/GeneralSecurityException\00", align 1
@__java_type_names.675 = internal constant [18 x i8] c"java/security/Key\00", align 1
@__java_type_names.676 = internal constant [49 x i8] c"java/security/InvalidAlgorithmParameterException\00", align 1
@__java_type_names.677 = internal constant [34 x i8] c"java/security/InvalidKeyException\00", align 1
@__java_type_names.678 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.679 = internal constant [25 x i8] c"java/security/PrivateKey\00", align 1
@__java_type_names.680 = internal constant [24 x i8] c"java/security/PublicKey\00", align 1
@__java_type_names.681 = internal constant [27 x i8] c"java/security/KeyException\00", align 1
@__java_type_names.682 = internal constant [22 x i8] c"java/security/KeyPair\00", align 1
@__java_type_names.683 = internal constant [31 x i8] c"java/security/KeyPairGenerator\00", align 1
@__java_type_names.684 = internal constant [34 x i8] c"java/security/KeyPairGeneratorSpi\00", align 1
@__java_type_names.685 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.686 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.687 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.688 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.689 = internal constant [42 x i8] c"java/security/spec/AlgorithmParameterSpec\00", align 1
@__java_type_names.690 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.691 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.692 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.693 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.694 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.695 = internal constant [20 x i8] c"java/nio/CharBuffer\00", align 1
@__java_type_names.696 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.697 = internal constant [21 x i8] c"java/nio/FloatBuffer\00", align 1
@__java_type_names.698 = internal constant [19 x i8] c"java/nio/IntBuffer\00", align 1
@__java_type_names.699 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.700 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.701 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.702 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.703 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.704 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.705 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.706 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.707 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.708 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.709 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.710 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.711 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.712 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.713 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.714 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.715 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.716 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.717 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.718 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.719 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.720 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.721 = internal constant [24 x i8] c"mono/java/lang/Runnable\00", align 1
@__java_type_names.722 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.723 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.724 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.725 = internal constant [24 x i8] c"java/lang/StringBuilder\00", align 1
@__java_type_names.726 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.727 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.728 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.729 = internal constant [30 x i8] c"java/lang/AbstractMethodError\00", align 1
@__java_type_names.730 = internal constant [32 x i8] c"java/lang/AbstractStringBuilder\00", align 1
@__java_type_names.731 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.732 = internal constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@__java_type_names.733 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.734 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.735 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.736 = internal constant [24 x i8] c"java/lang/AutoCloseable\00", align 1
@__java_type_names.737 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.738 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.739 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.740 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.741 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.742 = internal constant [39 x i8] c"java/lang/IncompatibleClassChangeError\00", align 1
@__java_type_names.743 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.744 = internal constant [31 x i8] c"java/lang/InterruptedException\00", align 1
@__java_type_names.745 = internal constant [19 x i8] c"java/lang/Readable\00", align 1
@__java_type_names.746 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.747 = internal constant [17 x i8] c"java/lang/System\00", align 1
@__java_type_names.748 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.749 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.750 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.751 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.752 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.753 = internal constant [18 x i8] c"java/lang/Runtime\00", align 1
@__java_type_names.754 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.755 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.756 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.757 = internal constant [35 x i8] c"java/lang/reflect/AccessibleObject\00", align 1
@__java_type_names.758 = internal constant [29 x i8] c"java/lang/reflect/Executable\00", align 1
@__java_type_names.759 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.760 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.761 = internal constant [25 x i8] c"java/lang/reflect/Member\00", align 1
@__java_type_names.762 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.763 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.764 = internal constant [25 x i8] c"java/lang/reflect/Method\00", align 1
@__java_type_names.765 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.766 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.767 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.768 = internal constant [30 x i8] c"java/io/FileNotFoundException\00", align 1
@__java_type_names.769 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.770 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.771 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.772 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.773 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.774 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.775 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.776 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.777 = internal constant [15 x i8] c"java/io/Reader\00", align 1
@__java_type_names.778 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.779 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.780 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.781 = internal constant [29 x i8] c"androidx/lifecycle/Lifecycle\00", align 1
@__java_type_names.782 = internal constant [35 x i8] c"androidx/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.783 = internal constant [37 x i8] c"androidx/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.784 = internal constant [34 x i8] c"androidx/lifecycle/LifecycleOwner\00", align 1
@__java_type_names.785 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/AndroidActivity\00", align 1
@__java_type_names.786 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer\00", align 1
@__java_type_names.787 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CheckBoxRenderer\00", align 1
@__java_type_names.788 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CheckBoxRendererBase\00", align 1
@__java_type_names.789 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/FlyoutPageContainer\00", align 1
@__java_type_names.790 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/FlyoutPageRenderer\00", align 1
@__java_type_names.791 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/FormsAppCompatActivity\00", align 1
@__java_type_names.792 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ImageButtonRenderer\00", align 1
@__java_type_names.793 = internal constant [54 x i8] c"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment\00", align 1
@__java_type_names.794 = internal constant [61 x i8] c"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment\00", align 1
@__java_type_names.795 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/RadioButtonRenderer\00", align 1
@__java_type_names.796 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/CellAdapter\00", align 1
@__java_type_names.797 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/BaseCellView\00", align 1
@__java_type_names.798 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/CellRenderer_RendererHolder\00", align 1
@__java_type_names.799 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/EntryCellEditText\00", align 1
@__java_type_names.800 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryCellView\00", align 1
@__java_type_names.801 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SwitchCellView\00", align 1
@__java_type_names.802 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView\00", align 1
@__java_type_names.803 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer\00", align 1
@__java_type_names.804 = internal constant [76 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener\00", align 1
@__java_type_names.805 = internal constant [82 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener\00", align 1
@__java_type_names.806 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration\00", align 1
@__java_type_names.807 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer\00", align 1
@__java_type_names.808 = internal constant [72 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener\00", align 1
@__java_type_names.809 = internal constant [79 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener\00", align 1
@__java_type_names.810 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CenterSnapHelper\00", align 1
@__java_type_names.811 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/CollectionViewRenderer\00", align 1
@__java_type_names.812 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/DataChangeObserver\00", align 1
@__java_type_names.813 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EdgeSnapHelper\00", align 1
@__java_type_names.814 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/EmptyViewAdapter\00", align 1
@__java_type_names.815 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/EndSingleSnapHelper\00", align 1
@__java_type_names.816 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EndSnapHelper\00", align 1
@__java_type_names.817 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup\00", align 1
@__java_type_names.818 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2\00", align 1
@__java_type_names.819 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3\00", align 1
@__java_type_names.820 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/IndicatorViewRenderer\00", align 1
@__java_type_names.821 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ItemContentView\00", align 1
@__java_type_names.822 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ItemsViewAdapter_2\00", align 1
@__java_type_names.823 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ItemsViewRenderer_3\00", align 1
@__java_type_names.824 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/NongreedySnapHelper\00", align 1
@__java_type_names.825 = internal constant [64 x i8] c"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener\00", align 1
@__java_type_names.826 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/PositionalSmoothScroller\00", align 1
@__java_type_names.827 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/ScrollHelper\00", align 1
@__java_type_names.828 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2\00", align 1
@__java_type_names.829 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3\00", align 1
@__java_type_names.830 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/SelectableViewHolder\00", align 1
@__java_type_names.831 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/SimpleViewHolder\00", align 1
@__java_type_names.832 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/SingleSnapHelper\00", align 1
@__java_type_names.833 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/SizedItemContentView\00", align 1
@__java_type_names.834 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/SpacingItemDecoration\00", align 1
@__java_type_names.835 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/StartSingleSnapHelper\00", align 1
@__java_type_names.836 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/StartSnapHelper\00", align 1
@__java_type_names.837 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2\00", align 1
@__java_type_names.838 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3\00", align 1
@__java_type_names.839 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/TemplatedItemViewHolder\00", align 1
@__java_type_names.840 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/TextViewHolder\00", align 1
@__java_type_names.841 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/DragAndDropGestureHandler\00", align 1
@__java_type_names.842 = internal constant [69 x i8] c"crc643f46942d9dd1fff9/DragAndDropGestureHandler_CustomLocalStateData\00", align 1
@__java_type_names.843 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/EntryAccessibilityDelegate\00", align 1
@__java_type_names.844 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/FormsApplicationActivity\00", align 1
@__java_type_names.845 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/GenericGlobalLayoutListener\00", align 1
@__java_type_names.846 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/GenericMenuClickListener\00", align 1
@__java_type_names.847 = internal constant [62 x i8] c"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector\00", align 1
@__java_type_names.848 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/GradientStrokeDrawable\00", align 1
@__java_type_names.849 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory\00", align 1
@__java_type_names.850 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/ImageCache_CacheEntry\00", align 1
@__java_type_names.851 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/ImageCache_FormsLruCache\00", align 1
@__java_type_names.852 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/InnerGestureListener\00", align 1
@__java_type_names.853 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/InnerScaleListener\00", align 1
@__java_type_names.854 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/NativeViewWrapperRenderer\00", align 1
@__java_type_names.855 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/PickerManager_PickerListener\00", align 1
@__java_type_names.856 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/Platform_DefaultRenderer\00", align 1
@__java_type_names.857 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/PlatformRenderer\00", align 1
@__java_type_names.858 = internal constant [53 x i8] c"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver\00", align 1
@__java_type_names.859 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ActionSheetRenderer\00", align 1
@__java_type_names.860 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ActivityIndicatorRenderer\00", align 1
@__java_type_names.861 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/AHorizontalScrollView\00", align 1
@__java_type_names.862 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/FormsAnimationDrawable\00", align 1
@__java_type_names.863 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/BorderDrawable\00", align 1
@__java_type_names.864 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/BoxRenderer\00", align 1
@__java_type_names.865 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer\00", align 1
@__java_type_names.866 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener\00", align 1
@__java_type_names.867 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener\00", align 1
@__java_type_names.868 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/CarouselPageAdapter\00", align 1
@__java_type_names.869 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CarouselPageRenderer\00", align 1
@__java_type_names.870 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CircularProgress\00", align 1
@__java_type_names.871 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ColorChangeRevealDrawable\00", align 1
@__java_type_names.872 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/ConditionalFocusLayout\00", align 1
@__java_type_names.873 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/ContainerView\00", align 1
@__java_type_names.874 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/CustomFrameLayout\00", align 1
@__java_type_names.875 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/DatePickerRendererBase_1\00", align 1
@__java_type_names.876 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/DatePickerRenderer\00", align 1
@__java_type_names.877 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EditorRenderer\00", align 1
@__java_type_names.878 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/EditorRendererBase_1\00", align 1
@__java_type_names.879 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryRenderer\00", align 1
@__java_type_names.880 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/EntryRendererBase_1\00", align 1
@__java_type_names.881 = internal constant [53 x i8] c"crc643f46942d9dd1fff9/FlyoutPageRendererNonAppCompat\00", align 1
@__java_type_names.882 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan\00", align 1
@__java_type_names.883 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan\00", align 1
@__java_type_names.884 = internal constant [63 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan\00", align 1
@__java_type_names.885 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FormsEditText\00", align 1
@__java_type_names.886 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/FormsEditTextBase\00", align 1
@__java_type_names.887 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryEditText\00", align 1
@__java_type_names.888 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EditorEditText\00", align 1
@__java_type_names.889 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/FormsImageView\00", align 1
@__java_type_names.890 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/FormsSeekBar\00", align 1
@__java_type_names.891 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FormsTextView\00", align 1
@__java_type_names.892 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/FormsVideoView\00", align 1
@__java_type_names.893 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/FormsWebChromeClient\00", align 1
@__java_type_names.894 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/FormsWebViewClient\00", align 1
@__java_type_names.895 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FrameRenderer\00", align 1
@__java_type_names.896 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable\00", align 1
@__java_type_names.897 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/GenericAnimatorListener\00", align 1
@__java_type_names.898 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/GroupedListViewAdapter\00", align 1
@__java_type_names.899 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/ImageRenderer\00", align 1
@__java_type_names.900 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/LabelRenderer\00", align 1
@__java_type_names.901 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ListViewAdapter\00", align 1
@__java_type_names.902 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer\00", align 1
@__java_type_names.903 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_Container\00", align 1
@__java_type_names.904 = internal constant [82 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling\00", align 1
@__java_type_names.905 = internal constant [62 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector\00", align 1
@__java_type_names.906 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener\00", align 1
@__java_type_names.907 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/MasterDetailContainer\00", align 1
@__java_type_names.908 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/MasterDetailRenderer\00", align 1
@__java_type_names.909 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/NavigationRenderer\00", align 1
@__java_type_names.910 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ObjectJavaBox_1\00", align 1
@__java_type_names.911 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/OpenGLViewRenderer\00", align 1
@__java_type_names.912 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer\00", align 1
@__java_type_names.913 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/PageContainer\00", align 1
@__java_type_names.914 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/PageRenderer\00", align 1
@__java_type_names.915 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/PickerEditText\00", align 1
@__java_type_names.916 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/PickerRenderer\00", align 1
@__java_type_names.917 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ProgressBarRenderer\00", align 1
@__java_type_names.918 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/RefreshViewRenderer\00", align 1
@__java_type_names.919 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ScrollViewContainer\00", align 1
@__java_type_names.920 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ScrollViewRenderer\00", align 1
@__java_type_names.921 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/SearchBarRenderer\00", align 1
@__java_type_names.922 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/ShellContentFragment\00", align 1
@__java_type_names.923 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutLayout\00", align 1
@__java_type_names.924 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter\00", align 1
@__java_type_names.925 = internal constant [71 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus\00", align 1
@__java_type_names.926 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder\00", align 1
@__java_type_names.927 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRenderer\00", align 1
@__java_type_names.928 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer\00", align 1
@__java_type_names.929 = internal constant [74 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer\00", align 1
@__java_type_names.930 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/RecyclerViewContainer\00", align 1
@__java_type_names.931 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ScrollLayoutManager\00", align 1
@__java_type_names.932 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter\00", align 1
@__java_type_names.933 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/ShellItemRenderer\00", align 1
@__java_type_names.934 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/ShellItemRendererBase\00", align 1
@__java_type_names.935 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ShellPageContainer\00", align 1
@__java_type_names.936 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable\00", align 1
@__java_type_names.937 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ShellSearchView\00", align 1
@__java_type_names.938 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper\00", align 1
@__java_type_names.939 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter\00", align 1
@__java_type_names.940 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter\00", align 1
@__java_type_names.941 = internal constant [59 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper\00", align 1
@__java_type_names.942 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/ShellSectionRenderer\00", align 1
@__java_type_names.943 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ShellToolbarTracker\00", align 1
@__java_type_names.944 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable\00", align 1
@__java_type_names.945 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SliderRenderer\00", align 1
@__java_type_names.946 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/StepperRenderer\00", align 1
@__java_type_names.947 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/SwipeViewRenderer\00", align 1
@__java_type_names.948 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SwitchRenderer\00", align 1
@__java_type_names.949 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/TabbedRenderer\00", align 1
@__java_type_names.950 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/TableViewModelRenderer\00", align 1
@__java_type_names.951 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/TableViewRenderer\00", align 1
@__java_type_names.952 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/TimePickerRendererBase_1\00", align 1
@__java_type_names.953 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/TimePickerRenderer\00", align 1
@__java_type_names.954 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/WebViewRenderer\00", align 1
@__java_type_names.955 = internal constant [55 x i8] c"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult\00", align 1
@__java_type_names.956 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/EllipseRenderer\00", align 1
@__java_type_names.957 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/EllipseView\00", align 1
@__java_type_names.958 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/LineRenderer\00", align 1
@__java_type_names.959 = internal constant [31 x i8] c"crc643f46942d9dd1fff9/LineView\00", align 1
@__java_type_names.960 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/PathRenderer\00", align 1
@__java_type_names.961 = internal constant [31 x i8] c"crc643f46942d9dd1fff9/PathView\00", align 1
@__java_type_names.962 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/PolygonRenderer\00", align 1
@__java_type_names.963 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/PolygonView\00", align 1
@__java_type_names.964 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/PolylineRenderer\00", align 1
@__java_type_names.965 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/PolylineView\00", align 1
@__java_type_names.966 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/RectangleRenderer\00", align 1
@__java_type_names.967 = internal constant [31 x i8] c"crc643f46942d9dd1fff9/RectView\00", align 1
@__java_type_names.968 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ShapeRenderer_2\00", align 1
@__java_type_names.969 = internal constant [32 x i8] c"crc643f46942d9dd1fff9/ShapeView\00", align 1
@__java_type_names.970 = internal constant [61 x i8] c"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener\00", align 1
@__java_type_names.971 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/ViewRenderer\00", align 1
@__java_type_names.972 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/ViewRenderer_2\00", align 1
@__java_type_names.973 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/VisualElementRenderer_1\00", align 1
@__java_type_names.974 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker\00", align 1
@__java_type_names.975 = internal constant [37 x i8] c"crc64ee486da937c010f4/ButtonRenderer\00", align 1
@__java_type_names.976 = internal constant [36 x i8] c"crc64ee486da937c010f4/FrameRenderer\00", align 1
@__java_type_names.977 = internal constant [36 x i8] c"crc64ee486da937c010f4/ImageRenderer\00", align 1
@__java_type_names.978 = internal constant [36 x i8] c"crc64ee486da937c010f4/LabelRenderer\00", align 1
@__java_type_names.979 = internal constant [44 x i8] c"crc6414252951f3f66c67/CarouselViewAdapter_2\00", align 1
@__java_type_names.980 = internal constant [51 x i8] c"crc6414252951f3f66c67/RecyclerViewScrollListener_2\00", align 1
@__java_type_names.981 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/ButtonRenderer\00", align 1
@__java_type_names.982 = internal constant [43 x i8] c"crc64720bb2db43a66fe9/CarouselPageRenderer\00", align 1
@__java_type_names.983 = internal constant [47 x i8] c"crc64720bb2db43a66fe9/MasterDetailPageRenderer\00", align 1
@__java_type_names.984 = internal constant [50 x i8] c"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1\00", align 1
@__java_type_names.985 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/FormsViewPager\00", align 1
@__java_type_names.986 = internal constant [40 x i8] c"crc64720bb2db43a66fe9/FragmentContainer\00", align 1
@__java_type_names.987 = internal constant [36 x i8] c"crc64720bb2db43a66fe9/FrameRenderer\00", align 1
@__java_type_names.988 = internal constant [45 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer\00", align 1
@__java_type_names.989 = internal constant [59 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener\00", align 1
@__java_type_names.990 = internal constant [55 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_Container\00", align 1
@__java_type_names.991 = internal constant [71 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener\00", align 1
@__java_type_names.992 = internal constant [43 x i8] c"crc64720bb2db43a66fe9/PickerRendererBase_1\00", align 1
@__java_type_names.993 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/PickerRenderer\00", align 1
@__java_type_names.994 = internal constant [46 x i8] c"crc64720bb2db43a66fe9/Platform_ModalContainer\00", align 1
@__java_type_names.995 = internal constant [45 x i8] c"crc64720bb2db43a66fe9/ShellFragmentContainer\00", align 1
@__java_type_names.996 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/SwitchRenderer\00", align 1
@__java_type_names.997 = internal constant [41 x i8] c"crc64720bb2db43a66fe9/TabbedPageRenderer\00", align 1
@__java_type_names.998 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/ViewRenderer_2\00", align 1
@__java_type_names.999 = internal constant [36 x i8] c"androidx/activity/ComponentActivity\00", align 1
@__java_type_names.1000 = internal constant [47 x i8] c"androidx/activity/OnBackPressedDispatcherOwner\00", align 1
@__java_type_names.1001 = internal constant [40 x i8] c"androidx/activity/OnBackPressedCallback\00", align 1
@__java_type_names.1002 = internal constant [42 x i8] c"androidx/activity/OnBackPressedDispatcher\00", align 1
@__java_type_names.1003 = internal constant [42 x i8] c"androidx/drawerlayout/widget/DrawerLayout\00", align 1
@__java_type_names.1004 = internal constant [57 x i8] c"androidx/drawerlayout/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.1005 = internal constant [73 x i8] c"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.1006 = internal constant [55 x i8] c"androidx/drawerlayout/widget/DrawerLayout$LayoutParams\00", align 1
@__java_type_names.1007 = internal constant [51 x i8] c"com/google/common/util/concurrent/ListenableFuture\00", align 1
@__java_type_names.1008 = internal constant [42 x i8] c"androidx/core/widget/CompoundButtonCompat\00", align 1
@__java_type_names.1009 = internal constant [42 x i8] c"androidx/core/widget/AutoSizeableTextView\00", align 1
@__java_type_names.1010 = internal constant [44 x i8] c"androidx/core/widget/TintableCompoundButton\00", align 1
@__java_type_names.1011 = internal constant [51 x i8] c"androidx/core/widget/TintableCompoundDrawablesView\00", align 1
@__java_type_names.1012 = internal constant [45 x i8] c"androidx/core/widget/TintableImageSourceView\00", align 1
@__java_type_names.1013 = internal constant [38 x i8] c"androidx/core/widget/NestedScrollView\00", align 1
@__java_type_names.1014 = internal constant [61 x i8] c"androidx/core/widget/NestedScrollView$OnScrollChangeListener\00", align 1
@__java_type_names.1015 = internal constant [77 x i8] c"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor\00", align 1
@__java_type_names.1016 = internal constant [36 x i8] c"androidx/core/widget/TextViewCompat\00", align 1
@__java_type_names.1017 = internal constant [47 x i8] c"androidx/core/view/AccessibilityDelegateCompat\00", align 1
@__java_type_names.1018 = internal constant [34 x i8] c"androidx/core/view/ActionProvider\00", align 1
@__java_type_names.1019 = internal constant [58 x i8] c"androidx/core/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.1020 = internal constant [74 x i8] c"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.1021 = internal constant [53 x i8] c"androidx/core/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.1022 = internal constant [69 x i8] c"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.1023 = internal constant [39 x i8] c"androidx/core/view/DisplayCutoutCompat\00", align 1
@__java_type_names.1024 = internal constant [48 x i8] c"androidx/core/view/DragAndDropPermissionsCompat\00", align 1
@__java_type_names.1025 = internal constant [40 x i8] c"androidx/core/view/NestedScrollingChild\00", align 1
@__java_type_names.1026 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingChild2\00", align 1
@__java_type_names.1027 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingChild3\00", align 1
@__java_type_names.1028 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingParent\00", align 1
@__java_type_names.1029 = internal constant [42 x i8] c"androidx/core/view/NestedScrollingParent2\00", align 1
@__java_type_names.1030 = internal constant [42 x i8] c"androidx/core/view/NestedScrollingParent3\00", align 1
@__java_type_names.1031 = internal constant [47 x i8] c"androidx/core/view/OnApplyWindowInsetsListener\00", align 1
@__java_type_names.1032 = internal constant [33 x i8] c"androidx/core/view/ScrollingView\00", align 1
@__java_type_names.1033 = internal constant [42 x i8] c"androidx/core/view/TintableBackgroundView\00", align 1
@__java_type_names.1034 = internal constant [48 x i8] c"androidx/core/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.1035 = internal constant [54 x i8] c"androidx/core/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.1036 = internal constant [38 x i8] c"androidx/core/view/KeyEventDispatcher\00", align 1
@__java_type_names.1037 = internal constant [48 x i8] c"androidx/core/view/KeyEventDispatcher$Component\00", align 1
@__java_type_names.1038 = internal constant [34 x i8] c"androidx/core/view/MenuItemCompat\00", align 1
@__java_type_names.1039 = internal constant [57 x i8] c"androidx/core/view/MenuItemCompat$OnActionExpandListener\00", align 1
@__java_type_names.1040 = internal constant [37 x i8] c"androidx/core/view/PointerIconCompat\00", align 1
@__java_type_names.1041 = internal constant [46 x i8] c"androidx/core/view/ScaleGestureDetectorCompat\00", align 1
@__java_type_names.1042 = internal constant [30 x i8] c"androidx/core/view/ViewCompat\00", align 1
@__java_type_names.1043 = internal constant [64 x i8] c"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat\00", align 1
@__java_type_names.1044 = internal constant [46 x i8] c"androidx/core/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.1045 = internal constant [38 x i8] c"androidx/core/view/WindowInsetsCompat\00", align 1
@__java_type_names.1046 = internal constant [61 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat\00", align 1
@__java_type_names.1047 = internal constant [87 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat\00", align 1
@__java_type_names.1048 = internal constant [82 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat\00", align 1
@__java_type_names.1049 = internal constant [86 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat\00", align 1
@__java_type_names.1050 = internal constant [77 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat\00", align 1
@__java_type_names.1051 = internal constant [85 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat\00", align 1
@__java_type_names.1052 = internal constant [65 x i8] c"androidx/core/view/accessibility/AccessibilityNodeProviderCompat\00", align 1
@__java_type_names.1053 = internal constant [63 x i8] c"androidx/core/view/accessibility/AccessibilityWindowInfoCompat\00", align 1
@__java_type_names.1054 = internal constant [75 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments\00", align 1
@__java_type_names.1055 = internal constant [58 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand\00", align 1
@__java_type_names.1056 = internal constant [40 x i8] c"androidx/core/internal/view/SupportMenu\00", align 1
@__java_type_names.1057 = internal constant [44 x i8] c"androidx/core/internal/view/SupportMenuItem\00", align 1
@__java_type_names.1058 = internal constant [30 x i8] c"androidx/core/graphics/Insets\00", align 1
@__java_type_names.1059 = internal constant [47 x i8] c"androidx/core/graphics/drawable/DrawableCompat\00", align 1
@__java_type_names.1060 = internal constant [36 x i8] c"androidx/core/content/ContextCompat\00", align 1
@__java_type_names.1061 = internal constant [35 x i8] c"androidx/core/content/FileProvider\00", align 1
@__java_type_names.1062 = internal constant [40 x i8] c"androidx/core/content/PermissionChecker\00", align 1
@__java_type_names.1063 = internal constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@__java_type_names.1064 = internal constant [33 x i8] c"androidx/core/app/ActivityCompat\00", align 1
@__java_type_names.1065 = internal constant [68 x i8] c"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.1066 = internal constant [58 x i8] c"androidx/core/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.1067 = internal constant [72 x i8] c"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.1068 = internal constant [36 x i8] c"androidx/core/app/ComponentActivity\00", align 1
@__java_type_names.1069 = internal constant [46 x i8] c"androidx/core/app/ComponentActivity$ExtraData\00", align 1
@__java_type_names.1070 = internal constant [40 x i8] c"androidx/core/app/SharedElementCallback\00", align 1
@__java_type_names.1071 = internal constant [70 x i8] c"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.1072 = internal constant [35 x i8] c"androidx/core/app/TaskStackBuilder\00", align 1
@__java_type_names.1073 = internal constant [53 x i8] c"androidx/core/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.1074 = internal constant [41 x i8] c"androidx/core/text/PrecomputedTextCompat\00", align 1
@__java_type_names.1075 = internal constant [48 x i8] c"androidx/core/text/PrecomputedTextCompat$Params\00", align 1
@__java_type_names.1076 = internal constant [47 x i8] c"androidx/recyclerview/widget/GridLayoutManager\00", align 1
@__java_type_names.1077 = internal constant [60 x i8] c"androidx/recyclerview/widget/GridLayoutManager$LayoutParams\00", align 1
@__java_type_names.1078 = internal constant [62 x i8] c"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup\00", align 1
@__java_type_names.1079 = internal constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchUIUtil\00", align 1
@__java_type_names.1080 = internal constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchHelper\00", align 1
@__java_type_names.1081 = internal constant [54 x i8] c"androidx/recyclerview/widget/ItemTouchHelper$Callback\00", align 1
@__java_type_names.1082 = internal constant [61 x i8] c"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler\00", align 1
@__java_type_names.1083 = internal constant [49 x i8] c"androidx/recyclerview/widget/LinearLayoutManager\00", align 1
@__java_type_names.1084 = internal constant [50 x i8] c"androidx/recyclerview/widget/LinearSmoothScroller\00", align 1
@__java_type_names.1085 = internal constant [46 x i8] c"androidx/recyclerview/widget/LinearSnapHelper\00", align 1
@__java_type_names.1086 = internal constant [47 x i8] c"androidx/recyclerview/widget/OrientationHelper\00", align 1
@__java_type_names.1087 = internal constant [45 x i8] c"androidx/recyclerview/widget/PagerSnapHelper\00", align 1
@__java_type_names.1088 = internal constant [42 x i8] c"androidx/recyclerview/widget/RecyclerView\00", align 1
@__java_type_names.1089 = internal constant [50 x i8] c"androidx/recyclerview/widget/RecyclerView$Adapter\00", align 1
@__java_type_names.1090 = internal constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver\00", align 1
@__java_type_names.1091 = internal constant [68 x i8] c"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback\00", align 1
@__java_type_names.1092 = internal constant [60 x i8] c"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory\00", align 1
@__java_type_names.1093 = internal constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator\00", align 1
@__java_type_names.1094 = internal constant [84 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener\00", align 1
@__java_type_names.1095 = internal constant [70 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo\00", align 1
@__java_type_names.1096 = internal constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemDecoration\00", align 1
@__java_type_names.1097 = internal constant [56 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager\00", align 1
@__java_type_names.1098 = internal constant [79 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry\00", align 1
@__java_type_names.1099 = internal constant [67 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties\00", align 1
@__java_type_names.1100 = internal constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutParams\00", align 1
@__java_type_names.1101 = internal constant [75 x i8] c"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener\00", align 1
@__java_type_names.1102 = internal constant [91 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.1103 = internal constant [58 x i8] c"androidx/recyclerview/widget/RecyclerView$OnFlingListener\00", align 1
@__java_type_names.1104 = internal constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener\00", align 1
@__java_type_names.1105 = internal constant [78 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor\00", align 1
@__java_type_names.1106 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$OnScrollListener\00", align 1
@__java_type_names.1107 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecycledViewPool\00", align 1
@__java_type_names.1108 = internal constant [51 x i8] c"androidx/recyclerview/widget/RecyclerView$Recycler\00", align 1
@__java_type_names.1109 = internal constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecyclerListener\00", align 1
@__java_type_names.1110 = internal constant [75 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor\00", align 1
@__java_type_names.1111 = internal constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller\00", align 1
@__java_type_names.1112 = internal constant [64 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action\00", align 1
@__java_type_names.1113 = internal constant [78 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider\00", align 1
@__java_type_names.1114 = internal constant [48 x i8] c"androidx/recyclerview/widget/RecyclerView$State\00", align 1
@__java_type_names.1115 = internal constant [61 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension\00", align 1
@__java_type_names.1116 = internal constant [53 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewHolder\00", align 1
@__java_type_names.1117 = internal constant [63 x i8] c"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate\00", align 1
@__java_type_names.1118 = internal constant [40 x i8] c"androidx/recyclerview/widget/SnapHelper\00", align 1
@__java_type_names.1119 = internal constant [56 x i8] c"crc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1\00", align 1
@__java_type_names.1120 = internal constant [57 x i8] c"crc64b76f6e8b2d8c8db1/ActionSheetAppCompatDialogFragment\00", align 1
@__java_type_names.1121 = internal constant [51 x i8] c"crc64b76f6e8b2d8c8db1/AlertAppCompatDialogFragment\00", align 1
@__java_type_names.1122 = internal constant [48 x i8] c"crc64b76f6e8b2d8c8db1/BottomSheetDialogFragment\00", align 1
@__java_type_names.1123 = internal constant [53 x i8] c"crc64b76f6e8b2d8c8db1/ConfirmAppCompatDialogFragment\00", align 1
@__java_type_names.1124 = internal constant [50 x i8] c"crc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment\00", align 1
@__java_type_names.1125 = internal constant [51 x i8] c"crc64b76f6e8b2d8c8db1/LoginAppCompatDialogFragment\00", align 1
@__java_type_names.1126 = internal constant [52 x i8] c"crc64b76f6e8b2d8c8db1/PromptAppCompatDialogFragment\00", align 1
@__java_type_names.1127 = internal constant [50 x i8] c"crc64b76f6e8b2d8c8db1/TimeAppCompatDialogFragment\00", align 1
@__java_type_names.1128 = internal constant [45 x i8] c"crc6439b217bab7914f95/ActionSheetListAdapter\00", align 1
@__java_type_names.1129 = internal constant [49 x i8] c"crc64692a67b1ffd85ce9/ActivityLifecycleCallbacks\00", align 1
@__java_type_names.1130 = internal constant [25 x i8] c"androidhud/ProgressWheel\00", align 1
@__java_type_names.1131 = internal constant [37 x i8] c"androidhud/ProgressWheel_SpinHandler\00", align 1
@__java_type_names.1132 = internal constant [34 x i8] c"androidx/cardview/widget/CardView\00", align 1
@__java_type_names.1133 = internal constant [28 x i8] c"androidx/lifecycle/Observer\00", align 1
@__java_type_names.1134 = internal constant [28 x i8] c"androidx/lifecycle/LiveData\00", align 1
@__java_type_names.1135 = internal constant [54 x i8] c"androidx/lifecycle/HasDefaultViewModelProviderFactory\00", align 1
@__java_type_names.1136 = internal constant [39 x i8] c"androidx/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.1137 = internal constant [37 x i8] c"androidx/lifecycle/ViewModelProvider\00", align 1
@__java_type_names.1138 = internal constant [45 x i8] c"androidx/lifecycle/ViewModelProvider$Factory\00", align 1
@__java_type_names.1139 = internal constant [34 x i8] c"androidx/lifecycle/ViewModelStore\00", align 1
@__java_type_names.1140 = internal constant [52 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout\00", align 1
@__java_type_names.1141 = internal constant [69 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior\00", align 1
@__java_type_names.1142 = internal constant [61 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior\00", align 1
@__java_type_names.1143 = internal constant [65 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams\00", align 1
@__java_type_names.1144 = internal constant [54 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout\00", align 1
@__java_type_names.1145 = internal constant [78 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback\00", align 1
@__java_type_names.1146 = internal constant [72 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener\00", align 1
@__java_type_names.1147 = internal constant [88 x i8] c"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor\00", align 1

@java_type_names = local_unnamed_addr constant [1148 x i8*] [
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([89 x i8], [89 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([101 x i8], [101 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([115 x i8], [115 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.528, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.529, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.530, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.531, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.532, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.533, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.534, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.535, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.536, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.537, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.538, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.539, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.540, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.541, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.542, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.543, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.544, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.545, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.546, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.547, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.548, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.549, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.550, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.551, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.552, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.553, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.554, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.555, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.556, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.557, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.558, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.559, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.560, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.561, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.562, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.563, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.564, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.565, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.566, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.567, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.568, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.569, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.570, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.571, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.572, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.573, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.574, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.575, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.576, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.577, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.578, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.579, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.580, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.581, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.582, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.583, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.584, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.585, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.586, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.587, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.588, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.589, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.590, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.591, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.592, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.593, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.594, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.595, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.596, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.597, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.598, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.599, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.600, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.601, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.602, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.603, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.604, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.605, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.606, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.607, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.608, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.609, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.610, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.611, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.612, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.613, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.614, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.615, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.616, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.617, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.618, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.619, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.620, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.621, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.622, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.623, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.624, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.625, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.626, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.627, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.628, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.629, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.630, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.631, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.632, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.633, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.634, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.635, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.636, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.637, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.638, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.639, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.640, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.641, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.642, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.643, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.644, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.645, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.646, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.647, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.648, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.649, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.650, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.651, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.652, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.653, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.654, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.655, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.656, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.657, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.658, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.659, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.660, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.661, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.662, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.663, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.664, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.665, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.666, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.667, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.668, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.669, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.670, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.671, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.672, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.673, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.674, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.675, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.676, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.677, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.678, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.679, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.680, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.681, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.682, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.683, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.684, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.685, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.686, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.687, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.688, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.689, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.690, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.691, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.692, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.693, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.694, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.695, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.696, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.697, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.698, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.699, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.700, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.701, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.702, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.703, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.704, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.705, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.706, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.707, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.708, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.709, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.710, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.711, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.712, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.713, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.714, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.715, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.716, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.717, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.718, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.719, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.720, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.721, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.722, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.723, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.724, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.725, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.726, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.727, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.728, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.729, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.730, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.731, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.732, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.733, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.734, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.735, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.736, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.737, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.738, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.739, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.740, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.741, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.742, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.743, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.744, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.745, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.746, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.747, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.748, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.749, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.750, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.751, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.752, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.753, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.754, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.755, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.756, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.757, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.758, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.759, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.760, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.761, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.762, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.763, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.764, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.765, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.766, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.767, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.768, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.769, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.770, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.771, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.772, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.773, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.774, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.775, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.776, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.777, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.778, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.779, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.780, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.781, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.782, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.783, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.784, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.785, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.786, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.787, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.788, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.789, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.790, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.791, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.792, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.793, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.794, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.795, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.796, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.797, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.798, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.799, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.800, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.801, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.802, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.803, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.804, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.805, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.806, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.807, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.808, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.809, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.810, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.811, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.812, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.813, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.814, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.815, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.816, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.817, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.818, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.819, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.820, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.821, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.822, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.823, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.824, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.825, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.826, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.827, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.828, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.829, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.830, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.831, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.832, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.833, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.834, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.835, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.836, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.837, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.838, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.839, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.840, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.841, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.842, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.843, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.844, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.845, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.846, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.847, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.848, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.849, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.850, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.851, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.852, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.853, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.854, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.855, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.856, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.857, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.858, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.859, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.860, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.861, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.862, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.863, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.864, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.865, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.866, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.867, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.868, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.869, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.870, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.871, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.872, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.873, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.874, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.875, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.876, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.877, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.878, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.879, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.880, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.881, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.882, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.883, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.884, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.885, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.886, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.887, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.888, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.889, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.890, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.891, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.892, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.893, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.894, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.895, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.896, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.897, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.898, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.899, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.900, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.901, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.902, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.903, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.904, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.905, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.906, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.907, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.908, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.909, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.910, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.911, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.912, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.913, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.914, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.915, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.916, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.917, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.918, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.919, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.920, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.921, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.922, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.923, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.924, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.925, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.926, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.927, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.928, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.929, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.930, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.931, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.932, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.933, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.934, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.935, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.936, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.937, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.938, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.939, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.940, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.941, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.942, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.943, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.944, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.945, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.946, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.947, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.948, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.949, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.950, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.951, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.952, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.953, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.954, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.955, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.956, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.957, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.958, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.959, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.960, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.961, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.962, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.963, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.964, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.965, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.966, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.967, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.968, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.969, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.970, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.971, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.972, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.973, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.974, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.975, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.976, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.977, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.978, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.979, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.980, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.981, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.982, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.983, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.984, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.985, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.986, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.987, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.988, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.989, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.990, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.991, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.992, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.993, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.994, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.995, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.996, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.997, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.998, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.999, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1000, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.1001, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1002, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1003, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.1004, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.1005, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.1006, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.1007, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1008, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1009, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.1010, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.1011, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.1012, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.1013, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.1014, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.1015, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.1016, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1017, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.1018, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.1019, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.1020, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.1021, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.1022, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.1023, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.1024, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.1025, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.1026, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.1027, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.1028, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1029, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1030, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1031, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.1032, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1033, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.1034, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.1035, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.1036, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.1037, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.1038, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.1039, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.1040, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.1041, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.1042, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.1043, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.1044, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.1045, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.1046, i32 0, i32 0),
	i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__java_type_names.1047, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.1048, i32 0, i32 0),
	i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__java_type_names.1049, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.1050, i32 0, i32 0),
	i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__java_type_names.1051, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.1052, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.1053, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.1054, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.1055, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.1056, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.1057, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.1058, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1059, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.1060, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.1061, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.1062, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.1063, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.1064, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.1065, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.1066, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.1067, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.1068, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.1069, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.1070, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.1071, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.1072, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.1073, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.1074, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.1075, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1076, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.1077, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.1078, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.1079, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.1080, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.1081, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.1082, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.1083, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.1084, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.1085, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1086, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.1087, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.1088, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.1089, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.1090, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.1091, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.1092, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.1093, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.1094, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.1095, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.1096, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.1097, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.1098, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.1099, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.1100, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.1101, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.1102, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.1103, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.1104, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.1105, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.1106, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.1107, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.1108, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.1109, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.1110, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.1111, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.1112, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.1113, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.1114, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.1115, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.1116, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.1117, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.1118, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.1119, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.1120, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.1121, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.1122, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.1123, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.1124, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.1125, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.1126, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.1127, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.1128, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.1129, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.1130, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.1131, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.1132, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.1133, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.1134, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.1135, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.1136, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.1137, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.1138, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.1139, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.1140, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.1141, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.1142, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.1143, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.1144, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.1145, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.1146, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.1147, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
