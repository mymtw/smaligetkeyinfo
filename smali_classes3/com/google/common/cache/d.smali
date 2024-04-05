.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    :goto_0
    invoke-static {v15}, Lcom/google/common/base/l;->g(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    :goto_1
    invoke-static {v15}, Lcom/google/common/base/l;->g(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    invoke-static {v15}, Lcom/google/common/base/l;->g(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    :goto_3
    invoke-static {v15}, Lcom/google/common/base/l;->g(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v16

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    :goto_4
    invoke-static {v15}, Lcom/google/common/base/l;->g(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/l;->g(Z)V

    iput-wide v1, v0, Lcom/google/common/cache/d;->a:J

    iput-wide v3, v0, Lcom/google/common/cache/d;->b:J

    iput-wide v5, v0, Lcom/google/common/cache/d;->c:J

    iput-wide v7, v0, Lcom/google/common/cache/d;->d:J

    iput-wide v9, v0, Lcom/google/common/cache/d;->e:J

    iput-wide v11, v0, Lcom/google/common/cache/d;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/cache/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/cache/d;

    iget-wide v2, p0, Lcom/google/common/cache/d;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->f:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/i;->b(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    const-string v3, "hitCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/common/cache/d;->b:J

    const-string v3, "missCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/common/cache/d;->c:J

    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/common/cache/d;->f:J

    const-string v3, "evictionCount"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
