.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/r;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/j<",
            "Landroidx/compose/foundation/lazy/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/layout/j;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/layout/j;

    return-void
.end method


# virtual methods
.method public final a(ILcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$2;Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/layout/j;

    new-instance v1, Landroidx/compose/foundation/lazy/i;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/i;-><init>(Lkq/l;Lkq/l;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j;->b(ILandroidx/compose/foundation/lazy/i;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/layout/j;

    new-instance v1, Landroidx/compose/foundation/lazy/i;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;-><init>(Ljava/lang/Object;)V

    const p2, -0x2bd1087a

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$3;

    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$3;-><init>(Lkq/q;)V

    const/4 p3, 0x1

    invoke-static {v3, p2, p3}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/i;-><init>(Lkq/l;Lkq/l;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/j;->b(ILandroidx/compose/foundation/lazy/i;)V

    return-void
.end method
