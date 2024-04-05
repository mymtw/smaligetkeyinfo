.class public final Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/q;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/q;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/q;->e:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/q;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/q;->g:I

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/q;->h:Z

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/q;->j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/q;->k:J

    .line 13
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/animation/core/t;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/q;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/q;->d:I

    return v0
.end method

.method public final b(I)Landroidx/compose/animation/core/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/t<",
            "Lm0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/p;->c:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/compose/animation/core/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/ui/layout/i0;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/q;->h:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/compose/ui/layout/i0;->b:I

    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    iget-wide v0, p1, Landroidx/compose/foundation/lazy/p;->a:J

    return-wide v0
.end method

.method public final e(Landroidx/compose/ui/layout/i0$a;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v5, v4, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/ui/layout/i0;

    iget v6, v4, Landroidx/compose/foundation/lazy/q;->f:I

    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/q;->h:Z

    if-eqz v7, :cond_0

    iget v7, v5, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_1

    :cond_0
    iget v7, v5, Landroidx/compose/ui/layout/i0;->b:I

    :goto_1
    sub-int/2addr v6, v7

    iget v7, v4, Landroidx/compose/foundation/lazy/q;->g:I

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/animation/core/t;

    move-result-object v8

    const/16 v9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v4, Landroidx/compose/foundation/lazy/q;->j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iget-object v10, v4, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/q;->d(I)J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/c;

    if-nez v4, :cond_1

    move/from16 v17, v2

    move/from16 v16, v3

    goto/16 :goto_2

    :cond_1
    iget-object v10, v4, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/z;

    iget-object v11, v10, Landroidx/compose/foundation/lazy/z;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/g;

    iget-wide v11, v11, Lm0/g;->a:J

    iget-wide v13, v4, Landroidx/compose/foundation/lazy/c;->a:J

    move v15, v2

    shr-long v1, v11, v9

    long-to-int v1, v1

    move/from16 v16, v3

    shr-long v2, v13, v9

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v11, v12}, Lm0/g;->b(J)I

    move-result v2

    invoke-static {v13, v14}, Lm0/g;->b(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v11

    iget-wide v1, v10, Landroidx/compose/foundation/lazy/z;->c:J

    iget-wide v3, v4, Landroidx/compose/foundation/lazy/c;->a:J

    shr-long v13, v1, v9

    long-to-int v13, v13

    move/from16 v17, v15

    shr-long v14, v3, v9

    long-to-int v14, v14

    add-int/2addr v13, v14

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {v3, v4}, Lm0/g;->b(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v13, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    iget-object v3, v10, Landroidx/compose/foundation/lazy/z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v3

    if-ge v3, v6, :cond_2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v3

    if-lt v3, v6, :cond_3

    :cond_2
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v1

    if-le v1, v7, :cond_4

    invoke-virtual {v8, v11, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v1

    if-le v1, v7, :cond_4

    :cond_3
    iget-object v1, v8, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->a:Lkotlinx/coroutines/d0;

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/z;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_4
    :goto_2
    move-object/from16 v4, p0

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/q;->d(I)J

    move-result-wide v11

    :goto_3
    iget-boolean v1, v4, Landroidx/compose/foundation/lazy/q;->h:Z

    if-eqz v1, :cond_6

    iget-wide v1, v4, Landroidx/compose/foundation/lazy/q;->k:J

    shr-long v6, v11, v9

    long-to-int v6, v6

    shr-long v7, v1, v9

    long-to-int v7, v7

    add-int/2addr v6, v7

    invoke-static {v11, v12}, Lm0/g;->b(J)I

    move-result v7

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v6, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/ui/layout/i0$a;->j(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V

    goto :goto_4

    :cond_6
    iget-wide v1, v4, Landroidx/compose/foundation/lazy/q;->k:J

    shr-long v6, v11, v9

    long-to-int v6, v6

    shr-long v7, v1, v9

    long-to-int v7, v7

    add-int/2addr v6, v7

    invoke-static {v11, v12}, Lm0/g;->b(J)I

    move-result v7

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v6, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/ui/layout/i0$a;->g(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/q;->b:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    return v0
.end method
