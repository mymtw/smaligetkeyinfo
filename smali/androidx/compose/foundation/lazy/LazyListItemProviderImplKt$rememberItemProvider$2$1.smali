.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $latestContent:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $nearestItemsRangeState:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Lpq/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;>;",
            "Landroidx/compose/runtime/j0<",
            "Lpq/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$latestContent:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$nearestItemsRangeState:Landroidx/compose/runtime/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/s;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$latestContent:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/l;

    invoke-interface {v1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->$nearestItemsRangeState:Landroidx/compose/runtime/j0;

    invoke-interface {v3}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq/i;

    .line 7
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;-><init>(Landroidx/compose/foundation/lazy/layout/j;Lkotlin/collections/EmptyList;Lpq/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;->invoke()Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;

    move-result-object v0

    return-object v0
.end method
