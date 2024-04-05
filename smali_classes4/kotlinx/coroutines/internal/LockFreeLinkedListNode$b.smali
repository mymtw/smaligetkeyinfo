.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_4
    return-void
.end method
