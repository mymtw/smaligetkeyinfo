.class public final Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Lbj/q;

.field public final b:Lbj/r;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lph/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/q;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lbj/q;-><init>(I[B)V

    iput-object v0, p0, Lyh/b;->a:Lbj/q;

    new-instance v1, Lbj/r;

    iget-object v0, v0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lbj/r;-><init>([B)V

    iput-object v1, p0, Lyh/b;->b:Lbj/r;

    const/4 v0, 0x0

    iput v0, p0, Lyh/b;->f:I

    iput-object p1, p0, Lyh/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyh/b;->e:Lph/v;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3c

    iget v3, v0, Lyh/b;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_36

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lyh/b;->k:I

    iget v4, v0, Lyh/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lyh/b;->e:Lph/v;

    invoke-interface {v3, v2, v1}, Lph/v;->d(ILbj/r;)V

    iget v3, v0, Lyh/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lyh/b;->g:I

    iget v10, v0, Lyh/b;->k:I

    if-ne v3, v10, :cond_0

    iget-object v6, v0, Lyh/b;->e:Lph/v;

    iget-wide v7, v0, Lyh/b;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v2, v0, Lyh/b;->l:J

    iget-wide v6, v0, Lyh/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lyh/b;->l:J

    iput v5, v0, Lyh/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lyh/b;->b:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    iget v8, v0, Lyh/b;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v8, v0, Lyh/b;->g:I

    invoke-virtual {v1, v8, v2, v3}, Lbj/r;->b(II[B)V

    iget v3, v0, Lyh/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lyh/b;->g:I

    if-ne v3, v9, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v0, Lyh/b;->a:Lbj/q;

    invoke-virtual {v2, v5}, Lbj/q;->l(I)V

    iget-object v2, v0, Lyh/b;->a:Lbj/q;

    iget v3, v2, Lbj/q;->a:I

    const/16 v8, 0x8

    mul-int/2addr v3, v8

    iget v10, v2, Lbj/q;->b:I

    add-int/2addr v3, v10

    const/16 v10, 0x28

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Lbj/q;->h(I)I

    move-result v11

    const/16 v12, 0xa

    if-le v11, v12, :cond_4

    move v11, v6

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    invoke-virtual {v2, v3}, Lbj/q;->l(I)V

    const/4 v3, -0x1

    const/4 v13, 0x3

    if-eqz v11, :cond_2e

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    invoke-virtual {v2, v7}, Lbj/q;->h(I)I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    invoke-virtual {v2, v13}, Lbj/q;->n(I)V

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/2addr v4, v7

    invoke-virtual {v2, v7}, Lbj/q;->h(I)I

    move-result v15

    if-ne v15, v13, :cond_8

    sget-object v16, Llh/b;->c:[I

    invoke-virtual {v2, v7}, Lbj/q;->h(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v13

    const/4 v5, 0x6

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v7}, Lbj/q;->h(I)I

    move-result v16

    sget-object v17, Llh/b;->a:[I

    aget v17, v17, v16

    sget-object v18, Llh/b;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_4
    mul-int/lit16 v14, v5, 0x100

    invoke-virtual {v2, v13}, Lbj/q;->h(I)I

    move-result v7

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v20

    sget-object v21, Llh/b;->d:[I

    aget v21, v21, v7

    add-int v21, v21, v20

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    :cond_a
    if-ne v3, v6, :cond_b

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    :cond_b
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_24

    const/4 v11, 0x2

    if-le v7, v11, :cond_c

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    :cond_c
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_d

    if-le v7, v11, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x6

    :goto_5
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_e

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    :cond_e
    if-eqz v20, :cond_f

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    :cond_f
    if-nez v3, :cond_24

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x6

    :goto_6
    if-nez v7, :cond_11

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    :cond_11
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    :cond_12
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lbj/q;->h(I)I

    move-result v8

    if-ne v8, v6, :cond_13

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    move v6, v11

    goto/16 :goto_9

    :cond_13
    if-ne v8, v11, :cond_14

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    goto/16 :goto_8

    :cond_14
    if-ne v8, v13, :cond_1f

    invoke-virtual {v2, v10}, Lbj/q;->h(I)I

    move-result v8

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_15
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_16
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_17
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_18
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_19
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_1a
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_1b
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_1c
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_1d
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    goto :goto_7

    :cond_1e
    const/16 v11, 0x8

    :goto_7
    const/4 v6, 0x2

    add-int/2addr v8, v6

    mul-int/2addr v8, v11

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    invoke-virtual {v2}, Lbj/q;->c()V

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v6, 0x2

    :goto_9
    if-ge v7, v6, :cond_21

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v6

    const/16 v8, 0xe

    if-eqz v6, :cond_20

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    :cond_20
    if-nez v7, :cond_21

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    :cond_21
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v6

    if-eqz v6, :cond_24

    if-nez v9, :cond_22

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    goto :goto_b

    :cond_22
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_24

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_24
    :goto_b
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2, v10}, Lbj/q;->n(I)V

    const/4 v5, 0x2

    if-ne v7, v5, :cond_25

    invoke-virtual {v2, v12}, Lbj/q;->n(I)V

    :cond_25
    const/4 v6, 0x6

    if-lt v7, v6, :cond_26

    invoke-virtual {v2, v5}, Lbj/q;->n(I)V

    :cond_26
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lbj/q;->n(I)V

    goto :goto_c

    :cond_27
    const/16 v5, 0x8

    :goto_c
    if-nez v7, :cond_28

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v2, v5}, Lbj/q;->n(I)V

    :cond_28
    if-ge v15, v13, :cond_29

    invoke-virtual {v2}, Lbj/q;->m()V

    :cond_29
    if-nez v3, :cond_2a

    if-eq v9, v13, :cond_2a

    invoke-virtual {v2}, Lbj/q;->m()V

    :cond_2a
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2c

    if-eq v9, v13, :cond_2b

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lbj/q;->n(I)V

    goto :goto_d

    :cond_2c
    const/4 v3, 0x6

    :goto_d
    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v2, v3}, Lbj/q;->h(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lbj/q;->h(I)I

    move-result v2

    if-ne v2, v5, :cond_2d

    const-string v2, "audio/eac3-joc"

    goto :goto_e

    :cond_2d
    const-string v2, "audio/eac3"

    :goto_e
    move/from16 v3, v16

    goto :goto_11

    :cond_2e
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lbj/q;->n(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v5

    if-ne v5, v13, :cond_2f

    const/4 v4, 0x0

    goto :goto_f

    :cond_2f
    const-string v4, "audio/ac3"

    :goto_f
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lbj/q;->h(I)I

    move-result v6

    invoke-static {v5, v6}, Llh/b;->a(II)I

    move-result v6

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lbj/q;->n(I)V

    invoke-virtual {v2, v13}, Lbj/q;->h(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    if-eq v7, v8, :cond_30

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    goto :goto_10

    :cond_30
    const/4 v8, 0x2

    :goto_10
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_31

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    :cond_31
    if-ne v7, v8, :cond_32

    invoke-virtual {v2, v8}, Lbj/q;->n(I)V

    :cond_32
    sget-object v8, Llh/b;->b:[I

    if-ge v5, v13, :cond_33

    aget v3, v8, v5

    :cond_33
    const/16 v14, 0x600

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v2

    sget-object v5, Llh/b;->d:[I

    aget v5, v5, v7

    add-int v21, v5, v2

    move-object v2, v4

    move v4, v6

    :goto_11
    move/from16 v5, v21

    iget-object v6, v0, Lyh/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v6, :cond_34

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v5, v7, :cond_34

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v3, v7, :cond_34

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v6}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v7, v0, Lyh/b;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v5, v6, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v3, v6, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v2, v0, Lyh/b;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, v0, Lyh/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lyh/b;->e:Lph/v;

    invoke-interface {v3, v2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_35
    iput v4, v0, Lyh/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v14

    mul-long/2addr v4, v2

    iget-object v2, v0, Lyh/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lyh/b;->i:J

    iget-object v2, v0, Lyh/b;->b:Lbj/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbj/r;->z(I)V

    iget-object v2, v0, Lyh/b;->e:Lph/v;

    iget-object v3, v0, Lyh/b;->b:Lbj/r;

    const/16 v4, 0x80

    invoke-interface {v2, v4, v3}, Lph/v;->d(ILbj/r;)V

    const/4 v2, 0x2

    iput v2, v0, Lyh/b;->f:I

    goto/16 :goto_0

    :cond_36
    :goto_12
    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    const/16 v3, 0x77

    if-lez v2, :cond_3b

    iget-boolean v2, v0, Lyh/b;->h:Z

    if-nez v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v2

    if-ne v2, v4, :cond_37

    const/4 v2, 0x1

    goto :goto_13

    :cond_37
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v0, Lyh/b;->h:Z

    goto :goto_12

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lbj/r;->p()I

    move-result v2

    if-ne v2, v3, :cond_39

    const/4 v5, 0x0

    iput-boolean v5, v0, Lyh/b;->h:Z

    const/4 v5, 0x1

    goto :goto_15

    :cond_39
    if-ne v2, v4, :cond_3a

    const/4 v5, 0x1

    goto :goto_14

    :cond_3a
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v0, Lyh/b;->h:Z

    goto :goto_12

    :cond_3b
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    iput v2, v0, Lyh/b;->f:I

    iget-object v5, v0, Lyh/b;->b:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    const/4 v6, 0x0

    aput-byte v4, v5, v6

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    iput v2, v0, Lyh/b;->g:I

    goto/16 :goto_0

    :cond_3c
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh/b;->f:I

    iput v0, p0, Lyh/b;->g:I

    iput-boolean v0, p0, Lyh/b;->h:Z

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget p2, p2, Lyh/e0$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/b;->e:Lph/v;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/b;->l:J

    return-void
.end method
