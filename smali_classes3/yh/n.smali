.class public final Lyh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/n$a;
    }
.end annotation


# instance fields
.field public final a:Lyh/a0;

.field public b:Ljava/lang/String;

.field public c:Lph/v;

.field public d:Lyh/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lyh/r;

.field public final h:Lyh/r;

.field public final i:Lyh/r;

.field public final j:Lyh/r;

.field public final k:Lyh/r;

.field public l:J

.field public m:J

.field public final n:Lbj/r;


# direct methods
.method public constructor <init>(Lyh/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/n;->a:Lyh/a0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lyh/n;->f:[Z

    new-instance p1, Lyh/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/n;->g:Lyh/r;

    new-instance p1, Lyh/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/n;->h:Lyh/r;

    new-instance p1, Lyh/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/n;->i:Lyh/r;

    new-instance p1, Lyh/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/n;->j:Lyh/r;

    new-instance p1, Lyh/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lyh/r;-><init>(I)V

    iput-object p1, p0, Lyh/n;->k:Lyh/r;

    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lyh/n;->n:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyh/n;->c:Lph/v;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    sget v2, Lbj/b0;->a:I

    :goto_0
    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_38

    iget-object v5, v1, Lbj/r;->a:[B

    iget-wide v6, v0, Lyh/n;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lyh/n;->l:J

    iget-object v6, v0, Lyh/n;->c:Lph/v;

    invoke-interface {v6, v4, v1}, Lph/v;->d(ILbj/r;)V

    :goto_1
    if-ge v3, v2, :cond_37

    iget-object v4, v0, Lyh/n;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lbj/n;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {v0, v3, v2, v5}, Lyh/n;->b(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v4, v5}, Lyh/n;->b(II[B)V

    :cond_1
    sub-int v14, v2, v4

    iget-wide v3, v0, Lyh/n;->l:J

    int-to-long v9, v14

    sub-long/2addr v3, v9

    const/4 v9, 0x0

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    iget-wide v10, v0, Lyh/n;->m:J

    iget-object v12, v0, Lyh/n;->d:Lyh/n$a;

    iget-boolean v13, v0, Lyh/n;->e:Z

    iget-boolean v15, v12, Lyh/n$a;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v12, Lyh/n$a;->g:Z

    if-eqz v15, :cond_3

    iget-boolean v13, v12, Lyh/n$a;->c:Z

    iput-boolean v13, v12, Lyh/n$a;->m:Z

    iput-boolean v9, v12, Lyh/n$a;->j:Z

    goto :goto_3

    :cond_3
    iget-boolean v9, v12, Lyh/n$a;->h:Z

    if-nez v9, :cond_5

    iget-boolean v9, v12, Lyh/n$a;->g:Z

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move v6, v14

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    iget-boolean v9, v12, Lyh/n$a;->i:Z

    if-eqz v9, :cond_6

    move/from16 v16, v2

    iget-wide v1, v12, Lyh/n$a;->b:J

    move-object/from16 v17, v5

    move/from16 v18, v6

    sub-long v5, v3, v1

    long-to-int v5, v5

    add-int v24, v5, v14

    iget-boolean v5, v12, Lyh/n$a;->m:Z

    move v6, v14

    iget-wide v13, v12, Lyh/n$a;->k:J

    sub-long/2addr v1, v13

    long-to-int v1, v1

    iget-object v2, v12, Lyh/n$a;->a:Lph/v;

    iget-wide v13, v12, Lyh/n$a;->l:J

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v20, v13

    move/from16 v22, v5

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lph/v;->c(JIIILph/v$a;)V

    goto :goto_5

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move v6, v14

    :goto_5
    iget-wide v1, v12, Lyh/n$a;->b:J

    iput-wide v1, v12, Lyh/n$a;->k:J

    iget-wide v1, v12, Lyh/n$a;->e:J

    iput-wide v1, v12, Lyh/n$a;->l:J

    iget-boolean v1, v12, Lyh/n$a;->c:Z

    iput-boolean v1, v12, Lyh/n$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v12, Lyh/n$a;->i:Z

    :goto_6
    iget-boolean v1, v0, Lyh/n;->e:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Lyh/n;->g:Lyh/r;

    invoke-virtual {v1, v8}, Lyh/r;->b(I)Z

    iget-object v1, v0, Lyh/n;->h:Lyh/r;

    invoke-virtual {v1, v8}, Lyh/r;->b(I)Z

    iget-object v1, v0, Lyh/n;->i:Lyh/r;

    invoke-virtual {v1, v8}, Lyh/r;->b(I)Z

    iget-object v1, v0, Lyh/n;->g:Lyh/r;

    iget-boolean v2, v1, Lyh/r;->c:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Lyh/n;->h:Lyh/r;

    iget-boolean v5, v2, Lyh/r;->c:Z

    if-eqz v5, :cond_28

    iget-object v5, v0, Lyh/n;->i:Lyh/r;

    iget-boolean v9, v5, Lyh/r;->c:Z

    if-eqz v9, :cond_28

    iget-object v9, v0, Lyh/n;->c:Lph/v;

    iget-object v12, v0, Lyh/n;->b:Ljava/lang/String;

    iget v13, v1, Lyh/r;->e:I

    iget v14, v2, Lyh/r;->e:I

    add-int/2addr v14, v13

    iget v15, v5, Lyh/r;->e:I

    add-int/2addr v14, v15

    new-array v14, v14, [B

    iget-object v15, v1, Lyh/r;->d:[B

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v15, v6, v14, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v2, Lyh/r;->d:[B

    iget v15, v1, Lyh/r;->e:I

    move/from16 v20, v7

    iget v7, v2, Lyh/r;->e:I

    invoke-static {v13, v6, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v5, Lyh/r;->d:[B

    iget v1, v1, Lyh/r;->e:I

    iget v13, v2, Lyh/r;->e:I

    add-int/2addr v1, v13

    iget v5, v5, Lyh/r;->e:I

    invoke-static {v7, v6, v14, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lbj/s;

    iget-object v5, v2, Lyh/r;->d:[B

    iget v7, v2, Lyh/r;->e:I

    invoke-direct {v1, v5, v6, v7}, Lbj/s;-><init>([BII)V

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Lbj/s;->j(I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lbj/s;->e(I)I

    move-result v6

    invoke-virtual {v1}, Lbj/s;->i()V

    const/16 v7, 0x58

    invoke-virtual {v1, v7}, Lbj/s;->j(I)V

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lbj/s;->j(I)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v7, v6, :cond_9

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0x59

    :cond_7
    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v13}, Lbj/s;->j(I)V

    const/4 v7, 0x2

    if-lez v6, :cond_a

    rsub-int/lit8 v13, v6, 0x8

    mul-int/2addr v13, v7

    invoke-virtual {v1, v13}, Lbj/s;->j(I)V

    :cond_a
    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v13

    if-ne v13, v5, :cond_b

    invoke-virtual {v1}, Lbj/s;->i()V

    :cond_b
    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v5

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v15

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v21

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v22

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v23

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v24

    move-wide/from16 v25, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_d

    if-ne v13, v7, :cond_c

    goto :goto_8

    :cond_c
    move v4, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v7

    :goto_9
    if-ne v13, v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    :goto_a
    add-int v21, v21, v22

    mul-int v21, v21, v4

    sub-int v5, v5, v21

    add-int v23, v23, v24

    mul-int v23, v23, v7

    sub-int v15, v15, v23

    goto :goto_b

    :cond_f
    move-wide/from16 v25, v3

    :goto_b
    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v3

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move v4, v6

    :goto_c
    if-gt v4, v6, :cond_11

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_17

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x6

    if-ge v6, v7, :cond_16

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v1}, Lbj/s;->f()I

    move-wide/from16 v21, v10

    goto :goto_10

    :cond_12
    const/16 v7, 0x40

    shl-int/lit8 v13, v4, 0x1

    add-int/lit8 v13, v13, 0x4

    move-wide/from16 v21, v10

    const/4 v10, 0x1

    shl-int v11, v10, v13

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v4, v10, :cond_13

    invoke-virtual {v1}, Lbj/s;->g()I

    :cond_13
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_14

    invoke-virtual {v1}, Lbj/s;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    const/4 v7, 0x3

    if-ne v4, v7, :cond_15

    goto :goto_11

    :cond_15
    const/4 v7, 0x1

    :goto_11
    add-int/2addr v6, v7

    move-wide/from16 v10, v21

    goto :goto_e

    :cond_16
    move-wide/from16 v21, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_d

    :cond_17
    move-wide/from16 v21, v10

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lbj/s;->j(I)V

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lbj/s;->j(I)V

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->i()V

    :cond_18
    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v6, v4, :cond_1f

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v7

    :cond_19
    if-eqz v7, :cond_1c

    invoke-virtual {v1}, Lbj/s;->i()V

    invoke-virtual {v1}, Lbj/s;->f()I

    const/4 v11, 0x0

    :goto_13
    if-gt v11, v10, :cond_1b

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v1}, Lbj/s;->i()V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v24, v4

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v10

    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v11

    add-int v13, v10, v11

    const/16 v23, 0x0

    move/from16 v24, v4

    move/from16 v4, v23

    :goto_14
    if-ge v4, v10, :cond_1d

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v11, :cond_1e

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1e
    move v10, v13

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v24

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v1}, Lbj/s;->f()I

    move-result v6

    if-ge v4, v6, :cond_20

    add-int/lit8 v6, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Lbj/s;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_20
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lbj/s;->j(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    const/16 v6, 0x18

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lbj/s;->e(I)I

    move-result v4

    const/16 v7, 0xff

    if-ne v4, v7, :cond_21

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lbj/s;->e(I)I

    move-result v7

    invoke-virtual {v1, v4}, Lbj/s;->e(I)I

    move-result v4

    if-eqz v7, :cond_23

    if-eqz v4, :cond_23

    int-to-float v3, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_18

    :cond_21
    sget-object v7, Lbj/n;->b:[F

    const/16 v10, 0x11

    if-ge v4, v10, :cond_22

    aget v3, v7, v4

    goto :goto_18

    :cond_22
    const/16 v7, 0x2e

    const-string v10, "Unexpected aspect_ratio_idc value: "

    const-string v11, "H265Reader"

    invoke-static {v7, v10, v4, v11}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :cond_23
    :goto_18
    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1}, Lbj/s;->i()V

    :cond_24
    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lbj/s;->j(I)V

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1, v6}, Lbj/s;->j(I)V

    :cond_25
    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lbj/s;->f()I

    invoke-virtual {v1}, Lbj/s;->f()I

    :cond_26
    invoke-virtual {v1}, Lbj/s;->i()V

    invoke-virtual {v1}, Lbj/s;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    mul-int/lit8 v15, v15, 0x2

    :cond_27
    iget-object v4, v2, Lyh/r;->d:[B

    iget v2, v2, Lyh/r;->e:I

    iput-object v4, v1, Lbj/s;->a:[B

    const/4 v4, 0x0

    iput v4, v1, Lbj/s;->c:I

    iput v2, v1, Lbj/s;->b:I

    iput v4, v1, Lbj/s;->d:I

    invoke-virtual {v1}, Lbj/s;->a()V

    invoke-virtual {v1, v6}, Lbj/s;->j(I)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c1;->E(Lbj/s;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v12, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "video/hevc"

    iput-object v4, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput v5, v2, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v15, v2, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->t:F

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v9, v1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyh/n;->e:Z

    goto :goto_19

    :cond_28
    move-wide/from16 v25, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move-wide/from16 v21, v10

    :goto_19
    iget-object v1, v0, Lyh/n;->j:Lyh/r;

    invoke-virtual {v1, v8}, Lyh/r;->b(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_29

    iget-object v1, v0, Lyh/n;->j:Lyh/r;

    iget-object v3, v1, Lyh/r;->d:[B

    iget v1, v1, Lyh/r;->e:I

    invoke-static {v1, v3}, Lbj/n;->e(I[B)I

    move-result v1

    iget-object v3, v0, Lyh/n;->n:Lbj/r;

    iget-object v4, v0, Lyh/n;->j:Lyh/r;

    iget-object v4, v4, Lyh/r;->d:[B

    invoke-virtual {v3, v1, v4}, Lbj/r;->x(I[B)V

    iget-object v1, v0, Lyh/n;->n:Lbj/r;

    invoke-virtual {v1, v2}, Lbj/r;->A(I)V

    iget-object v1, v0, Lyh/n;->a:Lyh/a0;

    iget-object v3, v0, Lyh/n;->n:Lbj/r;

    iget-object v1, v1, Lyh/a0;->b:[Lph/v;

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v3, v1}, Lph/b;->a(JLbj/r;[Lph/v;)V

    goto :goto_1a

    :cond_29
    move-wide/from16 v4, v21

    :goto_1a
    iget-object v1, v0, Lyh/n;->k:Lyh/r;

    invoke-virtual {v1, v8}, Lyh/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lyh/n;->k:Lyh/r;

    iget-object v3, v1, Lyh/r;->d:[B

    iget v1, v1, Lyh/r;->e:I

    invoke-static {v1, v3}, Lbj/n;->e(I[B)I

    move-result v1

    iget-object v3, v0, Lyh/n;->n:Lbj/r;

    iget-object v6, v0, Lyh/n;->k:Lyh/r;

    iget-object v6, v6, Lyh/r;->d:[B

    invoke-virtual {v3, v1, v6}, Lbj/r;->x(I[B)V

    iget-object v1, v0, Lyh/n;->n:Lbj/r;

    invoke-virtual {v1, v2}, Lbj/r;->A(I)V

    iget-object v1, v0, Lyh/n;->a:Lyh/a0;

    iget-object v2, v0, Lyh/n;->n:Lbj/r;

    iget-object v1, v1, Lyh/a0;->b:[Lph/v;

    invoke-static {v4, v5, v2, v1}, Lph/b;->a(JLbj/r;[Lph/v;)V

    :cond_2a
    iget-wide v1, v0, Lyh/n;->m:J

    iget-object v3, v0, Lyh/n;->d:Lyh/n$a;

    iget-boolean v4, v0, Lyh/n;->e:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lyh/n$a;->g:Z

    iput-boolean v5, v3, Lyh/n$a;->h:Z

    iput-wide v1, v3, Lyh/n$a;->e:J

    iput v5, v3, Lyh/n$a;->d:I

    move-wide/from16 v1, v25

    iput-wide v1, v3, Lyh/n$a;->b:J

    const/16 v6, 0x20

    move/from16 v7, v20

    if-lt v7, v6, :cond_2c

    const/16 v8, 0x28

    if-ne v7, v8, :cond_2b

    goto :goto_1b

    :cond_2b
    move v8, v5

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    if-nez v8, :cond_32

    iget-boolean v8, v3, Lyh/n$a;->i:Z

    if-eqz v8, :cond_2e

    iget-boolean v8, v3, Lyh/n$a;->j:Z

    if-nez v8, :cond_2e

    if-eqz v4, :cond_2d

    iget-boolean v12, v3, Lyh/n$a;->m:Z

    iget-wide v8, v3, Lyh/n$a;->k:J

    sub-long/2addr v1, v8

    long-to-int v13, v1

    iget-object v9, v3, Lyh/n$a;->a:Lph/v;

    iget-wide v10, v3, Lyh/n$a;->l:J

    const/4 v15, 0x0

    move/from16 v14, v19

    invoke-interface/range {v9 .. v15}, Lph/v;->c(JIIILph/v$a;)V

    :cond_2d
    iput-boolean v5, v3, Lyh/n$a;->i:Z

    :cond_2e
    if-gt v6, v7, :cond_2f

    const/16 v1, 0x23

    if-le v7, v1, :cond_30

    :cond_2f
    const/16 v1, 0x27

    if-ne v7, v1, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_1d

    :cond_31
    move v1, v5

    :goto_1d
    if-eqz v1, :cond_32

    iget-boolean v1, v3, Lyh/n$a;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lyh/n$a;->h:Z

    iput-boolean v2, v3, Lyh/n$a;->j:Z

    goto :goto_1e

    :cond_32
    const/4 v2, 0x1

    :goto_1e
    const/16 v1, 0x10

    if-lt v7, v1, :cond_33

    const/16 v1, 0x15

    if-gt v7, v1, :cond_33

    move v1, v2

    goto :goto_1f

    :cond_33
    move v1, v5

    :goto_1f
    iput-boolean v1, v3, Lyh/n$a;->c:Z

    if-nez v1, :cond_34

    const/16 v1, 0x9

    if-gt v7, v1, :cond_35

    :cond_34
    move v5, v2

    :cond_35
    iput-boolean v5, v3, Lyh/n$a;->f:Z

    iget-boolean v1, v0, Lyh/n;->e:Z

    if-nez v1, :cond_36

    iget-object v1, v0, Lyh/n;->g:Lyh/r;

    invoke-virtual {v1, v7}, Lyh/r;->d(I)V

    iget-object v1, v0, Lyh/n;->h:Lyh/r;

    invoke-virtual {v1, v7}, Lyh/r;->d(I)V

    iget-object v1, v0, Lyh/n;->i:Lyh/r;

    invoke-virtual {v1, v7}, Lyh/r;->d(I)V

    :cond_36
    iget-object v1, v0, Lyh/n;->j:Lyh/r;

    invoke-virtual {v1, v7}, Lyh/r;->d(I)V

    iget-object v1, v0, Lyh/n;->k:Lyh/r;

    invoke-virtual {v1, v7}, Lyh/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method public final b(II[B)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lyh/n;->d:Lyh/n$a;

    iget-boolean v1, v0, Lyh/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lyh/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lyh/n$a;->g:Z

    iput-boolean v2, v0, Lyh/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lyh/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lyh/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyh/n;->g:Lyh/r;

    invoke-virtual {v0, p1, p2, p3}, Lyh/r;->a(II[B)V

    iget-object v0, p0, Lyh/n;->h:Lyh/r;

    invoke-virtual {v0, p1, p2, p3}, Lyh/r;->a(II[B)V

    iget-object v0, p0, Lyh/n;->i:Lyh/r;

    invoke-virtual {v0, p1, p2, p3}, Lyh/r;->a(II[B)V

    :cond_3
    iget-object v0, p0, Lyh/n;->j:Lyh/r;

    invoke-virtual {v0, p1, p2, p3}, Lyh/r;->a(II[B)V

    iget-object v0, p0, Lyh/n;->k:Lyh/r;

    invoke-virtual {v0, p1, p2, p3}, Lyh/r;->a(II[B)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh/n;->l:J

    iget-object v0, p0, Lyh/n;->f:[Z

    invoke-static {v0}, Lbj/n;->a([Z)V

    iget-object v0, p0, Lyh/n;->g:Lyh/r;

    invoke-virtual {v0}, Lyh/r;->c()V

    iget-object v0, p0, Lyh/n;->h:Lyh/r;

    invoke-virtual {v0}, Lyh/r;->c()V

    iget-object v0, p0, Lyh/n;->i:Lyh/r;

    invoke-virtual {v0}, Lyh/r;->c()V

    iget-object v0, p0, Lyh/n;->j:Lyh/r;

    invoke-virtual {v0}, Lyh/r;->c()V

    iget-object v0, p0, Lyh/n;->k:Lyh/r;

    invoke-virtual {v0}, Lyh/r;->c()V

    iget-object v0, p0, Lyh/n;->d:Lyh/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyh/n$a;->f:Z

    iput-boolean v1, v0, Lyh/n$a;->g:Z

    iput-boolean v1, v0, Lyh/n$a;->h:Z

    iput-boolean v1, v0, Lyh/n$a;->i:Z

    iput-boolean v1, v0, Lyh/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lyh/n;->c:Lph/v;

    new-instance v1, Lyh/n$a;

    invoke-direct {v1, v0}, Lyh/n$a;-><init>(Lph/v;)V

    iput-object v1, p0, Lyh/n;->d:Lyh/n$a;

    iget-object v0, p0, Lyh/n;->a:Lyh/a0;

    invoke-virtual {v0, p1, p2}, Lyh/a0;->a(Lph/j;Lyh/e0$d;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/n;->m:J

    return-void
.end method
