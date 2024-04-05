.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/d0;

.field public final b:Z

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a:Lkotlinx/coroutines/d0;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(IIIJZII)I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    if-nez p6, :cond_1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez p6, :cond_3

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    if-le p6, p1, :cond_4

    goto :goto_3

    :cond_3
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    if-ge p6, p1, :cond_4

    :goto_3
    move v1, v2

    :cond_4
    if-eqz v0, :cond_5

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    div-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    add-int/2addr p7, p2

    sub-int/2addr p1, v2

    mul-int/2addr p1, p3

    add-int/2addr p1, p7

    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p2

    add-int p8, p2, p1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    sub-int/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    add-int/2addr p1, p6

    sub-int/2addr p1, v2

    div-int/2addr p1, p6

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    sub-int/2addr p6, p2

    sub-int/2addr p1, v2

    mul-int/2addr p1, p3

    sub-int/2addr p6, p1

    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result p1

    add-int p8, p1, p6

    :cond_6
    :goto_4
    return p8

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    goto :goto_0

    :cond_0
    sget v0, Lm0/g;->c:I

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/e;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/q;->N0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-wide v5, v0, Landroidx/compose/foundation/lazy/grid/p;->a:J

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/a0;

    iget-wide v8, v1, Landroidx/compose/foundation/lazy/grid/e;->c:J

    shr-long v10, v5, v4

    long-to-int v10, v10

    shr-long v11, v8, v4

    long-to-int v4, v11

    sub-int/2addr v10, v4

    invoke-static {v5, v6}, Lm0/g;->b(J)I

    move-result v4

    invoke-static {v8, v9}, Lm0/g;->b(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v10, v4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/o;->a:Landroidx/compose/ui/layout/i0;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v6, :cond_1

    iget v2, v2, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_2

    :cond_1
    iget v2, v2, Landroidx/compose/ui/layout/i0;->b:I

    :goto_2
    invoke-direct {v7, v2, v4, v5}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/a0;

    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/a0;->c:J

    iget-wide v10, v1, Landroidx/compose/foundation/lazy/grid/e;->c:J

    shr-long v12, v8, v4

    long-to-int v12, v12

    shr-long v13, v10, v4

    long-to-int v13, v13

    add-int/2addr v12, v13

    invoke-static {v8, v9}, Lm0/g;->b(J)I

    move-result v8

    invoke-static {v10, v11}, Lm0/g;->b(J)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v12, v9}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/compose/foundation/lazy/grid/p;->b:J

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/o;

    iget-object v12, v12, Landroidx/compose/foundation/lazy/grid/o;->a:Landroidx/compose/ui/layout/i0;

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v13, :cond_3

    iget v12, v12, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_4

    :cond_3
    iget v12, v12, Landroidx/compose/ui/layout/i0;->b:I

    :goto_4
    iput v12, v7, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/p;->e(I)Landroidx/compose/animation/core/t;

    move-result-object v12

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v5

    :goto_5
    if-nez v8, :cond_5

    iget-wide v8, v1, Landroidx/compose/foundation/lazy/grid/e;->c:J

    shr-long v13, v10, v4

    long-to-int v13, v13

    shr-long v14, v8, v4

    long-to-int v14, v14

    sub-int/2addr v13, v14

    invoke-static {v10, v11}, Lm0/g;->b(J)I

    move-result v10

    invoke-static {v8, v9}, Lm0/g;->b(J)I

    move-result v8

    sub-int/2addr v10, v8

    invoke-static {v13, v10}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/compose/foundation/lazy/grid/a0;->c:J

    if-eqz v12, :cond_5

    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/a0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a:Lkotlinx/coroutines/d0;

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v12, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/a0;Landroidx/compose/animation/core/t;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    invoke-static {v9, v11, v11, v10, v7}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_6

    :cond_5
    move-object/from16 v8, p0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v8, p0

    return-void
.end method
