.class public final Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# instance fields
.field public final a:[B

.field public final b:Lbj/r;

.field public final c:Z

.field public final d:Lph/l$a;

.field public e:Lph/j;

.field public f:Lph/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lph/o;

.field public j:I

.field public k:I

.field public l:Lrh/a;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lrh/b;->a:[B

    new-instance v0, Lbj/r;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbj/r;-><init>(I[B)V

    iput-object v0, p0, Lrh/b;->b:Lbj/r;

    iput-boolean v2, p0, Lrh/b;->c:Z

    new-instance v0, Lph/l$a;

    invoke-direct {v0}, Lph/l$a;-><init>()V

    iput-object v0, p0, Lrh/b;->d:Lph/l$a;

    iput v2, p0, Lrh/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lrh/b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    const/4 v5, 0x2

    if-eq v1, v3, :cond_26

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x4

    if-eq v1, v5, :cond_24

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-eq v1, v2, :cond_1b

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v2, 0x5

    if-eq v1, v9, :cond_17

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lrh/b;->f:Lph/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrh/b;->i:Lph/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrh/b;->l:Lrh/a;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v6, v1, Lph/a;->c:Lph/a$c;

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lph/e;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lph/a;->a(Lph/e;Lph/s;)I

    move-result v4

    goto/16 :goto_d

    :cond_1
    iget-wide v8, v0, Lrh/b;->n:J

    cmp-long v1, v8, v14

    if-nez v1, :cond_8

    iget-object v1, v0, Lrh/b;->i:Lph/o;

    move-object/from16 v6, p1

    check-cast v6, Lph/e;

    iput v4, v6, Lph/e;->f:I

    invoke-virtual {v6, v3, v4}, Lph/e;->k(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v6, v7, v4, v3, v4}, Lph/e;->c([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-virtual {v6, v5, v4}, Lph/e;->k(IZ)Z

    if-eqz v7, :cond_3

    move v10, v11

    :cond_3
    new-instance v5, Lbj/r;

    invoke-direct {v5, v10}, Lbj/r;-><init>(I)V

    iget-object v8, v5, Lbj/r;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v10, :cond_5

    add-int v11, v4, v9

    sub-int v14, v10, v9

    invoke-virtual {v6, v11, v14, v8}, Lph/e;->m(II[B)I

    move-result v11

    if-ne v11, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v9, v11

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v5, v9}, Lbj/r;->y(I)V

    iput v4, v6, Lph/e;->f:I

    :try_start_0
    invoke-virtual {v5}, Lbj/r;->v()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v1, Lph/o;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_7

    iput-wide v12, v0, Lrh/b;->n:J

    goto/16 :goto_d

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    iget v5, v1, Lbj/r;->c:I

    const v6, 0x8000

    const-wide/32 v8, 0xf4240

    if-ge v5, v6, :cond_b

    iget-object v1, v1, Lbj/r;->a:[B

    sub-int/2addr v6, v5

    move-object/from16 v10, p1

    check-cast v10, Lph/e;

    invoke-virtual {v10, v1, v5, v6}, Lph/e;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    if-nez v3, :cond_a

    iget-object v2, v0, Lrh/b;->b:Lbj/r;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lbj/r;->y(I)V

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    iget v5, v1, Lbj/r;->c:I

    iget v1, v1, Lbj/r;->b:I

    sub-int/2addr v5, v1

    if-nez v5, :cond_c

    iget-wide v3, v0, Lrh/b;->n:J

    mul-long/2addr v3, v8

    iget-object v1, v0, Lrh/b;->i:Lph/o;

    sget v5, Lbj/b0;->a:I

    iget v1, v1, Lph/o;->e:I

    int-to-long v5, v1

    div-long v8, v3, v5

    iget-object v7, v0, Lrh/b;->f:Lph/v;

    const/4 v10, 0x1

    iget v11, v0, Lrh/b;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lph/v;->c(JIIILph/v$a;)V

    move v4, v2

    goto/16 :goto_d

    :cond_b
    move v3, v4

    :cond_c
    :goto_7
    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    iget v2, v1, Lbj/r;->b:I

    iget v5, v0, Lrh/b;->m:I

    iget v6, v0, Lrh/b;->j:I

    if-ge v5, v6, :cond_d

    sub-int/2addr v6, v5

    iget v5, v1, Lbj/r;->c:I

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lbj/r;->A(I)V

    :cond_d
    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    iget-object v5, v0, Lrh/b;->i:Lph/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lbj/r;->b:I

    :goto_8
    iget v6, v1, Lbj/r;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_f

    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    iget-object v6, v0, Lrh/b;->i:Lph/o;

    iget v10, v0, Lrh/b;->k:I

    iget-object v11, v0, Lrh/b;->d:Lph/l$a;

    invoke-static {v1, v6, v10, v11}, Lph/l;->a(Lbj/r;Lph/o;ILph/l$a;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    iget-object v1, v0, Lrh/b;->d:Lph/l$a;

    iget-wide v5, v1, Lph/l$a;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_13

    :goto_9
    iget v3, v1, Lbj/r;->c:I

    iget v6, v0, Lrh/b;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_12

    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    :try_start_1
    iget-object v3, v0, Lrh/b;->i:Lph/o;

    iget v6, v0, Lrh/b;->k:I

    iget-object v10, v0, Lrh/b;->d:Lph/l$a;

    invoke-static {v1, v3, v6, v10}, Lph/l;->a(Lbj/r;Lph/o;ILph/l$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v1, Lbj/r;->b:I

    iget v10, v1, Lbj/r;->c:I

    if-le v6, v10, :cond_10

    move v3, v4

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    iget-object v1, v0, Lrh/b;->d:Lph/l$a;

    iget-wide v5, v1, Lph/l$a;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v3}, Lbj/r;->z(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lbj/r;->z(I)V

    iget-object v1, v0, Lrh/b;->f:Lph/v;

    iget-object v2, v0, Lrh/b;->b:Lbj/r;

    invoke-interface {v1, v3, v2}, Lph/v;->d(ILbj/r;)V

    iget v1, v0, Lrh/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lrh/b;->m:I

    cmp-long v2, v5, v14

    if-eqz v2, :cond_14

    iget-wide v2, v0, Lrh/b;->n:J

    mul-long/2addr v2, v8

    iget-object v8, v0, Lrh/b;->i:Lph/o;

    sget v9, Lbj/b0;->a:I

    iget v8, v8, Lph/o;->e:I

    int-to-long v8, v8

    div-long v17, v2, v8

    iget-object v2, v0, Lrh/b;->f:Lph/v;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lph/v;->c(JIIILph/v$a;)V

    iput v4, v0, Lrh/b;->m:I

    iput-wide v5, v0, Lrh/b;->n:J

    :cond_14
    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v7, :cond_15

    iget-object v1, v1, Lbj/r;->a:[B

    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    invoke-virtual {v1, v4}, Lbj/r;->z(I)V

    iget-object v1, v0, Lrh/b;->b:Lbj/r;

    invoke-virtual {v1, v2}, Lbj/r;->y(I)V

    :cond_15
    :goto_d
    return v4

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    move-object/from16 v1, p1

    check-cast v1, Lph/e;

    iput v4, v1, Lph/e;->f:I

    new-array v7, v5, [B

    invoke-virtual {v1, v7, v4, v5, v4}, Lph/e;->c([BIIZ)Z

    aget-byte v5, v7, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x2

    const/16 v6, 0x3ffe

    if-ne v5, v6, :cond_1a

    iput v4, v1, Lph/e;->f:I

    iput v3, v0, Lrh/b;->k:I

    iget-object v3, v0, Lrh/b;->e:Lph/j;

    sget v5, Lbj/b0;->a:I

    iget-wide v5, v1, Lph/e;->d:J

    iget-wide v7, v1, Lph/e;->c:J

    iget-object v1, v0, Lrh/b;->i:Lph/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrh/b;->i:Lph/o;

    iget-object v9, v1, Lph/o;->k:Lph/o$a;

    if-eqz v9, :cond_18

    new-instance v7, Lph/n;

    invoke-direct {v7, v1, v5, v6}, Lph/n;-><init>(Lph/o;J)V

    goto :goto_e

    :cond_18
    cmp-long v9, v7, v14

    if-eqz v9, :cond_19

    iget-wide v9, v1, Lph/o;->j:J

    cmp-long v9, v9, v12

    if-lez v9, :cond_19

    new-instance v9, Lrh/a;

    iget v10, v0, Lrh/b;->k:I

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v10

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lrh/a;-><init>(Lph/o;IJJ)V

    iput-object v9, v0, Lrh/b;->l:Lrh/a;

    iget-object v7, v9, Lph/a;->a:Lph/a$a;

    goto :goto_e

    :cond_19
    new-instance v7, Lph/t$b;

    invoke-virtual {v1}, Lph/o;->c()J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Lph/t$b;-><init>(J)V

    :goto_e
    invoke-interface {v3, v7}, Lph/j;->l(Lph/t;)V

    iput v2, v0, Lrh/b;->g:I

    return v4

    :cond_1a
    iput v4, v1, Lph/e;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v1, v0, Lrh/b;->i:Lph/o;

    move v3, v4

    :goto_f
    if-nez v3, :cond_23

    move-object/from16 v3, p1

    check-cast v3, Lph/e;

    iput v4, v3, Lph/e;->f:I

    new-instance v5, Lbj/q;

    new-array v6, v9, [B

    invoke-direct {v5, v9, v6}, Lbj/q;-><init>(I[B)V

    iget-object v6, v5, Lbj/q;->d:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v3, v6, v4, v9, v4}, Lph/e;->c([BIIZ)Z

    invoke-virtual {v5}, Lbj/q;->g()Z

    move-result v6

    invoke-virtual {v5, v11}, Lbj/q;->h(I)I

    move-result v7

    invoke-virtual {v5, v8}, Lbj/q;->h(I)I

    move-result v5

    add-int/2addr v5, v9

    if-nez v7, :cond_1c

    const/16 v1, 0x26

    new-array v5, v1, [B

    invoke-virtual {v3, v5, v4, v1, v4}, Lph/e;->g([BIIZ)Z

    new-instance v1, Lph/o;

    invoke-direct {v1, v9, v5}, Lph/o;-><init>(I[B)V

    goto/16 :goto_13

    :cond_1c
    if-eqz v1, :cond_22

    if-ne v7, v2, :cond_1d

    new-instance v7, Lbj/r;

    invoke-direct {v7, v5}, Lbj/r;-><init>(I)V

    iget-object v12, v7, Lbj/r;->a:[B

    invoke-virtual {v3, v12, v4, v5, v4}, Lph/e;->g([BIIZ)Z

    invoke-static {v7}, Lph/m;->a(Lbj/r;)Lph/o$a;

    move-result-object v23

    new-instance v3, Lph/o;

    iget v14, v1, Lph/o;->a:I

    iget v15, v1, Lph/o;->b:I

    iget v5, v1, Lph/o;->c:I

    iget v7, v1, Lph/o;->d:I

    iget v12, v1, Lph/o;->e:I

    iget v13, v1, Lph/o;->g:I

    iget v11, v1, Lph/o;->h:I

    iget-wide v8, v1, Lph/o;->j:J

    iget-object v1, v1, Lph/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v19, v13

    move-object v13, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v12

    move/from16 v20, v11

    move-wide/from16 v21, v8

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Lph/o;-><init>(IIIIIIIJLph/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_12

    :cond_1d
    move v8, v9

    if-ne v7, v8, :cond_1f

    new-instance v7, Lbj/r;

    invoke-direct {v7, v5}, Lbj/r;-><init>(I)V

    iget-object v9, v7, Lbj/r;->a:[B

    invoke-virtual {v3, v9, v4, v5, v4}, Lph/e;->g([BIIZ)Z

    invoke-virtual {v7, v8}, Lbj/r;->A(I)V

    invoke-static {v7, v4, v4}, Lph/x;->a(Lbj/r;ZZ)Lph/x$a;

    move-result-object v3

    iget-object v3, v3, Lph/x$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lph/o;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iget-object v5, v1, Lph/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    :goto_10
    move-object/from16 v22, v3

    new-instance v3, Lph/o;

    iget v12, v1, Lph/o;->a:I

    iget v13, v1, Lph/o;->b:I

    iget v14, v1, Lph/o;->c:I

    iget v15, v1, Lph/o;->d:I

    iget v5, v1, Lph/o;->e:I

    iget v7, v1, Lph/o;->g:I

    iget v8, v1, Lph/o;->h:I

    move/from16 v16, v5

    iget-wide v4, v1, Lph/o;->j:J

    iget-object v1, v1, Lph/o;->k:Lph/o$a;

    move-object v11, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v19, v4

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lph/o;-><init>(IIIIIIIJLph/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_12

    :cond_1f
    if-ne v7, v10, :cond_21

    new-instance v4, Lbj/r;

    invoke-direct {v4, v5}, Lbj/r;-><init>(I)V

    iget-object v7, v4, Lbj/r;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v5, v8}, Lph/e;->g([BIIZ)Z

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v12

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v3

    sget-object v5, Lcom/google/common/base/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3, v5}, Lbj/r;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v15

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v16

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v17

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v18

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v3

    new-array v5, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3, v5}, Lbj/r;->b(II[B)V

    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v11, v3

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lph/o;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iget-object v4, v1, Lph/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    :goto_11
    move-object/from16 v22, v3

    new-instance v3, Lph/o;

    iget v12, v1, Lph/o;->a:I

    iget v13, v1, Lph/o;->b:I

    iget v14, v1, Lph/o;->c:I

    iget v15, v1, Lph/o;->d:I

    iget v4, v1, Lph/o;->e:I

    iget v5, v1, Lph/o;->g:I

    iget v7, v1, Lph/o;->h:I

    iget-wide v9, v1, Lph/o;->j:J

    iget-object v1, v1, Lph/o;->k:Lph/o$a;

    move-object v11, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lph/o;-><init>(IIIIIIIJLph/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_12
    move-object v1, v3

    goto :goto_13

    :cond_21
    invoke-virtual {v3, v5}, Lph/e;->j(I)V

    :goto_13
    sget v3, Lbj/b0;->a:I

    iput-object v1, v0, Lrh/b;->i:Lph/o;

    move v3, v6

    const/4 v4, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x7

    goto/16 :goto_f

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_23
    iget-object v1, v0, Lrh/b;->i:Lph/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrh/b;->i:Lph/o;

    iget v1, v1, Lph/o;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lrh/b;->j:I

    iget-object v1, v0, Lrh/b;->f:Lph/v;

    sget v2, Lbj/b0;->a:I

    iget-object v2, v0, Lrh/b;->i:Lph/o;

    iget-object v3, v0, Lrh/b;->a:[B

    iget-object v4, v0, Lrh/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v3, v4}, Lph/o;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x4

    iput v1, v0, Lrh/b;->g:I

    const/4 v4, 0x0

    return v4

    :cond_24
    move v1, v9

    new-array v8, v1, [B

    move-object/from16 v9, p1

    check-cast v9, Lph/e;

    invoke-virtual {v9, v8, v4, v1, v4}, Lph/e;->g([BIIZ)Z

    aget-byte v1, v8, v4

    int-to-long v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v1, 0x18

    shl-long/2addr v10, v1

    aget-byte v1, v8, v3

    int-to-long v3, v1

    and-long/2addr v3, v12

    shl-long/2addr v3, v7

    or-long/2addr v3, v10

    aget-byte v1, v8, v5

    int-to-long v10, v1

    and-long/2addr v10, v12

    shl-long v5, v10, v6

    or-long/2addr v3, v5

    aget-byte v1, v8, v2

    int-to-long v5, v1

    and-long/2addr v5, v12

    or-long/2addr v3, v5

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iput v2, v0, Lrh/b;->g:I

    :goto_14
    const/4 v1, 0x0

    return v1

    :cond_25
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move v1, v4

    iget-object v2, v0, Lrh/b;->a:[B

    array-length v3, v2

    move-object/from16 v4, p1

    check-cast v4, Lph/e;

    invoke-virtual {v4, v2, v1, v3, v1}, Lph/e;->c([BIIZ)Z

    iput v1, v4, Lph/e;->f:I

    iput v5, v0, Lrh/b;->g:I

    return v1

    :cond_27
    move v1, v4

    iget-boolean v4, v0, Lrh/b;->c:Z

    xor-int/2addr v4, v3

    move-object/from16 v5, p1

    check-cast v5, Lph/e;

    iput v1, v5, Lph/e;->f:I

    invoke-virtual {v5}, Lph/e;->h()J

    move-result-wide v6

    const/4 v1, 0x0

    if-eqz v4, :cond_28

    move-object v4, v1

    goto :goto_15

    :cond_28
    sget-object v4, Lfi/a;->d:La9/b;

    :goto_15
    new-instance v8, Lbj/r;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lbj/r;-><init>(I)V

    move-object v12, v1

    const/4 v11, 0x0

    :goto_16
    :try_start_2
    iget-object v13, v8, Lbj/r;->a:[B
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v5, v13, v9, v10, v9}, Lph/e;->c([BIIZ)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v8, v9}, Lbj/r;->z(I)V

    invoke-virtual {v8}, Lbj/r;->r()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v8, v2}, Lbj/r;->A(I)V

    invoke-virtual {v8}, Lbj/r;->o()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    if-nez v12, :cond_2a

    new-array v12, v14, [B

    iget-object v15, v8, Lbj/r;->a:[B

    const/4 v9, 0x0

    invoke-static {v15, v9, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v12, v10, v13, v9}, Lph/e;->c([BIIZ)Z

    new-instance v13, Lfi/a;

    invoke-direct {v13, v4}, Lfi/a;-><init>(Lfi/a$a;)V

    invoke-virtual {v13, v14, v12}, Lfi/a;->u0(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v12

    goto :goto_17

    :cond_2a
    const/4 v9, 0x0

    invoke-virtual {v5, v13, v9}, Lph/e;->k(IZ)Z

    :goto_17
    add-int/2addr v11, v14

    goto :goto_16

    :catch_2
    :goto_18
    const/4 v9, 0x0

    :catch_3
    iput v9, v5, Lph/e;->f:I

    invoke-virtual {v5, v11, v9}, Lph/e;->k(IZ)Z

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v1, v12

    :cond_2c
    :goto_19
    invoke-virtual {v5}, Lph/e;->h()J

    move-result-wide v10

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v5, v2}, Lph/e;->j(I)V

    iput-object v1, v0, Lrh/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lrh/b;->g:I

    goto/16 :goto_14
.end method

.method public final b(Lph/j;)V
    .locals 2

    iput-object p1, p0, Lrh/b;->e:Lph/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->f:Lph/v;

    invoke-interface {p1}, Lph/j;->p()V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lrh/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrh/b;->l:Lrh/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lph/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lrh/b;->n:J

    iput p2, p0, Lrh/b;->m:I

    iget-object p1, p0, Lrh/b;->b:Lbj/r;

    invoke-virtual {p1, p2}, Lbj/r;->w(I)V

    return-void
.end method

.method public final f(Lph/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/e;

    const/4 v0, 0x0

    sget-object v1, Lfi/a;->d:La9/b;

    new-instance v2, Lbj/r;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbj/r;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    :try_start_0
    iget-object v7, v2, Lbj/r;->a:[B

    invoke-virtual {p1, v7, v4, v3, v4}, Lph/e;->c([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v4}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->r()I

    move-result v7

    const v8, 0x494433

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v6}, Lbj/r;->A(I)V

    invoke-virtual {v2}, Lbj/r;->o()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v0, :cond_1

    new-array v0, v7, [B

    iget-object v8, v2, Lbj/r;->a:[B

    invoke-static {v8, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0, v3, v6, v4}, Lph/e;->c([BIIZ)Z

    new-instance v6, Lfi/a;

    invoke-direct {v6, v1}, Lfi/a;-><init>(Lfi/a$a;)V

    invoke-virtual {v6, v7, v0}, Lfi/a;->u0(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6, v4}, Lph/e;->k(IZ)Z

    :goto_1
    add-int/2addr v5, v7

    goto :goto_0

    :catch_0
    :goto_2
    iput v4, p1, Lph/e;->f:I

    invoke-virtual {p1, v5, v4}, Lph/e;->k(IZ)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    :cond_2
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1, v4, v0, v4}, Lph/e;->c([BIIZ)Z

    aget-byte p1, v1, v4

    int-to-long v2, p1

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    const/4 p1, 0x2

    const/4 v0, 0x1

    aget-byte v5, v1, v0

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x10

    shl-long/2addr v9, v5

    or-long/2addr v2, v9

    aget-byte p1, v1, p1

    int-to-long v9, p1

    and-long/2addr v9, v7

    const/16 p1, 0x8

    shl-long/2addr v9, p1

    or-long/2addr v2, v9

    aget-byte p1, v1, v6

    int-to-long v5, p1

    and-long/2addr v5, v7

    or-long v1, v2, v5

    const-wide/32 v5, 0x664c6143

    cmp-long p1, v1, v5

    if-nez p1, :cond_3

    move v4, v0

    :cond_3
    return v4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
