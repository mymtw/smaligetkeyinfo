.class public final Lcom/etsy/android/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/x1;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fb95a79

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3a784afe

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    const v2, -0x36949919

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/l1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/s;

    const v3, 0x1e7b2b64

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-interface {v2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycleOwner.lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v2, v3}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Lkotlinx/coroutines/flow/d;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    const/16 p0, 0x208

    invoke-static {v4, v1, v0, p1, p0}, Landroidx/compose/runtime/i1;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/util/LifecycleExtensionsKt$mapState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/etsy/android/util/LifecycleExtensionsKt$mapState$1;-><init>(Lkq/l;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/d;Lkq/p;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    return-object p0
.end method
