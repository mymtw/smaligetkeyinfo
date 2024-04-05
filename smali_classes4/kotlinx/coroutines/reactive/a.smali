.class public final Lkotlinx/coroutines/reactive/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was called after the publisher already signalled being in a terminal state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/reactive/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->n()V

    sget-object p1, Lkotlinx/coroutines/reactive/e;->a:[Lkotlinx/coroutines/reactive/b;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Lkotlinx/coroutines/reactive/b;->a()Lor/b;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    invoke-direct {p1, v0, p0, v3}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;-><init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Lor/b;->subscribe(Lor/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
