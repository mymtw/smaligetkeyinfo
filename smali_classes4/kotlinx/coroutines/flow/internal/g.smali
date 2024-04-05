.class public final Lkotlinx/coroutines/flow/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lkotlinx/coroutines/flow/d;Lkq/a;Lkq/q;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/d;Lkq/a;Lkq/q;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/i;

    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0, p0, v6}, Lkotlinx/coroutines/e0;->o0(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method
