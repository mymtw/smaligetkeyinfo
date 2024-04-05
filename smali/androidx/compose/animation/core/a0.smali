.class public final Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;
    .locals 7

    const v0, 0x1bfb95f0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;
    .locals 8

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x650dee3a

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/e;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    new-instance p3, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;

    invoke-direct {p3, p1, v0, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/z;)V

    invoke-static {p3, p5}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    invoke-static {v0, p1, p5}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p5}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 2

    const v0, -0x3214567c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/d;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
