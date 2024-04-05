.class public final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/c;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/foundation/layout/b0;

.field public final e:Lm0/b;

.field public f:Landroid/view/WindowInsetsAnimationController;

.field public g:Z

.field public final h:Landroid/os/CancellationSignal;

.field public i:F

.field public j:Lkotlinx/coroutines/g1;

.field public k:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c;Landroid/view/View;Landroidx/compose/foundation/layout/b0;Lm0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroidx/compose/foundation/layout/c;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Lm0/b;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "it.currentInsets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroidx/compose/foundation/layout/b0;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-static {p3, p4}, Lm0/l;->b(J)F

    move-result p2

    invoke-static {p3, p4}, Lm0/l;->c(J)F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/b0;->a(FF)F

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h(JFZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/b0;->d(FF)F

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJI)J
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-static {p3, p4}, Ly/c;->c(J)F

    move-result p2

    invoke-static {p3, p4}, Ly/c;->d(J)F

    move-result p5

    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/b0;->a(FF)F

    move-result p1

    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-static {p1, p2}, Lm0/l;->b(J)F

    move-result v1

    invoke-static {p1, p2}, Lm0/l;->c(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/b0;->d(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h(JFZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroidx/compose/foundation/layout/c;

    iget-object v1, v1, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k:Lkotlinx/coroutines/k;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/k;->v(Lkq/l;Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k:Lkotlinx/coroutines/k;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:F

    iput-boolean v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k:Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/k;->v(Lkq/l;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_2
    return-void
.end method

.method public final h(JFZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lm0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iget-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    if-eqz v3, :cond_5

    invoke-interface {v3, v9}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v9, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    iput v8, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:F

    cmpg-float v3, v1, v8

    if-nez v3, :cond_6

    move v3, v12

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_9

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroidx/compose/foundation/layout/c;

    iget-object v3, v3, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_9

    :cond_8
    sget-wide v1, Lm0/l;->b:J

    new-instance v3, Lm0/l;

    invoke-direct {v3, v1, v2}, Lm0/l;-><init>(J)V

    return-object v3

    :cond_9
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iput v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    iget-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    if-nez v6, :cond_a

    new-instance v6, Lkotlinx/coroutines/l;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/l;->n()V

    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k:Lkotlinx/coroutines/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i()V

    invoke-virtual {v6}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object v6

    :cond_a
    if-ne v6, v5, :cond_b

    return-object v5

    :cond_b
    move-wide v13, v2

    move-object v3, v6

    move-object v2, v0

    :goto_2
    check-cast v3, Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_c

    sget-wide v1, Lm0/l;->b:J

    new-instance v3, Lm0/l;

    invoke-direct {v3, v1, v2}, Lm0/l;-><init>(J)V

    return-object v3

    :cond_c
    iget-object v6, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v15

    const-string v11, "animationController.hiddenStateInsets"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/b0;->e(Landroid/graphics/Insets;)I

    move-result v6

    iget-object v11, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v15

    const-string v12, "animationController.shownStateInsets"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v15}, Landroidx/compose/foundation/layout/b0;->e(Landroid/graphics/Insets;)I

    move-result v11

    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v12

    const-string v15, "animationController.currentInsets"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v15, v12}, Landroidx/compose/foundation/layout/b0;->e(Landroid/graphics/Insets;)I

    move-result v12

    cmpg-float v15, v1, v8

    if-gtz v15, :cond_d

    if-eq v12, v6, :cond_e

    :cond_d
    cmpl-float v15, v1, v8

    if-ltz v15, :cond_10

    if-ne v12, v11, :cond_10

    :cond_e
    if-ne v12, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v3, v11}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    iput-object v9, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    sget-wide v1, Lm0/l;->b:J

    new-instance v3, Lm0/l;

    invoke-direct {v3, v1, v2}, Lm0/l;-><init>(J)V

    return-object v3

    :cond_10
    new-instance v9, Landroidx/compose/foundation/layout/c0;

    iget-object v15, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Lm0/b;

    invoke-direct {v9, v15}, Landroidx/compose/foundation/layout/c0;-><init>(Lm0/b;)V

    int-to-float v15, v12

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/c0;->f(F)F

    move-result v17

    add-float v17, v17, v15

    int-to-float v15, v6

    sub-float v18, v17, v15

    sub-int v10, v11, v6

    int-to-float v10, v10

    div-float v18, v18, v10

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v10, v18, v10

    if-lez v10, :cond_11

    const/16 v24, 0x1

    goto :goto_4

    :cond_11
    const/16 v24, 0x0

    :goto_4
    if-eqz v24, :cond_12

    move/from16 v18, v11

    goto :goto_5

    :cond_12
    move/from16 v18, v6

    :goto_5
    int-to-float v10, v11

    cmpl-float v10, v17, v10

    if-gtz v10, :cond_15

    cmpg-float v10, v17, v15

    if-gez v10, :cond_13

    goto :goto_7

    :cond_13
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v24

    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v7, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v6, v4}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    return-object v5

    :cond_14
    move-object v4, v2

    move-wide v1, v13

    :goto_6
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v3, v1, v2, v8}, Landroidx/compose/foundation/layout/b0;->g(JF)J

    move-result-wide v1

    new-instance v3, Lm0/l;

    invoke-direct {v3, v1, v2}, Lm0/l;-><init>(J)V

    return-object v3

    :cond_15
    :goto_7
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    const/16 v25, 0x0

    move-object v15, v8

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/c0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    iput-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v8, v4}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    return-object v5

    :cond_16
    move-object v4, v2

    move-object v5, v7

    move-wide v1, v13

    :goto_8
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/b0;->g(JF)J

    move-result-wide v1

    new-instance v3, Lm0/l;

    invoke-direct {v3, v1, v2}, Lm0/l;-><init>(J)V

    return-object v3
.end method

.method public final i()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroidx/compose/foundation/layout/c;

    iget v2, v0, Landroidx/compose/foundation/layout/c;->a:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:Landroid/os/CancellationSignal;

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void
.end method

.method public final j(JF)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroidx/compose/foundation/layout/c;

    iget-object v2, v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    cmpl-float v5, p3, v1

    if-lez v5, :cond_2

    move v3, v4

    :cond_2
    if-ne v2, v3, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:F

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i()V

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/b0;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    const-string v4, "animationController.hiddenStateInsets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/b0;->e(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v4

    const-string v6, "animationController.shownStateInsets"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/b0;->e(Landroid/graphics/Insets;)I

    move-result v3

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v4

    const-string v6, "animationController.currentInsets"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v6, v4}, Landroidx/compose/foundation/layout/b0;->e(Landroid/graphics/Insets;)I

    move-result v6

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-ne v6, v5, :cond_6

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:F

    sget-wide p1, Ly/c;->b:J

    return-wide p1

    :cond_6
    int-to-float v5, v6

    add-float/2addr v5, p3

    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:F

    add-float/2addr v5, p3

    invoke-static {v5}, Lm/a;->l(F)I

    move-result p3

    invoke-static {p3, v2, v3}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p3

    invoke-static {v5}, Lm/a;->l(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iput v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:F

    if-eq p3, v6, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {v2, v4, p3}, Landroidx/compose/foundation/layout/b0;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p3, v2, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/foundation/layout/b0;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/b0;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_8
    :goto_2
    sget-wide p1, Ly/c;->b:J

    return-wide p1
.end method

.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f()V

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f()V

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Landroid/view/WindowInsetsAnimationController;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Z

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k:Lkotlinx/coroutines/k;

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/k;->v(Lkq/l;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k:Lkotlinx/coroutines/k;

    return-void
.end method
