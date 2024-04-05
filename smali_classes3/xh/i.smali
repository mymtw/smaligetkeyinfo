.class public final Lxh/i;
.super Lxh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/i$a;
    }
.end annotation


# instance fields
.field public n:Lxh/i$a;

.field public o:I

.field public p:Z

.field public q:Lph/x$c;

.field public r:Lph/x$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lxh/h;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lxh/i;->p:Z

    iget-object p1, p0, Lxh/i;->q:Lph/x$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lph/x$c;->e:I

    :cond_1
    iput p2, p0, Lxh/i;->o:I

    return-void
.end method

.method public final b(Lbj/r;)J
    .locals 11

    iget-object v0, p1, Lbj/r;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lxh/i;->n:Lxh/i$a;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    iget v4, v2, Lxh/i$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lxh/i$a;->c:[Lph/x$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lph/x$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lxh/i$a;->a:Lph/x$c;

    iget v0, v0, Lph/x$c;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lxh/i$a;->a:Lph/x$c;

    iget v0, v0, Lph/x$c;->f:I

    :goto_0
    iget-boolean v2, p0, Lxh/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lxh/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lbj/r;->a:[B

    array-length v6, v4

    iget v7, p1, Lbj/r;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, Lbj/r;->x(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lbj/r;->y(I)V

    :goto_1
    iget-object v4, p1, Lbj/r;->a:[B

    iget p1, p1, Lbj/r;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lxh/i;->p:Z

    iput v0, p0, Lxh/i;->o:I

    return-wide v1
.end method

.method public final c(Lbj/r;JLxh/h$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lxh/i;->n:Lxh/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lxh/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Lxh/i;->q:Lph/x$c;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-static {v6, v1, v4}, Lph/x;->b(ILbj/r;Z)Z

    invoke-virtual/range {p1 .. p1}, Lbj/r;->h()I

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lbj/r;->h()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lbj/r;->e()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    :cond_1
    move v10, v3

    invoke-virtual/range {p1 .. p1}, Lbj/r;->e()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    move v11, v3

    invoke-virtual/range {p1 .. p1}, Lbj/r;->e()I

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v6, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v4, v6

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v13, v5

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    iget-object v3, v1, Lbj/r;->a:[B

    iget v1, v1, Lbj/r;->c:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    new-instance v1, Lph/x$c;

    move-object v7, v1

    move v12, v4

    invoke-direct/range {v7 .. v14}, Lph/x$c;-><init>(IIIIII[B)V

    iput-object v1, v0, Lxh/i;->q:Lph/x$c;

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lxh/i;->r:Lph/x$a;

    if-nez v7, :cond_4

    invoke-static {v1, v6, v6}, Lph/x;->a(Lbj/r;ZZ)Lph/x$a;

    move-result-object v1

    iput-object v1, v0, Lxh/i;->r:Lph/x$a;

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_4
    iget v7, v1, Lbj/r;->c:I

    new-array v8, v7, [B

    iget-object v9, v1, Lbj/r;->a:[B

    invoke-static {v9, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v3, Lph/x$c;->a:I

    const/4 v9, 0x5

    invoke-static {v9, v1, v4}, Lph/x;->b(ILbj/r;Z)Z

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v10

    add-int/2addr v10, v6

    new-instance v6, Lph/w;

    iget-object v11, v1, Lbj/r;->a:[B

    invoke-direct {v6, v11}, Lph/w;-><init>([B)V

    iget v1, v1, Lbj/r;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    :goto_1
    const/16 v1, 0x10

    const/16 v11, 0x18

    if-ge v4, v10, :cond_12

    invoke-virtual {v6, v11}, Lph/w;->b(I)I

    move-result v12

    const v13, 0x564342

    if-ne v12, v13, :cond_11

    invoke-virtual {v6, v1}, Lph/w;->b(I)I

    move-result v1

    invoke-virtual {v6, v11}, Lph/w;->b(I)I

    move-result v11

    new-array v12, v11, [J

    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v13

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_2
    if-ge v14, v11, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v9}, Lph/w;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object v15, v3

    int-to-long v2, v5

    aput-wide v2, v12, v14

    goto :goto_3

    :cond_5
    move-object v15, v3

    const-wide/16 v2, 0x0

    aput-wide v2, v12, v14

    goto :goto_3

    :cond_6
    move-object v15, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v9}, Lph/w;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v2, v5

    aput-wide v2, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    move-object/from16 v2, p4

    move-object v3, v15

    goto :goto_2

    :cond_7
    move-object v15, v3

    goto :goto_7

    :cond_8
    move-object v15, v3

    invoke-virtual {v6, v9}, Lph/w;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v11, :cond_b

    sub-int v5, v11, v3

    const/4 v9, 0x0

    :goto_5
    if-lez v5, :cond_9

    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v9}, Lph/w;->b(I)I

    move-result v5

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_a

    if-ge v3, v11, :cond_a

    int-to-long v13, v2

    aput-wide v13, v12, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x4

    :goto_7
    invoke-virtual {v6, v5}, Lph/w;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_10

    const/4 v9, 0x1

    if-eq v2, v9, :cond_c

    if-ne v2, v3, :cond_f

    :cond_c
    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Lph/w;->c(I)V

    invoke-virtual {v6, v3}, Lph/w;->c(I)V

    invoke-virtual {v6, v5}, Lph/w;->b(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v6, v9}, Lph/w;->c(I)V

    if-ne v2, v9, :cond_e

    if-eqz v1, :cond_d

    int-to-long v11, v11

    int-to-long v1, v1

    long-to-double v11, v11

    long-to-double v1, v1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_8

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_e
    int-to-long v11, v11

    int-to-long v1, v1

    mul-long/2addr v1, v11

    :goto_8
    int-to-long v11, v3

    mul-long/2addr v11, v1

    long-to-int v1, v11

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x5

    move-object/from16 v2, p4

    move-object v3, v15

    goto/16 :goto_1

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v3, 0x35

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget v2, v6, Lph/w;->c:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v6, Lph/w;->d:I

    add-int/2addr v2, v3

    const/16 v3, 0x42

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v15, v3

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_14

    invoke-virtual {v6, v1}, Lph/w;->b(I)I

    move-result v5

    if-nez v5, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_a
    const/16 v9, 0x34

    const/4 v10, 0x3

    if-ge v5, v3, :cond_1e

    invoke-virtual {v6, v1}, Lph/w;->b(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v2

    new-array v4, v2, [I

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_b
    if-ge v9, v2, :cond_16

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lph/w;->b(I)I

    move-result v12

    aput v12, v4, v9

    if-le v12, v11, :cond_15

    move v11, v12

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    new-array v9, v11, [I

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_19

    invoke-virtual {v6, v10}, Lph/w;->b(I)I

    move-result v10

    const/4 v13, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v12

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lph/w;->b(I)I

    move-result v10

    const/16 v14, 0x8

    if-lez v10, :cond_17

    invoke-virtual {v6, v14}, Lph/w;->c(I)V

    :cond_17
    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_d
    shl-int/2addr v13, v10

    if-ge v1, v13, :cond_18

    invoke-virtual {v6, v14}, Lph/w;->c(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x3

    const/16 v1, 0x10

    goto :goto_c

    :cond_19
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lph/w;->b(I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v10, v2, :cond_1d

    aget v13, v4, v10

    aget v13, v9, v13

    add-int/2addr v11, v13

    :goto_f
    if-ge v12, v11, :cond_1a

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-static {v9, v3, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Lph/w;->c(I)V

    invoke-virtual {v6, v2}, Lph/w;->c(I)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lph/w;->c(I)V

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_1d

    invoke-virtual {v6, v1}, Lph/w;->c(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v1, 0x10

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_25

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Lph/w;->b(I)I

    move-result v10

    const/4 v5, 0x2

    if-gt v10, v5, :cond_24

    const/16 v5, 0x18

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lph/w;->c(I)V

    new-array v5, v2, [I

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_20

    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Lph/w;->b(I)I

    move-result v11

    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Lph/w;->b(I)I

    move-result v12

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    aput v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_14
    if-ge v10, v2, :cond_23

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_22

    aget v12, v5, v10

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    and-int/2addr v12, v13

    if-eqz v12, :cond_21

    invoke-virtual {v6, v3}, Lph/w;->c(I)V

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x8

    goto :goto_15

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_14

    :cond_23
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual {v6, v2}, Lph/w;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_2e

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lph/w;->b(I)I

    move-result v4

    if-eqz v4, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VorbisUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_26
    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lph/w;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lph/w;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_2a

    add-int/lit8 v10, v7, -0x1

    const/4 v11, 0x0

    move v12, v10

    :goto_19
    if-lez v12, :cond_28

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_28
    invoke-virtual {v6, v11}, Lph/w;->c(I)V

    const/4 v11, 0x0

    :goto_1a
    if-lez v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_29
    invoke-virtual {v6, v11}, Lph/w;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2a
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lph/w;->b(I)I

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    if-le v3, v4, :cond_2b

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x4

    if-ge v4, v7, :cond_2b

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_2c

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    invoke-virtual {v6, v5}, Lph/w;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2c
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_2d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Lph/w;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lph/x$b;

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_2f

    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Lph/w;->b(I)I

    invoke-virtual {v6, v5}, Lph/w;->b(I)I

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lph/w;->b(I)I

    new-instance v7, Lph/x$b;

    invoke-direct {v7, v4}, Lph/x$b;-><init>(Z)V

    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2f
    invoke-virtual {v6}, Lph/w;->a()Z

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_1f
    if-lez v1, :cond_30

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_30
    new-instance v1, Lxh/i$a;

    move-object v4, v15

    invoke-direct {v1, v4, v8, v2, v3}, Lxh/i$a;-><init>(Lph/x$c;[B[Lph/x$b;I)V

    :goto_20
    iput-object v1, v0, Lxh/i;->n:Lxh/i$a;

    if-nez v1, :cond_31

    const/4 v1, 0x1

    return v1

    :cond_31
    iget-object v2, v1, Lxh/i$a;->a:Lph/x$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lph/x$c;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxh/i$a;->b:[B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v4, "audio/vorbis"

    iput-object v4, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget v4, v2, Lph/x$c;->d:I

    iput v4, v1, Lcom/google/android/exoplayer2/Format$b;->f:I

    iget v4, v2, Lph/x$c;->c:I

    iput v4, v1, Lcom/google/android/exoplayer2/Format$b;->g:I

    iget v4, v2, Lph/x$c;->a:I

    iput v4, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v2, v2, Lph/x$c;->b:I

    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lxh/h$a;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    :cond_32
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxh/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxh/i;->n:Lxh/i$a;

    iput-object p1, p0, Lxh/i;->q:Lph/x$c;

    iput-object p1, p0, Lxh/i;->r:Lph/x$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lxh/i;->o:I

    iput-boolean p1, p0, Lxh/i;->p:Z

    return-void
.end method
