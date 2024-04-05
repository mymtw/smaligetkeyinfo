.class public final Lkotlinx/coroutines/channels/AbstractChannel$h;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->s(Lkotlinx/coroutines/channels/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$h;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$h;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractChannel;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/s;->l:Lkotlinx/coroutines/internal/t;

    :goto_0
    return-object p1
.end method
