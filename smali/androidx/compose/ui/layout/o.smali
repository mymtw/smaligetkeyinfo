.class public final Landroidx/compose/ui/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/d;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    return-object p0
.end method
