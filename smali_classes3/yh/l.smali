.class public final Lyh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/l$b;,
        Lyh/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lyh/f0;

.field public final b:Lbj/r;

.field public final c:[Z

.field public final d:Lyh/l$a;

.field public final e:Lyh/r;

.field public f:Lyh/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lph/v;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyh/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lyh/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/l;->a:Lyh/f0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lyh/l;->c:[Z

    new-instance p1, Lyh/l$a;

    invoke-direct {p1}, Lyh/l$a;-><init>()V

    iput-object p1, p0, Lyh/l;->d:Lyh/l$a;

    new-instance p1, Lyh/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/l;->e:Lyh/r;

    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lyh/l;->b:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyh/l;->f:Lyh/l$b;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lyh/l;->i:Lph/v;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    iget v2, v1, Lbj/r;->b:I

    iget v3, v1, Lbj/r;->c:I

    iget-object v4, v1, Lbj/r;->a:[B

    iget-wide v5, v0, Lyh/l;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lyh/l;->g:J

    iget-object v5, v0, Lyh/l;->i:Lph/v;

    invoke-interface {v5, v7, v1}, Lph/v;->d(ILbj/r;)V

    :goto_0
    iget-object v5, v0, Lyh/l;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lbj/n;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lyh/l;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lyh/l;->d:Lyh/l$a;

    invoke-virtual {v1, v2, v3, v4}, Lyh/l$a;->a(II[B)V

    :cond_0
    iget-object v1, v0, Lyh/l;->f:Lyh/l$b;

    invoke-virtual {v1, v2, v3, v4}, Lyh/l$b;->a(II[B)V

    iget-object v1, v0, Lyh/l;->e:Lyh/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3, v4}, Lyh/r;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lbj/r;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lyh/l;->j:Z

    const/4 v11, 0x1

    if-nez v9, :cond_19

    if-lez v8, :cond_3

    iget-object v9, v0, Lyh/l;->d:Lyh/l$a;

    invoke-virtual {v9, v2, v5, v4}, Lyh/l$a;->a(II[B)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lyh/l;->d:Lyh/l$a;

    iget v14, v13, Lyh/l$a;->b:I

    const-string v15, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_d

    const-string v12, "Unexpected start code value"

    move/from16 v17, v7

    const/16 v7, 0xb5

    if-eq v14, v11, :cond_b

    if-eq v14, v10, :cond_9

    const/4 v11, 0x3

    if-eq v14, v11, :cond_7

    const/4 v11, 0x4

    if-ne v14, v11, :cond_6

    const/16 v11, 0xb3

    if-eq v6, v11, :cond_5

    if-ne v6, v7, :cond_e

    :cond_5
    iget v7, v13, Lyh/l$a;->c:I

    sub-int/2addr v7, v9

    iput v7, v13, Lyh/l$a;->c:I

    const/4 v7, 0x0

    iput-boolean v7, v13, Lyh/l$a;->a:Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    const/4 v7, 0x0

    and-int/lit16 v9, v6, 0xf0

    const/16 v11, 0x20

    if-eq v9, v11, :cond_8

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v13, Lyh/l$a;->a:Z

    iput v7, v13, Lyh/l$a;->c:I

    iput v7, v13, Lyh/l$a;->b:I

    goto :goto_2

    :cond_8
    iget v7, v13, Lyh/l$a;->c:I

    iput v7, v13, Lyh/l$a;->d:I

    const/4 v7, 0x4

    iput v7, v13, Lyh/l$a;->b:I

    goto :goto_2

    :cond_9
    const/16 v7, 0x1f

    if-le v6, v7, :cond_a

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    iput-boolean v9, v13, Lyh/l$a;->a:Z

    iput v9, v13, Lyh/l$a;->c:I

    iput v9, v13, Lyh/l$a;->b:I

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    const/4 v9, 0x0

    iput v7, v13, Lyh/l$a;->b:I

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    if-eq v6, v7, :cond_c

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v13, Lyh/l$a;->a:Z

    iput v9, v13, Lyh/l$a;->c:I

    iput v9, v13, Lyh/l$a;->b:I

    goto :goto_2

    :cond_c
    iput v10, v13, Lyh/l$a;->b:I

    goto :goto_2

    :cond_d
    move/from16 v17, v7

    const/16 v7, 0xb0

    if-ne v6, v7, :cond_e

    const/4 v7, 0x1

    iput v7, v13, Lyh/l$a;->b:I

    iput-boolean v7, v13, Lyh/l$a;->a:Z

    :cond_e
    :goto_2
    sget-object v7, Lyh/l$a;->f:[B

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v9, v7}, Lyh/l$a;->a(II[B)V

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_18

    iget-object v7, v0, Lyh/l;->i:Lph/v;

    iget-object v9, v0, Lyh/l;->d:Lyh/l$a;

    iget v11, v9, Lyh/l$a;->d:I

    iget-object v12, v0, Lyh/l;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lyh/l$a;->e:[B

    iget v9, v9, Lyh/l$a;->c:I

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v13, Lbj/q;

    array-length v14, v9

    invoke-direct {v13, v14, v9}, Lbj/q;-><init>(I[B)V

    invoke-virtual {v13, v11}, Lbj/q;->o(I)V

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lbj/q;->o(I)V

    invoke-virtual {v13}, Lbj/q;->m()V

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v13, v11}, Lbj/q;->n(I)V

    const/4 v10, 0x3

    invoke-virtual {v13, v10}, Lbj/q;->n(I)V

    :cond_f
    invoke-virtual {v13, v11}, Lbj/q;->h(I)I

    move-result v10

    const-string v11, "Invalid aspect ratio"

    move/from16 v18, v3

    const/16 v3, 0xf

    if-ne v10, v3, :cond_11

    invoke-virtual {v13, v14}, Lbj/q;->h(I)I

    move-result v10

    invoke-virtual {v13, v14}, Lbj/q;->h(I)I

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_10
    int-to-float v10, v10

    int-to-float v11, v14

    div-float/2addr v10, v11

    goto :goto_5

    :cond_11
    sget-object v14, Lyh/l;->l:[F

    const/4 v3, 0x7

    if-ge v10, v3, :cond_12

    aget v10, v14, v10

    goto :goto_5

    :cond_12
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v13}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->m()V

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->m()V

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->m()V

    const/4 v11, 0x3

    invoke-virtual {v13, v11}, Lbj/q;->n(I)V

    const/16 v11, 0xb

    invoke-virtual {v13, v11}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->m()V

    invoke-virtual {v13, v3}, Lbj/q;->n(I)V

    invoke-virtual {v13}, Lbj/q;->m()V

    :cond_13
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lbj/q;->h(I)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v13}, Lbj/q;->m()V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lbj/q;->h(I)I

    move-result v3

    invoke-virtual {v13}, Lbj/q;->m()V

    invoke-virtual {v13}, Lbj/q;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    if-nez v3, :cond_15

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x0

    :goto_6
    if-lez v3, :cond_16

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v13, v11}, Lbj/q;->n(I)V

    :cond_17
    :goto_7
    invoke-virtual {v13}, Lbj/q;->m()V

    const/16 v3, 0xd

    invoke-virtual {v13, v3}, Lbj/q;->h(I)I

    move-result v11

    invoke-virtual {v13}, Lbj/q;->m()V

    invoke-virtual {v13, v3}, Lbj/q;->h(I)I

    move-result v3

    invoke-virtual {v13}, Lbj/q;->m()V

    invoke-virtual {v13}, Lbj/q;->m()V

    new-instance v13, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v11, v13, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v3, v13, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v10, v13, Lcom/google/android/exoplayer2/Format$b;->t:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v7, v3}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyh/l;->j:Z

    goto :goto_8

    :cond_18
    move/from16 v18, v3

    goto :goto_8

    :cond_19
    move/from16 v18, v3

    move/from16 v17, v7

    :goto_8
    iget-object v3, v0, Lyh/l;->f:Lyh/l$b;

    invoke-virtual {v3, v2, v5, v4}, Lyh/l$b;->a(II[B)V

    iget-object v3, v0, Lyh/l;->e:Lyh/r;

    if-eqz v3, :cond_1c

    if-lez v8, :cond_1a

    invoke-virtual {v3, v2, v5, v4}, Lyh/r;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v8

    :goto_9
    iget-object v3, v0, Lyh/l;->e:Lyh/r;

    invoke-virtual {v3, v2}, Lyh/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lyh/l;->e:Lyh/r;

    iget-object v3, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    invoke-static {v2, v3}, Lbj/n;->e(I[B)I

    move-result v2

    iget-object v3, v0, Lyh/l;->b:Lbj/r;

    sget v7, Lbj/b0;->a:I

    iget-object v7, v0, Lyh/l;->e:Lyh/r;

    iget-object v7, v7, Lyh/r;->d:[B

    invoke-virtual {v3, v2, v7}, Lbj/r;->x(I[B)V

    iget-object v2, v0, Lyh/l;->a:Lyh/f0;

    iget-wide v7, v0, Lyh/l;->k:J

    iget-object v3, v0, Lyh/l;->b:Lbj/r;

    invoke-virtual {v2, v3, v7, v8}, Lyh/f0;->a(Lbj/r;J)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1c

    iget-object v2, v1, Lbj/r;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1d

    iget-object v2, v0, Lyh/l;->e:Lyh/r;

    invoke-virtual {v2, v6}, Lyh/r;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    :goto_a
    sub-int v13, v18, v5

    iget-wide v2, v0, Lyh/l;->g:J

    int-to-long v8, v13

    sub-long/2addr v2, v8

    iget-object v5, v0, Lyh/l;->f:Lyh/l$b;

    iget-boolean v8, v0, Lyh/l;->j:Z

    iget v9, v5, Lyh/l$b;->e:I

    const/16 v15, 0xb6

    if-ne v9, v15, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v8, v5, Lyh/l$b;->b:Z

    if-eqz v8, :cond_1e

    iget-wide v8, v5, Lyh/l$b;->g:J

    sub-long v8, v2, v8

    long-to-int v12, v8

    iget-boolean v11, v5, Lyh/l$b;->d:Z

    iget-object v8, v5, Lyh/l$b;->a:Lph/v;

    iget-wide v9, v5, Lyh/l$b;->h:J

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lph/v;->c(JIIILph/v$a;)V

    :cond_1e
    iget v8, v5, Lyh/l$b;->e:I

    const/16 v9, 0xb3

    if-eq v8, v9, :cond_1f

    iput-wide v2, v5, Lyh/l$b;->g:J

    :cond_1f
    iget-object v2, v0, Lyh/l;->f:Lyh/l$b;

    iget-wide v10, v0, Lyh/l;->k:J

    iput v6, v2, Lyh/l$b;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lyh/l$b;->d:Z

    if-eq v6, v15, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    move v3, v7

    :goto_c
    iput-boolean v3, v2, Lyh/l$b;->b:Z

    if-ne v6, v15, :cond_22

    goto :goto_d

    :cond_22
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v2, Lyh/l$b;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lyh/l$b;->f:I

    iput-wide v10, v2, Lyh/l$b;->h:J

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyh/l;->c:[Z

    invoke-static {v0}, Lbj/n;->a([Z)V

    iget-object v0, p0, Lyh/l;->d:Lyh/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyh/l$a;->a:Z

    iput v1, v0, Lyh/l$a;->c:I

    iput v1, v0, Lyh/l$a;->b:I

    iget-object v0, p0, Lyh/l;->f:Lyh/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lyh/l$b;->b:Z

    iput-boolean v1, v0, Lyh/l$b;->c:Z

    iput-boolean v1, v0, Lyh/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lyh/l$b;->e:I

    :cond_0
    iget-object v0, p0, Lyh/l;->e:Lyh/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyh/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh/l;->g:J

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lyh/l;->i:Lph/v;

    new-instance v1, Lyh/l$b;

    invoke-direct {v1, v0}, Lyh/l$b;-><init>(Lph/v;)V

    iput-object v1, p0, Lyh/l;->f:Lyh/l$b;

    iget-object v0, p0, Lyh/l;->a:Lyh/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lyh/f0;->b(Lph/j;Lyh/e0$d;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/l;->k:J

    return-void
.end method
