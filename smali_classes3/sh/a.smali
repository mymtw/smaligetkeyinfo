.class public final Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# instance fields
.field public final a:Lbj/r;

.field public final b:Lbj/r;

.field public final c:Lbj/r;

.field public final d:Lbj/r;

.field public final e:Lsh/b;

.field public f:Lph/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lsh/a;->a:Lbj/r;

    new-instance v0, Lbj/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lsh/a;->b:Lbj/r;

    new-instance v0, Lbj/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lsh/a;->c:Lbj/r;

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lsh/a;->d:Lbj/r;

    new-instance v0, Lsh/b;

    invoke-direct {v0}, Lsh/b;-><init>()V

    iput-object v0, p0, Lsh/a;->e:Lsh/b;

    const/4 v0, 0x1

    iput v0, p0, Lsh/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lsh/a;->f:Lph/j;

    invoke-static {v1}, Lbj/p;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lsh/a;->g:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_f

    const/4 v9, 0x3

    if-eq v1, v5, :cond_e

    if-eq v1, v9, :cond_c

    if-ne v1, v6, :cond_b

    iget-boolean v1, v0, Lsh/a;->h:Z

    const-wide/16 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lsh/a;->i:J

    iget-wide v13, v0, Lsh/a;->m:J

    add-long/2addr v1, v13

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsh/a;->e:Lsh/b;

    iget-wide v1, v1, Lsh/b;->b:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    move-wide v1, v9

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lsh/a;->m:J

    :goto_1
    iget v13, v0, Lsh/a;->k:I

    if-ne v13, v3, :cond_4

    iget-object v3, v0, Lsh/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lsh/a;->n:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lsh/a;->f:Lph/j;

    new-instance v4, Lph/t$b;

    invoke-direct {v4, v11, v12}, Lph/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    iput-boolean v8, v0, Lsh/a;->n:Z

    :cond_3
    iget-object v3, v0, Lsh/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {p0, v4}, Lsh/a;->d(Lph/e;)Lbj/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;->a(Lbj/r;)Z

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(Lbj/r;J)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_4
    if-ne v13, v4, :cond_6

    iget-object v3, v0, Lsh/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lsh/a;->n:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lsh/a;->f:Lph/j;

    new-instance v4, Lph/t$b;

    invoke-direct {v4, v11, v12}, Lph/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Lph/j;->l(Lph/t;)V

    iput-boolean v8, v0, Lsh/a;->n:Z

    :cond_5
    iget-object v3, v0, Lsh/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {p0, v4}, Lsh/a;->d(Lph/e;)Lbj/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lbj/r;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lbj/r;J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    const/16 v3, 0x12

    if-ne v13, v3, :cond_8

    iget-boolean v3, v0, Lsh/a;->n:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lsh/a;->e:Lsh/b;

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {p0, v4}, Lsh/a;->d(Lph/e;)Lbj/r;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v1, v2}, Lsh/b;->a(Lbj/r;J)Z

    iget-object v1, v0, Lsh/a;->e:Lsh/b;

    iget-wide v2, v1, Lsh/b;->b:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsh/a;->f:Lph/j;

    new-instance v13, Lph/r;

    iget-object v14, v1, Lsh/b;->d:[J

    iget-object v1, v1, Lsh/b;->c:[J

    invoke-direct {v13, v2, v3, v14, v1}, Lph/r;-><init>(J[J[J)V

    invoke-interface {v4, v13}, Lph/j;->l(Lph/t;)V

    iput-boolean v8, v0, Lsh/a;->n:Z

    :cond_7
    move v1, v7

    :goto_3
    move v2, v8

    goto :goto_4

    :cond_8
    iget v1, v0, Lsh/a;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    invoke-virtual {v2, v1}, Lph/e;->j(I)V

    move v1, v7

    move v2, v1

    :goto_4
    iget-boolean v3, v0, Lsh/a;->h:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    iput-boolean v8, v0, Lsh/a;->h:Z

    iget-object v1, v0, Lsh/a;->e:Lsh/b;

    iget-wide v3, v1, Lsh/b;->b:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_9

    iget-wide v3, v0, Lsh/a;->m:J

    neg-long v9, v3

    :cond_9
    iput-wide v9, v0, Lsh/a;->i:J

    :cond_a
    iput v6, v0, Lsh/a;->j:I

    iput v5, v0, Lsh/a;->g:I

    if-eqz v2, :cond_0

    return v7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    const/16 v3, 0xb

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {v4, v1, v7, v3, v8}, Lph/e;->g([BIIZ)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    invoke-virtual {v1, v7}, Lbj/r;->z(I)V

    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v1

    iput v1, v0, Lsh/a;->k:I

    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->r()I

    move-result v1

    iput v1, v0, Lsh/a;->l:I

    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->r()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lsh/a;->m:J

    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v10, v0, Lsh/a;->m:J

    or-long/2addr v3, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    iput-wide v3, v0, Lsh/a;->m:J

    iget-object v1, v0, Lsh/a;->c:Lbj/r;

    invoke-virtual {v1, v9}, Lbj/r;->A(I)V

    iput v6, v0, Lsh/a;->g:I

    move v7, v8

    :goto_5
    if-nez v7, :cond_0

    return v2

    :cond_e
    iget v1, v0, Lsh/a;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    invoke-virtual {v2, v1}, Lph/e;->j(I)V

    iput v7, v0, Lsh/a;->j:I

    iput v9, v0, Lsh/a;->g:I

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lsh/a;->b:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lph/e;

    invoke-virtual {v9, v1, v7, v4, v8}, Lph/e;->g([BIIZ)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lsh/a;->b:Lbj/r;

    invoke-virtual {v1, v7}, Lbj/r;->z(I)V

    iget-object v1, v0, Lsh/a;->b:Lbj/r;

    invoke-virtual {v1, v6}, Lbj/r;->A(I)V

    iget-object v1, v0, Lsh/a;->b:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v1

    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_11

    move v9, v8

    goto :goto_6

    :cond_11
    move v9, v7

    :goto_6
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    move v7, v8

    :cond_12
    if-eqz v9, :cond_13

    iget-object v1, v0, Lsh/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v1, :cond_13

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v9, v0, Lsh/a;->f:Lph/j;

    invoke-interface {v9, v3, v8}, Lph/j;->r(II)Lph/v;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lph/v;)V

    iput-object v1, v0, Lsh/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_13
    if-eqz v7, :cond_14

    iget-object v1, v0, Lsh/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez v1, :cond_14

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v3, v0, Lsh/a;->f:Lph/j;

    invoke-interface {v3, v4, v5}, Lph/j;->r(II)Lph/v;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lph/v;)V

    iput-object v1, v0, Lsh/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_14
    iget-object v1, v0, Lsh/a;->f:Lph/j;

    invoke-interface {v1}, Lph/j;->p()V

    iget-object v1, v0, Lsh/a;->b:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->c()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v1, v6

    iput v1, v0, Lsh/a;->j:I

    iput v5, v0, Lsh/a;->g:I

    move v7, v8

    :goto_7
    if-nez v7, :cond_0

    return v2
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Lsh/a;->f:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lsh/a;->g:I

    iput-boolean p2, p0, Lsh/a;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lsh/a;->g:I

    :goto_0
    iput p2, p0, Lsh/a;->j:I

    return-void
.end method

.method public final d(Lph/e;)Lbj/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsh/a;->l:I

    iget-object v1, p0, Lsh/a;->d:Lbj/r;

    iget-object v2, v1, Lbj/r;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lbj/r;->x(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lbj/r;->z(I)V

    :goto_0
    iget-object v0, p0, Lsh/a;->d:Lbj/r;

    iget v1, p0, Lsh/a;->l:I

    invoke-virtual {v0, v1}, Lbj/r;->y(I)V

    iget-object v0, p0, Lsh/a;->d:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    iget v1, p0, Lsh/a;->l:I

    invoke-virtual {p1, v0, v4, v1, v4}, Lph/e;->g([BIIZ)Z

    iget-object p1, p0, Lsh/a;->d:Lbj/r;

    return-object p1
.end method

.method public final f(Lph/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    check-cast p1, Lph/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->r()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->c()I

    move-result v0

    iput v1, p1, Lph/e;->f:I

    invoke-virtual {p1, v0, v1}, Lph/e;->k(IZ)Z

    iget-object v0, p0, Lsh/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object p1, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {p1, v1}, Lbj/r;->z(I)V

    iget-object p1, p0, Lsh/a;->a:Lbj/r;

    invoke-virtual {p1}, Lbj/r;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
