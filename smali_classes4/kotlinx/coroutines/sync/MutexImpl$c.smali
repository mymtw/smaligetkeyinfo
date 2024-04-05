.class public final Lkotlinx/coroutines/sync/MutexImpl$c;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/MutexImpl$b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$b;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    if-nez p2, :cond_0

    sget-object p2, Lbk/a;->x:Lkotlinx/coroutines/sync/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl$b;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lbk/a;->t:Lkotlinx/coroutines/internal/t;

    :goto_1
    return-object p1
.end method
