.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/d0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/animation/core/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbk/a;->d()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/d0$a;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/d0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p1, Landroidx/compose/animation/core/d0$a;->a:Landroidx/compose/animation/core/MutatePriority;

    iget-object v4, v0, Landroidx/compose/animation/core/d0$a;->a:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/core/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    iget-object p0, v0, Landroidx/compose/animation/core/d0$a;->b:Lkotlinx/coroutines/g1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    return-void
.end method
