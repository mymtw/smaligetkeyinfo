.class public final Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# instance fields
.field public a:Lph/j;

.field public b:Lxh/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lxh/c;->a:Lph/j;

    invoke-static {v1}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lxh/c;->b:Lxh/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lph/e;

    invoke-virtual {v0, v1}, Lxh/c;->d(Lph/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lph/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lxh/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lxh/c;->a:Lph/j;

    invoke-interface {v1, v2, v3}, Lph/j;->r(II)Lph/v;

    move-result-object v1

    iget-object v4, v0, Lxh/c;->a:Lph/j;

    invoke-interface {v4}, Lph/j;->p()V

    iget-object v4, v0, Lxh/c;->b:Lxh/h;

    iget-object v5, v0, Lxh/c;->a:Lph/j;

    iput-object v5, v4, Lxh/h;->c:Lph/j;

    iput-object v1, v4, Lxh/h;->b:Lph/v;

    invoke-virtual {v4, v3}, Lxh/h;->d(Z)V

    iput-boolean v3, v0, Lxh/c;->c:Z

    :cond_2
    iget-object v1, v0, Lxh/c;->b:Lxh/h;

    iget-object v4, v1, Lxh/h;->b:Lph/v;

    invoke-static {v4}, Lbj/p;->h(Ljava/lang/Object;)V

    sget v4, Lbj/b0;->a:I

    iget v4, v1, Lxh/h;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v8, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Lxh/h;->d:Lxh/f;

    move-object/from16 v9, p1

    check-cast v9, Lph/e;

    invoke-interface {v4, v9}, Lxh/f;->b(Lph/e;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v10, v4, Lph/s;->a:J

    move v2, v3

    goto/16 :goto_9

    :cond_5
    cmp-long v4, v10, v5

    if-gez v4, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v1, v10, v11}, Lxh/h;->a(J)V

    :cond_6
    iget-boolean v4, v1, Lxh/h;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lxh/h;->d:Lxh/f;

    invoke-interface {v4}, Lxh/f;->a()Lph/t;

    move-result-object v4

    invoke-static {v4}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v10, v1, Lxh/h;->c:Lph/j;

    invoke-interface {v10, v4}, Lph/j;->l(Lph/t;)V

    iput-boolean v3, v1, Lxh/h;->l:Z

    :cond_7
    iget-wide v3, v1, Lxh/h;->k:J

    cmp-long v3, v3, v12

    if-gtz v3, :cond_9

    iget-object v3, v1, Lxh/h;->a:Lxh/d;

    invoke-virtual {v3, v9}, Lxh/d;->a(Lph/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    iput v8, v1, Lxh/h;->h:I

    goto/16 :goto_4

    :cond_9
    :goto_1
    iput-wide v12, v1, Lxh/h;->k:J

    iget-object v3, v1, Lxh/h;->a:Lxh/d;

    iget-object v3, v3, Lxh/d;->b:Lbj/r;

    invoke-virtual {v1, v3}, Lxh/h;->b(Lbj/r;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-ltz v4, :cond_a

    iget-wide v9, v1, Lxh/h;->g:J

    add-long v11, v9, v7

    iget-wide v13, v1, Lxh/h;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v1, Lxh/h;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v1, Lxh/h;->b:Lph/v;

    iget v9, v3, Lbj/r;->c:I

    invoke-interface {v4, v9, v3}, Lph/v;->d(ILbj/r;)V

    iget-object v13, v1, Lxh/h;->b:Lph/v;

    const/16 v16, 0x1

    iget v3, v3, Lbj/r;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lph/v;->c(JIIILph/v$a;)V

    iput-wide v5, v1, Lxh/h;->e:J

    :cond_a
    iget-wide v3, v1, Lxh/h;->g:J

    add-long/2addr v3, v7

    iput-wide v3, v1, Lxh/h;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Lxh/h;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {v4, v3}, Lph/e;->j(I)V

    iput v14, v1, Lxh/h;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_2
    iget-object v4, v1, Lxh/h;->a:Lxh/d;

    move-object/from16 v9, p1

    check-cast v9, Lph/e;

    invoke-virtual {v4, v9}, Lxh/d;->a(Lph/e;)Z

    move-result v4

    if-nez v4, :cond_d

    iput v8, v1, Lxh/h;->h:I

    move v4, v2

    goto :goto_3

    :cond_d
    iget-wide v10, v9, Lph/e;->d:J

    iget-wide v12, v1, Lxh/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lxh/h;->k:J

    iget-object v4, v1, Lxh/h;->a:Lxh/d;

    iget-object v4, v4, Lxh/d;->b:Lbj/r;

    iget-object v10, v1, Lxh/h;->j:Lxh/h$a;

    invoke-virtual {v1, v4, v12, v13, v10}, Lxh/h;->c(Lbj/r;JLxh/h$a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v9, v9, Lph/e;->d:J

    iput-wide v9, v1, Lxh/h;->f:J

    goto :goto_2

    :cond_e
    move v4, v3

    :goto_3
    if-nez v4, :cond_f

    :goto_4
    move v2, v7

    goto/16 :goto_9

    :cond_f
    iget-object v4, v1, Lxh/h;->j:Lxh/h$a;

    iget-object v4, v4, Lxh/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v7, v1, Lxh/h;->i:I

    iget-boolean v7, v1, Lxh/h;->m:Z

    if-nez v7, :cond_10

    iget-object v7, v1, Lxh/h;->b:Lph/v;

    invoke-interface {v7, v4}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, v1, Lxh/h;->m:Z

    :cond_10
    iget-object v4, v1, Lxh/h;->j:Lxh/h$a;

    iget-object v4, v4, Lxh/h$a;->b:Lxh/b$a;

    if-eqz v4, :cond_11

    iput-object v4, v1, Lxh/h;->d:Lxh/f;

    goto :goto_5

    :cond_11
    iget-wide v10, v9, Lph/e;->c:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_12

    new-instance v3, Lxh/h$b;

    invoke-direct {v3}, Lxh/h$b;-><init>()V

    iput-object v3, v1, Lxh/h;->d:Lxh/f;

    :goto_5
    move v2, v14

    goto :goto_7

    :cond_12
    iget-object v4, v1, Lxh/h;->a:Lxh/d;

    iget-object v4, v4, Lxh/d;->a:Lxh/e;

    iget v5, v4, Lxh/e;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    move/from16 v16, v3

    goto :goto_6

    :cond_13
    move/from16 v16, v2

    :goto_6
    new-instance v3, Lxh/a;

    iget-wide v8, v1, Lxh/h;->f:J

    iget v5, v4, Lxh/e;->d:I

    iget v6, v4, Lxh/e;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Lxh/e;->b:J

    move-object v6, v3

    move-object v7, v1

    move v2, v14

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lxh/a;-><init>(Lxh/h;JJJJZ)V

    iput-object v3, v1, Lxh/h;->d:Lxh/f;

    :goto_7
    iput v2, v1, Lxh/h;->h:I

    iget-object v1, v1, Lxh/h;->a:Lxh/d;

    iget-object v2, v1, Lxh/d;->b:Lbj/r;

    iget-object v3, v2, Lbj/r;->a:[B

    array-length v4, v3

    const v5, 0xfe01

    if-ne v4, v5, :cond_14

    goto :goto_8

    :cond_14
    iget v4, v2, Lbj/r;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lxh/d;->b:Lbj/r;

    iget v1, v1, Lbj/r;->c:I

    invoke-virtual {v2, v1, v3}, Lbj/r;->x(I[B)V

    :goto_8
    const/4 v2, 0x0

    :goto_9
    return v2
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Lxh/c;->a:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Lxh/c;->b:Lxh/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxh/h;->a:Lxh/d;

    iget-object v2, v1, Lxh/d;->a:Lxh/e;

    const/4 v3, 0x0

    iput v3, v2, Lxh/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lxh/e;->b:J

    iput v3, v2, Lxh/e;->c:I

    iput v3, v2, Lxh/e;->d:I

    iput v3, v2, Lxh/e;->e:I

    iget-object v2, v1, Lxh/d;->b:Lbj/r;

    invoke-virtual {v2, v3}, Lbj/r;->w(I)V

    const/4 v2, -0x1

    iput v2, v1, Lxh/d;->c:I

    iput-boolean v3, v1, Lxh/d;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lxh/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lxh/h;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lxh/h;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lxh/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lxh/h;->e:J

    iget-object p3, v0, Lxh/h;->d:Lxh/f;

    sget p4, Lbj/b0;->a:I

    invoke-interface {p3, p1, p2}, Lxh/f;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, Lxh/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lph/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lxh/e;

    invoke-direct {v0}, Lxh/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxh/e;->a(Lph/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lxh/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v0, Lxh/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Lbj/r;

    invoke-direct {v4, v0}, Lbj/r;-><init>(I)V

    iget-object v5, v4, Lbj/r;->a:[B

    invoke-virtual {p1, v5, v3, v0, v3}, Lph/e;->c([BIIZ)Z

    invoke-virtual {v4, v3}, Lbj/r;->z(I)V

    iget p1, v4, Lbj/r;->c:I

    iget v0, v4, Lbj/r;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Lbj/r;->q()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lxh/b;

    invoke-direct {p1}, Lxh/b;-><init>()V

    iput-object p1, p0, Lxh/c;->b:Lxh/h;

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3}, Lbj/r;->z(I)V

    :try_start_0
    invoke-static {v1, v4, v1}, Lph/x;->b(ILbj/r;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Lxh/i;

    invoke-direct {p1}, Lxh/i;-><init>()V

    iput-object p1, p0, Lxh/c;->b:Lxh/h;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lbj/r;->z(I)V

    iget p1, v4, Lbj/r;->c:I

    iget v0, v4, Lbj/r;->b:I

    sub-int/2addr p1, v0

    sget-object v0, Lxh/g;->o:[B

    if-ge p1, v2, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    new-array p1, v2, [B

    invoke-virtual {v4, v3, v2, p1}, Lbj/r;->b(II[B)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    new-instance p1, Lxh/g;

    invoke-direct {p1}, Lxh/g;-><init>()V

    iput-object p1, p0, Lxh/c;->b:Lxh/h;

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v3
.end method

.method public final f(Lph/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lph/e;

    invoke-virtual {p0, p1}, Lxh/c;->d(Lph/e;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
