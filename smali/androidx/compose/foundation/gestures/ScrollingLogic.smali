.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/gestures/m;

.field public final e:Landroidx/compose/foundation/gestures/f;

.field public final f:Landroidx/compose/foundation/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/w;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/m;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Landroidx/compose/foundation/gestures/f;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/l;JLy/c;I)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "$this$dispatchScroll"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/compose/foundation/w;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    move-object/from16 v10, p4

    invoke-interface {v4, v2, v3, v10}, Landroidx/compose/foundation/w;->d(JLy/c;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    sget-wide v4, Ly/c;->b:J

    :goto_0
    invoke-static {v2, v3, v4, v5}, Ly/c;->e(JJ)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v4, v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz v4, :cond_1

    move/from16 v8, p5

    invoke-interface {v4, v8, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->b(IJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    sget-wide v4, Ly/c;->b:J

    :goto_1
    invoke-static {v2, v3, v4, v5}, Ly/c;->e(JJ)J

    move-result-wide v6

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    invoke-static {v6, v7, v3}, Ly/c;->g(JF)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v6

    :goto_2
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/l;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(F)J

    move-result-wide v1

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Z

    if-eqz v4, :cond_3

    invoke-static {v1, v2, v3}, Ly/c;->g(JF)J

    move-result-wide v1

    :cond_3
    move-wide v12, v1

    invoke-static {v6, v7, v12, v13}, Ly/c;->e(JJ)J

    move-result-wide v1

    move-wide v14, v1

    move/from16 v16, p5

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroidx/compose/foundation/w;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    invoke-static {v1, v2, v3, v4}, Ly/c;->e(JJ)J

    move-result-wide v3

    move-wide v8, v3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v5 .. v11}, Landroidx/compose/foundation/w;->f(JJLy/c;I)V

    :cond_4
    return-wide v1
.end method

.method public final b(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/m;

    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/c;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-static {v2, v10, v0}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/foundation/gestures/m;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p3, Lm0/l;

    invoke-direct {p3, p1, p2}, Lm0/l;-><init>(J)V

    return-object p3
.end method

.method public final c(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    iget-object v5, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v5, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->F$0:F

    iget-object v7, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/compose/foundation/w;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)J

    move-result-wide v12

    iput-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$1:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->F$0:F

    iput v7, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    invoke-interface {v1, v12, v13}, Landroidx/compose/foundation/w;->a(J)Lm0/l;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v7, v0

    move-object v8, v7

    :goto_1
    check-cast v1, Lm0/l;

    iget-wide v12, v1, Lm0/l;->a:J

    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v7, :cond_8

    invoke-static {v12, v13}, Lm0/l;->b(J)F

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v12, v13}, Lm0/l;->c(J)F

    move-result v1

    goto :goto_2

    :cond_9
    move/from16 v3, p1

    const/4 v1, 0x0

    move-object v8, v0

    :goto_2
    sub-float/2addr v3, v1

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)J

    move-result-wide v12

    iget-object v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    invoke-virtual {v1, v12, v13, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v3, v8

    move-wide v6, v12

    :goto_3
    check-cast v1, Lm0/l;

    iget-wide v12, v1, Lm0/l;->a:J

    invoke-static {v6, v7, v12, v13}, Lm0/l;->d(JJ)J

    move-result-wide v6

    iput-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    iput v5, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    invoke-virtual {v3, v6, v7, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object v12, v3

    move-wide v5, v6

    :goto_4
    check-cast v1, Lm0/l;

    iget-wide v13, v1, Lm0/l;->a:J

    iget-object v1, v12, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v5, v6, v13, v14}, Lm0/l;->d(JJ)J

    move-result-wide v5

    iput-object v12, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    iput v4, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    move-wide v4, v5

    move-wide v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_c
    move-object v5, v12

    move-wide v3, v13

    :goto_5
    check-cast v1, Lm0/l;

    iget-wide v6, v1, Lm0/l;->a:J

    invoke-static {v3, v4, v6, v7}, Lm0/l;->d(JJ)J

    move-result-wide v3

    iget-object v1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroidx/compose/foundation/w;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/foundation/w;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_d

    invoke-static {v3, v4}, Lm0/l;->b(J)F

    move-result v3

    goto :goto_6

    :cond_d
    invoke-static {v3, v4}, Lm0/l;->c(J)F

    move-result v3

    :goto_6
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)J

    move-result-wide v3

    iput-object v10, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    iput v11, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/w;->c(J)Lkotlin/m;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v9

    :cond_e
    :goto_7
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1

    :cond_f
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method

.method public final d(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Ly/c;->e:I

    sget-wide v0, Ly/c;->b:J

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final f(F)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
