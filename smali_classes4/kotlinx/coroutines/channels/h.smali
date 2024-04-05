.class public final synthetic Lkotlinx/coroutines/channels/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/g$b;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/m;

    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/g;

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    return-object p0
.end method
