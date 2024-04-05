.class public final Lkotlinx/coroutines/channels/c;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:[Ljava/lang/Object;

.field public i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkq/l<",
            "-TE;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkq/l;)V

    iput p1, p0, Lkotlinx/coroutines/channels/c;->e:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p3, Lfn/b;->n:Lkotlinx/coroutines/internal/t;

    invoke-static {p1, p3}, Lkotlin/collections/k;->b1([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/channels/c;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/c;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/c;->i:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Lfn/b;->n:Lkotlinx/coroutines/internal/t;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkq/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/c;->i:I

    sget-object v8, Lfn/b;->n:Lkotlinx/coroutines/internal/t;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lkotlinx/coroutines/channels/c;->i:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lkotlinx/coroutines/channels/c;->size:I

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->A(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/c;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkotlinx/coroutines/channels/c;->size:I

    sget-object v2, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    iget v3, p0, Lkotlinx/coroutines/channels/c;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()Lkotlinx/coroutines/channels/t;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/t;->I(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/t;->G()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/t;->K()V

    move-object v3, v8

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lkotlinx/coroutines/channels/k;

    if-nez v3, :cond_5

    iput v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    iget-object v3, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/c;->i:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/t;->F()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final I(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/c;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkotlinx/coroutines/channels/c;->size:I

    sget-object v2, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    iget v3, p0, Lkotlinx/coroutines/channels/c;->e:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    :goto_0
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$g;

    iget-object v7, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-direct {v3, v7}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lkotlinx/coroutines/internal/i;)V

    invoke-interface {p1, v3}, Lkotlinx/coroutines/selects/f;->o(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/channels/t;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/t;->G()Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    goto :goto_2

    :cond_2
    sget-object v3, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-ne v7, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lkotlinx/coroutines/e0;->j:Lkotlinx/coroutines/internal/t;

    if-ne v7, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/t;

    if-ne v7, v2, :cond_5

    iput v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    :cond_5
    :try_start_2
    instance-of v2, v7, Lkotlinx/coroutines/channels/k;

    if-eqz v2, :cond_6

    move v3, v6

    move-object v2, v7

    move-object v5, v2

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    sget-object v7, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Lkotlinx/coroutines/channels/k;

    if-nez v7, :cond_8

    iput v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/c;->i:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    move-result p1

    if-nez p1, :cond_9

    iput v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    aput-object v4, p1, v1

    sget-object p1, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_9
    :goto_3
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/c;->i:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/channels/c;->i:I

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/channels/t;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/t;->F()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/channels/c;->e:I

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v6, p0, Lkotlinx/coroutines/channels/c;->i:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lfn/b;->n:Lkotlinx/coroutines/internal/t;

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/c;->i:I

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->h:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lkotlinx/coroutines/channels/c;->i:I

    :goto_1
    return-void
.end method

.method public final d(Lkotlinx/coroutines/channels/v;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/v;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "(buffer:capacity="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/channels/c;->size:I

    iget v1, p0, Lkotlinx/coroutines/channels/c;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object v2

    if-nez v2, :cond_9

    iget v2, p0, Lkotlinx/coroutines/channels/c;->e:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/channels/c;->size:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/channels/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lfn/b;->o:Lkotlinx/coroutines/internal/t;

    goto :goto_0

    :cond_3
    sget-object v3, Lfn/b;->p:Lkotlinx/coroutines/internal/t;

    :goto_0
    if-nez v3, :cond_8

    if-nez v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->m()Lkotlinx/coroutines/channels/r;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lkotlinx/coroutines/channels/k;

    if-eqz v3, :cond_6

    iput v1, p0, Lkotlinx/coroutines/channels/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_6
    :try_start_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/r;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v1, p0, Lkotlinx/coroutines/channels/c;->size:I

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/r;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/channels/r;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/channels/c;->K(ILjava/lang/Object;)V

    sget-object p1, Lfn/b;->o:Lkotlinx/coroutines/internal/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s(Lkotlinx/coroutines/channels/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->s(Lkotlinx/coroutines/channels/p;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/c;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
