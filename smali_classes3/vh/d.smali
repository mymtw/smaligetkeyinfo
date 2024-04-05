.class public final Lvh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# static fields
.field public static final u:Landroid/support/v4/media/e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lbj/r;

.field public final d:Llh/r$a;

.field public final e:Lph/p;

.field public final f:Lph/q;

.field public final g:Lph/g;

.field public h:Lph/j;

.field public i:Lph/v;

.field public j:Lph/v;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lvh/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/e;

    invoke-direct {v0}, Landroid/support/v4/media/e;-><init>()V

    sput-object v0, Lvh/d;->u:Landroid/support/v4/media/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvh/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lvh/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvh/d;->a:I

    .line 5
    iput-wide p1, p0, Lvh/d;->b:J

    .line 6
    new-instance p1, Lbj/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lvh/d;->c:Lbj/r;

    .line 7
    new-instance p1, Llh/r$a;

    invoke-direct {p1}, Llh/r$a;-><init>()V

    iput-object p1, p0, Lvh/d;->d:Llh/r$a;

    .line 8
    new-instance p1, Lph/p;

    invoke-direct {p1}, Lph/p;-><init>()V

    iput-object p1, p0, Lvh/d;->e:Lph/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lvh/d;->m:J

    .line 10
    new-instance p1, Lph/q;

    invoke-direct {p1}, Lph/q;-><init>()V

    iput-object p1, p0, Lvh/d;->f:Lph/q;

    .line 11
    new-instance p1, Lph/g;

    invoke-direct {p1}, Lph/g;-><init>()V

    iput-object p1, p0, Lvh/d;->g:Lph/g;

    .line 12
    iput-object p1, p0, Lvh/d;->j:Lph/v;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvh/d;->i:Lph/v;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    sget v2, Lbj/b0;->a:I

    iget v2, v0, Lvh/d;->k:I

    const-wide/32 v3, 0xf4240

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lph/e;

    invoke-virtual {v0, v2, v6}, Lvh/d;->h(Lph/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto/16 :goto_20

    :cond_0
    :goto_0
    iget-object v2, v0, Lvh/d;->q:Lvh/e;

    const/4 v9, 0x1

    if-nez v2, :cond_28

    new-instance v2, Lbj/r;

    iget-object v10, v0, Lvh/d;->d:Llh/r$a;

    iget v10, v10, Llh/r$a;->c:I

    invoke-direct {v2, v10}, Lbj/r;-><init>(I)V

    iget-object v10, v2, Lbj/r;->a:[B

    iget-object v11, v0, Lvh/d;->d:Llh/r$a;

    iget v11, v11, Llh/r$a;->c:I

    move-object v12, v1

    check-cast v12, Lph/e;

    invoke-virtual {v12, v10, v6, v11, v6}, Lph/e;->c([BIIZ)Z

    iget-object v10, v0, Lvh/d;->d:Llh/r$a;

    iget v11, v10, Llh/r$a;->a:I

    and-int/2addr v11, v9

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v11, :cond_1

    iget v10, v10, Llh/r$a;->e:I

    if-eq v10, v9, :cond_3

    move v14, v13

    goto :goto_1

    :cond_1
    iget v10, v10, Llh/r$a;->e:I

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    :cond_3
    :goto_1
    iget v10, v2, Lbj/r;->c:I

    add-int/lit8 v11, v14, 0x4

    const v15, 0x56425249

    const v7, 0x58696e67

    const v8, 0x496e666f

    if-lt v10, v11, :cond_4

    invoke-virtual {v2, v14}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v10

    if-eq v10, v7, :cond_6

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v10, v2, Lbj/r;->c:I

    const/16 v11, 0x28

    if-lt v10, v11, :cond_5

    invoke-virtual {v2, v13}, Lbj/r;->z(I)V

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v10

    if-ne v10, v15, :cond_5

    move v10, v15

    goto :goto_2

    :cond_5
    move v10, v6

    :cond_6
    :goto_2
    const-string v11, ", "

    const-wide/16 v16, -0x1

    const/16 v19, 0x0

    if-eq v10, v7, :cond_11

    if-ne v10, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v10, v15, :cond_10

    iget-wide v7, v12, Lph/e;->c:J

    iget-wide v14, v12, Lph/e;->d:J

    iget-object v10, v0, Lvh/d;->d:Llh/r$a;

    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Lbj/r;->A(I)V

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v13

    if-gtz v13, :cond_8

    move-object v15, v12

    goto :goto_5

    :cond_8
    iget v5, v10, Llh/r$a;->d:I

    move-object/from16 v26, v10

    int-to-long v9, v13

    const/16 v13, 0x7d00

    if-lt v5, v13, :cond_9

    const/16 v13, 0x480

    goto :goto_3

    :cond_9
    const/16 v13, 0x240

    :goto_3
    move-wide/from16 v27, v7

    int-to-long v6, v13

    mul-long v22, v6, v3

    int-to-long v5, v5

    move-wide/from16 v20, v9

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lbj/b0;->F(JJJ)J

    move-result-wide v32

    invoke-virtual {v2}, Lbj/r;->u()I

    move-result v5

    invoke-virtual {v2}, Lbj/r;->u()I

    move-result v6

    invoke-virtual {v2}, Lbj/r;->u()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lbj/r;->A(I)V

    move-object/from16 v8, v26

    iget v8, v8, Llh/r$a;->c:I

    int-to-long v8, v8

    add-long/2addr v8, v14

    new-array v10, v5, [J

    new-array v13, v5, [J

    move-wide v3, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v5, :cond_e

    int-to-long v0, v14

    mul-long v0, v0, v32

    move-object/from16 v22, v11

    move-object v15, v12

    int-to-long v11, v5

    div-long/2addr v0, v11

    aput-wide v0, v10, v14

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v13, v14

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    :goto_5
    move-object/from16 v0, v19

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lbj/r;->s()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lbj/r;->r()I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lbj/r;->u()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lbj/r;->p()I

    move-result v0

    :goto_6
    mul-int/2addr v0, v6

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v15

    move-object/from16 v11, v22

    goto :goto_4

    :cond_e
    move-object/from16 v22, v11

    move-object v15, v12

    cmp-long v0, v27, v16

    if-eqz v0, :cond_f

    cmp-long v0, v27, v3

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v0, Lvh/f;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-wide/from16 v34, v3

    invoke-direct/range {v29 .. v35}, Lvh/f;-><init>([J[JJJ)V

    :goto_7
    move-object/from16 v3, p0

    iget-object v1, v3, Lvh/d;->d:Llh/r$a;

    iget v1, v1, Llh/r$a;->c:I

    move-object v4, v15

    invoke-virtual {v4, v1}, Lph/e;->j(I)V

    goto/16 :goto_10

    :cond_10
    move-object v3, v0

    move-object v4, v12

    const/4 v0, 0x0

    iput v0, v4, Lph/e;->f:I

    move-object/from16 v0, v19

    goto/16 :goto_10

    :cond_11
    :goto_8
    move-object v3, v0

    move-object v1, v11

    move-object v4, v12

    iget-wide v5, v4, Lph/e;->c:J

    iget-wide v11, v4, Lph/e;->d:J

    iget-object v0, v3, Lvh/d;->d:Llh/r$a;

    iget v7, v0, Llh/r$a;->g:I

    iget v9, v0, Llh/r$a;->d:I

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v13

    and-int/lit8 v15, v13, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_16

    invoke-virtual {v2}, Lbj/r;->s()I

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_b

    :cond_12
    move/from16 v23, v14

    int-to-long v14, v8

    int-to-long v7, v7

    const-wide/32 v20, 0xf4240

    mul-long v29, v7, v20

    int-to-long v7, v9

    move-wide/from16 v27, v14

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, Lbj/b0;->F(JJJ)J

    move-result-wide v31

    const/4 v7, 0x6

    and-int/lit8 v8, v13, 0x6

    if-eq v8, v7, :cond_13

    new-instance v1, Lvh/g;

    iget v0, v0, Llh/r$a;->c:I

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v28, v11

    move/from16 v30, v0

    invoke-direct/range {v27 .. v35}, Lvh/g;-><init>(JIJJ[J)V

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Lbj/r;->q()J

    move-result-wide v33

    const/16 v7, 0x64

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_14

    invoke-virtual {v2}, Lbj/r;->p()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    cmp-long v2, v5, v16

    if-eqz v2, :cond_15

    add-long v13, v11, v33

    cmp-long v2, v5, v13

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x43

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v1, Lvh/g;

    iget v0, v0, Llh/r$a;->c:I

    move-object/from16 v27, v1

    move-wide/from16 v28, v11

    move/from16 v30, v0

    move-object/from16 v35, v8

    invoke-direct/range {v27 .. v35}, Lvh/g;-><init>(JIJJ[J)V

    :goto_a
    move-object v0, v1

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v23, v14

    move-object/from16 v0, v19

    :goto_c
    if-eqz v0, :cond_1a

    iget-object v1, v3, Lvh/d;->e:Lph/p;

    iget v2, v1, Lph/p;->a:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_17

    iget v1, v1, Lph/p;->b:I

    if-eq v1, v5, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_1a

    const/4 v1, 0x0

    iput v1, v4, Lph/e;->f:I

    move/from16 v14, v23

    add-int/lit16 v14, v14, 0x8d

    invoke-virtual {v4, v14, v1}, Lph/e;->k(IZ)Z

    iget-object v2, v3, Lvh/d;->c:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v1, v5, v1}, Lph/e;->c([BIIZ)Z

    iget-object v2, v3, Lvh/d;->c:Lbj/r;

    invoke-virtual {v2, v1}, Lbj/r;->z(I)V

    iget-object v1, v3, Lvh/d;->e:Lph/p;

    iget-object v2, v3, Lvh/d;->c:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->r()I

    move-result v2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    if-gtz v5, :cond_19

    if-lez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_19
    :goto_e
    iput v5, v1, Lph/p;->a:I

    iput v2, v1, Lph/p;->b:I

    :cond_1a
    :goto_f
    iget-object v1, v3, Lvh/d;->d:Llh/r$a;

    iget v1, v1, Llh/r$a;->c:I

    invoke-virtual {v4, v1}, Lph/e;->j(I)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lvh/g;->g()Z

    move-result v1

    if-nez v1, :cond_1b

    const v1, 0x496e666f

    if-ne v10, v1, :cond_1b

    invoke-virtual {v3, v4}, Lvh/d;->d(Lph/e;)Lvh/a;

    move-result-object v0

    :cond_1b
    :goto_10
    iget-object v1, v3, Lvh/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v5, v4, Lph/e;->d:J

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_1e

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v9, :cond_1d

    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v1}, Lvh/d;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    array-length v7, v7

    add-int/lit8 v9, v7, 0x1

    new-array v10, v9, [J

    new-array v9, v9, [J

    const/4 v11, 0x0

    aput-wide v5, v10, v11

    const-wide/16 v12, 0x0

    aput-wide v12, v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_12
    if-gt v13, v7, :cond_1c

    iget v14, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget-object v15, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    add-int/lit8 v18, v13, -0x1

    aget v15, v15, v18

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v5, v14

    iget v14, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget-object v15, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    aget v15, v15, v18

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    aput-wide v5, v10, v13

    aput-wide v11, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1c
    new-instance v5, Lvh/c;

    invoke-direct {v5, v1, v2, v10, v9}, Lvh/c;-><init>(J[J[J)V

    goto :goto_13

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v5, v19

    :goto_13
    iget-boolean v1, v3, Lvh/d;->r:Z

    if-eqz v1, :cond_1f

    new-instance v0, Lvh/e$a;

    invoke-direct {v0}, Lvh/e$a;-><init>()V

    goto :goto_18

    :cond_1f
    iget v1, v3, Lvh/d;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    if-eqz v5, :cond_20

    iget-wide v0, v5, Lvh/c;->c:J

    :goto_14
    move-wide v6, v0

    :goto_15
    move-wide/from16 v10, v16

    goto :goto_16

    :cond_20
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lph/t;->i()J

    move-result-wide v1

    invoke-interface {v0}, Lvh/e;->e()J

    move-result-wide v16

    move-wide v6, v1

    goto :goto_15

    :cond_21
    iget-object v0, v3, Lvh/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lvh/d;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    goto :goto_14

    :goto_16
    new-instance v0, Lvh/b;

    iget-wide v8, v4, Lph/e;->d:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lvh/b;-><init>(JJJ)V

    goto :goto_17

    :cond_22
    if-eqz v5, :cond_23

    move-object v0, v5

    goto :goto_17

    :cond_23
    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v0, v19

    :goto_17
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lph/t;->g()Z

    move-result v1

    if-nez v1, :cond_26

    iget v1, v3, Lvh/d;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    :cond_25
    invoke-virtual {v3, v4}, Lvh/d;->d(Lph/e;)Lvh/a;

    move-result-object v0

    :cond_26
    :goto_18
    iput-object v0, v3, Lvh/d;->q:Lvh/e;

    iget-object v1, v3, Lvh/d;->h:Lph/j;

    invoke-interface {v1, v0}, Lph/j;->l(Lph/t;)V

    iget-object v0, v3, Lvh/d;->j:Lph/v;

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v2, v3, Lvh/d;->d:Llh/r$a;

    iget-object v5, v2, Llh/r$a;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v1, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget v5, v2, Llh/r$a;->e:I

    iput v5, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v2, v2, Llh/r$a;->d:I

    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v2, v3, Lvh/d;->e:Lph/p;

    iget v5, v2, Lph/p;->a:I

    iput v5, v1, Lcom/google/android/exoplayer2/Format$b;->A:I

    iget v2, v2, Lph/p;->b:I

    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->B:I

    iget v2, v3, Lvh/d;->a:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_27

    move-object/from16 v2, v19

    goto :goto_19

    :cond_27
    iget-object v2, v3, Lvh/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_19
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-wide v0, v4, Lph/e;->d:J

    iput-wide v0, v3, Lvh/d;->o:J

    goto :goto_1a

    :cond_28
    move-object v3, v0

    iget-wide v0, v3, Lvh/d;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_29

    move-object/from16 v2, p1

    move-object v4, v2

    check-cast v4, Lph/e;

    iget-wide v5, v4, Lph/e;->d:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_2a

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lph/e;->j(I)V

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object/from16 v2, p1

    :cond_2a
    :goto_1b
    iget v0, v3, Lvh/d;->p:I

    if-nez v0, :cond_31

    move-object v0, v2

    check-cast v0, Lph/e;

    const/4 v1, 0x0

    iput v1, v0, Lph/e;->f:I

    invoke-virtual {v3, v0}, Lvh/d;->g(Lph/e;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_20

    :cond_2b
    iget-object v4, v3, Lvh/d;->c:Lbj/r;

    invoke-virtual {v4, v1}, Lbj/r;->z(I)V

    iget-object v1, v3, Lvh/d;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->c()I

    move-result v1

    iget v4, v3, Lvh/d;->k:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v1

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_30

    invoke-static {v1}, Llh/r;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    iget-object v4, v3, Lvh/d;->d:Llh/r$a;

    invoke-virtual {v4, v1}, Llh/r$a;->a(I)Z

    iget-wide v4, v3, Lvh/d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_2e

    iget-object v1, v3, Lvh/d;->q:Lvh/e;

    iget-wide v4, v0, Lph/e;->d:J

    invoke-interface {v1, v4, v5}, Lvh/e;->h(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvh/d;->m:J

    iget-wide v4, v3, Lvh/d;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2e

    iget-object v1, v3, Lvh/d;->q:Lvh/e;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Lvh/e;->h(J)J

    move-result-wide v4

    iget-wide v6, v3, Lvh/d;->m:J

    iget-wide v8, v3, Lvh/d;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, v3, Lvh/d;->m:J

    :cond_2e
    iget-object v1, v3, Lvh/d;->d:Llh/r$a;

    iget v4, v1, Llh/r$a;->c:I

    iput v4, v3, Lvh/d;->p:I

    iget-object v5, v3, Lvh/d;->q:Lvh/e;

    instance-of v6, v5, Lvh/b;

    if-eqz v6, :cond_31

    check-cast v5, Lvh/b;

    iget-wide v6, v3, Lvh/d;->n:J

    iget v8, v1, Llh/r$a;->g:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    iget-wide v8, v3, Lvh/d;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v1, v1, Llh/r$a;->d:I

    int-to-long v10, v1

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    iget-wide v0, v0, Lph/e;->d:J

    int-to-long v8, v4

    add-long/2addr v0, v8

    invoke-virtual {v5, v6, v7}, Lvh/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-object v4, v5, Lvh/b;->b:Lq8/a;

    invoke-virtual {v4, v6, v7}, Lq8/a;->a(J)V

    iget-object v4, v5, Lvh/b;->c:Lq8/a;

    invoke-virtual {v4, v0, v1}, Lq8/a;->a(J)V

    :goto_1d
    iget-boolean v0, v3, Lvh/d;->s:Z

    if-eqz v0, :cond_31

    iget-wide v0, v3, Lvh/d;->t:J

    invoke-virtual {v5, v0, v1}, Lvh/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    iput-boolean v1, v3, Lvh/d;->s:Z

    iget-object v0, v3, Lvh/d;->i:Lph/v;

    iput-object v0, v3, Lvh/d;->j:Lph/v;

    goto :goto_1f

    :cond_30
    :goto_1e
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lph/e;->j(I)V

    iput v1, v3, Lvh/d;->k:I

    goto :goto_21

    :cond_31
    :goto_1f
    const/4 v4, 0x1

    iget-object v0, v3, Lvh/d;->j:Lph/v;

    iget v1, v3, Lvh/d;->p:I

    invoke-interface {v0, v2, v1, v4}, Lph/v;->e(Laj/e;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    :goto_20
    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_22

    :cond_32
    iget v1, v3, Lvh/d;->p:I

    sub-int/2addr v1, v0

    iput v1, v3, Lvh/d;->p:I

    if-lez v1, :cond_33

    :goto_21
    const/4 v0, -0x1

    const/4 v6, 0x0

    goto :goto_22

    :cond_33
    iget-object v4, v3, Lvh/d;->j:Lph/v;

    iget-wide v0, v3, Lvh/d;->n:J

    iget-wide v5, v3, Lvh/d;->m:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    iget-object v2, v3, Lvh/d;->d:Llh/r$a;

    iget v7, v2, Llh/r$a;->d:I

    int-to-long v7, v7

    div-long/2addr v0, v7

    add-long/2addr v5, v0

    const/4 v7, 0x1

    iget v8, v2, Llh/r$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v0, v3, Lvh/d;->n:J

    iget-object v2, v3, Lvh/d;->d:Llh/r$a;

    iget v2, v2, Llh/r$a;->g:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v3, Lvh/d;->n:J

    const/4 v0, 0x0

    iput v0, v3, Lvh/d;->p:I

    move v6, v0

    const/4 v0, -0x1

    :goto_22
    if-ne v6, v0, :cond_34

    iget-object v0, v3, Lvh/d;->q:Lvh/e;

    instance-of v1, v0, Lvh/b;

    if-eqz v1, :cond_34

    iget-wide v1, v3, Lvh/d;->n:J

    iget-wide v4, v3, Lvh/d;->m:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v1, v7

    iget-object v7, v3, Lvh/d;->d:Llh/r$a;

    iget v7, v7, Llh/r$a;->d:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v1, v4

    invoke-interface {v0}, Lph/t;->i()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_34

    iget-object v0, v3, Lvh/d;->q:Lvh/e;

    move-object v4, v0

    check-cast v4, Lvh/b;

    iput-wide v1, v4, Lvh/b;->d:J

    iget-object v1, v3, Lvh/d;->h:Lph/j;

    invoke-interface {v1, v0}, Lph/j;->l(Lph/t;)V

    :cond_34
    return v6
.end method

.method public final b(Lph/j;)V
    .locals 2

    iput-object p1, p0, Lvh/d;->h:Lph/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lvh/d;->i:Lph/v;

    iput-object p1, p0, Lvh/d;->j:Lph/v;

    iget-object p1, p0, Lvh/d;->h:Lph/j;

    invoke-interface {p1}, Lph/j;->p()V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lvh/d;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvh/d;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvh/d;->n:J

    iput p1, p0, Lvh/d;->p:I

    iput-wide p3, p0, Lvh/d;->t:J

    iget-object p1, p0, Lvh/d;->q:Lvh/e;

    instance-of p2, p1, Lvh/b;

    if-eqz p2, :cond_0

    check-cast p1, Lvh/b;

    invoke-virtual {p1, p3, p4}, Lvh/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh/d;->s:Z

    iget-object p1, p0, Lvh/d;->g:Lph/g;

    iput-object p1, p0, Lvh/d;->j:Lph/v;

    :cond_0
    return-void
.end method

.method public final d(Lph/e;)Lvh/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvh/d;->c:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Lvh/d;->c:Lbj/r;

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    iget-object v0, p0, Lvh/d;->d:Llh/r$a;

    iget-object v1, p0, Lvh/d;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llh/r$a;->a(I)Z

    new-instance v0, Lvh/a;

    iget-wide v3, p1, Lph/e;->c:J

    iget-wide v5, p1, Lph/e;->d:J

    iget-object v7, p0, Lvh/d;->d:Llh/r$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvh/a;-><init>(JJLlh/r$a;)V

    return-object v0
.end method

.method public final f(Lph/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvh/d;->h(Lph/e;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lph/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvh/d;->q:Lvh/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvh/e;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lph/e;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvh/d;->c:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lph/e;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final h(Lph/e;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lph/e;->f:I

    iget-wide v4, v1, Lph/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget v4, v0, Lvh/d;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v4, Lvh/d;->u:Landroid/support/v4/media/e;

    :goto_2
    iget-object v7, v0, Lvh/d;->f:Lph/q;

    invoke-virtual {v7, v1, v4}, Lph/q;->a(Lph/e;Lfi/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    iput-object v4, v0, Lvh/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_3

    iget-object v7, v0, Lvh/d;->e:Lph/p;

    invoke-virtual {v7, v4}, Lph/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lph/e;->h()J

    move-result-wide v7

    long-to-int v4, v7

    if-nez p2, :cond_5

    invoke-virtual {v1, v4}, Lph/e;->j(I)V

    goto :goto_3

    :cond_4
    move v4, v3

    :cond_5
    :goto_3
    move v7, v3

    move v8, v7

    move v9, v8

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lvh/d;->g(Lph/e;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-lez v8, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v10, v0, Lvh/d;->c:Lbj/r;

    invoke-virtual {v10, v3}, Lbj/r;->z(I)V

    iget-object v10, v0, Lvh/d;->c:Lbj/r;

    invoke-virtual {v10}, Lbj/r;->c()I

    move-result v10

    if-eqz v7, :cond_9

    int-to-long v11, v7

    const v13, -0x1f400

    and-int/2addr v13, v10

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    move v11, v6

    goto :goto_5

    :cond_8
    move v11, v3

    :goto_5
    if-eqz v11, :cond_a

    :cond_9
    invoke-static {v10}, Llh/r;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_e

    :cond_a
    add-int/lit8 v7, v9, 0x1

    if-ne v9, v2, :cond_c

    if-eqz p2, :cond_b

    return v3

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p2, :cond_d

    iput v3, v1, Lph/e;->f:I

    add-int v8, v4, v7

    invoke-virtual {v1, v8, v3}, Lph/e;->k(IZ)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v6}, Lph/e;->j(I)V

    :goto_6
    move v8, v3

    move v9, v7

    move v7, v8

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_f

    iget-object v7, v0, Lvh/d;->d:Llh/r$a;

    invoke-virtual {v7, v10}, Llh/r$a;->a(I)Z

    move v7, v10

    goto :goto_9

    :cond_f
    if-ne v8, v5, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v4, v9

    invoke-virtual {v1, v4}, Lph/e;->j(I)V

    goto :goto_8

    :cond_10
    iput v3, v1, Lph/e;->f:I

    :goto_8
    iput v7, v0, Lvh/d;->k:I

    return v6

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lph/e;->k(IZ)Z

    goto :goto_4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
