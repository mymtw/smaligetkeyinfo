.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->$positionedItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "$this$invoke"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->$positionedItems:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/foundation/lazy/grid/p;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-object v9, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_b

    .line 8
    iget-object v10, v9, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/o;

    .line 9
    iget-object v10, v10, Landroidx/compose/foundation/lazy/grid/o;->a:Landroidx/compose/ui/layout/i0;

    .line 10
    iget v11, v9, Landroidx/compose/foundation/lazy/grid/p;->j:I

    .line 11
    iget-boolean v12, v9, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v12, :cond_0

    .line 12
    iget v12, v10, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_2

    .line 13
    :cond_0
    iget v12, v10, Landroidx/compose/ui/layout/i0;->b:I

    :goto_2
    sub-int/2addr v11, v12

    .line 14
    iget v12, v9, Landroidx/compose/foundation/lazy/grid/p;->k:I

    .line 15
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/lazy/grid/p;->e(I)Landroidx/compose/animation/core/t;

    move-result-object v13

    const/16 v14, 0x20

    if-eqz v13, :cond_6

    .line 16
    iget-object v13, v9, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 17
    iget-object v15, v9, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    move/from16 v16, v5

    .line 18
    iget-wide v4, v9, Landroidx/compose/foundation/lazy/grid/p;->b:J

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    .line 20
    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, v13, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/e;

    if-nez v9, :cond_1

    move-object v15, v2

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v21, v10

    move v8, v12

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/a0;

    .line 24
    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/a0;->b:Landroidx/compose/animation/core/Animatable;

    .line 25
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/g;

    move-object v15, v2

    .line 26
    iget-wide v1, v5, Lm0/g;->a:J

    move-object/from16 v17, v6

    .line 27
    iget-wide v5, v9, Landroidx/compose/foundation/lazy/grid/e;->c:J

    move/from16 v18, v7

    move/from16 v19, v8

    shr-long v7, v1, v14

    long-to-int v7, v7

    move-object v8, v10

    move/from16 v20, v11

    shr-long v10, v5, v14

    long-to-int v10, v10

    add-int/2addr v7, v10

    .line 28
    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {v5, v6}, Lm0/g;->b(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    .line 29
    iget-wide v5, v4, Landroidx/compose/foundation/lazy/grid/a0;->c:J

    .line 30
    iget-wide v9, v9, Landroidx/compose/foundation/lazy/grid/e;->c:J

    move-object v11, v8

    shr-long v7, v5, v14

    long-to-int v7, v7

    move-object/from16 v21, v11

    move v8, v12

    shr-long v11, v9, v14

    long-to-int v11, v11

    add-int/2addr v7, v11

    .line 31
    invoke-static {v5, v6}, Lm0/g;->b(J)I

    move-result v5

    invoke-static {v9, v10}, Lm0/g;->b(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v5

    .line 32
    iget-object v7, v4, Landroidx/compose/foundation/lazy/grid/a0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v13, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v7

    move/from16 v11, v20

    if-ge v7, v11, :cond_2

    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v7

    if-lt v7, v11, :cond_3

    .line 35
    :cond_2
    invoke-virtual {v13, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v5

    if-le v5, v8, :cond_5

    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v5

    if-le v5, v8, :cond_5

    .line 36
    :cond_3
    iget-object v5, v13, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a:Lkotlinx/coroutines/d0;

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/a0;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static {v5, v7, v7, v6, v4}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :cond_5
    :goto_3
    move-wide v4, v1

    :goto_4
    move-object/from16 v9, v17

    goto :goto_5

    :cond_6
    move-object v15, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v21, v10

    move v8, v12

    .line 37
    iget-wide v4, v9, Landroidx/compose/foundation/lazy/grid/p;->b:J

    .line 38
    :goto_5
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v1, :cond_7

    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v1

    goto :goto_6

    :cond_7
    sget v1, Lm0/g;->c:I

    shr-long v1, v4, v14

    long-to-int v1, v1

    :goto_6
    if-le v1, v11, :cond_a

    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v1, :cond_8

    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v1

    goto :goto_7

    :cond_8
    shr-long v1, v4, v14

    long-to-int v1, v1

    :goto_7
    if-ge v1, v8, :cond_a

    .line 39
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v1, :cond_9

    .line 40
    iget-wide v1, v9, Landroidx/compose/foundation/lazy/grid/p;->o:J

    shr-long v6, v4, v14

    long-to-int v6, v6

    shr-long v7, v1, v14

    long-to-int v7, v7

    add-int/2addr v6, v7

    .line 41
    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v4

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v6, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    move-object/from16 v6, v21

    .line 42
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/layout/i0$a;->j(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V

    goto :goto_8

    :cond_9
    move-object/from16 v6, v21

    .line 43
    iget-wide v1, v9, Landroidx/compose/foundation/lazy/grid/p;->o:J

    shr-long v7, v4, v14

    long-to-int v7, v7

    shr-long v10, v1, v14

    long-to-int v8, v10

    add-int/2addr v7, v8

    .line 44
    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v4

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v7, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    .line 45
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/layout/i0$a;->g(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V

    :cond_a
    :goto_8
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_b
    move-object v15, v2

    move/from16 v16, v5

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method
