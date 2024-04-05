.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/e<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final concurrencyLevel:I

.field public transient delegate:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field public final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public final maxWeight:J

.field public final removalListener:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final ticker:Lcom/google/common/base/u;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field public final weigher:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-object v3, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    iget-wide v4, p1, Lcom/google/common/cache/LocalCache;->m:J

    iget-wide v6, p1, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v8, p1, Lcom/google/common/cache/LocalCache;->j:J

    iget-object v10, p1, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/j;

    iget v11, p1, Lcom/google/common/cache/LocalCache;->e:I

    iget-object v12, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/i;

    iget-object v13, p1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/u;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/e;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    iput-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 8
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 9
    iput-wide v8, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10
    iput-object v10, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/j;

    .line 11
    iput v11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 12
    iput-object v12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/i;

    .line 13
    sget-object v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/u$a;

    if-eq v13, v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/CacheBuilder$b;

    if-ne v13, v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iput-object v13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/u;

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()V

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-object v0
.end method


# virtual methods
.method public delegate()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "Key strength was already set to %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const-string v7, "Value strength was already set to %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    if-nez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const-string v7, "key equivalence was already set to %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const-string v7, "value equivalence was already set to %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    iget v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    iget v3, v1, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    const-string v7, "concurrency level was already set to %s"

    invoke-static {v3, v7, v6}, Lcom/google/common/base/l;->n(ILjava/lang/String;Z)V

    if-lez v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/l;->g(Z)V

    iput v2, v1, Lcom/google/common/cache/CacheBuilder;->c:I

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/i;

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    invoke-static {v3}, Lcom/google/common/base/l;->q(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    iput-boolean v5, v1, Lcom/google/common/cache/CacheBuilder;->a:Z

    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const-string v9, "duration cannot be negative: %s %s"

    const-wide/16 v10, -0x1

    if-lez v8, :cond_9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v15, v13, v10

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move v15, v5

    :goto_7
    const-string v4, "expireAfterWrite was already set to %s ns"

    invoke-static {v13, v14, v4, v15}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    if-ltz v8, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    invoke-static {v4, v9, v2, v3, v12}, Lcom/google/common/base/l;->i(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    :cond_9
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    move v14, v5

    :goto_9
    const-string v15, "expireAfterAccess was already set to %s ns"

    invoke-static {v12, v13, v15, v14}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    if-ltz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    invoke-static {v4, v9, v2, v3, v8}, Lcom/google/common/base/l;->i(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->j:J

    :cond_c
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/j;

    sget-object v3, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const-string v4, "maximum weight was already set to %s"

    const-string v8, "maximum size was already set to %s"

    if-eq v2, v3, :cond_13

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v5

    :goto_b
    invoke-static {v3}, Lcom/google/common/base/l;->q(Z)V

    iget-boolean v3, v1, Lcom/google/common/cache/CacheBuilder;->a:Z

    if-eqz v3, :cond_f

    iget-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    move v3, v5

    :goto_c
    const-string v9, "weigher can not be combined with maximum size"

    invoke-static {v12, v13, v9, v3}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v9, v2, v10

    if-eqz v9, :cond_18

    iget-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    move v9, v5

    :goto_d
    invoke-static {v12, v13, v4, v9}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    iget-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move v4, v5

    :goto_e
    invoke-static {v12, v13, v8, v4}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    move v2, v5

    :goto_f
    const-string v3, "maximum weight must not be negative"

    invoke-static {v2, v3}, Lcom/google/common/base/l;->h(ZLjava/lang/String;)V

    goto :goto_14

    :cond_13
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v9, v2, v10

    if-eqz v9, :cond_18

    iget-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    move v9, v5

    :goto_10
    invoke-static {v12, v13, v8, v9}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    iget-wide v8, v1, Lcom/google/common/cache/CacheBuilder;->e:J

    cmp-long v10, v8, v10

    if-nez v10, :cond_15

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    move v10, v5

    :goto_11
    invoke-static {v8, v9, v4, v10}, Lcom/google/common/base/l;->o(JLjava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    move v4, v5

    :goto_12
    const-string v8, "maximum size can not be combined with weigher"

    invoke-static {v4, v8}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    cmp-long v4, v2, v6

    if-ltz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    move v4, v5

    :goto_13
    const-string v6, "maximum size must not be negative"

    invoke-static {v4, v6}, Lcom/google/common/base/l;->h(ZLjava/lang/String;)V

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    :cond_18
    :goto_14
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/u;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/u;

    if-nez v3, :cond_19

    const/4 v4, 0x1

    goto :goto_15

    :cond_19
    move v4, v5

    :goto_15
    invoke-static {v4}, Lcom/google/common/base/l;->q(Z)V

    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/u;

    :cond_1a
    return-object v1
.end method
