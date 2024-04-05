.class public final Landroidx/compose/ui/text/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/c;

.field public final b:Lkotlin/c;

.field public final c:Lkotlin/c;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;)V
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/android/c;->a:Lkotlin/c;

    new-instance p1, Landroidx/compose/ui/text/android/LayoutIntrinsics$minIntrinsicWidth$2;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/text/android/LayoutIntrinsics$minIntrinsicWidth$2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/android/c;->b:Lkotlin/c;

    new-instance p1, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/android/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/android/c;->c:Lkotlin/c;

    return-void
.end method
