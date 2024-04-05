.class public final Lyh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lbj/q;

.field public final c:Lbj/r;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lph/v;

.field public g:Lph/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lph/v;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyh/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/q;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lbj/q;-><init>(I[B)V

    iput-object v0, p0, Lyh/f;->b:Lbj/q;

    new-instance v0, Lbj/r;

    sget-object v1, Lyh/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbj/r;-><init>([B)V

    iput-object v0, p0, Lyh/f;->c:Lbj/r;

    const/4 v0, 0x0

    iput v0, p0, Lyh/f;->h:I

    iput v0, p0, Lyh/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lyh/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lyh/f;->m:I

    iput v0, p0, Lyh/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyh/f;->q:J

    iput-boolean p1, p0, Lyh/f;->a:Z

    iput-object p2, p0, Lyh/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyh/f;->f:Lph/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lbj/b0;->a:I

    :cond_0
    :goto_0
    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_2c

    iget v5, v0, Lyh/f;->h:I

    const/4 v6, 0x7

    const/4 v7, -0x1

    const/16 v8, 0xd

    const/16 v9, 0x100

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    if-eq v5, v13, :cond_8

    const/16 v2, 0xa

    if-eq v5, v12, :cond_7

    if-eq v5, v10, :cond_2

    if-ne v5, v11, :cond_1

    iget v2, v0, Lyh/f;->r:I

    iget v3, v0, Lyh/f;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lyh/f;->t:Lph/v;

    invoke-interface {v3, v2, v1}, Lph/v;->d(ILbj/r;)V

    iget v3, v0, Lyh/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lyh/f;->i:I

    iget v2, v0, Lyh/f;->r:I

    if-ne v3, v2, :cond_0

    iget-object v15, v0, Lyh/f;->t:Lph/v;

    iget-wide v3, v0, Lyh/f;->s:J

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v3

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v2, v0, Lyh/f;->s:J

    iget-wide v4, v0, Lyh/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyh/f;->s:J

    iput v14, v0, Lyh/f;->h:I

    iput v14, v0, Lyh/f;->i:I

    iput v9, v0, Lyh/f;->j:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-boolean v3, v0, Lyh/f;->k:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iget-object v5, v0, Lyh/f;->b:Lbj/q;

    iget-object v5, v5, Lbj/q;->d:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v0, v3, v1, v5}, Lyh/f;->b(ILbj/r;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v3, v14}, Lbj/q;->l(I)V

    iget-boolean v3, v0, Lyh/f;->p:Z

    if-nez v3, :cond_5

    iget-object v2, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v2, v12}, Lbj/q;->h(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_4

    const/16 v3, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detected audio object type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v12

    :cond_4
    iget-object v3, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->n(I)V

    iget-object v3, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v3, v10}, Lbj/q;->h(I)I

    move-result v3

    iget v5, v0, Lyh/f;->n:I

    new-array v7, v12, [B

    shl-int/2addr v2, v10

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v9, v5, 0x1

    and-int/2addr v9, v6

    or-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v7, v14

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v3, v10

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v13

    new-instance v2, Lbj/q;

    invoke-direct {v2, v12, v7}, Lbj/q;-><init>(I[B)V

    invoke-static {v2, v14}, Llh/a;->c(Lbj/q;Z)Llh/a$a;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v5, v0, Lyh/f;->e:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v5, v2, Llh/a$a;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v5, v2, Llh/a$a;->b:I

    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v2, v2, Llh/a$a;->a:I

    iput v2, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v2, v0, Lyh/f;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/32 v5, 0x3d090000

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v9, v3

    div-long/2addr v5, v9

    iput-wide v5, v0, Lyh/f;->q:J

    iget-object v3, v0, Lyh/f;->f:Lph/v;

    invoke-interface {v3, v2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v13, v0, Lyh/f;->p:Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v3, v2}, Lbj/q;->n(I)V

    :goto_2
    iget-object v2, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v2, v11}, Lbj/q;->n(I)V

    iget-object v2, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v2, v8}, Lbj/q;->h(I)I

    move-result v2

    sub-int/2addr v2, v12

    sub-int/2addr v2, v4

    iget-boolean v3, v0, Lyh/f;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    :cond_6
    iget-object v3, v0, Lyh/f;->f:Lph/v;

    iget-wide v4, v0, Lyh/f;->q:J

    iput v11, v0, Lyh/f;->h:I

    iput v14, v0, Lyh/f;->i:I

    iput-object v3, v0, Lyh/f;->t:Lph/v;

    iput-wide v4, v0, Lyh/f;->u:J

    iput v2, v0, Lyh/f;->r:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lyh/f;->c:Lbj/r;

    iget-object v3, v3, Lbj/r;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lyh/f;->b(ILbj/r;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lyh/f;->g:Lph/v;

    iget-object v4, v0, Lyh/f;->c:Lbj/r;

    invoke-interface {v3, v2, v4}, Lph/v;->d(ILbj/r;)V

    iget-object v3, v0, Lyh/f;->c:Lbj/r;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lbj/r;->z(I)V

    iget-object v3, v0, Lyh/f;->g:Lph/v;

    iget-object v4, v0, Lyh/f;->c:Lbj/r;

    invoke-virtual {v4}, Lbj/r;->o()I

    move-result v4

    add-int/2addr v4, v2

    const-wide/16 v5, 0x0

    iput v11, v0, Lyh/f;->h:I

    iput v2, v0, Lyh/f;->i:I

    iput-object v3, v0, Lyh/f;->t:Lph/v;

    iput-wide v5, v0, Lyh/f;->u:J

    iput v4, v0, Lyh/f;->r:I

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lyh/f;->b:Lbj/q;

    iget-object v4, v2, Lbj/q;->d:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v1, Lbj/r;->a:[B

    aget-byte v3, v5, v3

    aput-byte v3, v4, v14

    invoke-virtual {v2, v12}, Lbj/q;->l(I)V

    iget-object v2, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v2, v11}, Lbj/q;->h(I)I

    move-result v2

    iget v3, v0, Lyh/f;->n:I

    if-eq v3, v7, :cond_a

    if-eq v2, v3, :cond_a

    iput-boolean v14, v0, Lyh/f;->l:Z

    iput v14, v0, Lyh/f;->h:I

    iput v14, v0, Lyh/f;->i:I

    iput v9, v0, Lyh/f;->j:I

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, v0, Lyh/f;->l:Z

    if-nez v3, :cond_b

    iput-boolean v13, v0, Lyh/f;->l:Z

    iget v3, v0, Lyh/f;->o:I

    iput v3, v0, Lyh/f;->m:I

    iput v2, v0, Lyh/f;->n:I

    :cond_b
    iput v10, v0, Lyh/f;->h:I

    iput v14, v0, Lyh/f;->i:I

    goto/16 :goto_0

    :cond_c
    iget-object v4, v1, Lbj/r;->a:[B

    :goto_3
    if-ge v3, v2, :cond_2b

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    iget v15, v0, Lyh/f;->j:I

    const/16 v9, 0x200

    if-ne v15, v9, :cond_24

    int-to-byte v15, v3

    and-int/lit16 v15, v15, 0xff

    const v17, 0xff00

    or-int v15, v15, v17

    const v18, 0xfff6

    and-int v15, v15, v18

    const v9, 0xfff0

    if-ne v15, v9, :cond_d

    move v15, v13

    goto :goto_4

    :cond_d
    move v15, v14

    :goto_4
    if-eqz v15, :cond_24

    iget-boolean v15, v0, Lyh/f;->l:Z

    if-nez v15, :cond_21

    add-int/lit8 v15, v5, -0x2

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v1, v10}, Lbj/r;->z(I)V

    iget-object v10, v0, Lyh/f;->b:Lbj/q;

    iget-object v10, v10, Lbj/q;->d:Ljava/lang/Object;

    check-cast v10, [B

    iget v9, v1, Lbj/r;->c:I

    iget v6, v1, Lbj/r;->b:I

    sub-int/2addr v9, v6

    if-ge v9, v13, :cond_e

    move v6, v14

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v14, v13, v10}, Lbj/r;->b(II[B)V

    move v6, v13

    :goto_5
    if-nez v6, :cond_f

    :goto_6
    move v9, v7

    goto/16 :goto_d

    :cond_f
    iget-object v6, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v6, v11}, Lbj/q;->l(I)V

    iget-object v6, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v6, v13}, Lbj/q;->h(I)I

    move-result v6

    iget v9, v0, Lyh/f;->m:I

    if-eq v9, v7, :cond_10

    if-eq v6, v9, :cond_10

    goto :goto_6

    :cond_10
    iget v9, v0, Lyh/f;->n:I

    if-eq v9, v7, :cond_14

    iget-object v9, v0, Lyh/f;->b:Lbj/q;

    iget-object v9, v9, Lbj/q;->d:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v1, Lbj/r;->c:I

    iget v7, v1, Lbj/r;->b:I

    sub-int/2addr v10, v7

    if-ge v10, v13, :cond_11

    move v7, v14

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v14, v13, v9}, Lbj/r;->b(II[B)V

    move v7, v13

    :goto_7
    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    iget-object v7, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v7, v12}, Lbj/q;->l(I)V

    iget-object v7, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v7, v11}, Lbj/q;->h(I)I

    move-result v7

    iget v9, v0, Lyh/f;->n:I

    if-eq v7, v9, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v7, v15, 0x2

    invoke-virtual {v1, v7}, Lbj/r;->z(I)V

    :cond_14
    iget-object v7, v0, Lyh/f;->b:Lbj/q;

    iget-object v7, v7, Lbj/q;->d:Ljava/lang/Object;

    check-cast v7, [B

    iget v9, v1, Lbj/r;->c:I

    iget v10, v1, Lbj/r;->b:I

    sub-int/2addr v9, v10

    if-ge v9, v11, :cond_15

    move v7, v14

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v14, v11, v7}, Lbj/r;->b(II[B)V

    move v7, v13

    :goto_8
    if-nez v7, :cond_16

    :goto_9
    const/4 v9, -0x1

    goto :goto_c

    :cond_16
    iget-object v7, v0, Lyh/f;->b:Lbj/q;

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Lbj/q;->l(I)V

    iget-object v7, v0, Lyh/f;->b:Lbj/q;

    invoke-virtual {v7, v8}, Lbj/q;->h(I)I

    move-result v7

    const/4 v9, 0x7

    if-ge v7, v9, :cond_17

    :goto_a
    const/4 v9, -0x1

    goto :goto_d

    :cond_17
    iget-object v10, v1, Lbj/r;->a:[B

    iget v8, v1, Lbj/r;->c:I

    add-int/2addr v15, v7

    if-lt v15, v8, :cond_18

    goto :goto_9

    :cond_18
    aget-byte v7, v10, v15

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1b

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v8, :cond_19

    goto :goto_c

    :cond_19
    aget-byte v7, v10, v15

    and-int/lit16 v8, v7, 0xff

    or-int v8, v8, v17

    and-int v8, v8, v18

    const v10, 0xfff0

    if-ne v8, v10, :cond_1a

    move v8, v13

    goto :goto_b

    :cond_1a
    move v8, v14

    :goto_b
    if-eqz v8, :cond_20

    and-int/lit8 v7, v7, 0x8

    const/4 v8, 0x3

    shr-int/2addr v7, v8

    if-ne v7, v6, :cond_20

    goto :goto_c

    :cond_1b
    const/16 v6, 0x49

    if-eq v7, v6, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v6, v15, 0x1

    if-ne v6, v8, :cond_1d

    goto :goto_c

    :cond_1d
    aget-byte v6, v10, v6

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_1f

    goto :goto_c

    :cond_1f
    aget-byte v6, v10, v15

    const/16 v7, 0x33

    if-ne v6, v7, :cond_20

    :goto_c
    move v6, v13

    goto :goto_e

    :cond_20
    :goto_d
    move v6, v14

    :goto_e
    if-eqz v6, :cond_25

    :cond_21
    and-int/lit8 v2, v3, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lyh/f;->o:I

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_22

    move v2, v13

    goto :goto_f

    :cond_22
    move v2, v14

    :goto_f
    iput-boolean v2, v0, Lyh/f;->k:Z

    iget-boolean v2, v0, Lyh/f;->l:Z

    if-nez v2, :cond_23

    iput v13, v0, Lyh/f;->h:I

    iput v14, v0, Lyh/f;->i:I

    goto :goto_10

    :cond_23
    const/4 v2, 0x3

    iput v2, v0, Lyh/f;->h:I

    iput v14, v0, Lyh/f;->i:I

    :goto_10
    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    goto/16 :goto_0

    :cond_24
    move v9, v7

    :cond_25
    iget v6, v0, Lyh/f;->j:I

    or-int/2addr v3, v6

    const/16 v7, 0x149

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x1ff

    if-eq v3, v7, :cond_29

    const/16 v7, 0x344

    if-eq v3, v7, :cond_28

    const/16 v7, 0x433

    if-eq v3, v7, :cond_27

    const/16 v7, 0x100

    if-eq v6, v7, :cond_26

    iput v7, v0, Lyh/f;->j:I

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    const/4 v6, 0x3

    goto :goto_12

    :cond_26
    const/4 v6, 0x3

    goto :goto_11

    :cond_27
    iput v12, v0, Lyh/f;->h:I

    const/4 v6, 0x3

    iput v6, v0, Lyh/f;->i:I

    iput v14, v0, Lyh/f;->r:I

    iget-object v2, v0, Lyh/f;->c:Lbj/r;

    invoke-virtual {v2, v14}, Lbj/r;->z(I)V

    invoke-virtual {v1, v5}, Lbj/r;->z(I)V

    goto/16 :goto_0

    :cond_28
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/16 v3, 0x400

    iput v3, v0, Lyh/f;->j:I

    goto :goto_11

    :cond_29
    const/16 v3, 0x200

    const/4 v6, 0x3

    const/16 v7, 0x100

    iput v3, v0, Lyh/f;->j:I

    goto :goto_11

    :cond_2a
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/16 v3, 0x300

    iput v3, v0, Lyh/f;->j:I

    :goto_11
    move v3, v5

    :goto_12
    move v10, v6

    const/4 v6, 0x7

    const/16 v8, 0xd

    move/from16 v22, v9

    move v9, v7

    move/from16 v7, v22

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v1, v3}, Lbj/r;->z(I)V

    goto/16 :goto_0

    :cond_2c
    return-void
.end method

.method public final b(ILbj/r;[B)Z
    .locals 2

    iget v0, p2, Lbj/r;->c:I

    iget v1, p2, Lbj/r;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lyh/f;->i:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lyh/f;->i:I

    invoke-virtual {p2, v1, v0, p3}, Lbj/r;->b(II[B)V

    iget p2, p0, Lyh/f;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lyh/f;->i:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/f;->l:Z

    iput v0, p0, Lyh/f;->h:I

    iput v0, p0, Lyh/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lyh/f;->j:I

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lyh/f;->f:Lph/v;

    iput-object v0, p0, Lyh/f;->t:Lph/v;

    iget-boolean v0, p0, Lyh/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/f;->g:Lph/v;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object p2, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lph/g;

    invoke-direct {p1}, Lph/g;-><init>()V

    iput-object p1, p0, Lyh/f;->g:Lph/v;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/f;->s:J

    return-void
.end method
