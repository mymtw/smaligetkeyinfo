.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lkotlinx/coroutines/internal/t;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/k;

    new-instance v1, Lkotlinx/coroutines/internal/t;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/t;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/k;->a:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/k;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/k;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v10, v4

    iget v11, p0, Lkotlinx/coroutines/internal/k;->c:I

    add-int/lit8 v4, v10, 0x2

    and-int/2addr v4, v11

    and-int v5, v0, v11

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Lkotlinx/coroutines/internal/k;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_5

    iget-object v4, p0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v2, p0, Lkotlinx/coroutines/internal/k;->a:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_4

    sub-int/2addr v10, v0

    and-int v0, v10, v5

    shr-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v5

    sget-object v1, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v4, v2

    int-to-long v12, v0

    shl-long/2addr v12, v9

    or-long/2addr v4, v12

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_6
    iget-wide v1, v0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->e()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lkotlinx/coroutines/internal/k;->c:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/k$a;

    if-eqz v2, :cond_8

    check-cast v1, Lkotlinx/coroutines/internal/k$a;

    iget v1, v1, Lkotlinx/coroutines/internal/k$a;->a:I

    if-ne v1, v10, :cond_8

    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lkotlinx/coroutines/internal/k;->c:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :goto_1
    return v8
.end method

.method public final b()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final c()I
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 7

    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lkotlinx/coroutines/internal/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v4, Lkotlinx/coroutines/internal/k;

    iget v5, p0, Lkotlinx/coroutines/internal/k;->a:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lkotlinx/coroutines/internal/k;->b:Z

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v5, v5

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    :goto_1
    iget v7, p0, Lkotlinx/coroutines/internal/k;->c:I

    and-int v8, v5, v7

    and-int/2addr v7, v6

    if-eq v8, v7, :cond_4

    iget-object v7, p0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lkotlinx/coroutines/internal/k$a;

    invoke-direct {v7, v5}, Lkotlinx/coroutines/internal/k$a;-><init>(I)V

    :cond_3
    iget-object v8, v4, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lkotlinx/coroutines/internal/k;->c:I

    and-int/2addr v9, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    iput-wide v5, v4, Lkotlinx/coroutines/internal/k;->_state:J

    :cond_5
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    :cond_0
    :goto_0
    iget-wide v2, v6, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/t;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, v6, Lkotlinx/coroutines/internal/k;->c:I

    and-int/2addr v0, v1

    and-int/2addr v1, v14

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2

    return-object v15

    :cond_2
    iget-object v0, v6, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-boolean v0, v6, Lkotlinx/coroutines/internal/k;->b:Z

    if-eqz v0, :cond_0

    return-object v15

    :cond_3
    instance-of v0, v4, Lkotlinx/coroutines/internal/k$a;

    if-eqz v0, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v18, v2, v16

    int-to-long v9, v0

    shl-long/2addr v9, v13

    or-long v18, v18, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lkotlinx/coroutines/internal/k;->c:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v20

    :cond_5
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/k;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    :cond_7
    iget-wide v1, v0, Lkotlinx/coroutines/internal/k;->_state:J

    and-long v3, v1, v11

    shr-long/2addr v3, v13

    long-to-int v3, v3

    and-long v4, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->e()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v21, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v4, v1, v16

    or-long v25, v4, v9

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lkotlinx/coroutines/internal/k;->c:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_1
    if-nez v0, :cond_7

    return-object v20
.end method
