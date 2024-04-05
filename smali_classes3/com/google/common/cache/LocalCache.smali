.class public final Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$d0;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$c0;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$a0;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$b0;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/logging/Logger;

.field public static final y:Lcom/google/common/cache/LocalCache$a;

.field public static final z:Lcom/google/common/cache/LocalCache$b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/cache/LocalCache$Strength;

.field public final i:Lcom/google/common/cache/LocalCache$Strength;

.field public final j:J

.field public final k:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Ljava/util/AbstractQueue;

.field public final p:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/base/u;

.field public final r:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final s:Lcom/google/common/cache/b;

.field public final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public u:Lcom/google/common/cache/LocalCache$j;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public v:Lcom/google/common/cache/LocalCache$t;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public w:Lcom/google/common/cache/LocalCache$g;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/LocalCache$a;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$a;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$a;

    new-instance v0, Lcom/google/common/cache/LocalCache$b;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->z:Lcom/google/common/cache/LocalCache$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 18
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, v7, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/google/common/cache/LocalCache;->e:I

    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v3, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v4, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Equivalence;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v4, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Equivalence;

    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v7, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    if-nez v2, :cond_2

    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->d:J

    goto :goto_1

    :cond_2
    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v2, v4

    :goto_1
    iput-wide v2, v6, Lcom/google/common/cache/LocalCache;->j:J

    iget-object v8, v7, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/j;

    sget-object v9, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v8, v9}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/j;

    iput-object v8, v6, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/j;

    iget-wide v10, v7, Lcom/google/common/cache/CacheBuilder;->j:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    move-wide v10, v4

    :cond_4
    iput-wide v10, v6, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v10, v7, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_5

    move-wide v10, v4

    :cond_5
    iput-wide v10, v6, Lcom/google/common/cache/LocalCache;->m:J

    iget-wide v10, v7, Lcom/google/common/cache/CacheBuilder;->k:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v10

    :goto_2
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->n:J

    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/i;

    sget-object v5, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v4, v5}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/i;

    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/i;

    if-ne v4, v5, :cond_7

    sget-object v4, Lcom/google/common/cache/LocalCache;->z:Lcom/google/common/cache/LocalCache$b;

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->o:Ljava/util/AbstractQueue;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v10

    :goto_5
    iget-object v11, v7, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/u;

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    sget-object v4, Lcom/google/common/base/u;->a:Lcom/google/common/base/u$a;

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/CacheBuilder$b;

    :goto_6
    move-object v11, v4

    :goto_7
    iput-object v11, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/u;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v10

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    move v11, v5

    goto :goto_b

    :cond_f
    :goto_a
    move v11, v10

    :goto_b
    invoke-static {v0, v4, v11}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/s;

    invoke-interface {v0}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/b;

    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/b;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    iget v0, v7, Lcom/google/common/cache/CacheBuilder;->b:I

    if-ne v0, v1, :cond_10

    const/16 v0, 0x10

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eq v8, v9, :cond_11

    move v1, v10

    goto :goto_c

    :cond_11
    move v1, v5

    :goto_c
    if-nez v1, :cond_12

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_12
    move v2, v5

    move v1, v10

    :goto_d
    iget v3, v6, Lcom/google/common/cache/LocalCache;->e:I

    if-ge v1, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v8, v6, Lcom/google/common/cache/LocalCache;->j:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_14

    :cond_13
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcom/google/common/cache/LocalCache;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lcom/google/common/cache/LocalCache;->b:I

    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    :goto_e
    if-ge v10, v2, :cond_16

    shl-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v0, v1

    div-long v8, v2, v0

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    rem-long v13, v2, v0

    move-wide v0, v8

    move v8, v5

    :goto_f
    iget-object v9, v6, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v9

    if-ge v8, v2, :cond_19

    int-to-long v2, v8

    cmp-long v2, v2, v13

    if-nez v2, :cond_17

    sub-long/2addr v0, v11

    :cond_17
    move-wide v15, v0

    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/s;

    invoke-interface {v0}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/b;

    new-instance v17, Lcom/google/common/cache/LocalCache$Segment;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v10

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    aput-object v17, v9, v8

    add-int/lit8 v8, v8, 0x1

    move-wide v0, v15

    goto :goto_f

    :cond_18
    move v8, v5

    :goto_10
    iget-object v9, v6, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v9

    if-ge v8, v0, :cond_19

    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/s;

    invoke-interface {v0}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/b;

    new-instance v11, Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v3, -0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V

    aput-object v11, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/u;

    invoke-virtual {v3}, Lcom/google/common/base/u;->a()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    array-length v11, v5

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/h;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/h;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/h;->getNext()Lcom/google/common/cache/h;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/LocalCache$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$g;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$g;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/LocalCache$g;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/common/cache/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/h;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/h;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/util/LinkedHashSet;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/u$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "This stopwatch is already running."

    invoke-static {v1, v3}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/u$a;->a()J

    move-result-wide v3

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/common/base/u$a;->a()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4, v3}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/b;->e(J)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/b;->d(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/common/base/u$a;->a()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/b;->d(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v2, v1

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_3
    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/common/base/u$a;->a()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/b;->d(J)V

    :cond_5
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final h()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final i(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 9

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    move v4, v3

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$j;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$j;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$j;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$t;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$t;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$t;

    :goto_0
    return-object v0
.end method
