; ModuleID = 'main.23aa25c2-cgu.0'
source_filename = "main.23aa25c2-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4330178397b8c426E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0171d894d30dfadaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E" }>, align 8
@alloc10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc41 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a37499ae66ec5fc52a93d71493b78fb141c32f6b/library/core/src/fmt/mod.rs" }>, align 1
@alloc42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc41, [16 x i8] c"K\00\00\00\00\00\00\00\8C\01\00\00\0D\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc4, [8 x i8] zeroinitializer, ptr @alloc6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25af68f4d2fb3066E(ptr %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h71f3a19b58842b4eE(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !2
  br label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; No predecessors!
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } undef, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h2bdfaabc54b5c3d0E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_9, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hfc244faf2d2df93aE(ptr align 1 %_9, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !3, !noundef !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25af68f4d2fb3066E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfa8934c77aff2c5cE"()
  store i8 %0, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = load i8, ptr %self, align 1
  %1 = zext i8 %_6 to i32
  ret i32 %1
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf183b5b073223469E"(i32 %start1, i64 %n) unnamed_addr #2 {
start:
  %0 = alloca i32, align 4
  %rhs = trunc i64 %n to i32
  %1 = add nsw i32 %start1, %rhs
  store i32 %1, ptr %0, align 4
  %2 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h8d6fbea47be81290E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #2 {
start:
  %_3 = load i32, ptr %self, align 4
  %_4 = load i32, ptr %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4b4f71e626bb4d9eE(ptr align 4 %x) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1b74645778e51b59E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %x, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %_6, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %_4, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = insertvalue { ptr, ptr } undef, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h350582a2f5dc30f1E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_3, align 1, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  store ptr null, ptr %_24, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %pieces.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %pieces.1, ptr %5, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %args.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %args.1, ptr %15, align 8
  ret void

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h350582a2f5dc30f1E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc11, i64 1, ptr align 8 @alloc4, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h7b7052d3c2786c22E(ptr %_16, ptr align 8 @alloc42) #6
  unreachable
}

; core::mem::replace
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3mem7replace17h74e66715f8597fe2E(ptr align 4 %dest, i32 %src) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %dest, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  br label %bb4

bb4:                                              ; preds = %start
  store i32 %src, ptr %src1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dest, ptr align 4 %src1, i64 4, i1 false)
  ret i32 %self

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } undef, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

bb2:                                              ; preds = %bb3
  br label %bb1
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0171d894d30dfadaE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !3, !noundef !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h90929a9277826f9cE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h71f3a19b58842b4eE(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h90929a9277826f9cE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hacb0cdb0de8eb720E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } undef, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4330178397b8c426E"(ptr %_1) unnamed_addr #2 {
start:
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h400ee6d769ff7fd2E"(ptr align 4 %self) unnamed_addr #2 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h53a4328da420bb29E"(ptr align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h7f8ac43fe88b701eE"(ptr align 4 %self) unnamed_addr #2 {
start:
  %0 = load i32, ptr %self, align 4
  ret i32 %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hfa8934c77aff2c5cE"() unnamed_addr #2 {
start:
  ret i8 0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4fc6eb121e679beE"(i32 %self.0, i32 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %1 = insertvalue { i32, i32 } %0, i32 %self.1, 1
  ret { i32, i32 } %1
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h53a4328da420bb29E"(ptr align 4 %self) unnamed_addr #2 {
start:
  %0 = alloca { i32, i32 }, align 4
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h8d6fbea47be81290E"(ptr align 4 %self, ptr align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  store i32 0, ptr %0, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h7f8ac43fe88b701eE"(ptr align 4 %self)
  br label %bb3

bb3:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf183b5b073223469E"(i32 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h74e66715f8597fe2E(ptr align 4 %self, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %1 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_8, ptr %1, align 4
  store i32 1, ptr %0, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 4, !range !7, !noundef !3
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i32, i32 } undef, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17had6885db1ed9961dE() unnamed_addr #1 {
start:
  %_17 = alloca [1 x { ptr, ptr }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %i = alloca i32, align 4
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  store i32 0, ptr %_2, align 4
  %0 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  store i32 10, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4fc6eb121e679beE"(i32 %2, i32 %4)
  %_1.0 = extractvalue { i32, i32 } %5, 0
  %_1.1 = extractvalue { i32, i32 } %5, 1
  br label %bb1

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 0
  store i32 %_1.0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1
  store i32 %_1.1, ptr %7, align 4
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %8 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h400ee6d769ff7fd2E"(ptr align 4 %iter)
  store { i32, i32 } %8, ptr %_4, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %9 = load i32, ptr %_4, align 4, !range !7, !noundef !3
  %_7 = zext i32 %9 to i64
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  ret void

bb4:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i32, i32 }, ptr %_4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %i, align 4
; call core::fmt::ArgumentV1::new_display
  %12 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4b4f71e626bb4d9eE(ptr align 4 %i)
  %_18.0 = extractvalue { ptr, ptr } %12, 0
  %_18.1 = extractvalue { ptr, ptr } %12, 1
  br label %bb7

bb7:                                              ; preds = %bb4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_17, i64 0, i64 0
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %_18.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %_18.1, ptr %15, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h350582a2f5dc30f1E(ptr sret(%"core::fmt::Arguments") %_10, ptr align 8 @alloc5, i64 2, ptr align 8 %_17, i64 1)
  br label %bb8

bb8:                                              ; preds = %bb7
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h683a0ea6e0aa2e7dE(ptr %_10)
  br label %bb2
}

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hfc244faf2d2df93aE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1b74645778e51b59E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h7b7052d3c2786c22E(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h683a0ea6e0aa2e7dE(ptr) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h2bdfaabc54b5c3d0E(ptr @_ZN4main4main17had6885db1ed9961dE, i64 %2, ptr %1, i8 2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "target-cpu"="core2" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2191810}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i32 0, i32 2}
