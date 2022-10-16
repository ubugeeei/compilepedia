; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"
; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 84, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1764, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 42, i32* %14, align 4
  store i32 42, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -43, i32* %17, align 4
  store i32 4, i32* %18, align 4
  store i32 42, i32* %19, align 4
  store i32 42, i32* %20, align 4
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 42
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %20, align 4
  %24 = sub nsw i32 %23, 42
  store i32 %24, i32* %20, align 4
  %25 = load i32, i32* %20, align 4
  %26 = mul nsw i32 %25, 42
  store i32 %26, i32* %20, align 4
  %27 = load i32, i32* %20, align 4
  %28 = sdiv i32 %27, 42
  store i32 %28, i32* %20, align 4
  %29 = load i32, i32* %20, align 4
  %30 = srem i32 %29, 42
  store i32 %30, i32* %20, align 4
  %31 = load i32, i32* %20, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %20, align 4
  %33 = load i32, i32* %20, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %20, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Apple clang version 12.0.0 (clang-1200.0.32.2)"}
