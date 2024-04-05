.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbd1ef36

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, 0x44faf204

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition;

    new-instance v0, Landroidx/compose/animation/core/c0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/c0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/compose/animation/core/Transition;->b:Ljava/lang/String;

    const-string v4, " > "

    const-string v5, "EnterExitTransition"

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/c0;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    check-cast v1, Landroidx/compose/animation/core/Transition;

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/animation/core/Transition;->k:J

    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/compose/animation/core/Transition;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x8

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p0, p1

    invoke-virtual {v1, p2, p3, p0}, Landroidx/compose/animation/core/Transition;->i(Ljava/lang/Object;Landroidx/compose/runtime/d;I)V

    iget-object p0, v1, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x662b6f20

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    const p4, 0x44faf204

    invoke-interface {p3, p4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, p4, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/animation/core/Transition$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/animation/core/Transition$a;

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    invoke-static {v0, p1, p3}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition$a$a;

    if-eqz p0, :cond_3

    iget-object p1, v0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    iget-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Landroidx/compose/animation/core/Transition$d;

    iget-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkq/l;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkq/l;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkq/l;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/t;

    invoke-virtual {p2, p4, v1, p0}, Landroidx/compose/animation/core/Transition$d;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122b33ce

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, 0x44faf204

    invoke-interface {p6, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p6, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p6}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition$d;

    invoke-static {p4, p2}, Landroidx/activity/h;->U(Landroidx/compose/animation/core/k0;Ljava/lang/Object;)Landroidx/compose/animation/core/j;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/k0;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    check-cast v1, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->h(Ljava/lang/Object;Landroidx/compose/animation/core/t;)V

    :goto_0
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1;

    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    invoke-static {v1, p1, p6}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p6}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public static final d(Landroidx/compose/animation/core/c0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition;
    .locals 2

    const-string v0, "transitionState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a03233

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition;

    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/c0;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v1, Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/d;I)V

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$2;

    invoke-direct {p0, v1}, Landroidx/compose/animation/core/TransitionKt$updateTransition$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {v1, p0, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/d;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x1d58f75c

    invoke-interface {p2, p4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p4, v0, :cond_1

    new-instance p4, Landroidx/compose/animation/core/Transition;

    new-instance v0, Landroidx/compose/animation/core/c0;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/c0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/c0;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/d;I)V

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p4
.end method
