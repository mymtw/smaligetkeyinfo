.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$d;,
        Lwh/b$c;,
        Lwh/b$b;,
        Lwh/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lwh/b;->a:[B

    return-void
.end method

.method public static a(ILbj/r;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lbj/r;->z(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbj/r;->A(I)V

    invoke-static {p1}, Lwh/b;->b(Lbj/r;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbj/r;->A(I)V

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lbj/r;->A(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lbj/r;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lbj/r;->A(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lbj/r;->A(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lbj/r;->A(I)V

    invoke-static {p1}, Lwh/b;->b(Lbj/r;)I

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    invoke-static {v0}, Lbj/m;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lbj/r;->A(I)V

    invoke-virtual {p1, p0}, Lbj/r;->A(I)V

    invoke-static {p1}, Lwh/b;->b(Lbj/r;)I

    move-result p0

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v1}, Lbj/r;->b(II[B)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbj/r;)I
    .locals 3

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lbj/r;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/r;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lwh/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lbj/r;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v7, v8}, Lbj/p;->g(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lbj/r;->z(I)V

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lbj/r;->A(I)V

    invoke-virtual {v0, v13}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    invoke-static {v15, v3}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v8, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lbj/p;->g(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    invoke-virtual {v0, v3}, Lbj/r;->z(I)V

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lbj/r;->c()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lbj/r;->A(I)V

    if-nez v3, :cond_8

    invoke-virtual {v0, v5}, Lbj/r;->A(I)V

    move v3, v6

    move v14, v3

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbj/r;->p()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbj/r;->p()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v10, v5

    goto :goto_8

    :cond_9
    move v10, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbj/r;->p()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    invoke-virtual {v0, v6, v5, v13}, Lbj/r;->b(II[B)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lbj/r;->p()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v0, v6, v5, v7}, Lbj/r;->b(II[B)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Lwh/m;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lwh/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    invoke-static {v3, v5}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lwh/l;Lwh/a$a;Lph/p;)Lwh/o;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lwh/b$c;

    iget-object v5, v1, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v3, v5}, Lwh/b$c;-><init>(Lwh/a$b;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Lwh/b$d;

    invoke-direct {v4, v3}, Lwh/b$d;-><init>(Lwh/a$b;)V

    :goto_0
    invoke-interface {v4}, Lwh/b$b;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lwh/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lwh/o;-><init>(Lwh/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v6, v6, Lwh/a$b;->b:Lbj/r;

    const v9, 0x73747363

    invoke-virtual {v0, v9}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lwh/a$b;->b:Lbj/r;

    const v10, 0x73747473

    invoke-virtual {v0, v10}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lwh/a$b;->b:Lbj/r;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v11, Lwh/a$b;->b:Lbj/r;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwh/a$b;->b:Lbj/r;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lwh/b$a;

    invoke-direct {v13, v9, v6, v8}, Lwh/b$a;-><init>(Lbj/r;Lbj/r;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lbj/r;->z(I)V

    invoke-virtual {v10}, Lbj/r;->s()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lbj/r;->s()I

    move-result v9

    invoke-virtual {v10}, Lbj/r;->s()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lbj/r;->z(I)V

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Lbj/r;->z(I)V

    invoke-virtual {v11}, Lbj/r;->s()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lbj/r;->s()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v12

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    move v6, v5

    move/from16 v16, v12

    :goto_5
    invoke-interface {v4}, Lwh/b$b;->b()I

    move-result v5

    iget-object v7, v1, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v5, v12, :cond_9

    const-string v12, "audio/raw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "audio/g711-mlaw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "audio/g711-alaw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v12, v8

    move/from16 v19, v9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v12, v8

    move/from16 v19, v9

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_e

    iget v0, v13, Lwh/b$a;->a:I

    new-array v4, v0, [J

    new-array v6, v0, [I

    :goto_7
    invoke-virtual {v13}, Lwh/b$a;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v13, Lwh/b$a;->b:I

    iget-wide v10, v13, Lwh/b$a;->d:J

    aput-wide v10, v4, v7

    iget v10, v13, Lwh/b$a;->c:I

    aput v10, v6, v7

    goto :goto_7

    :cond_a
    int-to-long v10, v14

    const/16 v7, 0x2000

    div-int/2addr v7, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v12, v0, :cond_b

    aget v14, v6, v12

    sget v15, Lbj/b0;->a:I

    add-int/2addr v14, v7

    const/4 v15, -0x1

    add-int/2addr v14, v15

    div-int/2addr v14, v7

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_9
    if-ge v8, v0, :cond_d

    aget v22, v6, v8

    aget-wide v23, v4, v8

    move-wide/from16 v24, v23

    move-object/from16 v23, v4

    move/from16 v4, v22

    move/from16 v22, v0

    move/from16 v0, v19

    :goto_a
    if-lez v4, :cond_c

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v19

    aput-wide v24, v12, v16

    move-object/from16 p1, v6

    mul-int v6, v5, v19

    aput v6, v14, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v5

    int-to-long v5, v9

    mul-long/2addr v5, v10

    aput-wide v5, v15, v16

    const/4 v5, 0x1

    aput v5, v13, v16

    aget v5, v14, v16

    int-to-long v5, v5

    add-long v24, v24, v5

    add-int v9, v9, v19

    sub-int v4, v4, v19

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v5, v26

    goto :goto_a

    :cond_c
    move/from16 v26, v5

    move-object/from16 p1, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v0

    move/from16 v0, v22

    move-object/from16 v4, v23

    goto :goto_9

    :cond_d
    int-to-long v4, v9

    mul-long/2addr v10, v4

    move-object v4, v1

    move v0, v3

    move-object v2, v12

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move-wide v13, v10

    goto/16 :goto_16

    :cond_e
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [I

    move-object/from16 v22, v10

    move/from16 p1, v12

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    :goto_b
    const-string v12, "AtomParsers"

    if-ge v1, v3, :cond_17

    move-wide/from16 v29, v23

    move/from16 v23, v19

    const/16 v19, 0x1

    :goto_c
    if-nez v23, :cond_f

    invoke-virtual {v13}, Lwh/b$a;->a()Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v24, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lwh/b$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lwh/b$a;->c:I

    move/from16 v23, v3

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_c

    :cond_f
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    if-nez v19, :cond_10

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v1, v23

    goto/16 :goto_10

    :cond_10
    if-eqz v0, :cond_12

    :goto_d
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v28

    invoke-virtual {v0}, Lbj/r;->c()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v5, v1

    invoke-interface {v4}, Lwh/b$b;->a()I

    move-result v12

    aput v12, v7, v1

    if-le v12, v10, :cond_13

    move v10, v12

    :cond_13
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v8, v1

    if-nez v11, :cond_14

    const/4 v12, 0x1

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    aput v12, v9, v1

    if-ne v1, v2, :cond_15

    const/4 v12, 0x1

    aput v12, v9, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lbj/r;->s()I

    move-result v2

    sub-int/2addr v2, v12

    :cond_15
    move v15, v2

    move v12, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v24, -0x1

    if-nez v2, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v22 .. v22}, Lbj/r;->s()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lbj/r;->c()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_f

    :cond_16
    move v3, v14

    move/from16 v14, p1

    :goto_f
    move/from16 p1, v2

    aget v2, v7, v1

    move/from16 v19, v3

    int-to-long v2, v2

    add-long v2, v29, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v27, v12

    move/from16 v36, v14

    move/from16 v14, p1

    move/from16 p1, v36

    move-wide/from16 v37, v2

    move v2, v15

    move/from16 v15, v19

    move/from16 v19, v23

    move/from16 v3, v32

    move-wide/from16 v23, v37

    goto/16 :goto_b

    :cond_17
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v1, v19

    :goto_10
    move/from16 v2, v27

    int-to-long v13, v2

    add-long v13, v25, v13

    if-eqz v0, :cond_19

    :goto_11
    if-lez v16, :cond_19

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lbj/r;->c()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    :goto_12
    if-nez v6, :cond_1b

    if-nez v24, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v2, v28

    if-nez v2, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v4, p0

    move/from16 v16, v3

    goto :goto_15

    :cond_1b
    move/from16 v2, v28

    :cond_1c
    :goto_13
    move-object/from16 v4, p0

    iget v11, v4, Lwh/l;->a:I

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_14

    :cond_1d
    const-string v0, ""

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move/from16 v19, v10

    move/from16 v0, v16

    :goto_16
    const-wide/32 v9, 0xf4240

    iget-wide v11, v4, Lwh/l;->c:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    iget-object v1, v4, Lwh/l;->h:[J

    if-nez v1, :cond_1e

    iget-wide v0, v4, Lwh/l;->c:J

    invoke-static {v5, v0, v1}, Lbj/b0;->G([JJ)V

    new-instance v9, Lwh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lwh/o;-><init>(Lwh/l;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_21

    iget v1, v4, Lwh/l;->b:I

    if-ne v1, v7, :cond_21

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_21

    iget-object v1, v4, Lwh/l;->i:[J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    iget-object v1, v4, Lwh/l;->h:[J

    aget-wide v22, v1, v7

    iget-wide v10, v4, Lwh/l;->c:J

    move-wide v15, v8

    iget-wide v7, v4, Lwh/l;->d:J

    move-wide/from16 v24, v10

    move-wide/from16 v26, v7

    invoke-static/range {v22 .. v27}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v15

    array-length v1, v5

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lbj/b0;->i(III)I

    move-result v11

    array-length v12, v5

    sub-int/2addr v12, v9

    invoke-static {v12, v10, v1}, Lbj/b0;->i(III)I

    move-result v1

    aget-wide v22, v5, v10

    cmp-long v9, v22, v15

    if-gtz v9, :cond_1f

    aget-wide v9, v5, v11

    cmp-long v9, v15, v9

    if-gez v9, :cond_1f

    aget-wide v9, v5, v1

    cmp-long v1, v9, v7

    if-gez v1, :cond_1f

    cmp-long v1, v7, v13

    if-gtz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_21

    sub-long v24, v13, v7

    sub-long v7, v15, v22

    iget-object v1, v4, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v9, v1

    iget-wide v11, v4, Lwh/l;->c:J

    invoke-static/range {v7 .. v12}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    iget-object v1, v4, Lwh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v9, v1

    iget-wide v11, v4, Lwh/l;->c:J

    move-wide/from16 v26, v9

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, Lbj/b0;->F(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    if-nez v1, :cond_20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_21

    :cond_20
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v7, v11

    if-gtz v1, :cond_21

    cmp-long v1, v9, v11

    if-gtz v1, :cond_21

    long-to-int v0, v7

    move-object/from16 v1, p2

    iput v0, v1, Lph/p;->a:I

    long-to-int v0, v9

    iput v0, v1, Lph/p;->b:I

    iget-wide v0, v4, Lwh/l;->c:J

    invoke-static {v5, v0, v1}, Lbj/b0;->G([JJ)V

    iget-object v0, v4, Lwh/l;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/32 v9, 0xf4240

    iget-wide v11, v4, Lwh/l;->d:J

    invoke-static/range {v7 .. v12}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    new-instance v9, Lwh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lwh/o;-><init>(Lwh/l;[J[II[J[IJ)V

    return-object v9

    :cond_21
    iget-object v1, v4, Lwh/l;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_24

    iget-object v0, v4, Lwh/l;->i:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v8, v0, v7

    :goto_18
    array-length v0, v5

    if-ge v7, v0, :cond_22

    aget-wide v0, v5, v7

    sub-long v20, v0, v8

    const-wide/32 v22, 0xf4240

    iget-wide v0, v4, Lwh/l;->c:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lbj/b0;->F(JJJ)J

    move-result-wide v0

    aput-wide v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_22
    sub-long v20, v13, v8

    const-wide/32 v22, 0xf4240

    iget-wide v0, v4, Lwh/l;->c:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    new-instance v9, Lwh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lwh/o;-><init>(Lwh/l;[J[II[J[IJ)V

    return-object v9

    :cond_23
    const/4 v7, 0x0

    :cond_24
    iget v8, v4, Lwh/l;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_19

    :cond_25
    move v8, v7

    :goto_19
    array-length v9, v1

    new-array v9, v9, [I

    array-length v1, v1

    new-array v1, v1, [I

    iget-object v10, v4, Lwh/l;->i:[J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v7

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1a
    iget-object v15, v4, Lwh/l;->h:[J

    array-length v7, v15

    if-ge v11, v7, :cond_29

    move-object/from16 p1, v2

    move-object v7, v3

    aget-wide v2, v10, v11

    const-wide/16 v22, -0x1

    cmp-long v16, v2, v22

    if-eqz v16, :cond_28

    aget-wide v22, v15, v11

    move/from16 p2, v14

    iget-wide v14, v4, Lwh/l;->c:J

    move/from16 v16, v12

    move/from16 v28, v13

    iget-wide v12, v4, Lwh/l;->d:J

    move-wide/from16 v24, v14

    move-wide/from16 v26, v12

    invoke-static/range {v22 .. v27}, Lbj/b0;->F(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-static {v5, v2, v3, v14}, Lbj/b0;->f([JJZ)I

    move-result v15

    aput v15, v9, v11

    add-long/2addr v2, v12

    invoke-static {v5, v2, v3, v8}, Lbj/b0;->b([JJZ)I

    move-result v2

    aput v2, v1, v11

    :goto_1b
    aget v2, v9, v11

    aget v3, v1, v11

    if-ge v2, v3, :cond_26

    aget v12, v6, v2

    and-int/2addr v12, v14

    if-nez v12, :cond_26

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v11

    goto :goto_1b

    :cond_26
    sub-int v12, v3, v2

    add-int v12, v12, v16

    move/from16 v13, v28

    if-eq v13, v2, :cond_27

    move v2, v14

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    or-int v2, v2, p2

    move v13, v3

    goto :goto_1d

    :cond_28
    move/from16 v16, v12

    move/from16 p2, v14

    const/4 v14, 0x1

    move/from16 v2, p2

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move v14, v2

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_29
    move-object/from16 p1, v2

    move-object v7, v3

    move/from16 p2, v14

    const/4 v14, 0x1

    if-eq v12, v0, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    :goto_1e
    or-int v0, p2, v14

    if-eqz v0, :cond_2b

    new-array v2, v12, [J

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p1

    :goto_1f
    if-eqz v0, :cond_2c

    new-array v3, v12, [I

    goto :goto_20

    :cond_2c
    move-object v3, v7

    :goto_20
    if-eqz v0, :cond_2d

    const/16 v19, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    new-array v8, v12, [I

    goto :goto_21

    :cond_2e
    move-object v8, v6

    :goto_21
    new-array v10, v12, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    :goto_22
    iget-object v13, v4, Lwh/l;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_32

    iget-object v13, v4, Lwh/l;->i:[J

    aget-wide v24, v13, v11

    aget v13, v9, v11

    aget v15, v1, v11

    if-eqz v0, :cond_2f

    sub-int v14, v15, v13

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static {v1, v13, v2, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v13, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2f
    move-object/from16 v26, v1

    move-object/from16 v1, p1

    :goto_23
    move/from16 v14, v19

    :goto_24
    if-ge v13, v15, :cond_31

    const-wide/32 v16, 0xf4240

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    iget-wide v8, v4, Lwh/l;->d:J

    move-object/from16 p1, v1

    move/from16 v19, v13

    move v1, v14

    move-wide/from16 v13, v22

    move/from16 v29, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lbj/b0;->F(JJJ)J

    move-result-wide v8

    aget-wide v13, v5, v19

    sub-long v13, v13, v24

    move-object v15, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v13, v4, Lwh/l;->c:J

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Lbj/b0;->F(JJJ)J

    move-result-wide v13

    add-long/2addr v8, v13

    aput-wide v8, v10, v12

    if-eqz v0, :cond_30

    aget v8, v3, v12

    if-le v8, v1, :cond_30

    aget v1, v7, v19

    :cond_30
    move v14, v1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v19, 0x1

    move-object/from16 v1, p1

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move/from16 v15, v29

    goto :goto_24

    :cond_31
    move-object/from16 p1, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move v1, v14

    const-wide/16 v5, 0x0

    iget-object v8, v4, Lwh/l;->h:[J

    aget-wide v13, v8, v11

    add-long v22, v22, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v1

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v26

    move-object/from16 v8, v28

    goto/16 :goto_22

    :cond_32
    move-object/from16 v28, v8

    const-wide/32 v15, 0xf4240

    iget-wide v0, v4, Lwh/l;->d:J

    move-wide/from16 v13, v22

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lbj/b0;->F(JJJ)J

    move-result-wide v7

    new-instance v9, Lwh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v19

    move-object v5, v10

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v8}, Lwh/o;-><init>(Lwh/l;[J[II[J[IJ)V

    return-object v9

    :cond_33
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lwh/a$a;Lph/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/e;)Ljava/util/ArrayList;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lwh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_87

    iget-object v5, v0, Lwh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/a$a;

    iget v6, v5, Lwh/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    goto/16 :goto_55

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lwh/a$b;->b:Lbj/r;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lbj/r;->z(I)V

    invoke-virtual {v9}, Lbj/r;->c()I

    move-result v9

    const v11, 0x736f756e

    const/4 v14, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v14, :cond_6

    move-object/from16 v32, v2

    move/from16 v31, v4

    goto/16 :goto_53

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v5, v15}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lwh/a$b;->b:Lbj/r;

    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Lbj/r;->z(I)V

    invoke-virtual {v15}, Lbj/r;->c()I

    move-result v20

    shr-int/lit8 v3, v20, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_7

    move v13, v7

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    invoke-virtual {v15, v13}, Lbj/r;->A(I)V

    invoke-virtual {v15}, Lbj/r;->c()I

    move-result v13

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Lbj/r;->A(I)V

    iget v12, v15, Lbj/r;->b:I

    if-nez v3, :cond_8

    move v7, v11

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_a

    iget-object v10, v15, Lbj/r;->a:[B

    add-int v24, v12, v11

    aget-byte v10, v10, v24

    if-eq v10, v14, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x10

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    :goto_5
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v15, v7}, Lbj/r;->A(I)V

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {v15}, Lbj/r;->q()J

    move-result-wide v26

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lbj/r;->t()J

    move-result-wide v26

    :goto_6
    cmp-long v3, v26, v24

    if-nez v3, :cond_d

    :goto_7
    const/16 v3, 0x10

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_d
    const/16 v3, 0x10

    :goto_8
    invoke-virtual {v15, v3}, Lbj/r;->A(I)V

    invoke-virtual {v15}, Lbj/r;->c()I

    move-result v3

    invoke-virtual {v15}, Lbj/r;->c()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lbj/r;->A(I)V

    invoke-virtual {v15}, Lbj/r;->c()I

    move-result v10

    invoke-virtual {v15}, Lbj/r;->c()I

    move-result v15

    const/high16 v14, 0x10000

    const/high16 v11, -0x10000

    if-nez v3, :cond_e

    if-ne v7, v14, :cond_e

    if-ne v10, v11, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    if-ne v7, v11, :cond_f

    if-ne v10, v14, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    if-ne v3, v11, :cond_10

    if-nez v7, :cond_10

    if-nez v10, :cond_10

    if-ne v15, v11, :cond_10

    const/16 v3, 0xb4

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v10

    if-nez v7, :cond_11

    move-wide/from16 v31, v26

    goto :goto_a

    :cond_11
    move-wide/from16 v31, p2

    :goto_a
    iget-object v6, v6, Lwh/a$b;->b:Lbj/r;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lbj/r;->z(I)V

    invoke-virtual {v6}, Lbj/r;->c()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_b

    :cond_12
    const/16 v7, 0x10

    :goto_b
    invoke-virtual {v6, v7}, Lbj/r;->A(I)V

    invoke-virtual {v6}, Lbj/r;->q()J

    move-result-wide v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v31, v10

    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    invoke-static/range {v31 .. v36}, Lbj/b0;->F(JJJ)J

    move-result-wide v10

    :goto_c
    const v12, 0x6d696e66

    invoke-virtual {v8, v12}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7374626c

    invoke-virtual {v14, v12}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x6d646864

    invoke-virtual {v8, v12}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lwh/a$b;->b:Lbj/r;

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lbj/r;->z(I)V

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_14

    const/16 v15, 0x8

    goto :goto_d

    :cond_14
    const/16 v15, 0x10

    :goto_d
    invoke-virtual {v8, v15}, Lbj/r;->A(I)V

    invoke-virtual {v8}, Lbj/r;->q()J

    move-result-wide v26

    if-nez v12, :cond_15

    const/4 v12, 0x4

    goto :goto_e

    :cond_15
    const/16 v12, 0x8

    :goto_e
    invoke-virtual {v8, v12}, Lbj/r;->A(I)V

    invoke-virtual {v8}, Lbj/r;->u()I

    move-result v8

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    shr-int/lit8 v15, v8, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v31, v4

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v4, 0x73747364

    invoke-virtual {v14, v4}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwh/a$b;->b:Lbj/r;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lbj/r;->z(I)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v12

    new-array v14, v12, [Lwh/m;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v2, v12, :cond_7d

    move/from16 v27, v12

    iget v12, v4, Lbj/r;->b:I

    move-wide/from16 v33, v10

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v10

    move-wide/from16 v35, v6

    if-lez v10, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    const-string v6, "childAtomSize should be positive"

    invoke-static {v11, v6}, Lbj/p;->g(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v7

    const v11, 0x61766331

    move/from16 v30, v9

    if-eq v7, v11, :cond_59

    const v11, 0x61766333

    if-eq v7, v11, :cond_59

    const v11, 0x656e6376

    if-eq v7, v11, :cond_59

    const v11, 0x6d317620

    if-eq v7, v11, :cond_59

    const v11, 0x6d703476

    if-eq v7, v11, :cond_59

    const v11, 0x68766331

    if-eq v7, v11, :cond_59

    const v11, 0x68657631

    if-eq v7, v11, :cond_59

    const v11, 0x73323633

    if-eq v7, v11, :cond_59

    const v11, 0x76703038

    if-eq v7, v11, :cond_59

    const v11, 0x76703039

    if-eq v7, v11, :cond_59

    const v11, 0x61763031

    if-eq v7, v11, :cond_59

    const v11, 0x64766176

    if-eq v7, v11, :cond_59

    const v11, 0x64766131

    if-eq v7, v11, :cond_59

    const v11, 0x64766865

    if-eq v7, v11, :cond_59

    const v11, 0x64766831

    if-ne v7, v11, :cond_17

    goto/16 :goto_36

    :cond_17
    const v11, 0x6d703461

    const v9, 0x656e6361

    move-object/from16 v39, v0

    const v0, 0x616c6163

    if-eq v7, v11, :cond_23

    if-eq v7, v9, :cond_23

    const v9, 0x61632d33

    if-eq v7, v9, :cond_23

    const v9, 0x65632d33

    if-eq v7, v9, :cond_23

    const v9, 0x61632d34

    if-eq v7, v9, :cond_23

    const v9, 0x64747363

    if-eq v7, v9, :cond_23

    const v9, 0x64747365

    if-eq v7, v9, :cond_23

    const v9, 0x64747368

    if-eq v7, v9, :cond_23

    const v9, 0x6474736c

    if-eq v7, v9, :cond_23

    const v9, 0x73616d72

    if-eq v7, v9, :cond_23

    const v9, 0x73617762

    if-eq v7, v9, :cond_23

    const v9, 0x6c70636d

    if-eq v7, v9, :cond_23

    const v9, 0x736f7774

    if-eq v7, v9, :cond_23

    const v9, 0x74776f73

    if-eq v7, v9, :cond_23

    const v9, 0x2e6d7032

    if-eq v7, v9, :cond_23

    const v9, 0x2e6d7033

    if-eq v7, v9, :cond_23

    const v9, 0x6d686131

    if-eq v7, v9, :cond_23

    const v9, 0x6d686d31

    if-eq v7, v9, :cond_23

    if-eq v7, v0, :cond_23

    const v9, 0x616c6177

    if-eq v7, v9, :cond_23

    const v9, 0x756c6177

    if-eq v7, v9, :cond_23

    const v9, 0x4f707573

    if-eq v7, v9, :cond_23

    const v9, 0x664c6143

    if-ne v7, v9, :cond_18

    goto/16 :goto_16

    :cond_18
    const v0, 0x54544d4c

    if-eq v7, v0, :cond_1c

    const v0, 0x74783367

    if-eq v7, v0, :cond_1c

    const v0, 0x77767474

    if-eq v7, v0, :cond_1c

    const v0, 0x73747070

    if-eq v7, v0, :cond_1c

    const v0, 0x63363038

    if-ne v7, v0, :cond_19

    goto :goto_12

    :cond_19
    const v0, 0x6d657474

    if-ne v7, v0, :cond_1a

    add-int/lit8 v0, v12, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lbj/r;->z(I)V

    const v0, 0x6d657474

    if-ne v7, v0, :cond_1b

    invoke-virtual {v4}, Lbj/r;->k()Ljava/lang/String;

    invoke-virtual {v4}, Lbj/r;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    iput-object v0, v6, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    goto :goto_11

    :cond_1a
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_1b

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    const-string v6, "application/x-camera-motion"

    iput-object v6, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    :cond_1b
    :goto_11
    move v11, v2

    move v9, v3

    goto/16 :goto_15

    :cond_1c
    :goto_12
    add-int/lit8 v0, v12, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lbj/r;->z(I)V

    const-wide v37, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    const-string v6, "application/ttml+xml"

    if-ne v7, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const v0, 0x74783367

    if-ne v7, v0, :cond_1e

    add-int/lit8 v0, v10, -0x8

    add-int/lit8 v0, v0, -0x8

    new-array v6, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0, v6}, Lbj/r;->b(II[B)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v6, "application/x-quicktime-tx3g"

    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    goto :goto_14

    :cond_1e
    const v0, 0x77767474

    if-ne v7, v0, :cond_1f

    const-string v6, "application/x-mp4-vtt"

    goto :goto_13

    :cond_1f
    const v0, 0x73747070

    if-ne v7, v0, :cond_20

    move-wide/from16 v37, v24

    :goto_13
    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    const v0, 0x63363038

    if-ne v7, v0, :cond_22

    const-string v6, "application/x-mp4-cea-608"

    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    const/4 v0, 0x0

    const/16 v26, 0x1

    :goto_14
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    iput-object v6, v7, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput-wide v2, v7, Lcom/google/android/exoplayer2/Format$b;->o:J

    iput-object v0, v7, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    :cond_21
    :goto_15
    move-object/from16 v41, v5

    move/from16 v45, v9

    move/from16 v48, v10

    move/from16 v44, v11

    move/from16 v49, v12

    move-object/from16 v46, v14

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x4

    goto/16 :goto_35

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    :goto_16
    move v11, v2

    move v9, v3

    add-int/lit8 v2, v12, 0x8

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lbj/r;->z(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_24

    invoke-virtual {v4}, Lbj/r;->u()I

    move-result v21

    invoke-virtual {v4, v2}, Lbj/r;->A(I)V

    move/from16 v3, v21

    goto :goto_17

    :cond_24
    invoke-virtual {v4, v3}, Lbj/r;->A(I)V

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_26

    const/4 v0, 0x1

    if-ne v3, v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x2

    if-ne v3, v0, :cond_21

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->j()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4}, Lbj/r;->s()I

    move-result v3

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Lbj/r;->A(I)V

    goto :goto_19

    :cond_26
    :goto_18
    invoke-virtual {v4}, Lbj/r;->u()I

    move-result v2

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lbj/r;->A(I)V

    iget-object v0, v4, Lbj/r;->a:[B

    move/from16 v41, v2

    iget v2, v4, Lbj/r;->b:I

    add-int/lit8 v42, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v43, v42, 0x1

    aget-byte v0, v0, v42

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    move/from16 v42, v2

    const/4 v0, 0x2

    add-int/lit8 v2, v43, 0x2

    iput v2, v4, Lbj/r;->b:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_27

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lbj/r;->A(I)V

    :cond_27
    move/from16 v3, v41

    move/from16 v2, v42

    :goto_19
    iget v0, v4, Lbj/r;->b:I

    move/from16 v41, v2

    const v2, 0x656e6361

    if-ne v7, v2, :cond_2a

    invoke-static {v4, v12, v10}, Lwh/b;->c(Lbj/r;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v1, :cond_28

    move/from16 v42, v3

    const/4 v3, 0x0

    goto :goto_1a

    :cond_28
    move/from16 v42, v3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lwh/m;

    iget-object v3, v3, Lwh/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    :goto_1a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lwh/m;

    aput-object v2, v14, v11

    goto :goto_1b

    :cond_29
    move/from16 v42, v3

    move-object v3, v1

    :goto_1b
    invoke-virtual {v4, v0}, Lbj/r;->z(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v42, v3

    move-object v3, v1

    :goto_1c
    const-string v2, "audio/ac4"

    const-string v43, "audio/eac3"

    move/from16 v44, v0

    const-string v0, "audio/ac3"

    move/from16 v45, v9

    const v9, 0x61632d33

    const-string v46, "audio/raw"

    if-ne v7, v9, :cond_2b

    move-object/from16 v46, v0

    goto/16 :goto_21

    :cond_2b
    const v9, 0x65632d33

    if-ne v7, v9, :cond_2c

    move-object/from16 v46, v43

    goto/16 :goto_21

    :cond_2c
    const v9, 0x61632d34

    if-ne v7, v9, :cond_2d

    move-object/from16 v46, v2

    goto/16 :goto_21

    :cond_2d
    const v9, 0x64747363

    if-ne v7, v9, :cond_2e

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_20

    :cond_2e
    const v9, 0x64747368

    if-eq v7, v9, :cond_3f

    const v9, 0x6474736c

    if-ne v7, v9, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    const v9, 0x64747365

    if-ne v7, v9, :cond_30

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_20

    :cond_30
    const v9, 0x73616d72

    if-ne v7, v9, :cond_31

    const-string v7, "audio/3gpp"

    goto/16 :goto_20

    :cond_31
    const v9, 0x73617762

    if-ne v7, v9, :cond_32

    const-string v7, "audio/amr-wb"

    goto/16 :goto_20

    :cond_32
    const v9, 0x6c70636d

    if-eq v7, v9, :cond_3e

    const v9, 0x736f7774

    if-ne v7, v9, :cond_33

    goto :goto_1e

    :cond_33
    const v9, 0x74776f73

    if-ne v7, v9, :cond_34

    const/high16 v7, 0x10000000

    goto :goto_22

    :cond_34
    const v9, 0x2e6d7032

    if-eq v7, v9, :cond_3d

    const v9, 0x2e6d7033

    if-ne v7, v9, :cond_35

    goto :goto_1d

    :cond_35
    const v9, 0x6d686131

    if-ne v7, v9, :cond_36

    const-string v7, "audio/mha1"

    goto :goto_20

    :cond_36
    const v9, 0x6d686d31

    if-ne v7, v9, :cond_37

    const-string v7, "audio/mhm1"

    goto :goto_20

    :cond_37
    const v9, 0x616c6163

    if-ne v7, v9, :cond_38

    const-string v7, "audio/alac"

    goto :goto_20

    :cond_38
    const v9, 0x616c6177

    if-ne v7, v9, :cond_39

    const-string v7, "audio/g711-alaw"

    goto :goto_20

    :cond_39
    const v9, 0x756c6177

    if-ne v7, v9, :cond_3a

    const-string v7, "audio/g711-mlaw"

    goto :goto_20

    :cond_3a
    const v9, 0x4f707573

    if-ne v7, v9, :cond_3b

    const-string v7, "audio/opus"

    goto :goto_20

    :cond_3b
    const v9, 0x664c6143

    if-ne v7, v9, :cond_3c

    const-string v7, "audio/flac"

    goto :goto_20

    :cond_3c
    const/16 v46, 0x0

    goto :goto_21

    :cond_3d
    :goto_1d
    const-string v7, "audio/mpeg"

    goto :goto_20

    :cond_3e
    :goto_1e
    const/4 v7, 0x2

    goto :goto_22

    :cond_3f
    :goto_1f
    const-string v7, "audio/vnd.dts.hd"

    :goto_20
    move-object/from16 v46, v7

    :goto_21
    const/4 v7, -0x1

    :goto_22
    move/from16 v9, v44

    const/16 v47, 0x0

    move/from16 v44, v11

    move-object/from16 v11, v46

    move-object/from16 v46, v14

    const/4 v14, 0x0

    move/from16 v53, v41

    move-object/from16 v41, v5

    move/from16 v5, v42

    move-object/from16 v42, v15

    move/from16 v15, v53

    :goto_23
    sub-int v1, v9, v12

    if-ge v1, v10, :cond_57

    invoke-virtual {v4, v9}, Lbj/r;->z(I)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v1

    move/from16 v48, v10

    if-lez v1, :cond_40

    const/4 v10, 0x1

    goto :goto_24

    :cond_40
    const/4 v10, 0x0

    :goto_24
    invoke-static {v10, v6}, Lbj/p;->g(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v10

    move/from16 v49, v12

    const v12, 0x6d686143

    if-ne v10, v12, :cond_41

    add-int/lit8 v10, v1, -0xd

    new-array v12, v10, [B

    move/from16 v50, v7

    add-int/lit8 v7, v9, 0xd

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10, v12}, Lbj/r;->b(II[B)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v52, v0

    move-object/from16 v51, v14

    const/4 v12, 0x5

    goto/16 :goto_2a

    :cond_41
    move/from16 v50, v7

    const v7, 0x65736473

    if-eq v10, v7, :cond_50

    if-eqz p6, :cond_42

    const v7, 0x77617665

    if-ne v10, v7, :cond_42

    move-object/from16 v52, v0

    move-object/from16 v51, v14

    const v0, 0x616c6163

    const v7, 0x65736473

    goto/16 :goto_2e

    :cond_42
    const v7, 0x64616333

    if-ne v10, v7, :cond_44

    add-int/lit8 v7, v9, 0x8

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v10

    and-int/lit16 v10, v10, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    sget-object v40, Llh/b;->b:[I

    aget v10, v40, v10

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v40

    sget-object v42, Llh/b;->d:[I

    and-int/lit8 v51, v40, 0x38

    const/16 v20, 0x3

    shr-int/lit8 v51, v51, 0x3

    aget v42, v42, v51

    const/16 v22, 0x4

    and-int/lit8 v40, v40, 0x4

    if-eqz v40, :cond_43

    add-int/lit8 v42, v42, 0x1

    :cond_43
    move-object/from16 v51, v14

    move/from16 v12, v42

    new-instance v14, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v7, v14, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v0, v14, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v12, v14, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v10, v14, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v3, v14, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v14, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    move-object/from16 v52, v0

    goto/16 :goto_26

    :cond_44
    move-object/from16 v51, v14

    const v7, 0x64656333

    if-ne v10, v7, :cond_48

    add-int/lit8 v7, v9, 0x8

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v10

    and-int/lit16 v10, v10, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    sget-object v14, Llh/b;->b:[I

    aget v10, v14, v10

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v14

    sget-object v40, Llh/b;->d:[I

    and-int/lit8 v42, v14, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v42, v42, 0x1

    aget v40, v40, v42

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_45

    add-int/lit8 v40, v40, 0x1

    :cond_45
    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v14

    and-int/lit8 v14, v14, 0x1e

    shr-int/lit8 v14, v14, 0x1

    if-lez v14, :cond_46

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v14

    const/16 v18, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_46

    add-int/lit8 v40, v40, 0x2

    :cond_46
    move/from16 v14, v40

    iget v12, v4, Lbj/r;->c:I

    move-object/from16 v52, v0

    iget v0, v4, Lbj/r;->b:I

    sub-int/2addr v12, v0

    if-lez v12, :cond_47

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v0

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-eqz v0, :cond_47

    const-string v0, "audio/eac3-joc"

    goto :goto_25

    :cond_47
    move-object/from16 v0, v43

    :goto_25
    new-instance v12, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v7, v12, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v0, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v14, v12, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v10, v12, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v3, v12, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v12, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    :goto_26
    move-object/from16 v42, v7

    const/4 v12, 0x5

    goto :goto_29

    :cond_48
    move-object/from16 v52, v0

    const v0, 0x64616334

    if-ne v10, v0, :cond_4a

    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v4, v0}, Lbj/r;->z(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    const/4 v12, 0x5

    shr-int/2addr v10, v12

    if-ne v10, v7, :cond_49

    const v7, 0xbb80

    goto :goto_27

    :cond_49
    const v7, 0xac44

    :goto_27
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v0, v10, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v7, v10, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v3, v10, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v10, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_28

    :cond_4a
    const/4 v12, 0x5

    const v0, 0x64647473

    if-ne v10, v0, :cond_4b

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v15, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_28
    move-object/from16 v42, v0

    :goto_29
    const v0, 0x616c6163

    const/4 v14, 0x4

    goto/16 :goto_2c

    :cond_4b
    const v0, 0x644f7073

    if-ne v10, v0, :cond_4c

    add-int/lit8 v0, v1, -0x8

    sget-object v7, Lwh/b;->a:[B

    array-length v10, v7

    add-int/2addr v10, v0

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v14, v9, 0x8

    invoke-virtual {v4, v14}, Lbj/r;->z(I)V

    array-length v7, v7

    invoke-virtual {v4, v7, v0, v10}, Lbj/r;->b(II[B)V

    invoke-static {v10}, Lcom/google/android/play/core/appupdate/d;->p([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2a
    const/4 v14, 0x4

    goto :goto_2b

    :cond_4c
    const v0, 0x64664c61

    if-ne v10, v0, :cond_4d

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v7, v0, 0x4

    new-array v7, v7, [B

    const/16 v10, 0x66

    const/4 v14, 0x0

    aput-byte v10, v7, v14

    const/16 v10, 0x4c

    const/4 v14, 0x1

    aput-byte v10, v7, v14

    const/16 v10, 0x61

    const/4 v14, 0x2

    aput-byte v10, v7, v14

    const/16 v10, 0x43

    const/4 v14, 0x3

    aput-byte v10, v7, v14

    add-int/lit8 v10, v9, 0xc

    invoke-virtual {v4, v10}, Lbj/r;->z(I)V

    const/4 v14, 0x4

    invoke-virtual {v4, v14, v0, v7}, Lbj/r;->b(II[B)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_2b
    const v0, 0x616c6163

    goto :goto_2d

    :cond_4d
    const v0, 0x616c6163

    const/4 v14, 0x4

    if-ne v10, v0, :cond_4e

    add-int/lit8 v5, v1, -0xc

    new-array v7, v5, [B

    add-int/lit8 v10, v9, 0xc

    invoke-virtual {v4, v10}, Lbj/r;->z(I)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5, v7}, Lbj/r;->b(II[B)V

    new-instance v5, Lbj/r;

    invoke-direct {v5, v7}, Lbj/r;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v5, v10}, Lbj/r;->z(I)V

    invoke-virtual {v5}, Lbj/r;->p()I

    move-result v10

    const/16 v15, 0x14

    invoke-virtual {v5, v15}, Lbj/r;->z(I)V

    invoke-virtual {v5}, Lbj/r;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_2d

    :cond_4e
    :goto_2c
    move-object/from16 v7, v47

    :goto_2d
    move-object/from16 v47, v7

    const/4 v0, -0x1

    :cond_4f
    const/4 v12, 0x0

    goto/16 :goto_34

    :cond_50
    move-object/from16 v52, v0

    move-object/from16 v51, v14

    const v0, 0x616c6163

    :goto_2e
    const/4 v12, 0x5

    const/4 v14, 0x4

    if-ne v10, v7, :cond_51

    move v7, v9

    goto :goto_31

    :cond_51
    iget v7, v4, Lbj/r;->b:I

    :goto_2f
    sub-int v10, v7, v9

    if-ge v10, v1, :cond_54

    invoke-virtual {v4, v7}, Lbj/r;->z(I)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v10

    if-lez v10, :cond_52

    const/4 v0, 0x1

    goto :goto_30

    :cond_52
    const/4 v0, 0x0

    :goto_30
    invoke-static {v0, v6}, Lbj/p;->g(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v0

    const v12, 0x65736473

    if-ne v0, v12, :cond_53

    goto :goto_31

    :cond_53
    add-int/2addr v7, v10

    const v0, 0x616c6163

    const/4 v12, 0x5

    goto :goto_2f

    :cond_54
    const/4 v7, -0x1

    :goto_31
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4f

    invoke-static {v7, v4}, Lwh/b;->a(ILbj/r;)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_56

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    new-instance v5, Lbj/q;

    array-length v11, v7

    invoke-direct {v5, v11, v7}, Lbj/q;-><init>(I[B)V

    const/4 v12, 0x0

    invoke-static {v5, v12}, Llh/a;->c(Lbj/q;Z)Llh/a$a;

    move-result-object v5

    iget v15, v5, Llh/a$a;->a:I

    iget v11, v5, Llh/a$a;->b:I

    iget-object v5, v5, Llh/a$a;->c:Ljava/lang/String;

    move-object/from16 v51, v5

    move v5, v11

    goto :goto_32

    :cond_55
    const/4 v12, 0x0

    :goto_32
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v47, v7

    goto :goto_33

    :cond_56
    const/4 v12, 0x0

    :goto_33
    move-object v11, v10

    :goto_34
    add-int/2addr v9, v1

    move/from16 v10, v48

    move/from16 v12, v49

    move/from16 v7, v50

    move-object/from16 v14, v51

    move-object/from16 v0, v52

    goto/16 :goto_23

    :cond_57
    move/from16 v50, v7

    move/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v51, v14

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x4

    if-nez v42, :cond_58

    if-eqz v11, :cond_58

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    move-object/from16 v2, v51

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput v5, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v15, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    move/from16 v7, v50

    iput v7, v1, Lcom/google/android/exoplayer2/Format$b;->z:I

    move-object/from16 v2, v47

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    goto :goto_35

    :cond_58
    move-object/from16 v15, v42

    :goto_35
    move-object/from16 v40, v8

    move/from16 v3, v45

    move/from16 v10, v48

    move/from16 v9, v49

    const/4 v6, 0x3

    goto/16 :goto_4d

    :cond_59
    :goto_36
    move-object/from16 v39, v0

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v41, v5

    move/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v46, v14

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x4

    add-int/lit8 v1, v49, 0x8

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lbj/r;->z(I)V

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lbj/r;->A(I)V

    invoke-virtual {v4}, Lbj/r;->u()I

    move-result v2

    invoke-virtual {v4}, Lbj/r;->u()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lbj/r;->A(I)V

    iget v5, v4, Lbj/r;->b:I

    const v9, 0x656e6376

    if-ne v7, v9, :cond_5c

    move/from16 v10, v48

    move/from16 v9, v49

    invoke-static {v4, v9, v10}, Lwh/b;->c(Lbj/r;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_5b

    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p4

    if-nez v0, :cond_5a

    const/4 v1, 0x0

    goto :goto_37

    :cond_5a
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lwh/m;

    iget-object v1, v1, Lwh/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    :goto_37
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lwh/m;

    aput-object v11, v46, v44

    goto :goto_38

    :cond_5b
    move-object/from16 v0, p4

    move-object v1, v0

    :goto_38
    invoke-virtual {v4, v5}, Lbj/r;->z(I)V

    goto :goto_39

    :cond_5c
    move-object/from16 v0, p4

    move/from16 v10, v48

    move/from16 v9, v49

    move-object v1, v0

    :goto_39
    const v11, 0x6d317620

    if-ne v7, v11, :cond_5d

    const-string v11, "video/mpeg"

    goto :goto_3a

    :cond_5d
    const/4 v11, 0x0

    :goto_3a
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v43, v1

    move-object/from16 v40, v8

    move-object/from16 v42, v15

    move/from16 v14, v22

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v22, v12

    const/4 v12, -0x1

    :goto_3b
    sub-int v1, v5, v9

    if-ge v1, v10, :cond_7b

    invoke-virtual {v4, v5}, Lbj/r;->z(I)V

    iget v1, v4, Lbj/r;->b:I

    move-object/from16 v47, v0

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v0

    move/from16 v48, v12

    if-nez v0, :cond_5e

    iget v12, v4, Lbj/r;->b:I

    sub-int/2addr v12, v9

    if-ne v12, v10, :cond_5e

    goto/16 :goto_4c

    :cond_5e
    if-lez v0, :cond_5f

    const/4 v12, 0x1

    goto :goto_3c

    :cond_5f
    const/4 v12, 0x0

    :goto_3c
    invoke-static {v12, v6}, Lbj/p;->g(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v12

    move-object/from16 v49, v6

    const v6, 0x61766343

    if-ne v12, v6, :cond_62

    if-nez v11, :cond_60

    const/4 v6, 0x1

    goto :goto_3d

    :cond_60
    const/4 v6, 0x0

    :goto_3d
    invoke-static {v6}, Lbj/p;->f(Z)V

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, Lbj/r;->z(I)V

    invoke-static {v4}, Lcj/a;->a(Lbj/r;)Lcj/a;

    move-result-object v1

    iget-object v6, v1, Lcj/a;->a:Ljava/util/List;

    iget v11, v1, Lcj/a;->b:I

    if-nez v22, :cond_61

    iget v14, v1, Lcj/a;->e:F

    :cond_61
    iget-object v1, v1, Lcj/a;->f:Ljava/lang/String;

    const-string v12, "video/avc"

    goto :goto_3f

    :cond_62
    const v6, 0x68766343

    if-ne v12, v6, :cond_64

    if-nez v11, :cond_63

    const/4 v6, 0x1

    goto :goto_3e

    :cond_63
    const/4 v6, 0x0

    :goto_3e
    invoke-static {v6}, Lbj/p;->f(Z)V

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, Lbj/r;->z(I)V

    invoke-static {v4}, Lcj/d;->a(Lbj/r;)Lcj/d;

    move-result-object v1

    iget-object v6, v1, Lcj/d;->a:Ljava/util/List;

    iget v11, v1, Lcj/d;->b:I

    iget-object v1, v1, Lcj/d;->c:Ljava/lang/String;

    const-string v12, "video/hevc"

    :goto_3f
    move-object v15, v1

    move/from16 v29, v11

    move-object/from16 v47, v6

    goto :goto_44

    :cond_64
    const v6, 0x64766343

    if-eq v12, v6, :cond_79

    const v6, 0x64767643

    if-ne v12, v6, :cond_65

    goto/16 :goto_49

    :cond_65
    const v6, 0x76706343

    if-ne v12, v6, :cond_68

    if-nez v11, :cond_66

    const/4 v1, 0x1

    goto :goto_40

    :cond_66
    const/4 v1, 0x0

    :goto_40
    invoke-static {v1}, Lbj/p;->f(Z)V

    const v1, 0x76703038

    if-ne v7, v1, :cond_67

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_42

    :cond_67
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_42

    :cond_68
    const v6, 0x61763143

    if-ne v12, v6, :cond_6a

    if-nez v11, :cond_69

    const/4 v1, 0x1

    goto :goto_41

    :cond_69
    const/4 v1, 0x0

    :goto_41
    invoke-static {v1}, Lbj/p;->f(Z)V

    const-string v1, "video/av01"

    :goto_42
    move-object v12, v1

    goto :goto_44

    :cond_6a
    const v6, 0x64323633

    if-ne v12, v6, :cond_6c

    if-nez v11, :cond_6b

    const/4 v1, 0x1

    goto :goto_43

    :cond_6b
    const/4 v1, 0x0

    :goto_43
    invoke-static {v1}, Lbj/p;->f(Z)V

    const-string v1, "video/3gpp"

    goto :goto_42

    :goto_44
    const v6, 0x65736473

    goto :goto_46

    :cond_6c
    const v6, 0x65736473

    if-ne v12, v6, :cond_6f

    if-nez v11, :cond_6d

    const/4 v11, 0x1

    goto :goto_45

    :cond_6d
    const/4 v11, 0x0

    :goto_45
    invoke-static {v11}, Lbj/p;->f(Z)V

    invoke-static {v1, v4}, Lwh/b;->a(ILbj/r;)Landroid/util/Pair;

    move-result-object v1

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_6e

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v47, v1

    :cond_6e
    :goto_46
    move-object v11, v12

    move/from16 v12, v48

    const/4 v6, 0x3

    goto/16 :goto_4b

    :cond_6f
    const v6, 0x70617370

    if-ne v12, v6, :cond_70

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, Lbj/r;->z(I)V

    invoke-virtual {v4}, Lbj/r;->s()I

    move-result v1

    invoke-virtual {v4}, Lbj/r;->s()I

    move-result v6

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    move v14, v1

    move/from16 v12, v48

    const/4 v6, 0x3

    const/16 v22, 0x1

    goto/16 :goto_4b

    :cond_70
    const v6, 0x73763364

    if-ne v12, v6, :cond_73

    add-int/lit8 v6, v1, 0x8

    :goto_47
    sub-int v8, v6, v1

    if-ge v8, v0, :cond_72

    invoke-virtual {v4, v6}, Lbj/r;->z(I)V

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v8

    invoke-virtual {v4}, Lbj/r;->c()I

    move-result v12

    move/from16 v50, v1

    const v1, 0x70726f6a

    if-ne v12, v1, :cond_71

    iget-object v1, v4, Lbj/r;->a:[B

    add-int/2addr v8, v6

    invoke-static {v1, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_48

    :cond_71
    add-int/2addr v6, v8

    move/from16 v1, v50

    goto :goto_47

    :cond_72
    const/4 v6, 0x3

    const/4 v8, 0x0

    goto :goto_4a

    :cond_73
    const v1, 0x73743364

    if-ne v12, v1, :cond_78

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lbj/r;->A(I)V

    if-nez v1, :cond_7a

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v1

    if-eqz v1, :cond_77

    const/4 v12, 0x1

    if-eq v1, v12, :cond_76

    const/4 v12, 0x2

    if-eq v1, v12, :cond_75

    if-eq v1, v6, :cond_74

    goto :goto_4a

    :cond_74
    move/from16 v48, v6

    goto :goto_4a

    :cond_75
    const/16 v48, 0x2

    goto :goto_4a

    :cond_76
    const/16 v48, 0x1

    goto :goto_4a

    :cond_77
    const/4 v12, 0x0

    goto :goto_4b

    :cond_78
    :goto_48
    const/4 v6, 0x3

    goto :goto_4a

    :cond_79
    :goto_49
    const/4 v6, 0x3

    invoke-static {v4}, Lcj/b;->a(Lbj/r;)Lcj/b;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v1, v1, Lcj/b;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    move-object v15, v1

    :cond_7a
    :goto_4a
    move/from16 v12, v48

    :goto_4b
    add-int/2addr v5, v0

    move-object/from16 v0, v47

    move-object/from16 v6, v49

    goto/16 :goto_3b

    :cond_7b
    move-object/from16 v47, v0

    move/from16 v48, v12

    :goto_4c
    const/4 v6, 0x3

    if-nez v11, :cond_7c

    move-object/from16 v15, v42

    move/from16 v3, v45

    goto :goto_4d

    :cond_7c
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v14, v0, Lcom/google/android/exoplayer2/Format$b;->t:F

    move/from16 v3, v45

    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->s:I

    iput-object v8, v0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    move/from16 v12, v48

    iput v12, v0, Lcom/google/android/exoplayer2/Format$b;->v:I

    move-object/from16 v1, v47

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    move-object/from16 v1, v43

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    :goto_4d
    add-int/2addr v10, v9

    invoke-virtual {v4, v10}, Lbj/r;->z(I)V

    add-int/lit8 v2, v44, 0x1

    move-object/from16 v1, p4

    move/from16 v12, v27

    move/from16 v9, v30

    move-wide/from16 v10, v33

    move-wide/from16 v6, v35

    move-object/from16 v0, v39

    move-object/from16 v8, v40

    move-object/from16 v5, v41

    move-object/from16 v14, v46

    goto/16 :goto_f

    :cond_7d
    move-object/from16 v39, v0

    move-object/from16 v41, v5

    move-wide/from16 v35, v6

    move/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v46, v14

    move-object/from16 v42, v15

    if-nez p5, :cond_83

    const v0, 0x65647473

    move-object/from16 v5, v41

    invoke-virtual {v5, v0}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v0

    if-eqz v0, :cond_84

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lwh/a$a;->c(I)Lwh/a$b;

    move-result-object v0

    if-nez v0, :cond_7e

    const/4 v0, 0x0

    goto :goto_51

    :cond_7e
    iget-object v0, v0, Lwh/a$b;->b:Lbj/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    invoke-virtual {v0}, Lbj/r;->c()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_4e
    if-ge v7, v2, :cond_82

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7f

    invoke-virtual {v0}, Lbj/r;->t()J

    move-result-wide v8

    goto :goto_4f

    :cond_7f
    invoke-virtual {v0}, Lbj/r;->q()J

    move-result-wide v8

    :goto_4f
    aput-wide v8, v3, v7

    if-ne v1, v6, :cond_80

    invoke-virtual {v0}, Lbj/r;->j()J

    move-result-wide v8

    goto :goto_50

    :cond_80
    invoke-virtual {v0}, Lbj/r;->c()I

    move-result v6

    int-to-long v8, v6

    :goto_50
    aput-wide v8, v4, v7

    iget-object v6, v0, Lbj/r;->a:[B

    iget v8, v0, Lbj/r;->b:I

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lbj/r;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_81

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lbj/r;->A(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_51
    if-eqz v0, :cond_84

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_52

    :cond_83
    move-object/from16 v5, v41

    :cond_84
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_52
    if-nez v42, :cond_85

    :goto_53
    const/4 v11, 0x0

    goto :goto_54

    :cond_85
    new-instance v11, Lwh/l;

    move-object/from16 v2, v39

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v30

    move-wide/from16 v21, v35

    move-wide/from16 v23, v33

    move-object/from16 v25, v42

    move-object/from16 v27, v46

    move/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lwh/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lwh/m;I[J[J)V

    :goto_54
    move-object/from16 v0, p7

    invoke-interface {v0, v11}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/l;

    if-nez v1, :cond_86

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_55

    :cond_86
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lwh/a$a;->b(I)Lwh/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lwh/b;->d(Lwh/l;Lwh/a$a;Lph/p;)Lwh/o;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_55
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_87
    return-object v2
.end method
