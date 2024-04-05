.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# instance fields
.field public final a:Lbj/r;

.field public b:Lph/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lph/i;

.field public i:Lth/c;

.field public j:Lwh/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lth/a;->a:Lbj/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lth/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lth/a;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v3, :cond_1c

    if-eq v3, v4, :cond_1b

    const/4 v10, -0x1

    if-eq v3, v9, :cond_a

    const/4 v6, 0x5

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lth/a;->i:Lth/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lth/a;->h:Lph/i;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lth/a;->h:Lph/i;

    new-instance v3, Lth/c;

    iget-wide v5, v0, Lth/a;->f:J

    check-cast v1, Lph/e;

    invoke-direct {v3, v1, v5, v6}, Lth/c;-><init>(Lph/e;J)V

    iput-object v3, v0, Lth/a;->i:Lth/c;

    :cond_3
    iget-object v1, v0, Lth/a;->j:Lwh/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lth/a;->i:Lth/c;

    invoke-virtual {v1, v3, v2}, Lwh/h;->a(Lph/i;Lph/s;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lph/s;->a:J

    iget-wide v5, v0, Lth/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lph/s;->a:J

    :cond_4
    return v1

    :cond_5
    check-cast v1, Lph/e;

    iget-wide v7, v1, Lph/e;->d:J

    iget-wide v9, v0, Lth/a;->f:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_6

    iput-wide v9, v2, Lph/s;->a:J

    return v4

    :cond_6
    iget-object v2, v0, Lth/a;->a:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    invoke-virtual {v1, v2, v5, v4, v4}, Lph/e;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lth/a;->d()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lph/e;->f:I

    iget-object v2, v0, Lth/a;->j:Lwh/h;

    if-nez v2, :cond_8

    new-instance v2, Lwh/h;

    invoke-direct {v2}, Lwh/h;-><init>()V

    iput-object v2, v0, Lth/a;->j:Lwh/h;

    :cond_8
    new-instance v2, Lth/c;

    iget-wide v7, v0, Lth/a;->f:J

    invoke-direct {v2, v1, v7, v8}, Lth/c;-><init>(Lph/e;J)V

    iput-object v2, v0, Lth/a;->i:Lth/c;

    iget-object v1, v0, Lth/a;->j:Lwh/h;

    invoke-virtual {v1, v2}, Lwh/h;->f(Lph/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lth/a;->j:Lwh/h;

    new-instance v2, Lth/d;

    iget-wide v7, v0, Lth/a;->f:J

    iget-object v3, v0, Lth/a;->b:Lph/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v7, v8, v3}, Lth/d;-><init>(JLph/j;)V

    iput-object v2, v1, Lwh/h;->r:Lph/j;

    new-array v1, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v2, v0, Lth/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lth/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v6, v0, Lth/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lth/a;->d()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lth/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_19

    iget v2, v0, Lth/a;->e:I

    new-array v3, v2, [B

    check-cast v1, Lph/e;

    invoke-virtual {v1, v3, v5, v2, v5}, Lph/e;->g([BIIZ)Z

    iget-object v4, v0, Lth/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v4, :cond_1a

    add-int/lit8 v4, v2, 0x0

    if-nez v4, :cond_b

    move v4, v5

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_c

    aget-byte v11, v3, v4

    if-eqz v11, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v11, v4, 0x0

    invoke-static {v5, v11, v3}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v11

    if-ge v4, v2, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    :goto_2
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sub-int v11, v2, v4

    if-nez v11, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move v11, v4

    :goto_3
    if-ge v11, v2, :cond_f

    aget-byte v12, v3, v11

    if-eqz v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v11, v4

    invoke-static {v4, v11, v3}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1a

    iget-wide v3, v1, Lph/e;->c:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    :try_start_0
    invoke-static {v2}, Lth/e;->a(Ljava/lang/String;)Lth/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v2, v1, Lth/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v2, v1, Lth/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move v9, v5

    move-wide v10, v6

    move-wide v12, v10

    move-wide/from16 v16, v12

    move-wide/from16 v18, v16

    :goto_6
    if-ltz v2, :cond_16

    iget-object v14, v1, Lth/b;->b:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lth/b$a;

    iget-object v15, v14, Lth/b$a;->a:Ljava/lang/String;

    const-string v8, "video/mp4"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    if-nez v2, :cond_13

    const-wide/16 v20, 0x0

    iget-wide v14, v14, Lth/b$a;->c:J

    sub-long/2addr v3, v14

    move-wide v14, v3

    move-wide/from16 v3, v20

    goto :goto_7

    :cond_13
    iget-wide v14, v14, Lth/b$a;->b:J

    sub-long v14, v3, v14

    move-wide/from16 v22, v3

    move-wide v3, v14

    move-wide/from16 v14, v22

    :goto_7
    if-eqz v8, :cond_14

    cmp-long v9, v3, v14

    if-eqz v9, :cond_14

    sub-long v18, v14, v3

    move-wide/from16 v16, v3

    move v9, v5

    goto :goto_8

    :cond_14
    move v9, v8

    :goto_8
    if-nez v2, :cond_15

    move-wide v10, v3

    move-wide v12, v14

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_16
    cmp-long v2, v16, v6

    if-eqz v2, :cond_18

    cmp-long v2, v18, v6

    if-eqz v2, :cond_18

    cmp-long v2, v10, v6

    if-eqz v2, :cond_18

    cmp-long v2, v12, v6

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v14, v1, Lth/b;->a:J

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v8, 0x0

    :goto_a
    iput-object v8, v0, Lth/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v8, :cond_1a

    iget-wide v1, v8, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v1, v0, Lth/a;->f:J

    goto :goto_b

    :cond_19
    iget v2, v0, Lth/a;->e:I

    check-cast v1, Lph/e;

    invoke-virtual {v1, v2}, Lph/e;->j(I)V

    :cond_1a
    :goto_b
    iput v5, v0, Lth/a;->c:I

    return v5

    :cond_1b
    iget-object v2, v0, Lth/a;->a:Lbj/r;

    invoke-virtual {v2, v9}, Lbj/r;->w(I)V

    iget-object v2, v0, Lth/a;->a:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    check-cast v1, Lph/e;

    invoke-virtual {v1, v2, v5, v9, v5}, Lph/e;->g([BIIZ)Z

    iget-object v1, v0, Lth/a;->a:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lth/a;->e:I

    iput v9, v0, Lth/a;->c:I

    return v5

    :cond_1c
    iget-object v2, v0, Lth/a;->a:Lbj/r;

    invoke-virtual {v2, v9}, Lbj/r;->w(I)V

    iget-object v2, v0, Lth/a;->a:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    check-cast v1, Lph/e;

    invoke-virtual {v1, v2, v5, v9, v5}, Lph/e;->g([BIIZ)Z

    iget-object v1, v0, Lth/a;->a:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v1

    iput v1, v0, Lth/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e

    iget-wide v1, v0, Lth/a;->f:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1d

    iput v8, v0, Lth/a;->c:I

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lth/a;->d()V

    goto :goto_c

    :cond_1e
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f

    const v2, 0xffd9

    if-le v1, v2, :cond_20

    :cond_1f
    const v2, 0xff01

    if-eq v1, v2, :cond_20

    iput v4, v0, Lth/a;->c:I

    :cond_20
    :goto_c
    return v5
.end method

.method public final b(Lph/j;)V
    .locals 0

    iput-object p1, p0, Lth/a;->b:Lph/j;

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lth/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lth/a;->j:Lwh/h;

    goto :goto_0

    :cond_0
    iget v0, p0, Lth/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lth/a;->j:Lwh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwh/h;->c(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lth/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lth/a;->b:Lph/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lph/j;->p()V

    iget-object v0, p0, Lth/a;->b:Lph/j;

    new-instance v1, Lph/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lph/t$b;-><init>(J)V

    invoke-interface {v0, v1}, Lph/j;->l(Lph/t;)V

    const/4 v0, 0x6

    iput v0, p0, Lth/a;->c:I

    return-void
.end method

.method public final varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lth/a;->b:Lph/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final f(Lph/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/e;

    invoke-virtual {p0, p1}, Lth/a;->g(Lph/e;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lth/a;->g(Lph/e;)I

    move-result v0

    iput v0, p0, Lth/a;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    invoke-virtual {v0, v3}, Lbj/r;->w(I)V

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    invoke-virtual {p1, v0, v1, v3, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->u()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lph/e;->k(IZ)Z

    invoke-virtual {p0, p1}, Lth/a;->g(Lph/e;)I

    move-result v0

    iput v0, p0, Lth/a;->d:I

    :cond_1
    iget v0, p0, Lth/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v3, v1}, Lph/e;->k(IZ)Z

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbj/r;->w(I)V

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object p1, p0, Lth/a;->a:Lbj/r;

    invoke-virtual {p1}, Lbj/r;->q()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lth/a;->a:Lbj/r;

    invoke-virtual {p1}, Lbj/r;->u()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g(Lph/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbj/r;->w(I)V

    iget-object v0, p0, Lth/a;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lph/e;->c([BIIZ)Z

    iget-object p1, p0, Lth/a;->a:Lbj/r;

    invoke-virtual {p1}, Lbj/r;->u()I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lth/a;->j:Lwh/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
