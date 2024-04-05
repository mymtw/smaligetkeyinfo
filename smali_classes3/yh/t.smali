.class public final Lyh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/e0;


# instance fields
.field public final a:Lyh/j;

.field public final b:Lbj/q;

.field public c:I

.field public d:I

.field public e:Lbj/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lyh/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/t;->a:Lyh/j;

    new-instance p1, Lbj/q;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lbj/q;-><init>(I[B)V

    iput-object p1, p0, Lyh/t;->b:Lbj/q;

    const/4 p1, 0x0

    iput p1, p0, Lyh/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILbj/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyh/t;->e:Lbj/y;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "PesReader"

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    iget v2, v0, Lyh/t;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lyh/t;->j:I

    if-eq v2, v6, :cond_0

    const/16 v9, 0x3b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected start indicator: expected "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lyh/t;->a:Lyh/j;

    invoke-interface {v2}, Lyh/j;->e()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iput v3, v0, Lyh/t;->c:I

    iput v5, v0, Lyh/t;->d:I

    :cond_4
    move/from16 v2, p1

    :cond_5
    :goto_1
    iget v9, v1, Lbj/r;->c:I

    iget v10, v1, Lbj/r;->b:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_14

    iget v11, v0, Lyh/t;->c:I

    if-eqz v11, :cond_13

    if-eq v11, v3, :cond_d

    if-eq v11, v8, :cond_9

    if-ne v11, v4, :cond_8

    iget v11, v0, Lyh/t;->j:I

    if-ne v11, v6, :cond_6

    move v11, v5

    goto :goto_2

    :cond_6
    sub-int v11, v9, v11

    :goto_2
    if-lez v11, :cond_7

    sub-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lbj/r;->y(I)V

    :cond_7
    iget-object v10, v0, Lyh/t;->a:Lyh/j;

    invoke-interface {v10, v1}, Lyh/j;->a(Lbj/r;)V

    iget v10, v0, Lyh/t;->j:I

    if-eq v10, v6, :cond_5

    sub-int/2addr v10, v9

    iput v10, v0, Lyh/t;->j:I

    if-nez v10, :cond_5

    iget-object v9, v0, Lyh/t;->a:Lyh/j;

    invoke-interface {v9}, Lyh/j;->e()V

    iput v3, v0, Lyh/t;->c:I

    iput v5, v0, Lyh/t;->d:I

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v6, 0xa

    iget v8, v0, Lyh/t;->i:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    iget-object v8, v8, Lbj/q;->d:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v0, v6, v1, v8}, Lyh/t;->d(ILbj/r;[B)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    iget v8, v0, Lyh/t;->i:I

    invoke-virtual {v0, v8, v1, v6}, Lyh/t;->d(ILbj/r;[B)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v6, v5}, Lbj/q;->l(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Lyh/t;->l:J

    iget-boolean v6, v0, Lyh/t;->f:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_b

    iget-object v6, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v6, v8}, Lbj/q;->n(I)V

    iget-object v6, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v6, v4}, Lbj/q;->h(I)I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x1e

    shl-long/2addr v9, v6

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v11, v3}, Lbj/q;->n(I)V

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lbj/q;->h(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v9, v13

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v11, v3}, Lbj/q;->n(I)V

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v11, v12}, Lbj/q;->h(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v9, v13

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v11, v3}, Lbj/q;->n(I)V

    iget-boolean v11, v0, Lyh/t;->h:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lyh/t;->g:Z

    if-eqz v11, :cond_a

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v11, v8}, Lbj/q;->n(I)V

    iget-object v11, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v11, v4}, Lbj/q;->h(I)I

    move-result v11

    int-to-long v13, v11

    shl-long/2addr v13, v6

    iget-object v6, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v6, v3}, Lbj/q;->n(I)V

    iget-object v6, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v6, v12}, Lbj/q;->h(I)I

    move-result v6

    shl-int/2addr v6, v12

    int-to-long v5, v6

    or-long/2addr v5, v13

    iget-object v13, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    iget-object v13, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v13, v12}, Lbj/q;->h(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v5, v12

    iget-object v12, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v12, v3}, Lbj/q;->n(I)V

    iget-object v12, v0, Lyh/t;->e:Lbj/y;

    invoke-virtual {v12, v5, v6}, Lbj/y;->b(J)J

    iput-boolean v3, v0, Lyh/t;->h:Z

    :cond_a
    iget-object v5, v0, Lyh/t;->e:Lbj/y;

    invoke-virtual {v5, v9, v10}, Lbj/y;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, Lyh/t;->l:J

    :cond_b
    iget-boolean v5, v0, Lyh/t;->k:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v2, v8

    iget-object v5, v0, Lyh/t;->a:Lyh/j;

    iget-wide v8, v0, Lyh/t;->l:J

    invoke-interface {v5, v2, v8, v9}, Lyh/j;->f(IJ)V

    iput v4, v0, Lyh/t;->c:I

    const/4 v5, 0x0

    iput v5, v0, Lyh/t;->d:I

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v5, v0, Lyh/t;->b:Lbj/q;

    iget-object v5, v5, Lbj/q;->d:Ljava/lang/Object;

    check-cast v5, [B

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v1, v5}, Lyh/t;->d(ILbj/r;[B)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lyh/t;->b:Lbj/q;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbj/q;->l(I)V

    iget-object v5, v0, Lyh/t;->b:Lbj/q;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lbj/q;->h(I)I

    move-result v5

    if-eq v5, v3, :cond_e

    const/16 v6, 0x29

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v6, v8, v5, v7}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, -0x1

    iput v5, v0, Lyh/t;->j:I

    const/4 v6, 0x2

    move v8, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lyh/t;->b:Lbj/q;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lbj/q;->n(I)V

    iget-object v5, v0, Lyh/t;->b:Lbj/q;

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lbj/q;->h(I)I

    move-result v5

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lbj/q;->n(I)V

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v8}, Lbj/q;->g()Z

    move-result v8

    iput-boolean v8, v0, Lyh/t;->k:Z

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lbj/q;->n(I)V

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v8}, Lbj/q;->g()Z

    move-result v8

    iput-boolean v8, v0, Lyh/t;->f:Z

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v8}, Lbj/q;->g()Z

    move-result v8

    iput-boolean v8, v0, Lyh/t;->g:Z

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lbj/q;->n(I)V

    iget-object v8, v0, Lyh/t;->b:Lbj/q;

    invoke-virtual {v8, v6}, Lbj/q;->h(I)I

    move-result v6

    iput v6, v0, Lyh/t;->i:I

    if-nez v5, :cond_f

    const/4 v5, -0x1

    iput v5, v0, Lyh/t;->j:I

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, -0x9

    sub-int/2addr v5, v6

    iput v5, v0, Lyh/t;->j:I

    if-gez v5, :cond_10

    const/16 v6, 0x2f

    const-string v8, "Found negative packet payload size: "

    invoke-static {v6, v8, v5, v7}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, -0x1

    iput v5, v0, Lyh/t;->j:I

    goto :goto_4

    :cond_10
    const/4 v5, -0x1

    :goto_4
    move v8, v5

    move v6, v9

    move v5, v3

    :goto_5
    if-eqz v5, :cond_11

    move v5, v6

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    iput v5, v0, Lyh/t;->c:I

    const/4 v5, 0x0

    iput v5, v0, Lyh/t;->d:I

    move v15, v8

    move v8, v6

    move v6, v15

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1, v9}, Lbj/r;->A(I)V

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final b(Lbj/y;Lph/j;Lyh/e0$d;)V
    .locals 0

    iput-object p1, p0, Lyh/t;->e:Lbj/y;

    iget-object p1, p0, Lyh/t;->a:Lyh/j;

    invoke-interface {p1, p2, p3}, Lyh/j;->d(Lph/j;Lyh/e0$d;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh/t;->c:I

    iput v0, p0, Lyh/t;->d:I

    iput-boolean v0, p0, Lyh/t;->h:Z

    iget-object v0, p0, Lyh/t;->a:Lyh/j;

    invoke-interface {v0}, Lyh/j;->c()V

    return-void
.end method

.method public final d(ILbj/r;[B)Z
    .locals 3

    iget v0, p2, Lbj/r;->c:I

    iget v1, p2, Lbj/r;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lyh/t;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Lbj/r;->A(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lyh/t;->d:I

    invoke-virtual {p2, v2, v0, p3}, Lbj/r;->b(II[B)V

    :goto_0
    iget p2, p0, Lyh/t;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lyh/t;->d:I

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
