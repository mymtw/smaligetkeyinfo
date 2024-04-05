.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lrq/l;

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    new-instance p1, Lrq/l;

    invoke-direct {p1}, Lrq/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/t;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lrq/f;
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e()Lrq/f;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrq/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/f;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lrq/l;->d()Lrq/f;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_9

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e()Lrq/f;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e()Lrq/f;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i(Z)Lrq/f;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrq/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/f;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lrq/l;->d()Lrq/f;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_d

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lrq/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrq/f;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lrq/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrq/f;

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i(Z)Lrq/f;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lrq/f;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lrq/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lrq/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/f;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lrq/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lrq/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/f;

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final i(Z)Lrq/f;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(I)I

    move-result v3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    add-int/2addr v3, v13

    if-le v3, v1, :cond_2

    move v3, v13

    :cond_2
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v13, v3}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v13, :cond_1

    if-eq v13, v0, :cond_1

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_3

    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    iget-object v7, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    invoke-virtual {v6, v7}, Lrq/l;->e(Lrq/l;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    iget-object v7, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lrq/l;->d()Lrq/f;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v13, v5}, Lrq/l;->a(Lrq/f;Z)Lrq/f;

    move-wide v6, v14

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7, v5}, Lrq/l;->f(Lrq/l;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v13, v6, v14

    if-nez v13, :cond_6

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lrq/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrq/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq/f;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lrq/l;->d()Lrq/f;

    move-result-object v2

    :cond_5
    return-object v2

    :cond_6
    cmp-long v11, v6, v11

    if-lez v11, :cond_1

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_7
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v9, v6

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-wide v9, v11

    :goto_2
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    return-object v2
.end method

.method public final run()V
    .locals 15

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Z)Lrq/f;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_8

    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    iget-object v0, v3, Lrq/f;->c:Lrq/g;

    invoke-interface {v0}, Lrq/g;->b()I

    move-result v0

    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v1, v2, :cond_2

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v2, -0x200000

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    iput-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    move v2, v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:J

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/t;

    if-eq v3, v4, :cond_b

    move v3, v0

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    if-nez v3, :cond_c

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, -0x1

    iput v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    :cond_d
    :goto_5
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/t;

    if-eq v4, v7, :cond_e

    move v4, v0

    goto :goto_6

    :cond_e
    move v4, v1

    :goto_6
    if-eqz v4, :cond_1

    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v4, v7, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v10, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    :cond_10
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v8, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    sub-long/2addr v8, v10

    cmp-long v4, v8, v5

    if-ltz v4, :cond_d

    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v8, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/p;

    monitor-enter v8

    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_11

    monitor-exit v8

    goto :goto_5

    :cond_11
    :try_start_3
    iget-wide v9, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    iget v10, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v9, v10, :cond_12

    monitor-exit v8

    goto :goto_5

    :cond_12
    :try_start_4
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_13

    monitor-exit v8

    goto :goto_5

    :cond_13
    :try_start_5
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f(I)V

    invoke-virtual {v4, p0, v9, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    sget-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v10, v10

    if-eq v10, v9, :cond_14

    iget-object v11, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v11, v10}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v12, v9, v11}, Lkotlinx/coroutines/internal/p;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f(I)V

    invoke-virtual {v4, v11, v10, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    :cond_14
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/p;

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9}, Lkotlinx/coroutines/internal/p;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v8

    iput-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_15
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
