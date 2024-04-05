.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;JILkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "JI",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/p;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/c;

    iget-object v13, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkq/p;

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkq/p;

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->g0()Landroidx/compose/ui/input/pointer/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/p;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/p;->a:J

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/input/pointer/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v9

    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/p;

    if-eqz v12, :cond_6

    iget-boolean v2, v12, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-ne v2, v10, :cond_6

    move v2, v10

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v10

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/j1;

    move-result-object v2

    const-string v5, "$this$pointerSlop"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p3

    if-ne v5, v7, :cond_8

    move v5, v10

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    invoke-interface {v2}, Landroidx/compose/ui/platform/j1;->e()F

    move-result v2

    sget v5, Landroidx/compose/material/DragGestureDetectorCopyKt;->a:F

    mul-float/2addr v2, v5

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/platform/j1;->e()F

    move-result v2

    :goto_5
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_6
    iput-object v1, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v10, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v4}, Landroidx/compose/ui/input/pointer/c;->G0(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_a

    return-object v5

    :cond_a
    move/from16 v17, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    move/from16 v4, v17

    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/l;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/p;

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/p;->a:J

    move-object/from16 p0, v11

    iget-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 p0, v11

    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->v(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/p;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_b
    check-cast v10, Landroidx/compose/ui/input/pointer/p;

    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/p;->a:J

    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    goto/16 :goto_6

    :cond_11
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/p;->c:J

    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/p;->f:J

    invoke-static {v9, v10}, Ly/c;->c(J)F

    move-result v2

    invoke-static {v13, v14}, Ly/c;->c(J)F

    move-result v9

    sub-float/2addr v2, v9

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v7, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/c;->f0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p0

    if-ne v3, v9, :cond_12

    return-object v9

    :cond_12
    move-object v13, v1

    move v1, v4

    move-object v3, v5

    move-object v5, v8

    move-object v4, v9

    move-object v11, v12

    move-object v12, v0

    move v0, v2

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    move v2, v0

    move-object v5, v4

    move-object v0, v12

    move-object v4, v3

    move v3, v1

    move-object v1, v13

    goto :goto_f

    :cond_14
    move-object/from16 v9, p0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v8, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v9, v8

    :goto_e
    return-object v9

    :cond_15
    move v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v11, v12

    const/4 v2, 0x0

    :goto_f
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6
.end method
