.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/d0;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->a:Lkotlinx/coroutines/d0;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->e:I

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->g:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/q;

    iget v0, v0, Landroidx/compose/foundation/lazy/q;->b:I

    if-lt p1, v0, :cond_4

    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/q;

    iget v0, v0, Landroidx/compose/foundation/lazy/q;->b:I

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/q;

    iget v0, v0, Landroidx/compose/foundation/lazy/q;->b:I

    sub-int v0, p1, v0

    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/q;

    iget v1, v1, Landroidx/compose/foundation/lazy/q;->b:I

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/q;

    iget v3, v2, Landroidx/compose/foundation/lazy/q;->b:I

    if-ne v3, p1, :cond_1

    iget p0, v2, Landroidx/compose/foundation/lazy/q;->e:I

    return p0

    :cond_1
    if-gt v3, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v0

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/q;

    iget v2, v1, Landroidx/compose/foundation/lazy/q;->b:I

    if-ne v2, p1, :cond_3

    iget p0, v1, Landroidx/compose/foundation/lazy/q;->e:I

    return p0

    :cond_3
    if-lt v2, p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p2
.end method


# virtual methods
.method public final a(IIIJZIILjava/util/ArrayList;)I
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p6, :cond_0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->e:I

    if-nez p6, :cond_2

    if-le v4, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v4, p1, :cond_3

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v3, :cond_6

    if-nez p6, :cond_4

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object p1

    goto :goto_4

    :cond_4
    add-int/2addr p1, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object p1

    :goto_4
    iget p2, p1, Lpq/g;->b:I

    iget p1, p1, Lpq/g;->c:I

    if-gt p2, p1, :cond_5

    :goto_5
    invoke-static {p9, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->b(Ljava/util/ArrayList;II)I

    move-result p6

    add-int/2addr v2, p6

    if-eq p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->h:I

    add-int/2addr p7, p1

    add-int/2addr p7, v2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result p1

    add-int p8, p1, p7

    goto :goto_8

    :cond_6
    if-eqz v5, :cond_9

    if-nez p6, :cond_7

    add-int/2addr p1, v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object p1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object p1

    :goto_6
    iget p6, p1, Lpq/g;->b:I

    iget p1, p1, Lpq/g;->c:I

    if-gt p6, p1, :cond_8

    :goto_7
    invoke-static {p9, p6, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->b(Ljava/util/ArrayList;II)I

    move-result p7

    add-int/2addr p2, p7

    if-eq p6, p1, :cond_8

    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_8
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->f:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result p2

    add-int p8, p2, p1

    :cond_9
    :goto_8
    return p8
.end method

.method public final c(J)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->b:Z

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

.method public final d(Landroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/c;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/q;->N0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/q;->d(I)J

    move-result-wide v5

    iget-object v3, v1, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/foundation/lazy/z;

    iget-wide v8, v1, Landroidx/compose/foundation/lazy/c;->a:J

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

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/q;->c(I)I

    move-result v2

    invoke-direct {v7, v2, v4, v5}, Landroidx/compose/foundation/lazy/z;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/z;

    iget-wide v8, v7, Landroidx/compose/foundation/lazy/z;->c:J

    iget-wide v10, v1, Landroidx/compose/foundation/lazy/c;->a:J

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

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/q;->d(I)J

    move-result-wide v10

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/q;->c(I)I

    move-result v12

    iput v12, v7, Landroidx/compose/foundation/lazy/z;->a:I

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/animation/core/t;

    move-result-object v12

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    if-nez v8, :cond_3

    iget-wide v8, v1, Landroidx/compose/foundation/lazy/c;->a:J

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

    iput-wide v8, v7, Landroidx/compose/foundation/lazy/z;->c:J

    if-eqz v12, :cond_3

    iget-object v8, v7, Landroidx/compose/foundation/lazy/z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->a:Lkotlinx/coroutines/d0;

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v12, v11}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/z;Landroidx/compose/animation/core/t;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    invoke-static {v9, v11, v11, v10, v7}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_4

    :cond_3
    move-object/from16 v8, p0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p0

    return-void
.end method
