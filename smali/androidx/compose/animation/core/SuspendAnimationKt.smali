.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;J",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkq/l;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/b;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/f;

    move-object v5, v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/b;->f(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/b;->b(J)Landroidx/compose/animation/core/j;

    move-result-object v17

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/coroutines/CoroutineContext;)F

    move-result v7

    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;FLkq/l;)V

    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v10}, Landroidx/compose/animation/core/y;->a(Lkq/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v1, v15}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkq/l;)V

    invoke-static {v1, v10}, Lnj/b;->u0(Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_5
    move-object/from16 v8, p4

    new-instance v7, Landroidx/compose/animation/core/d;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/b;->e()Landroidx/compose/animation/core/k0;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/b;->g()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v14

    move-object v14, v7

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    :try_start_2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/j;JLjava/lang/Object;JLkq/a;)V

    invoke-interface {v10}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v7

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/d;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/f;Lkq/l;)V

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v2, v8

    move-object v4, v9

    move-object v5, v14

    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/d;

    iget-object v1, v1, Landroidx/compose/animation/core/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/f;Lkq/l;)V

    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v0}, Landroidx/compose/animation/core/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v10}, Landroidx/compose/animation/core/y;->a(Lkq/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkq/l;)V

    invoke-static {v1, v10}, Lnj/b;->u0(Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    :goto_5
    move-object v14, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v14, v6

    :goto_6
    move-object v4, v9

    :goto_7
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v1, Landroidx/compose/animation/core/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/d;

    if-eqz v1, :cond_b

    iget-wide v5, v1, Landroidx/compose/animation/core/d;->g:J

    iget-wide v7, v4, Landroidx/compose/animation/core/f;->e:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move v13, v2

    :goto_9
    if-eqz v13, :cond_c

    iput-boolean v2, v4, Landroidx/compose/animation/core/f;->g:Z

    :cond_c
    throw v0
.end method

.method public static b(FLandroidx/compose/animation/core/e;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    new-instance v7, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move v1, p0

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v6, Landroidx/compose/animation/core/l0;->a:Lkq/l;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/j;

    if-nez v0, :cond_0

    iget-object v0, v6, Landroidx/compose/animation/core/l0;->a:Lkq/l;

    invoke-interface {v0, v7}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/j;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v0

    :cond_0
    move-object v8, v0

    new-instance v10, Landroidx/compose/animation/core/i0;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    new-instance v9, Landroidx/compose/animation/core/f;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Landroidx/compose/animation/core/f;-><init>(Landroidx/compose/animation/core/k0;Ljava/lang/Object;Landroidx/compose/animation/core/j;I)V

    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v6}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkq/p;Landroidx/compose/animation/core/k0;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    return-object v0
.end method

.method public static final c(FFLandroidx/compose/foundation/layout/c0;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/animation/core/n;

    new-instance v0, Landroidx/compose/animation/core/p;

    invoke-direct {v0, p2}, Landroidx/compose/animation/core/p;-><init>(Landroidx/compose/animation/core/v;)V

    sget-object p2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Landroidx/compose/animation/core/g;

    invoke-direct {v3, p1}, Landroidx/compose/animation/core/g;-><init>(F)V

    invoke-direct {v2, v0, p2, v1, v3}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    const/16 p2, 0x1c

    invoke-static {p0, p1, p2}, Landroidx/activity/h;->p(FFI)Landroidx/compose/animation/core/f;

    move-result-object v1

    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;

    invoke-direct {v5, p3}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(Lkq/p;)V

    const-wide/high16 v3, -0x8000000000000000L

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/o;Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    iget-object v2, p0, Landroidx/compose/animation/core/f;->b:Landroidx/compose/animation/core/k0;

    new-instance v4, Landroidx/compose/animation/core/n;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    const-wide/high16 v5, -0x8000000000000000L

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/f;Ljava/lang/Object;Landroidx/compose/animation/core/e;ZLkq/l;Lkotlin/coroutines/c;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    :cond_2
    move-object v6, p4

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/animation/core/f;->b:Landroidx/compose/animation/core/k0;

    iget-object v5, p0, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    new-instance p2, Landroidx/compose/animation/core/i0;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    if-eqz p3, :cond_3

    iget-wide p3, p0, Landroidx/compose/animation/core/f;->e:J

    goto :goto_0

    :cond_3
    const-wide/high16 p3, -0x8000000000000000L

    :goto_0
    move-wide v4, p3

    move-object v2, p0

    move-object v3, p2

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/d;JFLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/f;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p4}, Landroidx/compose/animation/core/b;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/core/d;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_1
    iput-wide p1, p0, Landroidx/compose/animation/core/d;->g:J

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/b;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/core/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/b;->b(J)Landroidx/compose/animation/core/j;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/j;

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/b;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/animation/core/d;->g:J

    iput-wide p1, p0, Landroidx/compose/animation/core/d;->h:J

    iget-object p1, p0, Landroidx/compose/animation/core/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/f;)V

    invoke-interface {p6, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/compose/ui/e;->b0:I

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/e;->r()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/animation/core/f;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    iget-object v2, p0, Landroidx/compose/animation/core/d;->f:Landroidx/compose/animation/core/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/d;->h:J

    iput-wide v0, p1, Landroidx/compose/animation/core/f;->f:J

    iget-wide v0, p0, Landroidx/compose/animation/core/d;->g:J

    iput-wide v0, p1, Landroidx/compose/animation/core/f;->e:J

    iget-object p0, p0, Landroidx/compose/animation/core/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/compose/animation/core/f;->g:Z

    return-void
.end method
