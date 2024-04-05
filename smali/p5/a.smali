.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll5/b;

.field public b:Landroidx/compose/ui/input/pointer/f;

.field public c:Landroidx/compose/runtime/o0;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lo5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/f;-><init>(I)V

    iput-object p1, p0, Lp5/a;->a:Ll5/b;

    iput-object v0, p0, Lp5/a;->b:Landroidx/compose/ui/input/pointer/f;

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lp5/a;->h()V

    iget-wide v3, v0, Lp5/a;->t:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp5/a;->g()V

    :cond_0
    iget v3, v0, Lp5/a;->s:I

    iget-boolean v4, v0, Lp5/a;->d:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v2

    sub-int/2addr v4, v1

    iget v8, v0, Lp5/a;->f:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/y;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v0, Lp5/a;->f:I

    if-lt v3, v4, :cond_1f

    sub-int/2addr v3, v4

    array-length v4, v2

    sub-int/2addr v4, v1

    if-lt v4, v3, :cond_1e

    :goto_0
    const/16 v4, 0x10

    const/4 v7, 0x0

    if-lez v3, :cond_6

    iget-object v8, v0, Lp5/a;->l:[B

    new-array v9, v4, [B

    invoke-virtual {v0, v9}, Lp5/a;->c([B)V

    iget-boolean v10, v0, Lp5/a;->d:Z

    if-eqz v10, :cond_4

    move v10, v3

    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    add-int/lit8 v11, v10, 0x0

    aget-byte v12, v8, v11

    aget-byte v13, v9, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v8, v11

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lp5/a;->n:[B

    invoke-virtual {v0, v9, v8, v7, v3}, Lp5/a;->f([B[BII)V

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lp5/a;->n:[B

    invoke-virtual {v0, v10, v8, v7, v3}, Lp5/a;->f([B[BII)V

    move v10, v3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_5

    add-int/lit8 v11, v10, 0x0

    aget-byte v12, v8, v11

    aget-byte v13, v9, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v8, v11

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v8, v7, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lp5/a;->t:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lp5/a;->t:J

    :cond_6
    iget-wide v8, v0, Lp5/a;->w:J

    iget v10, v0, Lp5/a;->v:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Lp5/a;->w:J

    iget-wide v11, v0, Lp5/a;->x:J

    cmp-long v8, v8, v11

    const-wide/16 v11, 0x8

    const/4 v13, 0x1

    if-lez v8, :cond_13

    if-lez v10, :cond_7

    iget-object v8, v0, Lp5/a;->o:[B

    iget-object v14, v0, Lp5/a;->u:[B

    invoke-virtual {v0, v8, v14, v7, v10}, Lp5/a;->f([B[BII)V

    :cond_7
    iget-wide v14, v0, Lp5/a;->x:J

    cmp-long v8, v14, v5

    if-lez v8, :cond_8

    iget-object v8, v0, Lp5/a;->o:[B

    iget-object v10, v0, Lp5/a;->p:[B

    invoke-static {v8, v10}, Landroidx/work/p;->o([B[B)V

    :cond_8
    iget-wide v14, v0, Lp5/a;->t:J

    mul-long/2addr v14, v11

    const-wide/16 v16, 0x7f

    add-long v14, v14, v16

    const/4 v8, 0x7

    ushr-long/2addr v14, v8

    new-array v10, v4, [B

    iget-object v11, v0, Lp5/a;->c:Landroidx/compose/runtime/o0;

    const/16 v12, 0x20

    const-wide v18, 0xffffffffL

    const/4 v4, 0x2

    if-nez v11, :cond_a

    new-instance v11, Landroidx/compose/runtime/o0;

    invoke-direct {v11, v13}, Landroidx/compose/runtime/o0;-><init>(I)V

    iput-object v11, v0, Lp5/a;->c:Landroidx/compose/runtime/o0;

    iget-object v8, v0, Lp5/a;->j:[B

    new-array v13, v4, [J

    move v5, v7

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-static {v6, v8}, Landroidx/work/p;->b(I[B)I

    move-result v7

    add-int/lit8 v4, v6, 0x4

    invoke-static {v4, v8}, Landroidx/work/p;->b(I[B)I

    move-result v4

    move-object/from16 v23, v10

    int-to-long v9, v7

    and-long v9, v9, v18

    shl-long/2addr v9, v12

    move-object/from16 v24, v13

    int-to-long v12, v4

    and-long v12, v12, v18

    or-long/2addr v9, v12

    aput-wide v9, v24, v5

    const/16 v4, 0x8

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v23

    move-object/from16 v13, v24

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v12, 0x20

    goto :goto_4

    :cond_9
    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v4, v24

    iput-object v4, v11, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 v23, v10

    :goto_5
    iget-object v4, v0, Lp5/a;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [J

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v5, 0x0

    aput-wide v8, v6, v5

    const-wide/16 v8, 0x0

    cmp-long v5, v14, v8

    if-lez v5, :cond_e

    iget-object v4, v4, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    array-length v5, v4

    new-array v5, v5, [J

    array-length v8, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_c
    :goto_6
    const-wide/16 v8, 0x1

    and-long/2addr v8, v14

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_d

    invoke-static {v6, v4}, Landroidx/work/p;->p([J[J)V

    :cond_d
    const/4 v5, 0x4

    new-array v5, v5, [J

    const/4 v8, 0x0

    aget-wide v9, v4, v8

    invoke-static {v5, v8, v9, v10}, Landroidx/activity/h;->D([JIJ)V

    const/4 v9, 0x1

    aget-wide v10, v4, v9

    const/4 v12, 0x2

    invoke-static {v5, v12, v10, v11}, Landroidx/activity/h;->D([JIJ)V

    aget-wide v10, v5, v8

    aget-wide v24, v5, v9

    aget-wide v26, v5, v12

    const/4 v8, 0x3

    aget-wide v28, v5, v8

    ushr-long v30, v28, v9

    xor-long v8, v30, v28

    ushr-long v30, v28, v12

    xor-long v8, v8, v30

    const/4 v5, 0x7

    ushr-long v12, v28, v5

    xor-long/2addr v8, v12

    xor-long v8, v24, v8

    const/16 v5, 0x3f

    shl-long v12, v28, v5

    const/16 v24, 0x3e

    shl-long v30, v28, v24

    xor-long v12, v12, v30

    const/16 v25, 0x39

    shl-long v28, v28, v25

    xor-long v12, v28, v12

    xor-long v12, v26, v12

    const/16 v21, 0x1

    ushr-long v26, v12, v21

    xor-long v26, v26, v12

    const/16 v22, 0x2

    ushr-long v28, v12, v22

    xor-long v26, v26, v28

    const/16 v20, 0x7

    ushr-long v28, v12, v20

    xor-long v26, v26, v28

    xor-long v10, v10, v26

    shl-long v26, v12, v5

    shl-long v28, v12, v24

    xor-long v26, v26, v28

    shl-long v12, v12, v25

    xor-long v12, v12, v26

    xor-long/2addr v8, v12

    const/4 v5, 0x0

    aput-wide v10, v4, v5

    const/4 v5, 0x1

    aput-wide v8, v4, v5

    ushr-long/2addr v14, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v14, v8

    if-gtz v10, :cond_c

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    :goto_7
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_8
    if-ge v4, v9, :cond_f

    aget-wide v10, v6, v4

    move-object/from16 v12, v23

    invoke-static {v10, v11, v12, v8}, Landroidx/work/p;->h(J[BI)V

    const/16 v10, 0x8

    add-int/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v12, v23

    iget-object v4, v0, Lp5/a;->o:[B

    new-array v6, v9, [J

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v8, v9, :cond_10

    invoke-static {v10, v4}, Landroidx/work/p;->b(I[B)I

    move-result v9

    add-int/lit8 v11, v10, 0x4

    invoke-static {v11, v4}, Landroidx/work/p;->b(I[B)I

    move-result v11

    int-to-long v13, v9

    and-long v13, v13, v18

    const/16 v7, 0x20

    shl-long/2addr v13, v7

    move-object v9, v6

    int-to-long v5, v11

    and-long v5, v5, v18

    or-long/2addr v5, v13

    aput-wide v5, v9, v8

    const/16 v5, 0x8

    add-int/2addr v10, v5

    add-int/lit8 v8, v8, 0x1

    move-object v6, v9

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto :goto_9

    :cond_10
    move-object v9, v6

    const/4 v5, 0x2

    new-array v6, v5, [J

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v8, v5, :cond_11

    invoke-static {v10, v12}, Landroidx/work/p;->b(I[B)I

    move-result v5

    add-int/lit8 v11, v10, 0x4

    invoke-static {v11, v12}, Landroidx/work/p;->b(I[B)I

    move-result v11

    int-to-long v13, v5

    and-long v13, v13, v18

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    move-object v7, v6

    int-to-long v5, v11

    and-long v5, v5, v18

    or-long/2addr v5, v13

    aput-wide v5, v7, v8

    const/16 v5, 0x8

    add-int/2addr v10, v5

    add-int/lit8 v8, v8, 0x1

    move-object v6, v7

    const/4 v5, 0x2

    goto :goto_a

    :cond_11
    move-object v7, v6

    invoke-static {v9, v7}, Landroidx/work/p;->p([J[J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_b
    if-ge v5, v7, :cond_12

    aget-wide v10, v9, v5

    invoke-static {v10, v11, v4, v6}, Landroidx/work/p;->h(J[BI)V

    const/16 v8, 0x8

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    iget-object v4, v0, Lp5/a;->n:[B

    iget-object v5, v0, Lp5/a;->o:[B

    invoke-static {v4, v5}, Landroidx/work/p;->o([B[B)V

    const/16 v4, 0x10

    :cond_13
    new-array v5, v4, [B

    iget-wide v6, v0, Lp5/a;->w:J

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5, v4}, Landroidx/work/p;->h(J[BI)V

    iget-wide v6, v0, Lp5/a;->t:J

    mul-long/2addr v6, v8

    const/16 v4, 0x8

    invoke-static {v6, v7, v5, v4}, Landroidx/work/p;->h(J[BI)V

    iget-object v4, v0, Lp5/a;->n:[B

    invoke-static {v4, v5}, Landroidx/work/p;->o([B[B)V

    iget-object v5, v0, Lp5/a;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/input/pointer/f;->e([B)V

    const/16 v4, 0x10

    new-array v5, v4, [B

    iget-object v4, v0, Lp5/a;->a:Ll5/b;

    iget-object v6, v0, Lp5/a;->k:[B

    check-cast v4, Lo5/a;

    invoke-virtual {v4, v6, v5}, Lo5/a;->c([B[B)V

    iget-object v4, v0, Lp5/a;->n:[B

    invoke-static {v5, v4}, Landroidx/work/p;->o([B[B)V

    iget v4, v0, Lp5/a;->f:I

    new-array v6, v4, [B

    iput-object v6, v0, Lp5/a;->m:[B

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v4, v0, Lp5/a;->d:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Lp5/a;->m:[B

    iget v5, v0, Lp5/a;->s:I

    add-int/2addr v1, v5

    iget v5, v0, Lp5/a;->f:I

    invoke-static {v4, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lp5/a;->f:I

    add-int/2addr v3, v1

    goto :goto_11

    :cond_14
    iget v1, v0, Lp5/a;->f:I

    new-array v2, v1, [B

    iget-object v4, v0, Lp5/a;->l:[B

    invoke-static {v4, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lp5/a;->m:[B

    if-eqz v4, :cond_19

    if-ne v4, v2, :cond_15

    goto :goto_f

    :cond_15
    array-length v5, v4

    if-ge v5, v1, :cond_16

    array-length v5, v4

    goto :goto_c

    :cond_16
    move v5, v1

    :goto_c
    array-length v6, v4

    xor-int/2addr v6, v1

    move v7, v6

    const/4 v6, 0x0

    :goto_d
    if-eq v6, v5, :cond_17

    aget-byte v8, v4, v6

    aget-byte v9, v2, v6

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    if-ge v5, v1, :cond_18

    aget-byte v4, v2, v5

    not-int v6, v4

    xor-int/2addr v4, v6

    or-int/2addr v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    if-nez v7, :cond_19

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_1d

    :goto_11
    iget-object v1, v0, Lp5/a;->a:Ll5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, v0, Lp5/a;->n:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lp5/a;->o:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lp5/a;->p:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lp5/a;->u:[B

    const/4 v5, 0x0

    iput v5, v0, Lp5/a;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lp5/a;->w:J

    iput-wide v1, v0, Lp5/a;->x:J

    iget-object v4, v0, Lp5/a;->k:[B

    invoke-static {v4}, Lv7/a;->k([B)[B

    move-result-object v4

    iput-object v4, v0, Lp5/a;->q:[B

    const/4 v4, -0x2

    iput v4, v0, Lp5/a;->r:I

    iput v5, v0, Lp5/a;->s:I

    iput-wide v1, v0, Lp5/a;->t:J

    iget-object v1, v0, Lp5/a;->l:[B

    if-eqz v1, :cond_1a

    move v2, v5

    :goto_12
    array-length v4, v1

    if-ge v2, v4, :cond_1a

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1a
    iget-boolean v1, v0, Lp5/a;->d:Z

    if-eqz v1, :cond_1b

    iput-boolean v5, v0, Lp5/a;->e:Z

    goto :goto_13

    :cond_1b
    iget-object v1, v0, Lp5/a;->i:[B

    if-eqz v1, :cond_1c

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lp5/a;->d([BI)V

    :cond_1c
    :goto_13
    return v3

    :cond_1d
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/t;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/y;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/t;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/t;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([BI[B)I
    .locals 7

    invoke-virtual {p0}, Lp5/a;->h()V

    array-length v0, p1

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_7

    iget-boolean v0, p0, Lp5/a;->d:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lp5/a;->s:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object v3, p0, Lp5/a;->l:[B

    iget v4, p0, Lp5/a;->s:I

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lp5/a;->s:I

    if-ne v4, v2, :cond_0

    invoke-virtual {p0, v3, v1, p3, v1}, Lp5/a;->e([BI[BI)V

    iput v1, p0, Lp5/a;->s:I

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    move v5, v0

    move v0, v1

    :goto_1
    if-lt p2, v2, :cond_3

    add-int v3, v1, v0

    invoke-virtual {p0, p1, v5, p3, v3}, Lp5/a;->e([BI[BI)V

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 p2, p2, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_3
    if-lez p2, :cond_6

    iget-object p3, p0, Lp5/a;->l:[B

    invoke-static {p1, v5, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lp5/a;->s:I

    goto :goto_3

    :cond_4
    move v0, v1

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_6

    iget-object v4, p0, Lp5/a;->l:[B

    iget v5, p0, Lp5/a;->s:I

    add-int v6, v1, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lp5/a;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_5

    add-int v5, v1, v0

    invoke-virtual {p0, v4, v1, p3, v5}, Lp5/a;->e([BI[BI)V

    iget-object v4, p0, Lp5/a;->l:[B

    iget v5, p0, Lp5/a;->f:I

    invoke-static {v4, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lp5/a;->f:I

    iput v4, p0, Lp5/a;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v0

    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)V
    .locals 4

    iget v0, p0, Lp5/a;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp5/a;->r:I

    iget-object v0, p0, Lp5/a;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lp5/a;->a:Ll5/b;

    check-cast v1, Lo5/a;

    invoke-virtual {v1, v0, p1}, Lo5/a;->c([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BI)V
    .locals 6

    invoke-virtual {p0}, Lp5/a;->h()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lp5/a;->u:[B

    iget v3, p0, Lp5/a;->v:I

    add-int v4, v0, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lp5/a;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lp5/a;->o:[B

    invoke-static {v3, v2}, Landroidx/work/p;->o([B[B)V

    iget-object v2, p0, Lp5/a;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/f;->e([B)V

    iput v0, p0, Lp5/a;->v:I

    iget-wide v2, p0, Lp5/a;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lp5/a;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([BI[BI)V
    .locals 7

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-wide v2, p0, Lp5/a;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5/a;->g()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lp5/a;->c([B)V

    iget-boolean v2, p0, Lp5/a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Landroidx/work/p;->e([B[BI)V

    iget-object p1, p0, Lp5/a;->n:[B

    invoke-static {p1, v0}, Landroidx/work/p;->o([B[B)V

    iget-object p2, p0, Lp5/a;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/input/pointer/f;->e([B)V

    invoke-static {v0, v3, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp5/a;->n:[B

    invoke-static {v2, p1, p2}, Landroidx/work/p;->e([B[BI)V

    iget-object v4, p0, Lp5/a;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/input/pointer/f;->e([B)V

    move v2, v3

    :cond_2
    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :goto_0
    iget-wide p1, p0, Lp5/a;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lp5/a;->t:J

    return-void

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/y;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    aget-byte v0, p1, p4

    add-int v1, p3, p4

    aget-byte v1, p2, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp5/a;->b:Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/input/pointer/f;->e([B)V

    return-void
.end method

.method public final g()V
    .locals 9

    iget-wide v0, p0, Lp5/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp5/a;->o:[B

    iget-object v5, p0, Lp5/a;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lp5/a;->w:J

    iput-wide v5, p0, Lp5/a;->x:J

    :cond_0
    iget v0, p0, Lp5/a;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lp5/a;->p:[B

    iget-object v6, p0, Lp5/a;->u:[B

    invoke-virtual {p0, v5, v6, v4, v0}, Lp5/a;->f([B[BII)V

    iget-wide v5, p0, Lp5/a;->x:J

    iget v0, p0, Lp5/a;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lp5/a;->x:J

    :cond_1
    iget-wide v5, p0, Lp5/a;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lp5/a;->p:[B

    iget-object v2, p0, Lp5/a;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lp5/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp5/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
