.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x337
    }
    m = "awaitVerticalDragOrCancellation-rnUCldI"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    if-eqz v4, :cond_e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/l;

    iget-object v8, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v9, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/p;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/p;->a:J

    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Landroidx/compose/ui/input/pointer/p;

    if-nez v12, :cond_3

    const/4 v3, 0x0

    goto :goto_8

    :cond_3
    invoke-static {v12}, Lcom/google/android/play/core/appupdate/d;->v(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v10

    :goto_4
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/p;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/p;->d:Z

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    iget-wide v5, v8, Landroidx/compose/ui/input/pointer/p;->a:J

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_a

    :cond_7
    const/4 v15, 0x1

    invoke-static {v12, v15}, Lcom/google/android/play/core/appupdate/d;->V(Landroidx/compose/ui/input/pointer/p;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ly/c;->d(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_8

    move v2, v15

    goto :goto_6

    :cond_8
    move v2, v10

    :goto_6
    xor-int/2addr v2, v15

    if-eqz v2, :cond_b

    :goto_7
    move-object v3, v12

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    move v6, v10

    :goto_9
    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/c;->G0(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    :goto_b
    return-object v3

    :cond_c
    move v6, v2

    move-object v2, v5

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
.end method
