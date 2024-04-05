.class public final Lyh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbj/r;

.field public final c:Lbj/q;

.field public d:Lph/v;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/Format;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/p;->a:Ljava/lang/String;

    new-instance p1, Lbj/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lyh/p;->b:Lbj/r;

    new-instance v0, Lbj/q;

    iget-object p1, p1, Lbj/r;->a:[B

    array-length v1, p1

    invoke-direct {v0, v1, p1}, Lbj/q;-><init>(I[B)V

    iput-object v0, p0, Lyh/p;->c:Lbj/q;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyh/p;->d:Lph/v;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1d

    iget v1, p0, Lyh/p;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1a

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v5, :cond_18

    if-ne v1, v2, :cond_17

    iget v1, p0, Lyh/p;->i:I

    iget v7, p0, Lyh/p;->h:I

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lyh/p;->c:Lbj/q;

    iget-object v1, v1, Lbj/q;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v7, p0, Lyh/p;->h:I

    invoke-virtual {p1, v7, v0, v1}, Lbj/r;->b(II[B)V

    iget v1, p0, Lyh/p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lyh/p;->h:I

    iget v0, p0, Lyh/p;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lyh/p;->c:Lbj/q;

    invoke-virtual {v0, v4}, Lbj/q;->l(I)V

    iget-object v0, p0, Lyh/p;->c:Lbj/q;

    invoke-virtual {v0}, Lbj/q;->g()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, p0, Lyh/p;->l:Z

    invoke-virtual {v0, v3}, Lbj/q;->h(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lbj/q;->h(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iput v7, p0, Lyh/p;->m:I

    if-nez v7, :cond_e

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Lbj/q;->h(I)I

    move-result v7

    add-int/2addr v7, v3

    mul-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lbj/q;->h(I)I

    :cond_2
    invoke-virtual {v0}, Lbj/q;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lbj/q;->h(I)I

    move-result v8

    iput v8, p0, Lyh/p;->n:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lbj/q;->h(I)I

    move-result v9

    invoke-virtual {v0, v2}, Lbj/q;->h(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v1, :cond_3

    iget v9, v0, Lbj/q;->a:I

    mul-int/2addr v9, v6

    iget v10, v0, Lbj/q;->b:I

    add-int/2addr v9, v10

    invoke-virtual {v0}, Lbj/q;->b()I

    move-result v10

    invoke-static {v0, v3}, Llh/a;->c(Lbj/q;Z)Llh/a$a;

    move-result-object v11

    iget-object v12, v11, Llh/a$a;->c:Ljava/lang/String;

    iput-object v12, p0, Lyh/p;->u:Ljava/lang/String;

    iget v12, v11, Llh/a$a;->a:I

    iput v12, p0, Lyh/p;->r:I

    iget v11, v11, Llh/a$a;->b:I

    iput v11, p0, Lyh/p;->t:I

    invoke-virtual {v0}, Lbj/q;->b()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0, v9}, Lbj/q;->l(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-virtual {v0, v10, v9}, Lbj/q;->i(I[B)V

    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v11, p0, Lyh/p;->e:Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v10, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v11, p0, Lyh/p;->u:Ljava/lang/String;

    iput-object v11, v10, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v11, p0, Lyh/p;->t:I

    iput v11, v10, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v11, p0, Lyh/p;->r:I

    iput v11, v10, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v9, p0, Lyh/p;->a:Ljava/lang/String;

    iput-object v9, v10, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v10, p0, Lyh/p;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lyh/p;->f:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lyh/p;->s:J

    iget-object v10, p0, Lyh/p;->d:Lph/v;

    invoke-interface {v10, v9}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lbj/q;->h(I)I

    move-result v9

    add-int/2addr v9, v3

    mul-int/2addr v9, v6

    invoke-virtual {v0, v9}, Lbj/q;->h(I)I

    move-result v9

    int-to-long v9, v9

    long-to-int v9, v9

    invoke-virtual {v0}, Lbj/q;->b()I

    move-result v10

    invoke-static {v0, v3}, Llh/a;->c(Lbj/q;Z)Llh/a$a;

    move-result-object v11

    iget-object v12, v11, Llh/a$a;->c:Ljava/lang/String;

    iput-object v12, p0, Lyh/p;->u:Ljava/lang/String;

    iget v12, v11, Llh/a$a;->a:I

    iput v12, p0, Lyh/p;->r:I

    iget v11, v11, Llh/a$a;->b:I

    iput v11, p0, Lyh/p;->t:I

    invoke-virtual {v0}, Lbj/q;->b()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lbj/q;->n(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lbj/q;->h(I)I

    move-result v9

    iput v9, p0, Lyh/p;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v2, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    if-eq v9, v7, :cond_6

    const/4 v2, 0x7

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lbj/q;->n(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Lbj/q;->n(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lbj/q;->n(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v6}, Lbj/q;->n(I)V

    :goto_4
    invoke-virtual {v0}, Lbj/q;->g()Z

    move-result v2

    iput-boolean v2, p0, Lyh/p;->p:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lyh/p;->q:J

    if-eqz v2, :cond_b

    if-ne v1, v3, :cond_a

    invoke-virtual {v0, v5}, Lbj/q;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lbj/q;->h(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lyh/p;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lbj/q;->g()Z

    move-result v1

    iget-wide v2, p0, Lyh/p;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v0, v6}, Lbj/q;->h(I)I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v2, v7

    iput-wide v2, p0, Lyh/p;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lbj/q;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v6}, Lbj/q;->n(I)V

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_f
    iget-boolean v1, p0, Lyh/p;->l:Z

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    iget v1, p0, Lyh/p;->m:I

    if-nez v1, :cond_16

    iget v1, p0, Lyh/p;->n:I

    if-nez v1, :cond_15

    iget v1, p0, Lyh/p;->o:I

    if-nez v1, :cond_14

    move v1, v4

    :goto_7
    invoke-virtual {v0, v6}, Lbj/q;->h(I)I

    move-result v2

    add-int v11, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_13

    iget v1, v0, Lbj/q;->a:I

    mul-int/2addr v1, v6

    iget v2, v0, Lbj/q;->b:I

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    iget-object v2, p0, Lyh/p;->b:Lbj/r;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lbj/r;->z(I)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lyh/p;->b:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    mul-int/lit8 v2, v11, 0x8

    invoke-virtual {v0, v2, v1}, Lbj/q;->i(I[B)V

    iget-object v1, p0, Lyh/p;->b:Lbj/r;

    invoke-virtual {v1, v4}, Lbj/r;->z(I)V

    :goto_8
    iget-object v1, p0, Lyh/p;->d:Lph/v;

    iget-object v2, p0, Lyh/p;->b:Lbj/r;

    invoke-interface {v1, v11, v2}, Lph/v;->d(ILbj/r;)V

    iget-object v7, p0, Lyh/p;->d:Lph/v;

    iget-wide v8, p0, Lyh/p;->k:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v1, p0, Lyh/p;->k:J

    iget-wide v5, p0, Lyh/p;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lyh/p;->k:J

    iget-boolean v1, p0, Lyh/p;->p:Z

    if-eqz v1, :cond_12

    iget-wide v1, p0, Lyh/p;->q:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lbj/q;->n(I)V

    :cond_12
    :goto_9
    iput v4, p0, Lyh/p;->g:I

    goto/16 :goto_0

    :cond_13
    move v1, v11

    goto :goto_7

    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    iget v0, p0, Lyh/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v6

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lyh/p;->i:I

    iget-object v1, p0, Lyh/p;->b:Lbj/r;

    iget-object v3, v1, Lbj/r;->a:[B

    array-length v3, v3

    if-le v0, v3, :cond_19

    invoke-virtual {v1, v0}, Lbj/r;->w(I)V

    iget-object v0, p0, Lyh/p;->c:Lbj/q;

    iget-object v1, p0, Lyh/p;->b:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v0, v3, v1}, Lbj/q;->k(I[B)V

    :cond_19
    iput v4, p0, Lyh/p;->h:I

    iput v2, p0, Lyh/p;->g:I

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1b

    iput v0, p0, Lyh/p;->j:I

    iput v5, p0, Lyh/p;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v2, :cond_0

    iput v4, p0, Lyh/p;->g:I

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lyh/p;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh/p;->g:I

    iput-boolean v0, p0, Lyh/p;->l:Z

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/p;->d:Lph/v;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object p1, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object p1, p0, Lyh/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/p;->k:J

    return-void
.end method
