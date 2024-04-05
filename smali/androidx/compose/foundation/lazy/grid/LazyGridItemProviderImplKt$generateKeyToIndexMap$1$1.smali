.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/foundation/lazy/layout/b$a<",
        "Landroidx/compose/foundation/lazy/grid/f;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $first:I

.field public final synthetic $last:I

.field public final synthetic $map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;->$first:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;->$last:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;->$map:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$generateKeyToIndexMap$1$1;->invoke(Landroidx/compose/foundation/lazy/layout/b$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/b$a<",
            "Landroidx/compose/foundation/lazy/grid/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
