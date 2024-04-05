.class public final Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/m0$a;->b:Landroidx/compose/ui/platform/m0$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/m0;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lnj/b;->u0(Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lkq/l;Lkotlin/coroutines/c;)V

    invoke-interface {v0}, Landroidx/compose/ui/platform/m0;->m0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
