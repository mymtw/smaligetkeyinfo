.class public final Lkotlinx/coroutines/channels/w;
.super Lkotlinx/coroutines/channels/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "TE;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkq/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/w;->g:Lkq/l;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/w;->K()V

    const/4 v0, 0x1

    return v0
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/w;->g:Lkq/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/v;->e:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/k;

    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkq/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method
