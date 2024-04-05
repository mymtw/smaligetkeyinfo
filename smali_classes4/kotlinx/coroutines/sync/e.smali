.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/d;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field public final a:I

.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/e;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/sync/e;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkotlinx/coroutines/sync/e;->deqIdx:J

    iput-wide v1, p0, Lkotlinx/coroutines/sync/e;->enqIdx:J

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Lkotlinx/coroutines/sync/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v4, v5}, Lkotlinx/coroutines/sync/g;-><init>(JLkotlinx/coroutines/sync/g;I)V

    iput-object v3, p0, Lkotlinx/coroutines/sync/e;->head:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/sync/e;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlinx/coroutines/sync/e;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/e;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/e;->b:Lkq/l;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/sync/e;->_availablePermits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/e;->_availablePermits:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->e0(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/sync/e;->tail:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/g;

    sget-object v3, Lkotlinx/coroutines/sync/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lkotlinx/coroutines/sync/f;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_0
    iget-wide v8, v7, Lkotlinx/coroutines/internal/r;->c:J

    cmp-long v8, v8, v5

    const/4 v9, 0x0

    if-ltz v8, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/r;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    if-ne v8, v12, :cond_18

    move-object v7, v12

    :cond_5
    sget-object v8, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_e

    invoke-static {v7}, Lfn/b;->Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v8

    :cond_7
    :goto_2
    iget-object v12, v0, Lkotlinx/coroutines/sync/e;->tail:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/internal/r;

    iget-wide v13, v12, Lkotlinx/coroutines/internal/r;->c:J

    iget-wide v10, v8, Lkotlinx/coroutines/internal/r;->c:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/r;->g()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    sget-object v10, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v10, p0, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v12, :cond_a

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/r;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/e;->d()V

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_2

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/r;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->d()V

    goto :goto_2

    :cond_e
    :goto_6
    invoke-static {v7}, Lfn/b;->Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/sync/g;

    sget v2, Lkotlinx/coroutines/sync/f;->f:I

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v11, v3

    iget-object v12, v10, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_f
    invoke-virtual {v12, v11, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v10, v11}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/g;I)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    goto :goto_9

    :cond_11
    sget-object v2, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/internal/t;

    sget-object v3, Lkotlinx/coroutines/sync/f;->c:Lkotlinx/coroutines/internal/t;

    iget-object v4, v10, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_12
    invoke-virtual {v4, v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_12

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_14

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->b:Lkq/l;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/l;->v(Lkq/l;Ljava/lang/Object;)V

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    sget-object v2, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    iget-object v3, v0, Lkotlinx/coroutines/sync/e;->b:Lkq/l;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/l;->v(Lkq/l;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_16

    goto :goto_c

    :cond_16
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_c
    if-ne v1, v2, :cond_17

    return-object v1

    :cond_17
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1

    :cond_18
    check-cast v8, Lkotlinx/coroutines/internal/e;

    check-cast v8, Lkotlinx/coroutines/internal/r;

    if-eqz v8, :cond_19

    move-object v7, v8

    goto/16 :goto_0

    :cond_19
    iget-wide v10, v7, Lkotlinx/coroutines/internal/r;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/sync/g;

    new-instance v12, Lkotlinx/coroutines/sync/g;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v11, v8, v13}, Lkotlinx/coroutines/sync/g;-><init>(JLkotlinx/coroutines/sync/g;I)V

    sget-object v8, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1a
    invoke-virtual {v8, v7, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    move v10, v13

    :goto_d
    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/r;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/e;->d()V

    :cond_1c
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 15

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/e;->_availablePermits:I

    iget v1, p0, Lkotlinx/coroutines/sync/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1d

    add-int/lit8 v1, v0, 0x1

    sget-object v4, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/sync/e;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/g;

    sget-object v1, Lkotlinx/coroutines/sync/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/sync/f;->f:I

    int-to-long v6, v1

    div-long v6, v4, v6

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    iget-wide v8, v1, Lkotlinx/coroutines/internal/r;->c:J

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    if-ne v8, v10, :cond_18

    move-object v1, v10

    :cond_6
    sget-object v8, Lcom/google/android/play/core/assetpacks/c1;->s:Lkotlinx/coroutines/internal/t;

    if-ne v1, v8, :cond_7

    move v8, v3

    goto :goto_2

    :cond_7
    move v8, v2

    :goto_2
    if-nez v8, :cond_f

    invoke-static {v1}, Lfn/b;->Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v8

    :cond_8
    :goto_3
    iget-object v10, p0, Lkotlinx/coroutines/sync/e;->head:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/internal/r;

    iget-wide v11, v10, Lkotlinx/coroutines/internal/r;->c:J

    iget-wide v13, v8, Lkotlinx/coroutines/internal/r;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/r;->g()Z

    move-result v11

    if-nez v11, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    sget-object v11, Lkotlinx/coroutines/sync/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v11, p0, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v11, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v11, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v10, :cond_b

    move v11, v2

    :goto_4
    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->d()V

    :cond_d
    :goto_5
    move v8, v3

    :goto_6
    if-eqz v8, :cond_3

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/r;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->d()V

    goto :goto_3

    :cond_f
    :goto_7
    invoke-static {v1}, Lfn/b;->Z(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/g;

    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Lkotlinx/coroutines/internal/r;->c:J

    cmp-long v1, v10, v6

    if-lez v1, :cond_10

    goto :goto_a

    :cond_10
    sget v1, Lkotlinx/coroutines/sync/f;->f:I

    int-to-long v6, v1

    rem-long/2addr v4, v6

    long-to-int v1, v4

    sget-object v4, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/internal/t;

    iget-object v5, v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    sget v4, Lkotlinx/coroutines/sync/f;->a:I

    move v5, v2

    :cond_11
    if-ge v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/sync/f;->c:Lkotlinx/coroutines/internal/t;

    if-ne v6, v7, :cond_11

    goto :goto_9

    :cond_12
    sget-object v5, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/internal/t;

    sget-object v6, Lkotlinx/coroutines/sync/f;->d:Lkotlinx/coroutines/internal/t;

    iget-object v0, v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_13
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v2, v3

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_13

    :goto_8
    xor-int/2addr v2, v3

    goto :goto_a

    :cond_15
    sget-object v0, Lkotlinx/coroutines/sync/f;->e:Lkotlinx/coroutines/internal/t;

    if-ne v4, v0, :cond_16

    goto :goto_a

    :cond_16
    check-cast v4, Lkotlinx/coroutines/k;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    iget-object v1, p0, Lkotlinx/coroutines/sync/e;->b:Lkq/l;

    invoke-interface {v4, v0, v9, v1}, Lkotlinx/coroutines/k;->J(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;Lkq/l;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v4}, Lkotlinx/coroutines/k;->m()V

    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_0

    return-void

    :cond_18
    check-cast v8, Lkotlinx/coroutines/internal/e;

    check-cast v8, Lkotlinx/coroutines/internal/r;

    if-eqz v8, :cond_19

    move-object v1, v8

    goto/16 :goto_1

    :cond_19
    iget-wide v10, v1, Lkotlinx/coroutines/internal/r;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/sync/g;

    new-instance v12, Lkotlinx/coroutines/sync/g;

    invoke-direct {v12, v10, v11, v8, v2}, Lkotlinx/coroutines/sync/g;-><init>(JLkotlinx/coroutines/sync/g;I)V

    sget-object v8, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1a
    invoke-virtual {v8, v1, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v8, v3

    goto :goto_b

    :cond_1b
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    move v8, v2

    :goto_b
    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->d()V

    :cond_1c
    move-object v1, v12

    goto/16 :goto_1

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
