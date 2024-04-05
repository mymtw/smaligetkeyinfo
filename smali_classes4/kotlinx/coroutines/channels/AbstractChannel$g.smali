.class public final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d<",
        "Lkotlinx/coroutines/channels/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;-><init>(Lkotlinx/coroutines/internal/i;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/channels/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lkotlinx/coroutines/channels/t;

    if-nez p1, :cond_1

    sget-object p1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    check-cast v0, Lkotlinx/coroutines/channels/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/t;->I(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/p;->l:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e0;->j:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/t;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/t;->K()V

    return-void
.end method
