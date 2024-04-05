.class public final Lkotlinx/coroutines/channels/n;
.super Lkotlinx/coroutines/channels/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/e<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/u;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/m;

    iget-object p1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/u;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final t()Lkotlinx/coroutines/channels/u;
    .locals 0

    return-object p0
.end method
