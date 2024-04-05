.class public final Lkotlinx/coroutines/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkq/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkq/a;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
