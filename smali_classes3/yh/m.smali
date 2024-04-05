.class public final Lyh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/m$a;
    }
.end annotation


# instance fields
.field public final a:Lyh/a0;

.field public final b:Z

.field public final c:Z

.field public final d:Lyh/r;

.field public final e:Lyh/r;

.field public final f:Lyh/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lph/v;

.field public k:Lyh/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lbj/r;


# direct methods
.method public constructor <init>(Lyh/a0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/m;->a:Lyh/a0;

    iput-boolean p2, p0, Lyh/m;->b:Z

    iput-boolean p3, p0, Lyh/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lyh/m;->h:[Z

    new-instance p1, Lyh/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/m;->d:Lyh/r;

    new-instance p1, Lyh/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/m;->e:Lyh/r;

    new-instance p1, Lyh/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/m;->f:Lyh/r;

    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lyh/m;->o:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyh/m;->j:Lph/v;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    sget v2, Lbj/b0;->a:I

    iget v2, v1, Lbj/r;->b:I

    iget v3, v1, Lbj/r;->c:I

    iget-object v4, v1, Lbj/r;->a:[B

    iget-wide v5, v0, Lyh/m;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lyh/m;->g:J

    iget-object v5, v0, Lyh/m;->j:Lph/v;

    invoke-interface {v5, v7, v1}, Lph/v;->d(ILbj/r;)V

    :goto_0
    iget-object v1, v0, Lyh/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lbj/n;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lyh/m;->b(II[B)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v2, v1, v4}, Lyh/m;->b(II[B)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Lyh/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lyh/m;->m:J

    iget-boolean v12, v0, Lyh/m;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lyh/m;->k:Lyh/m$a;

    iget-boolean v12, v12, Lyh/m$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v12, v0, Lyh/m;->d:Lyh/r;

    invoke-virtual {v12, v7}, Lyh/r;->b(I)Z

    iget-object v12, v0, Lyh/m;->e:Lyh/r;

    invoke-virtual {v12, v7}, Lyh/r;->b(I)Z

    iget-boolean v12, v0, Lyh/m;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    iget-object v12, v0, Lyh/m;->d:Lyh/r;

    iget-boolean v12, v12, Lyh/r;->c:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lyh/m;->e:Lyh/r;

    iget-boolean v12, v12, Lyh/r;->c:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lyh/m;->d:Lyh/r;

    iget-object v2, v15, Lyh/r;->d:[B

    iget v15, v15, Lyh/r;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lyh/m;->e:Lyh/r;

    iget-object v15, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lyh/m;->d:Lyh/r;

    iget-object v15, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    invoke-static {v14, v2, v15}, Lbj/n;->d(II[B)Lbj/n$b;

    move-result-object v2

    iget-object v14, v0, Lyh/m;->e:Lyh/r;

    iget-object v15, v14, Lyh/r;->d:[B

    iget v14, v14, Lyh/r;->e:I

    invoke-static {v14, v15}, Lbj/n;->c(I[B)Lbj/n$a;

    move-result-object v14

    iget v15, v2, Lbj/n$b;->a:I

    iget v13, v2, Lbj/n$b;->b:I

    move/from16 v16, v3

    iget v3, v2, Lbj/n$b;->c:I

    invoke-static {v15, v13, v3}, Lcom/google/android/play/core/assetpacks/c1;->D(III)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Lyh/m;->j:Lph/v;

    new-instance v15, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lyh/m;->i:Ljava/lang/String;

    iput-object v4, v15, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    iput-object v4, v15, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v3, v15, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v3, v2, Lbj/n$b;->e:I

    iput v3, v15, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v3, v2, Lbj/n$b;->f:I

    iput v3, v15, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v3, v2, Lbj/n$b;->g:F

    iput v3, v15, Lcom/google/android/exoplayer2/Format$b;->t:F

    iput-object v12, v15, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v13, v3}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyh/m;->l:Z

    iget-object v3, v0, Lyh/m;->k:Lyh/m$a;

    iget-object v3, v3, Lyh/m$a;->d:Landroid/util/SparseArray;

    iget v4, v2, Lbj/n$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lyh/m;->k:Lyh/m$a;

    iget-object v2, v2, Lyh/m$a;->e:Landroid/util/SparseArray;

    iget v3, v14, Lbj/n$a;->a:I

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lyh/m;->d:Lyh/r;

    invoke-virtual {v2}, Lyh/r;->c()V

    iget-object v2, v0, Lyh/m;->e:Lyh/r;

    invoke-virtual {v2}, Lyh/r;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-object v2, v0, Lyh/m;->d:Lyh/r;

    iget-boolean v3, v2, Lyh/r;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    invoke-static {v14, v2, v3}, Lbj/n;->d(II[B)Lbj/n$b;

    move-result-object v2

    iget-object v3, v0, Lyh/m;->k:Lyh/m$a;

    iget-object v3, v3, Lyh/m$a;->d:Landroid/util/SparseArray;

    iget v4, v2, Lbj/n$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lyh/m;->d:Lyh/r;

    invoke-virtual {v2}, Lyh/r;->c()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lyh/m;->e:Lyh/r;

    iget-boolean v3, v2, Lyh/r;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    invoke-static {v2, v3}, Lbj/n;->c(I[B)Lbj/n$a;

    move-result-object v2

    iget-object v3, v0, Lyh/m;->k:Lyh/m$a;

    iget-object v3, v3, Lyh/m$a;->e:Landroid/util/SparseArray;

    iget v4, v2, Lbj/n$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lyh/m;->e:Lyh/r;

    invoke-virtual {v2}, Lyh/r;->c()V

    :cond_7
    :goto_3
    iget-object v2, v0, Lyh/m;->f:Lyh/r;

    invoke-virtual {v2, v7}, Lyh/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lyh/m;->f:Lyh/r;

    iget-object v3, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    invoke-static {v2, v3}, Lbj/n;->e(I[B)I

    move-result v2

    iget-object v3, v0, Lyh/m;->o:Lbj/r;

    iget-object v4, v0, Lyh/m;->f:Lyh/r;

    iget-object v4, v4, Lyh/r;->d:[B

    invoke-virtual {v3, v2, v4}, Lbj/r;->x(I[B)V

    iget-object v2, v0, Lyh/m;->o:Lbj/r;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbj/r;->z(I)V

    iget-object v2, v0, Lyh/m;->a:Lyh/a0;

    iget-object v3, v0, Lyh/m;->o:Lbj/r;

    iget-object v2, v2, Lyh/a0;->b:[Lph/v;

    invoke-static {v10, v11, v3, v2}, Lph/b;->a(JLbj/r;[Lph/v;)V

    :cond_8
    iget-object v2, v0, Lyh/m;->k:Lyh/m$a;

    iget-boolean v3, v0, Lyh/m;->l:Z

    iget-boolean v4, v0, Lyh/m;->n:Z

    iget v7, v2, Lyh/m$a;->i:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_11

    iget-boolean v7, v2, Lyh/m$a;->c:Z

    if-eqz v7, :cond_13

    iget-object v7, v2, Lyh/m$a;->n:Lyh/m$a$a;

    iget-object v10, v2, Lyh/m$a;->m:Lyh/m$a$a;

    iget-boolean v11, v7, Lyh/m$a$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v11, v10, Lyh/m$a$a;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v7, Lyh/m$a$a;->c:Lbj/n$b;

    invoke-static {v11}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v12, v10, Lyh/m$a$a;->c:Lbj/n$b;

    invoke-static {v12}, Lbj/p;->h(Ljava/lang/Object;)V

    iget v13, v7, Lyh/m$a$a;->f:I

    iget v14, v10, Lyh/m$a$a;->f:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lyh/m$a$a;->g:I

    iget v14, v10, Lyh/m$a$a;->g:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lyh/m$a$a;->h:Z

    iget-boolean v14, v10, Lyh/m$a$a;->h:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lyh/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v10, Lyh/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lyh/m$a$a;->j:Z

    iget-boolean v14, v10, Lyh/m$a$a;->j:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Lyh/m$a$a;->d:I

    iget v14, v10, Lyh/m$a$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lbj/n$b;->k:I

    if-nez v11, :cond_d

    iget v13, v12, Lbj/n$b;->k:I

    if-nez v13, :cond_d

    iget v13, v7, Lyh/m$a$a;->m:I

    iget v14, v10, Lyh/m$a$a;->m:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lyh/m$a$a;->n:I

    iget v14, v10, Lyh/m$a$a;->n:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lbj/n$b;->k:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Lyh/m$a$a;->o:I

    iget v12, v10, Lyh/m$a$a;->o:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lyh/m$a$a;->p:I

    iget v12, v10, Lyh/m$a$a;->p:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Lyh/m$a$a;->k:Z

    iget-boolean v12, v10, Lyh/m$a$a;->k:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Lyh/m$a$a;->l:I

    iget v10, v10, Lyh/m$a$a;->l:I

    if-eq v7, v10, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    iget-boolean v3, v2, Lyh/m$a;->o:Z

    if-eqz v3, :cond_12

    iget-wide v10, v2, Lyh/m$a;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-boolean v1, v2, Lyh/m$a;->r:Z

    iget-wide v12, v2, Lyh/m$a;->p:J

    sub-long/2addr v10, v12

    long-to-int v3, v10

    iget-object v7, v2, Lyh/m$a;->a:Lph/v;

    iget-wide v10, v2, Lyh/m$a;->q:J

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lph/v;->c(JIIILph/v$a;)V

    :cond_12
    iget-wide v10, v2, Lyh/m$a;->j:J

    iput-wide v10, v2, Lyh/m$a;->p:J

    iget-wide v10, v2, Lyh/m$a;->l:J

    iput-wide v10, v2, Lyh/m$a;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lyh/m$a;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lyh/m$a;->o:Z

    :cond_13
    iget-boolean v1, v2, Lyh/m$a;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_16

    iget-object v1, v2, Lyh/m$a;->n:Lyh/m$a$a;

    iget-boolean v4, v1, Lyh/m$a$a;->b:Z

    if-eqz v4, :cond_15

    iget v1, v1, Lyh/m$a$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_7
    iget-boolean v1, v2, Lyh/m$a;->r:Z

    iget v7, v2, Lyh/m$a;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_18

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    if-ne v7, v4, :cond_17

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lyh/m$a;->r:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyh/m;->n:Z

    :cond_19
    iget-wide v1, v0, Lyh/m;->m:J

    iget-boolean v4, v0, Lyh/m;->l:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lyh/m;->k:Lyh/m$a;

    iget-boolean v4, v4, Lyh/m$a;->c:Z

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v4, v0, Lyh/m;->d:Lyh/r;

    invoke-virtual {v4, v6}, Lyh/r;->d(I)V

    iget-object v4, v0, Lyh/m;->e:Lyh/r;

    invoke-virtual {v4, v6}, Lyh/r;->d(I)V

    :cond_1b
    iget-object v4, v0, Lyh/m;->f:Lyh/r;

    invoke-virtual {v4, v6}, Lyh/r;->d(I)V

    iget-object v4, v0, Lyh/m;->k:Lyh/m$a;

    iput v6, v4, Lyh/m$a;->i:I

    iput-wide v1, v4, Lyh/m$a;->l:J

    iput-wide v8, v4, Lyh/m$a;->j:J

    iget-boolean v1, v4, Lyh/m$a;->b:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1d

    goto :goto_a

    :cond_1c
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v4, Lyh/m$a;->c:Z

    if-eqz v2, :cond_1e

    if-eq v6, v10, :cond_1d

    if-eq v6, v1, :cond_1d

    if-ne v6, v3, :cond_1e

    :cond_1d
    iget-object v1, v4, Lyh/m$a;->m:Lyh/m$a$a;

    iget-object v2, v4, Lyh/m$a;->n:Lyh/m$a$a;

    iput-object v2, v4, Lyh/m$a;->m:Lyh/m$a$a;

    iput-object v1, v4, Lyh/m$a;->n:Lyh/m$a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyh/m$a$a;->b:Z

    iput-boolean v2, v1, Lyh/m$a$a;->a:Z

    iput v2, v4, Lyh/m$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lyh/m$a;->k:Z

    :cond_1e
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public final b(II[B)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lyh/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lyh/m;->k:Lyh/m$a;

    iget-boolean v4, v4, Lyh/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lyh/m;->d:Lyh/r;

    invoke-virtual {v4, v1, v2, v3}, Lyh/r;->a(II[B)V

    iget-object v4, v0, Lyh/m;->e:Lyh/r;

    invoke-virtual {v4, v1, v2, v3}, Lyh/r;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lyh/m;->f:Lyh/r;

    invoke-virtual {v4, v1, v2, v3}, Lyh/r;->a(II[B)V

    iget-object v4, v0, Lyh/m;->k:Lyh/m$a;

    iget-boolean v5, v4, Lyh/m$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v2, v1

    iget-object v5, v4, Lyh/m$a;->g:[B

    array-length v6, v5

    iget v7, v4, Lyh/m$a;->h:I

    add-int/2addr v7, v2

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lyh/m$a;->g:[B

    :cond_3
    iget-object v5, v4, Lyh/m$a;->g:[B

    iget v6, v4, Lyh/m$a;->h:I

    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lyh/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, v4, Lyh/m$a;->h:I

    iget-object v2, v4, Lyh/m$a;->f:Lbj/s;

    iget-object v3, v4, Lyh/m$a;->g:[B

    iput-object v3, v2, Lbj/s;->a:[B

    const/4 v3, 0x0

    iput v3, v2, Lbj/s;->c:I

    iput v1, v2, Lbj/s;->b:I

    iput v3, v2, Lbj/s;->d:I

    invoke-virtual {v2}, Lbj/s;->a()V

    iget-object v1, v4, Lyh/m$a;->f:Lbj/s;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbj/s;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v1}, Lbj/s;->i()V

    iget-object v1, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v1, v8}, Lbj/s;->e(I)I

    move-result v1

    iget-object v2, v4, Lyh/m$a;->f:Lbj/s;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lbj/s;->j(I)V

    iget-object v2, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v2}, Lbj/s;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v2}, Lbj/s;->f()I

    iget-object v2, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v2}, Lbj/s;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v2}, Lbj/s;->f()I

    move-result v2

    iget-boolean v6, v4, Lyh/m$a;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iput-boolean v3, v4, Lyh/m$a;->k:Z

    iget-object v1, v4, Lyh/m$a;->n:Lyh/m$a$a;

    iput v2, v1, Lyh/m$a$a;->e:I

    iput-boolean v7, v1, Lyh/m$a$a;->b:Z

    goto/16 :goto_5

    :cond_7
    iget-object v6, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v6}, Lbj/s;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v6, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v6}, Lbj/s;->f()I

    move-result v6

    iget-object v9, v4, Lyh/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    iput-boolean v3, v4, Lyh/m$a;->k:Z

    goto/16 :goto_5

    :cond_9
    iget-object v9, v4, Lyh/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj/n$a;

    iget-object v10, v4, Lyh/m$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Lbj/n$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj/n$b;

    iget-boolean v11, v10, Lbj/n$b;->h:Z

    if-eqz v11, :cond_b

    iget-object v11, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v11, v8}, Lbj/s;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v11, v8}, Lbj/s;->j(I)V

    :cond_b
    iget-object v8, v4, Lyh/m$a;->f:Lbj/s;

    iget v11, v10, Lbj/n$b;->j:I

    invoke-virtual {v8, v11}, Lbj/s;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v8, v4, Lyh/m$a;->f:Lbj/s;

    iget v11, v10, Lbj/n$b;->j:I

    invoke-virtual {v8, v11}, Lbj/s;->e(I)I

    move-result v8

    iget-boolean v11, v10, Lbj/n$b;->i:Z

    if-nez v11, :cond_f

    iget-object v11, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v11, v7}, Lbj/s;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v11, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v11}, Lbj/s;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v12, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v12, v7}, Lbj/s;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v12, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v12}, Lbj/s;->d()Z

    move-result v12

    move v13, v7

    goto :goto_0

    :cond_f
    move v11, v3

    :cond_10
    move v12, v3

    move v13, v12

    :goto_0
    iget v14, v4, Lyh/m$a;->i:I

    if-ne v14, v5, :cond_11

    move v5, v7

    goto :goto_1

    :cond_11
    move v5, v3

    :goto_1
    if-eqz v5, :cond_13

    iget-object v14, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v14}, Lbj/s;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v14, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v14}, Lbj/s;->f()I

    move-result v14

    goto :goto_2

    :cond_13
    move v14, v3

    :goto_2
    iget v15, v10, Lbj/n$b;->k:I

    if-nez v15, :cond_16

    iget-object v15, v4, Lyh/m$a;->f:Lbj/s;

    iget v3, v10, Lbj/n$b;->l:I

    invoke-virtual {v15, v3}, Lbj/s;->b(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v3, v4, Lyh/m$a;->f:Lbj/s;

    iget v15, v10, Lbj/n$b;->l:I

    invoke-virtual {v3, v15}, Lbj/s;->e(I)I

    move-result v3

    iget-boolean v9, v9, Lbj/n$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    iget-object v9, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v9}, Lbj/s;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    :cond_15
    iget-object v9, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v9}, Lbj/s;->g()I

    move-result v9

    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    iget-boolean v3, v10, Lbj/n$b;->m:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v3}, Lbj/s;->c()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    iget-object v3, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v3}, Lbj/s;->g()I

    move-result v3

    iget-boolean v9, v9, Lbj/n$a;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    iget-object v9, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v9}, Lbj/s;->c()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    iget-object v9, v4, Lyh/m$a;->f:Lbj/s;

    invoke-virtual {v9}, Lbj/s;->g()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    move v9, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    const/4 v9, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v0, v4, Lyh/m$a;->n:Lyh/m$a$a;

    iput-object v10, v0, Lyh/m$a$a;->c:Lbj/n$b;

    iput v1, v0, Lyh/m$a$a;->d:I

    iput v2, v0, Lyh/m$a$a;->e:I

    iput v8, v0, Lyh/m$a$a;->f:I

    iput v6, v0, Lyh/m$a$a;->g:I

    iput-boolean v11, v0, Lyh/m$a$a;->h:Z

    iput-boolean v13, v0, Lyh/m$a$a;->i:Z

    iput-boolean v12, v0, Lyh/m$a$a;->j:Z

    iput-boolean v5, v0, Lyh/m$a$a;->k:Z

    iput v14, v0, Lyh/m$a$a;->l:I

    iput v3, v0, Lyh/m$a$a;->m:I

    iput v15, v0, Lyh/m$a$a;->n:I

    iput v9, v0, Lyh/m$a$a;->o:I

    iput v7, v0, Lyh/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyh/m$a$a;->a:Z

    iput-boolean v1, v0, Lyh/m$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lyh/m$a;->k:Z

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/m;->n:Z

    iget-object v1, p0, Lyh/m;->h:[Z

    invoke-static {v1}, Lbj/n;->a([Z)V

    iget-object v1, p0, Lyh/m;->d:Lyh/r;

    invoke-virtual {v1}, Lyh/r;->c()V

    iget-object v1, p0, Lyh/m;->e:Lyh/r;

    invoke-virtual {v1}, Lyh/r;->c()V

    iget-object v1, p0, Lyh/m;->f:Lyh/r;

    invoke-virtual {v1}, Lyh/r;->c()V

    iget-object v1, p0, Lyh/m;->k:Lyh/m$a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lyh/m$a;->k:Z

    iput-boolean v0, v1, Lyh/m$a;->o:Z

    iget-object v1, v1, Lyh/m$a;->n:Lyh/m$a$a;

    iput-boolean v0, v1, Lyh/m$a$a;->b:Z

    iput-boolean v0, v1, Lyh/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 4

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lyh/m;->j:Lph/v;

    new-instance v1, Lyh/m$a;

    iget-boolean v2, p0, Lyh/m;->b:Z

    iget-boolean v3, p0, Lyh/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lyh/m$a;-><init>(Lph/v;ZZ)V

    iput-object v1, p0, Lyh/m;->k:Lyh/m$a;

    iget-object v0, p0, Lyh/m;->a:Lyh/a0;

    invoke-virtual {v0, p1, p2}, Lyh/a0;->a(Lph/j;Lyh/e0$d;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/m;->m:J

    iget-boolean p2, p0, Lyh/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lyh/m;->n:Z

    return-void
.end method
