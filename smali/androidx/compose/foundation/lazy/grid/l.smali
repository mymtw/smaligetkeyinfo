.class public final Landroidx/compose/foundation/lazy/grid/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Landroidx/compose/foundation/lazy/grid/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j;Lpq/i;)V
    .locals 3

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/layout/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Z

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/l;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iget v1, p2, Lpq/g;->b:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_2

    iget p2, p2, Lpq/g;->c:I

    iget v0, p1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, v1, :cond_1

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;

    invoke-direct {v2, v1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p1, v1, p2, v2}, Landroidx/compose/foundation/lazy/layout/j;->d(IILkq/l;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l;->d:Ljava/util/Map;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
