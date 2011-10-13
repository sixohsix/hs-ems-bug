target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32"
target triple = "i386-pc-linux-gnu"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%shl_srt_struct = type <{i32}>
@ghczmprim_GHCziCString_unpackCStringzh_closure = external global [0 x i32]
@shl_srt = internal constant %shl_srt_struct<{i32 ptrtoint ([0 x i32]* @ghczmprim_GHCziCString_unpackCStringzh_closure to i32)}>
%shl_closure_struct = type <{i32, i32, i32, i32}>
@shl_closure = internal global %shl_closure_struct<{i32 ptrtoint (void (i32*, i32*, i32*, i32)* @shl_info to i32), i32 0, i32 0, i32 0}>
%chJ_str_struct = type <{[14 x i8]}>
@chJ_str = internal constant %chJ_str_struct<{[14 x i8] [i8 72, i8 101, i8 108, i8 108, i8 111, i8 44, i8 32, i8 119, i8 111, i8 114, i8 108, i8 100, i8 33, i8 0]}>
%Main_main_srt_struct = type <{i32, i32}>
@base_SystemziIO_putStrLn_closure = external global [0 x i32]
@Main_main_srt = internal constant %Main_main_srt_struct<{i32 ptrtoint ([0 x i32]* @base_SystemziIO_putStrLn_closure to i32), i32 ptrtoint (%shl_closure_struct* @shl_closure to i32)}>
%Main_main_closure_struct = type <{i32, i32, i32, i32}>
@Main_main_closure =  global %Main_main_closure_struct<{i32 ptrtoint (void (i32*, i32*, i32*, i32)* @Main_main_info to i32), i32 0, i32 0, i32 0}>
%ZCMain_main_srt_struct = type <{i32, i32}>
@base_GHCziTopHandler_runMainIO_closure = external global [0 x i32]
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct<{i32 ptrtoint ([0 x i32]* @base_GHCziTopHandler_runMainIO_closure to i32), i32 ptrtoint (%Main_main_closure_struct* @Main_main_closure to i32)}>
%ZCMain_main_closure_struct = type <{i32, i32, i32, i32}>
@ZCMain_main_closure =  global %ZCMain_main_closure_struct<{i32 ptrtoint (void (i32*, i32*, i32*, i32)* @ZCMain_main_info to i32), i32 0, i32 0, i32 0}>
%shl_entry_struct = type <{i32, i32, i32}>
@shl_info_itable = internal constant %shl_entry_struct<{i32 add (i32 sub (i32 ptrtoint (%shl_srt_struct* @shl_srt to i32),i32 ptrtoint (void (i32*, i32*, i32*, i32)* @shl_info to i32)),i32 0), i32 0, i32 65558}>, section "X98A__STRIP,__me1", align 4
define internal cc 10 void @shl_info(i32* noalias nocapture %Base_Arg, i32* noalias nocapture %Sp_Arg, i32* noalias nocapture %Hp_Arg, i32 %R1_Arg) align 4 nounwind section "X98A__STRIP,__me2"
{
ciZ:
%Base_Var = alloca i32*, i32 1
store i32* %Base_Arg, i32** %Base_Var
%Sp_Var = alloca i32*, i32 1
store i32* %Sp_Arg, i32** %Sp_Var
%Hp_Var = alloca i32*, i32 1
store i32* %Hp_Arg, i32** %Hp_Var
%R1_Var = alloca i32, i32 1
store i32 %R1_Arg, i32* %R1_Var
%lnj0 = load i32** %Sp_Var
%lnj1 = getelementptr inbounds i32* %lnj0, i32 -3
%lnj2 = ptrtoint i32* %lnj1 to i32
%lnj3 = load i32** %Base_Var
%lnj4 = getelementptr inbounds i32* %lnj3, i32 21
%lnj5 = bitcast i32* %lnj4 to i32*
%lnj6 = load i32* %lnj5
%lnj7 = icmp ult i32 %lnj2, %lnj6
br i1 %lnj7, label %cj9, label %nja
nja:
%lnjb = load i32** %Hp_Var
%lnjc = getelementptr inbounds i32* %lnjb, i32 2
%lnjd = ptrtoint i32* %lnjc to i32
%lnje = inttoptr i32 %lnjd to i32*
store i32* %lnje, i32** %Hp_Var
%lnjf = load i32** %Hp_Var
%lnjg = ptrtoint i32* %lnjf to i32
%lnjh = load i32** %Base_Var
%lnji = getelementptr inbounds i32* %lnjh, i32 23
%lnjj = bitcast i32* %lnji to i32*
%lnjk = load i32* %lnjj
%lnjl = icmp ugt i32 %lnjg, %lnjk
br i1 %lnjl, label %cjn, label %njo
njo:
%lnjp = ptrtoint [0 x i32]* @stg_CAF_BLACKHOLE_info to i32
%lnjq = load i32** %Hp_Var
%lnjr = getelementptr inbounds i32* %lnjq, i32 -1
store i32 %lnjp, i32* %lnjr
%lnjs = load i32** %Base_Var
%lnjt = getelementptr inbounds i32* %lnjs, i32 24
%lnju = bitcast i32* %lnjt to i32*
%lnjv = load i32* %lnju
%lnjw = load i32** %Hp_Var
%lnjx = getelementptr inbounds i32* %lnjw, i32 0
store i32 %lnjv, i32* %lnjx
%lnjy = load i32** %Base_Var
%lnjz = ptrtoint i32* %lnjy to i32
%lnjA = inttoptr i32 %lnjz to i8*
%lnjB = load i32* %R1_Var
%lnjC = inttoptr i32 %lnjB to i8*
call ccc void (i8*,i8*)* @newCAF( i8* %lnjA, i8* %lnjC ) nounwind
%lnjD = load i32* %R1_Var
%lnjE = add i32 %lnjD, 4
%lnjF = load i32** %Hp_Var
%lnjG = getelementptr inbounds i32* %lnjF, i32 -1
%lnjH = ptrtoint i32* %lnjG to i32
%lnjI = inttoptr i32 %lnjE to i32*
store i32 %lnjH, i32* %lnjI
%lnjJ = load i32* %R1_Var
%lnjK = ptrtoint [0 x i32]* @stg_IND_STATIC_info to i32
%lnjL = inttoptr i32 %lnjJ to i32*
store i32 %lnjK, i32* %lnjL
%lnjM = ptrtoint [0 x i32]* @stg_bh_upd_frame_info to i32
%lnjN = load i32** %Sp_Var
%lnjO = getelementptr inbounds i32* %lnjN, i32 -2
store i32 %lnjM, i32* %lnjO
%lnjP = load i32** %Hp_Var
%lnjQ = getelementptr inbounds i32* %lnjP, i32 -1
%lnjR = ptrtoint i32* %lnjQ to i32
%lnjS = load i32** %Sp_Var
%lnjT = getelementptr inbounds i32* %lnjS, i32 -1
store i32 %lnjR, i32* %lnjT
%lnjU = ptrtoint [0 x i32]* @ghczmprim_GHCziCString_unpackCStringzh_closure to i32
store i32 %lnjU, i32* %R1_Var
%lnjV = ptrtoint %chJ_str_struct* @chJ_str to i32
%lnjW = load i32** %Sp_Var
%lnjX = getelementptr inbounds i32* %lnjW, i32 -3
store i32 %lnjV, i32* %lnjX
%lnjY = load i32** %Sp_Var
%lnjZ = getelementptr inbounds i32* %lnjY, i32 -3
%lnk0 = ptrtoint i32* %lnjZ to i32
%lnk1 = inttoptr i32 %lnk0 to i32*
store i32* %lnk1, i32** %Sp_Var
%lnk2 = load i32** %Base_Var
%lnk3 = load i32** %Sp_Var
%lnk4 = load i32** %Hp_Var
%lnk5 = load i32* %R1_Var
tail call cc 10 void (i32*,i32*,i32*,i32)* @stg_ap_n_fast( i32* %lnk2, i32* %lnk3, i32* %lnk4, i32 %lnk5 ) nounwind
ret void
cj9:
%lnk6 = load i32** %Base_Var
%lnk7 = getelementptr inbounds i32* %lnk6, i32 -2
%lnk8 = bitcast i32* %lnk7 to i32*
%lnk9 = load i32* %lnk8
%lnka = inttoptr i32 %lnk9 to void (i32*, i32*, i32*, i32)*
%lnkb = load i32** %Base_Var
%lnkc = load i32** %Sp_Var
%lnkd = load i32** %Hp_Var
%lnke = load i32* %R1_Var
tail call cc 10 void (i32*,i32*,i32*,i32)* %lnka( i32* %lnkb, i32* %lnkc, i32* %lnkd, i32 %lnke ) nounwind
ret void
cjn:
%lnkf = load i32** %Base_Var
%lnkg = getelementptr inbounds i32* %lnkf, i32 28
store i32 8, i32* %lnkg
br label %cj9
}
@stg_CAF_BLACKHOLE_info = external global [0 x i32]
declare  ccc void @newCAF(i8*, i8*) align 4
@stg_IND_STATIC_info = external global [0 x i32]
@stg_bh_upd_frame_info = external global [0 x i32]
declare  cc 10 void @stg_ap_n_fast(i32* noalias nocapture, i32* noalias nocapture, i32* noalias nocapture, i32) align 4
%Main_main_entry_struct = type <{i32, i32, i32}>
@Main_main_info_itable =  constant %Main_main_entry_struct<{i32 add (i32 sub (i32 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i32),i32 ptrtoint (void (i32*, i32*, i32*, i32)* @Main_main_info to i32)),i32 0), i32 0, i32 196630}>, section "X98A__STRIP,__me3", align 4
define  cc 10 void @Main_main_info(i32* noalias nocapture %Base_Arg, i32* noalias nocapture %Sp_Arg, i32* noalias nocapture %Hp_Arg, i32 %R1_Arg) align 4 nounwind section "X98A__STRIP,__me4"
{
clz:
%Base_Var = alloca i32*, i32 1
store i32* %Base_Arg, i32** %Base_Var
%Sp_Var = alloca i32*, i32 1
store i32* %Sp_Arg, i32** %Sp_Var
%Hp_Var = alloca i32*, i32 1
store i32* %Hp_Arg, i32** %Hp_Var
%R1_Var = alloca i32, i32 1
store i32 %R1_Arg, i32* %R1_Var
%lnlA = load i32** %Sp_Var
%lnlB = getelementptr inbounds i32* %lnlA, i32 -3
%lnlC = ptrtoint i32* %lnlB to i32
%lnlD = load i32** %Base_Var
%lnlE = getelementptr inbounds i32* %lnlD, i32 21
%lnlF = bitcast i32* %lnlE to i32*
%lnlG = load i32* %lnlF
%lnlH = icmp ult i32 %lnlC, %lnlG
br i1 %lnlH, label %clJ, label %nlK
nlK:
%lnlL = load i32** %Hp_Var
%lnlM = getelementptr inbounds i32* %lnlL, i32 2
%lnlN = ptrtoint i32* %lnlM to i32
%lnlO = inttoptr i32 %lnlN to i32*
store i32* %lnlO, i32** %Hp_Var
%lnlP = load i32** %Hp_Var
%lnlQ = ptrtoint i32* %lnlP to i32
%lnlR = load i32** %Base_Var
%lnlS = getelementptr inbounds i32* %lnlR, i32 23
%lnlT = bitcast i32* %lnlS to i32*
%lnlU = load i32* %lnlT
%lnlV = icmp ugt i32 %lnlQ, %lnlU
br i1 %lnlV, label %clX, label %nlY
nlY:
%lnlZ = ptrtoint [0 x i32]* @stg_CAF_BLACKHOLE_info to i32
%lnm0 = load i32** %Hp_Var
%lnm1 = getelementptr inbounds i32* %lnm0, i32 -1
store i32 %lnlZ, i32* %lnm1
%lnm2 = load i32** %Base_Var
%lnm3 = getelementptr inbounds i32* %lnm2, i32 24
%lnm4 = bitcast i32* %lnm3 to i32*
%lnm5 = load i32* %lnm4
%lnm6 = load i32** %Hp_Var
%lnm7 = getelementptr inbounds i32* %lnm6, i32 0
store i32 %lnm5, i32* %lnm7
%lnm8 = load i32** %Base_Var
%lnm9 = ptrtoint i32* %lnm8 to i32
%lnma = inttoptr i32 %lnm9 to i8*
%lnmb = load i32* %R1_Var
%lnmc = inttoptr i32 %lnmb to i8*
call ccc void (i8*,i8*)* @newCAF( i8* %lnma, i8* %lnmc ) nounwind
%lnmd = load i32* %R1_Var
%lnme = add i32 %lnmd, 4
%lnmf = load i32** %Hp_Var
%lnmg = getelementptr inbounds i32* %lnmf, i32 -1
%lnmh = ptrtoint i32* %lnmg to i32
%lnmi = inttoptr i32 %lnme to i32*
store i32 %lnmh, i32* %lnmi
%lnmj = load i32* %R1_Var
%lnmk = ptrtoint [0 x i32]* @stg_IND_STATIC_info to i32
%lnml = inttoptr i32 %lnmj to i32*
store i32 %lnmk, i32* %lnml
%lnmm = ptrtoint [0 x i32]* @stg_bh_upd_frame_info to i32
%lnmn = load i32** %Sp_Var
%lnmo = getelementptr inbounds i32* %lnmn, i32 -2
store i32 %lnmm, i32* %lnmo
%lnmp = load i32** %Hp_Var
%lnmq = getelementptr inbounds i32* %lnmp, i32 -1
%lnmr = ptrtoint i32* %lnmq to i32
%lnms = load i32** %Sp_Var
%lnmt = getelementptr inbounds i32* %lnms, i32 -1
store i32 %lnmr, i32* %lnmt
%lnmu = ptrtoint [0 x i32]* @base_SystemziIO_putStrLn_closure to i32
store i32 %lnmu, i32* %R1_Var
%lnmv = ptrtoint %shl_closure_struct* @shl_closure to i32
%lnmw = load i32** %Sp_Var
%lnmx = getelementptr inbounds i32* %lnmw, i32 -3
store i32 %lnmv, i32* %lnmx
%lnmy = load i32** %Sp_Var
%lnmz = getelementptr inbounds i32* %lnmy, i32 -3
%lnmA = ptrtoint i32* %lnmz to i32
%lnmB = inttoptr i32 %lnmA to i32*
store i32* %lnmB, i32** %Sp_Var
%lnmC = load i32** %Base_Var
%lnmD = load i32** %Sp_Var
%lnmE = load i32** %Hp_Var
%lnmF = load i32* %R1_Var
tail call cc 10 void (i32*,i32*,i32*,i32)* @stg_ap_p_fast( i32* %lnmC, i32* %lnmD, i32* %lnmE, i32 %lnmF ) nounwind
ret void
clJ:
%lnmG = load i32** %Base_Var
%lnmH = getelementptr inbounds i32* %lnmG, i32 -2
%lnmI = bitcast i32* %lnmH to i32*
%lnmJ = load i32* %lnmI
%lnmK = inttoptr i32 %lnmJ to void (i32*, i32*, i32*, i32)*
%lnmL = load i32** %Base_Var
%lnmM = load i32** %Sp_Var
%lnmN = load i32** %Hp_Var
%lnmO = load i32* %R1_Var
tail call cc 10 void (i32*,i32*,i32*,i32)* %lnmK( i32* %lnmL, i32* %lnmM, i32* %lnmN, i32 %lnmO ) nounwind
ret void
clX:
%lnmP = load i32** %Base_Var
%lnmQ = getelementptr inbounds i32* %lnmP, i32 28
store i32 8, i32* %lnmQ
br label %clJ
}
declare  cc 10 void @stg_ap_p_fast(i32* noalias nocapture, i32* noalias nocapture, i32* noalias nocapture, i32) align 4
%ZCMain_main_entry_struct = type <{i32, i32, i32}>
@ZCMain_main_info_itable =  constant %ZCMain_main_entry_struct<{i32 add (i32 sub (i32 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i32),i32 ptrtoint (void (i32*, i32*, i32*, i32)* @ZCMain_main_info to i32)),i32 0), i32 0, i32 196630}>, section "X98A__STRIP,__me5", align 4
define  cc 10 void @ZCMain_main_info(i32* noalias nocapture %Base_Arg, i32* noalias nocapture %Sp_Arg, i32* noalias nocapture %Hp_Arg, i32 %R1_Arg) align 4 nounwind section "X98A__STRIP,__me6"
{
co9:
%Base_Var = alloca i32*, i32 1
store i32* %Base_Arg, i32** %Base_Var
%Sp_Var = alloca i32*, i32 1
store i32* %Sp_Arg, i32** %Sp_Var
%Hp_Var = alloca i32*, i32 1
store i32* %Hp_Arg, i32** %Hp_Var
%R1_Var = alloca i32, i32 1
store i32 %R1_Arg, i32* %R1_Var
%lnoa = load i32** %Sp_Var
%lnob = getelementptr inbounds i32* %lnoa, i32 -3
%lnoc = ptrtoint i32* %lnob to i32
%lnod = load i32** %Base_Var
%lnoe = getelementptr inbounds i32* %lnod, i32 21
%lnof = bitcast i32* %lnoe to i32*
%lnog = load i32* %lnof
%lnoh = icmp ult i32 %lnoc, %lnog
br i1 %lnoh, label %coj, label %nok
nok:
%lnol = load i32** %Hp_Var
%lnom = getelementptr inbounds i32* %lnol, i32 2
%lnon = ptrtoint i32* %lnom to i32
%lnoo = inttoptr i32 %lnon to i32*
store i32* %lnoo, i32** %Hp_Var
%lnop = load i32** %Hp_Var
%lnoq = ptrtoint i32* %lnop to i32
%lnor = load i32** %Base_Var
%lnos = getelementptr inbounds i32* %lnor, i32 23
%lnot = bitcast i32* %lnos to i32*
%lnou = load i32* %lnot
%lnov = icmp ugt i32 %lnoq, %lnou
br i1 %lnov, label %cox, label %noy
noy:
%lnoz = ptrtoint [0 x i32]* @stg_CAF_BLACKHOLE_info to i32
%lnoA = load i32** %Hp_Var
%lnoB = getelementptr inbounds i32* %lnoA, i32 -1
store i32 %lnoz, i32* %lnoB
%lnoC = load i32** %Base_Var
%lnoD = getelementptr inbounds i32* %lnoC, i32 24
%lnoE = bitcast i32* %lnoD to i32*
%lnoF = load i32* %lnoE
%lnoG = load i32** %Hp_Var
%lnoH = getelementptr inbounds i32* %lnoG, i32 0
store i32 %lnoF, i32* %lnoH
%lnoI = load i32** %Base_Var
%lnoJ = ptrtoint i32* %lnoI to i32
%lnoK = inttoptr i32 %lnoJ to i8*
%lnoL = load i32* %R1_Var
%lnoM = inttoptr i32 %lnoL to i8*
call ccc void (i8*,i8*)* @newCAF( i8* %lnoK, i8* %lnoM ) nounwind
%lnoN = load i32* %R1_Var
%lnoO = add i32 %lnoN, 4
%lnoP = load i32** %Hp_Var
%lnoQ = getelementptr inbounds i32* %lnoP, i32 -1
%lnoR = ptrtoint i32* %lnoQ to i32
%lnoS = inttoptr i32 %lnoO to i32*
store i32 %lnoR, i32* %lnoS
%lnoT = load i32* %R1_Var
%lnoU = ptrtoint [0 x i32]* @stg_IND_STATIC_info to i32
%lnoV = inttoptr i32 %lnoT to i32*
store i32 %lnoU, i32* %lnoV
%lnoW = ptrtoint [0 x i32]* @stg_bh_upd_frame_info to i32
%lnoX = load i32** %Sp_Var
%lnoY = getelementptr inbounds i32* %lnoX, i32 -2
store i32 %lnoW, i32* %lnoY
%lnoZ = load i32** %Hp_Var
%lnp0 = getelementptr inbounds i32* %lnoZ, i32 -1
%lnp1 = ptrtoint i32* %lnp0 to i32
%lnp2 = load i32** %Sp_Var
%lnp3 = getelementptr inbounds i32* %lnp2, i32 -1
store i32 %lnp1, i32* %lnp3
%lnp4 = ptrtoint [0 x i32]* @base_GHCziTopHandler_runMainIO_closure to i32
store i32 %lnp4, i32* %R1_Var
%lnp5 = ptrtoint %Main_main_closure_struct* @Main_main_closure to i32
%lnp6 = load i32** %Sp_Var
%lnp7 = getelementptr inbounds i32* %lnp6, i32 -3
store i32 %lnp5, i32* %lnp7
%lnp8 = load i32** %Sp_Var
%lnp9 = getelementptr inbounds i32* %lnp8, i32 -3
%lnpa = ptrtoint i32* %lnp9 to i32
%lnpb = inttoptr i32 %lnpa to i32*
store i32* %lnpb, i32** %Sp_Var
%lnpc = load i32** %Base_Var
%lnpd = load i32** %Sp_Var
%lnpe = load i32** %Hp_Var
%lnpf = load i32* %R1_Var
tail call cc 10 void (i32*,i32*,i32*,i32)* @stg_ap_p_fast( i32* %lnpc, i32* %lnpd, i32* %lnpe, i32 %lnpf ) nounwind
ret void
coj:
%lnpg = load i32** %Base_Var
%lnph = getelementptr inbounds i32* %lnpg, i32 -2
%lnpi = bitcast i32* %lnph to i32*
%lnpj = load i32* %lnpi
%lnpk = inttoptr i32 %lnpj to void (i32*, i32*, i32*, i32)*
%lnpl = load i32** %Base_Var
%lnpm = load i32** %Sp_Var
%lnpn = load i32** %Hp_Var
%lnpo = load i32* %R1_Var
tail call cc 10 void (i32*,i32*,i32*,i32)* %lnpk( i32* %lnpl, i32* %lnpm, i32* %lnpn, i32 %lnpo ) nounwind
ret void
cox:
%lnpp = load i32** %Base_Var
%lnpq = getelementptr inbounds i32* %lnpp, i32 28
store i32 8, i32* %lnpq
br label %coj
}
@llvm.used = appending global [1 x i8*] [i8* bitcast (%shl_entry_struct* @shl_info_itable to i8*)], section "llvm.metadata"
