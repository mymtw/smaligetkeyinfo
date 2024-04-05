.class public final Ljh/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh/k1$b;

.field public final b:Ljh/k1$c;

.field public final c:Lkh/u0;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ljh/q0;

.field public i:Ljh/q0;

.field public j:Ljh/q0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lkh/u0;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/t0;->c:Lkh/u0;

    iput-object p2, p0, Ljh/t0;->d:Landroid/os/Handler;

    new-instance p1, Ljh/k1$b;

    invoke-direct {p1}, Ljh/k1$b;-><init>()V

    iput-object p1, p0, Ljh/t0;->a:Ljh/k1$b;

    new-instance p1, Ljh/k1$c;

    invoke-direct {p1}, Ljh/k1$c;-><init>()V

    iput-object p1, p0, Ljh/t0;->b:Ljh/k1$c;

    return-void
.end method

.method public static m(Ljh/k1;Ljava/lang/Object;JJLjh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v0, p0

    move-object/from16 v4, p6

    invoke-virtual {p0, v1, v4}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v0, v4, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v5, v4, Ljh/k1$b;->d:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_0
    if-ltz v7, :cond_4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v2, v9

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v13, v11, v7

    cmp-long v9, v13, v9

    if-nez v9, :cond_1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_2

    cmp-long v9, v2, v5

    if-gez v9, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v9, v2, v13

    if-gez v9, :cond_3

    :cond_2
    :goto_1
    move v12, v8

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    if-ltz v7, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-ne v7, v5, :cond_6

    invoke-virtual {v4, v2, v3}, Ljh/k1$b;->b(J)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/source/i$a;

    move-wide/from16 v5, p4

    invoke-direct {v2, v1, v0, v5, v6}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;IJ)V

    return-object v2

    :cond_6
    move-wide/from16 v5, p4

    invoke-virtual {v4, v7}, Ljh/k1$b;->c(I)I

    move-result v8

    new-instance v9, Lcom/google/android/exoplayer2/source/i$a;

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;JII)V

    return-object v9
.end method


# virtual methods
.method public final a()Ljh/q0;
    .locals 3

    iget-object v0, p0, Ljh/t0;->h:Ljh/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ljh/t0;->i:Ljh/q0;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Ljh/q0;->l:Ljh/q0;

    iput-object v2, p0, Ljh/t0;->i:Ljh/q0;

    :cond_1
    invoke-virtual {v0}, Ljh/q0;->f()V

    iget v0, p0, Ljh/t0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljh/t0;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Ljh/t0;->j:Ljh/q0;

    iget-object v0, p0, Ljh/t0;->h:Ljh/q0;

    iget-object v1, v0, Ljh/q0;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljh/t0;->l:Ljava/lang/Object;

    iget-object v0, v0, Ljh/q0;->f:Ljh/r0;

    iget-object v0, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lji/f;->d:J

    iput-wide v0, p0, Ljh/t0;->m:J

    :cond_2
    iget-object v0, p0, Ljh/t0;->h:Ljh/q0;

    iget-object v0, v0, Ljh/q0;->l:Ljh/q0;

    iput-object v0, p0, Ljh/t0;->h:Ljh/q0;

    invoke-virtual {p0}, Ljh/t0;->j()V

    iget-object v0, p0, Ljh/t0;->h:Ljh/q0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ljh/t0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljh/t0;->h:Ljh/q0;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Ljh/q0;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljh/t0;->l:Ljava/lang/Object;

    iget-object v1, v0, Ljh/q0;->f:Ljh/r0;

    iget-object v1, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v1, v1, Lji/f;->d:J

    iput-wide v1, p0, Ljh/t0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh/q0;->f()V

    iget-object v0, v0, Ljh/q0;->l:Ljh/q0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljh/t0;->h:Ljh/q0;

    iput-object v0, p0, Ljh/t0;->j:Ljh/q0;

    iput-object v0, p0, Ljh/t0;->i:Ljh/q0;

    const/4 v0, 0x0

    iput v0, p0, Ljh/t0;->k:I

    invoke-virtual {p0}, Ljh/t0;->j()V

    return-void
.end method

.method public final c(Ljh/k1;Ljh/q0;J)Ljh/r0;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Ljh/q0;->f:Ljh/r0;

    iget-wide v0, v10, Ljh/q0;->o:J

    iget-wide v2, v11, Ljh/r0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Ljh/r0;->f:Z

    const-wide/16 v13, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Ljh/t0;->a:Ljh/k1$b;

    iget-object v3, v9, Ljh/t0;->b:Ljh/k1$c;

    iget v4, v9, Ljh/t0;->f:I

    iget-boolean v0, v9, Ljh/t0;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    move v12, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ljh/k1;->d(ILjh/k1$b;Ljh/k1$c;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Ljh/t0;->a:Ljh/k1$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v1

    iget v3, v1, Ljh/k1$b;->c:I

    iget-object v1, v9, Ljh/t0;->a:Ljh/k1$b;

    iget-object v1, v1, Ljh/k1$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v2, Lji/f;->d:J

    iget-object v2, v9, Ljh/t0;->b:Ljh/k1$c;

    invoke-virtual {v8, v3, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v2

    iget v2, v2, Ljh/k1$c;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Ljh/t0;->b:Ljh/k1$c;

    iget-object v2, v9, Ljh/t0;->a:Ljh/k1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ljh/k1;->j(Ljh/k1$c;Ljh/k1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Ljh/q0;->l:Ljh/q0;

    if-eqz v0, :cond_2

    iget-object v4, v0, Ljh/q0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Ljh/q0;->f:Ljh/r0;

    iget-object v0, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Lji/f;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Ljh/t0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Ljh/t0;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v13

    :goto_1
    iget-object v6, v9, Ljh/t0;->a:Ljh/k1$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Ljh/t0;->m(Ljh/k1;Ljava/lang/Object;JJLjh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Ljh/t0;->d(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJ)Ljh/r0;

    move-result-object v0

    return-object v0

    :cond_4
    move v12, v5

    iget-object v10, v11, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v10, Lji/f;->a:Ljava/lang/Object;

    iget-object v1, v9, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {v8, v0, v1}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    invoke-virtual {v10}, Lji/f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lji/f;->b:I

    iget-object v0, v9, Ljh/t0;->a:Ljh/k1$b;

    iget-object v0, v0, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v0, v0, v3

    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    if-ne v1, v12, :cond_5

    return-object v15

    :cond_5
    iget v2, v10, Lji/f;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->a(I)I

    move-result v4

    if-ge v4, v1, :cond_6

    iget-object v2, v10, Lji/f;->a:Ljava/lang/Object;

    iget-wide v5, v11, Ljh/r0;->c:J

    iget-wide v10, v10, Lji/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ljh/t0;->e(Ljh/k1;Ljava/lang/Object;IIJJ)Ljh/r0;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Ljh/r0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    iget-object v1, v9, Ljh/t0;->b:Ljh/k1$c;

    iget-object v2, v9, Ljh/t0;->a:Ljh/k1$b;

    iget v3, v2, Ljh/k1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ljh/k1;->j(Ljh/k1$c;Ljh/k1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    move-wide v3, v0

    iget-object v2, v10, Lji/f;->a:Ljava/lang/Object;

    iget-wide v5, v11, Ljh/r0;->c:J

    iget-wide v10, v10, Lji/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ljh/t0;->f(Ljh/k1;Ljava/lang/Object;JJJ)Ljh/r0;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Ljh/t0;->a:Ljh/k1$b;

    iget v1, v10, Lji/f;->e:I

    invoke-virtual {v0, v1}, Ljh/k1$b;->c(I)I

    move-result v4

    iget-object v0, v9, Ljh/t0;->a:Ljh/k1$b;

    iget v3, v10, Lji/f;->e:I

    iget-object v0, v0, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    if-ne v4, v0, :cond_a

    iget-object v2, v10, Lji/f;->a:Ljava/lang/Object;

    iget-wide v5, v11, Ljh/r0;->e:J

    iget-wide v10, v10, Lji/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ljh/t0;->f(Ljh/k1;Ljava/lang/Object;JJJ)Ljh/r0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lji/f;->a:Ljava/lang/Object;

    iget-wide v5, v11, Ljh/r0;->e:J

    iget-wide v10, v10, Lji/f;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ljh/t0;->e(Ljh/k1;Ljava/lang/Object;IIJJ)Ljh/r0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJ)Ljh/r0;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lji/f;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Ljh/t0;->a:Ljh/k1$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    invoke-virtual {p2}, Lji/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lji/f;->a:Ljava/lang/Object;

    iget v5, v0, Lji/f;->b:I

    iget v6, v0, Lji/f;->c:I

    iget-wide v9, v0, Lji/f;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Ljh/t0;->e(Ljh/k1;Ljava/lang/Object;IIJJ)Ljh/r0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lji/f;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lji/f;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Ljh/t0;->f(Ljh/k1;Ljava/lang/Object;JJJ)Ljh/r0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljh/k1;Ljava/lang/Object;IIJJ)Ljh/r0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/exoplayer2/source/i$a;

    move-object v1, v9

    move-object/from16 v2, p2

    move-wide/from16 v3, p7

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;JII)V

    iget-object v1, v0, Ljh/t0;->a:Ljh/k1$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljh/k1$b;->a(II)J

    move-result-wide v10

    iget-object v1, v0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {v1, v7}, Ljh/k1$b;->c(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Ljh/t0;->a:Ljh/k1$b;

    iget-object v1, v1, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_1

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v14, Ljh/r0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-direct/range {v1 .. v13}, Ljh/r0;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V

    return-object v14
.end method

.method public final f(Ljh/k1;Ljava/lang/Object;JJJ)Ljh/r0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {v1, v2, v5}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v5, v0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {v5, v3, v4}, Ljh/k1$b;->b(J)I

    move-result v5

    new-instance v7, Lcom/google/android/exoplayer2/source/i$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v5, v8, v9}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v7}, Lji/f;->a()Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v7}, Ljh/t0;->i(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z

    move-result v17

    invoke-virtual {v0, v1, v7, v2}, Ljh/t0;->h(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_1

    iget-object v1, v0, Ljh/t0;->a:Ljh/k1$b;

    iget-object v1, v1, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v5, v1, v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Ljh/t0;->a:Ljh/k1$b;

    iget-wide v5, v1, Ljh/k1$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Ljh/r0;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Ljh/r0;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V

    return-object v1
.end method

.method public final g(Ljh/k1;Ljh/r0;)Ljh/r0;
    .locals 13

    iget-object v1, p2, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v1}, Lji/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lji/f;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    invoke-virtual {p0, p1, v1}, Ljh/t0;->i(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Ljh/t0;->h(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Z)Z

    move-result v12

    iget-object v0, p2, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {p1, v0, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    invoke-virtual {v1}, Lji/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljh/t0;->a:Ljh/k1$b;

    iget v0, v1, Lji/f;->b:I

    iget v2, v1, Lji/f;->c:I

    invoke-virtual {p1, v0, v2}, Ljh/k1$b;->a(II)J

    move-result-wide v2

    :cond_1
    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_2
    iget-wide v2, p2, Ljh/r0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    :cond_3
    iget-object p1, p0, Ljh/t0;->a:Ljh/k1$b;

    iget-wide v2, p1, Ljh/k1$b;->d:J

    goto :goto_1

    :goto_2
    new-instance p1, Ljh/r0;

    iget-wide v2, p2, Ljh/r0;->b:J

    iget-wide v4, p2, Ljh/r0;->c:J

    iget-wide v6, p2, Ljh/r0;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Ljh/r0;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V

    return-object p1
.end method

.method public final h(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Z)Z
    .locals 8

    iget-object p2, p2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Ljh/t0;->a:Ljh/k1$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object p2

    iget p2, p2, Ljh/k1$b;->c:I

    iget-object v0, p0, Ljh/t0;->b:Ljh/k1$c;

    invoke-virtual {p1, p2, v0}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object p2

    iget-boolean p2, p2, Ljh/k1$c;->i:Z

    const/4 v7, 0x1

    if-nez p2, :cond_1

    iget-object v2, p0, Ljh/t0;->a:Ljh/k1$b;

    iget-object v3, p0, Ljh/t0;->b:Ljh/k1$c;

    iget v4, p0, Ljh/t0;->f:I

    iget-boolean v5, p0, Ljh/t0;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljh/k1;->d(ILjh/k1$b;Ljh/k1$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    move v6, v7

    :cond_1
    return v6
.end method

.method public final i(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z
    .locals 4

    invoke-virtual {p2}, Lji/f;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lji/f;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p2, Lji/f;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {p1, v0, v3}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget v0, v0, Ljh/k1$b;->c:I

    iget-object p2, p2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Ljh/t0;->b:Ljh/k1$c;

    invoke-virtual {p1, v0, v3}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object p1

    iget p1, p1, Ljh/k1$c;->p:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljh/t0;->c:Lkh/u0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    iget-object v1, p0, Ljh/t0;->h:Ljh/q0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ljh/q0;->f:Ljh/r0;

    iget-object v2, v2, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Ljh/q0;->l:Ljh/q0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljh/t0;->i:Ljh/q0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ljh/q0;->f:Ljh/r0;

    iget-object v1, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    :goto_1
    iget-object v2, p0, Ljh/t0;->d:Landroid/os/Handler;

    new-instance v3, Ljh/s0;

    invoke-direct {v3, p0, v0, v1}, Ljh/s0;-><init>(Ljh/t0;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final k(Ljh/q0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lbj/p;->f(Z)V

    iget-object v2, p0, Ljh/t0;->j:Ljh/q0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ljh/t0;->j:Ljh/q0;

    :goto_1
    iget-object p1, p1, Ljh/q0;->l:Ljh/q0;

    if-eqz p1, :cond_3

    iget-object v2, p0, Ljh/t0;->i:Ljh/q0;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Ljh/t0;->h:Ljh/q0;

    iput-object v1, p0, Ljh/t0;->i:Ljh/q0;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Ljh/q0;->f()V

    iget v2, p0, Ljh/t0;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Ljh/t0;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljh/t0;->j:Ljh/q0;

    const/4 v0, 0x0

    iget-object v2, p1, Ljh/q0;->l:Ljh/q0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljh/q0;->b()V

    iput-object v0, p1, Ljh/q0;->l:Ljh/q0;

    invoke-virtual {p1}, Ljh/q0;->c()V

    :goto_2
    invoke-virtual {p0}, Ljh/t0;->j()V

    return v1
.end method

.method public final l(Ljh/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;
    .locals 10

    iget-object v0, p0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {p1, p2, v0}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget v0, v0, Ljh/k1$b;->c:I

    iget-object v1, p0, Ljh/t0;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {p1, v1, v4, v2}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v1

    iget v1, v1, Ljh/k1$b;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Ljh/t0;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ljh/t0;->h:Ljh/q0;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Ljh/q0;->b:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Ljh/q0;->f:Ljh/r0;

    iget-object v0, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lji/f;->d:J

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ljh/q0;->l:Ljh/q0;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljh/t0;->h:Ljh/q0;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Ljh/q0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Ljh/t0;->a:Ljh/k1$b;

    invoke-virtual {p1, v4, v5, v2}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v4

    iget v4, v4, Ljh/k1$b;->c:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Ljh/q0;->f:Ljh/r0;

    iget-object v0, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v0, v0, Lji/f;->d:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, Ljh/q0;->l:Ljh/q0;

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Ljh/t0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljh/t0;->e:J

    iget-object v2, p0, Ljh/t0;->h:Ljh/q0;

    if-nez v2, :cond_0

    iput-object p2, p0, Ljh/t0;->l:Ljava/lang/Object;

    iput-wide v0, p0, Ljh/t0;->m:J

    goto :goto_0

    :goto_3
    iget-object v9, p0, Ljh/t0;->a:Ljh/k1$b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Ljh/t0;->m(Ljh/k1;Ljava/lang/Object;JJLjh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljh/k1;)Z
    .locals 8

    iget-object v0, p0, Ljh/t0;->h:Ljh/q0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Ljh/q0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Ljh/t0;->a:Ljh/k1$b;

    iget-object v5, p0, Ljh/t0;->b:Ljh/k1$c;

    iget v6, p0, Ljh/t0;->f:I

    iget-boolean v7, p0, Ljh/t0;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljh/k1;->d(ILjh/k1$b;Ljh/k1$c;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Ljh/q0;->l:Ljh/q0;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ljh/q0;->f:Ljh/r0;

    iget-boolean v4, v4, Ljh/r0;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Ljh/q0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ljh/t0;->k(Ljh/q0;)Z

    move-result v2

    iget-object v3, v0, Ljh/q0;->f:Ljh/r0;

    invoke-virtual {p0, p1, v3}, Ljh/t0;->g(Ljh/k1;Ljh/r0;)Ljh/r0;

    move-result-object p1

    iput-object p1, v0, Ljh/q0;->f:Ljh/r0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final o(Ljh/k1;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljh/t0;->h:Ljh/q0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Ljh/q0;->f:Ljh/r0;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Ljh/t0;->g(Ljh/k1;Ljh/r0;)Ljh/r0;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Ljh/t0;->c(Ljh/k1;Ljh/q0;J)Ljh/r0;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v3}, Ljh/t0;->k(Ljh/q0;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    :cond_1
    iget-wide v10, v5, Ljh/r0;->b:J

    iget-wide v12, v9, Ljh/r0;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-object v10, v5, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v11, v9, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v10, v11}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, Ljh/t0;->k(Ljh/q0;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    :goto_3
    iget-wide v9, v5, Ljh/r0;->c:J

    invoke-virtual {v3, v9, v10}, Ljh/r0;->a(J)Ljh/r0;

    move-result-object v9

    iput-object v9, v2, Ljh/q0;->f:Ljh/r0;

    iget-wide v9, v5, Ljh/r0;->e:J

    iget-wide v11, v3, Ljh/r0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5

    cmp-long v3, v9, v11

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-nez v3, :cond_a

    cmp-long v1, v11, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    iget-wide v7, v2, Ljh/q0;->o:J

    add-long/2addr v7, v11

    :goto_6
    iget-object v1, v0, Ljh/t0;->i:Ljh/q0;

    if-ne v2, v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v6

    :goto_7
    invoke-virtual {v0, v2}, Ljh/t0;->k(Ljh/q0;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    return v4

    :cond_a
    iget-object v3, v2, Ljh/q0;->l:Ljh/q0;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method
