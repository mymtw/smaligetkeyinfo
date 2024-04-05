.class public final Lyh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Lbj/r;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lph/v;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/r;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbj/r;-><init>([B)V

    iput-object v0, p0, Lyh/h;->a:Lbj/r;

    const/4 v0, 0x0

    iput v0, p0, Lyh/h;->e:I

    iput-object p1, p0, Lyh/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyh/h;->d:Lph/v;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_18

    iget v3, v0, Lyh/h;->e:I

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_14

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v0, Lyh/h;->j:I

    iget v4, v0, Lyh/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lyh/h;->d:Lph/v;

    invoke-interface {v3, v2, v1}, Lph/v;->d(ILbj/r;)V

    iget v3, v0, Lyh/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lyh/h;->f:I

    iget v13, v0, Lyh/h;->j:I

    if-ne v3, v13, :cond_0

    iget-object v9, v0, Lyh/h;->d:Lph/v;

    iget-wide v10, v0, Lyh/h;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v2, v0, Lyh/h;->k:J

    iget-wide v4, v0, Lyh/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyh/h;->k:J

    iput v8, v0, Lyh/h;->e:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-object v3, v0, Lyh/h;->a:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    iget v10, v0, Lyh/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v0, Lyh/h;->f:I

    invoke-virtual {v1, v10, v2, v3}, Lbj/r;->b(II[B)V

    iget v3, v0, Lyh/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lyh/h;->f:I

    if-ne v3, v11, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v0, Lyh/h;->a:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    iget-object v3, v0, Lyh/h;->i:Lcom/google/android/exoplayer2/Format;

    const/16 v10, 0xe

    const/16 v13, 0x1f

    const/4 v14, -0x2

    const/4 v11, -0x1

    if-nez v3, :cond_c

    iget-object v3, v0, Lyh/h;->c:Ljava/lang/String;

    iget-object v15, v0, Lyh/h;->b:Ljava/lang/String;

    aget-byte v9, v2, v8

    const/16 v5, 0x7f

    if-ne v9, v5, :cond_4

    new-instance v5, Lbj/q;

    array-length v9, v2

    invoke-direct {v5, v9, v2}, Lbj/q;-><init>(I[B)V

    goto/16 :goto_7

    :cond_4
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    aget-byte v9, v5, v8

    if-eq v9, v14, :cond_6

    if-ne v9, v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v4

    :goto_3
    if-eqz v9, :cond_7

    move v9, v8

    :goto_4
    array-length v14, v5

    sub-int/2addr v14, v4

    if-ge v9, v14, :cond_7

    aget-byte v14, v5, v9

    add-int/lit8 v16, v9, 0x1

    aget-byte v17, v5, v16

    aput-byte v17, v5, v9

    aput-byte v14, v5, v16

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_7
    new-instance v9, Lbj/q;

    array-length v14, v5

    invoke-direct {v9, v14, v5}, Lbj/q;-><init>(I[B)V

    aget-byte v14, v5, v8

    if-ne v14, v13, :cond_9

    new-instance v14, Lbj/q;

    array-length v13, v5

    invoke-direct {v14, v13, v5}, Lbj/q;-><init>(I[B)V

    :goto_5
    invoke-virtual {v14}, Lbj/q;->b()I

    move-result v13

    const/16 v8, 0x10

    if-lt v13, v8, :cond_9

    invoke-virtual {v14, v7}, Lbj/q;->n(I)V

    invoke-virtual {v14, v10}, Lbj/q;->h(I)I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    iget v13, v9, Lbj/q;->b:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v7, v9, Lbj/q;->b:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v13

    const v19, 0xff00

    shr-int v7, v19, v7

    shl-int v19, v4, v18

    add-int/lit8 v19, v19, -0x1

    or-int v7, v7, v19

    iget-object v12, v9, Lbj/q;->d:Ljava/lang/Object;

    check-cast v12, [B

    iget v11, v9, Lbj/q;->a:I

    aget-byte v21, v12, v11

    and-int v7, v7, v21

    int-to-byte v7, v7

    aput-byte v7, v12, v11

    rsub-int/lit8 v13, v13, 0xe

    ushr-int v21, v8, v13

    shl-int v18, v21, v18

    or-int v7, v7, v18

    int-to-byte v7, v7

    aput-byte v7, v12, v11

    add-int/2addr v11, v4

    :goto_6
    if-le v13, v6, :cond_8

    iget-object v7, v9, Lbj/q;->d:Ljava/lang/Object;

    check-cast v7, [B

    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v13, -0x8

    ushr-int v6, v8, v13

    int-to-byte v6, v6

    aput-byte v6, v7, v11

    move v11, v12

    const/16 v6, 0x8

    goto :goto_6

    :cond_8
    rsub-int/lit8 v6, v13, 0x8

    iget-object v7, v9, Lbj/q;->d:Ljava/lang/Object;

    check-cast v7, [B

    aget-byte v12, v7, v11

    shl-int v21, v4, v6

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v12, v12, v21

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    shl-int v13, v4, v13

    sub-int/2addr v13, v4

    and-int/2addr v8, v13

    shl-int v6, v8, v6

    or-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v7, v11

    invoke-virtual {v9, v10}, Lbj/q;->n(I)V

    invoke-virtual {v9}, Lbj/q;->a()V

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, -0x1

    goto :goto_5

    :cond_9
    array-length v6, v5

    invoke-virtual {v9, v6, v5}, Lbj/q;->k(I[B)V

    move-object v5, v9

    :goto_7
    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lbj/q;->n(I)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lbj/q;->h(I)I

    move-result v7

    sget-object v6, Llh/q;->a:[I

    aget v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lbj/q;->h(I)I

    move-result v8

    sget-object v7, Llh/q;->b:[I

    aget v7, v7, v8

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lbj/q;->h(I)I

    move-result v9

    sget-object v8, Llh/q;->c:[I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_a

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    :goto_8
    const/16 v11, 0xa

    invoke-virtual {v5, v11}, Lbj/q;->n(I)V

    invoke-virtual {v5, v9}, Lbj/q;->h(I)I

    move-result v5

    if-lez v5, :cond_b

    move v5, v4

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    add-int/2addr v6, v5

    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v3, v5, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    iput-object v3, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v8, v5, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v6, v5, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v7, v5, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v15, v5, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v0, Lyh/h;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lyh/h;->d:Lph/v;

    invoke-interface {v5, v3}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_a
    aget-byte v5, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_f

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_d

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    aget-byte v8, v2, v3

    goto :goto_c

    :cond_d
    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v9, 0x4

    aget-byte v8, v2, v7

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    goto :goto_b

    :cond_e
    const/4 v6, 0x3

    const/4 v9, 0x4

    aget-byte v7, v2, v3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    and-int/lit16 v7, v8, 0xff

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    :goto_b
    const/16 v8, 0x3c

    and-int/2addr v7, v8

    const/4 v8, 0x2

    shr-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    move v7, v4

    goto :goto_d

    :cond_f
    const/4 v9, 0x4

    aget-byte v6, v2, v9

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    :goto_c
    and-int/lit16 v7, v8, 0xf0

    shr-int/2addr v7, v9

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_10

    mul-int/lit8 v6, v6, 0x10

    div-int/2addr v6, v10

    :cond_10
    iput v6, v0, Lyh/h;->j:I

    const-wide/32 v6, 0xf4240

    const/4 v8, -0x2

    if-eq v5, v8, :cond_13

    const/4 v8, -0x1

    if-eq v5, v8, :cond_12

    const/16 v8, 0x1f

    if-eq v5, v8, :cond_11

    const/4 v5, 0x4

    aget-byte v3, v2, v5

    and-int/2addr v3, v4

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_f

    :cond_11
    const/4 v5, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    aget-byte v2, v2, v8

    goto :goto_e

    :cond_12
    const/4 v5, 0x4

    aget-byte v8, v2, v5

    and-int/2addr v8, v3

    shl-int/lit8 v5, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v5

    :goto_e
    const/16 v5, 0x3c

    and-int/2addr v2, v5

    goto :goto_10

    :cond_13
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x6

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    aget-byte v2, v2, v5

    :goto_f
    and-int/lit16 v2, v2, 0xfc

    :goto_10
    const/4 v5, 0x2

    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long/2addr v2, v6

    iget-object v4, v0, Lyh/h;->i:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lyh/h;->h:J

    iget-object v2, v0, Lyh/h;->a:Lbj/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbj/r;->z(I)V

    iget-object v2, v0, Lyh/h;->d:Lph/v;

    iget-object v3, v0, Lyh/h;->a:Lbj/r;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Lph/v;->d(ILbj/r;)V

    const/4 v2, 0x2

    iput v2, v0, Lyh/h;->e:I

    goto/16 :goto_0

    :cond_14
    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_17

    iget v2, v0, Lyh/h;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lyh/h;->g:I

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lyh/h;->g:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_16

    const v5, -0x180fe80

    if-eq v2, v5, :cond_16

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_16

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_15

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    move v5, v4

    :goto_12
    if-eqz v5, :cond_14

    iget-object v3, v0, Lyh/h;->a:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v3, v5

    const/4 v2, 0x4

    iput v2, v0, Lyh/h;->f:I

    const/4 v7, 0x0

    iput v7, v0, Lyh/h;->g:I

    move v8, v4

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    move v8, v7

    :goto_13
    if-eqz v8, :cond_0

    iput v4, v0, Lyh/h;->e:I

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh/h;->e:I

    iput v0, p0, Lyh/h;->f:I

    iput v0, p0, Lyh/h;->g:I

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget p2, p2, Lyh/e0$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/h;->d:Lph/v;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/h;->k:J

    return-void
.end method
