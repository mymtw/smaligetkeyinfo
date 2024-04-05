.class public final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->f0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/l;

    iget v2, p1, Landroidx/compose/ui/input/pointer/l;->c:I

    and-int/lit8 v2, v2, 0x21

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    iget v8, v7, Landroidx/compose/ui/input/pointer/p;->h:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    if-eqz v8, :cond_7

    invoke-static {v7}, Lcom/google/android/play/core/appupdate/d;->s(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_6
    if-eqz v4, :cond_3

    move-object v1, p1

    :goto_7
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/foundation/text/selection/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/w;",
            "Landroidx/compose/foundation/text/selection/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;-><init>(Landroidx/compose/foundation/text/selection/d;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/w;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method
