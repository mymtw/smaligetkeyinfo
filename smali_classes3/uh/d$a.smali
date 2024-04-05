.class public final Luh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Luh/d;


# direct methods
.method public constructor <init>(Luh/d;)V
    .locals 0

    iput-object p1, p0, Luh/d$a;->a:Luh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v8, v0, Luh/d$a;->a:Luh/d;

    iget-object v2, v8, Luh/d;->a0:Lph/j;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    const/4 v9, 0x0

    if-eq v1, v2, :cond_7e

    const/16 v2, 0xae

    const/4 v4, -0x1

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-boolean v1, v8, Luh/d;->v:Z

    if-nez v1, :cond_6

    iget-object v1, v8, Luh/d;->a0:Lph/j;

    iget-object v2, v8, Luh/d;->C:Lq8/a;

    iget-object v3, v8, Luh/d;->D:Lq8/a;

    iget-wide v12, v8, Luh/d;->q:J

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_5

    iget-wide v12, v8, Luh/d;->t:J

    cmp-long v7, v12, v10

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    iget v7, v2, Lq8/a;->a:I

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    iget v10, v3, Lq8/a;->a:I

    if-eq v10, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v10, v7, [I

    new-array v11, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move v14, v9

    :goto_0
    if-ge v14, v7, :cond_2

    invoke-virtual {v2, v14}, Lq8/a;->b(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    iget-wide v5, v8, Luh/d;->q:J

    invoke-virtual {v3, v14}, Lq8/a;->b(I)J

    move-result-wide v17

    add-long v17, v17, v5

    aput-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v7, -0x1

    if-ge v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    aget-wide v5, v11, v2

    aget-wide v17, v11, v9

    sub-long v5, v5, v17

    long-to-int v3, v5

    aput v3, v10, v9

    aget-wide v5, v13, v2

    aget-wide v17, v13, v9

    sub-long v5, v5, v17

    aput-wide v5, v12, v9

    move v9, v2

    goto :goto_1

    :cond_3
    iget-wide v3, v8, Luh/d;->q:J

    iget-wide v5, v8, Luh/d;->p:J

    add-long/2addr v3, v5

    aget-wide v5, v11, v2

    sub-long/2addr v3, v5

    long-to-int v3, v3

    aput v3, v10, v2

    iget-wide v3, v8, Luh/d;->t:J

    aget-wide v5, v13, v2

    sub-long/2addr v3, v5

    aput-wide v3, v12, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_4

    const/16 v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v2, Lph/c;

    invoke-direct {v2, v10, v11, v12, v13}, Lph/c;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lph/t$b;

    iget-wide v3, v8, Luh/d;->t:J

    invoke-direct {v2, v3, v4}, Lph/t$b;-><init>(J)V

    :goto_3
    invoke-interface {v1, v2}, Lph/j;->l(Lph/t;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Luh/d;->v:Z

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v8, Luh/d;->C:Lq8/a;

    iput-object v1, v8, Luh/d;->D:Lq8/a;

    goto/16 :goto_32

    :cond_7
    iget-object v1, v8, Luh/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, Luh/d;->a0:Lph/j;

    invoke-interface {v1}, Lph/j;->p()V

    goto/16 :goto_32

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-wide v1, v8, Luh/d;->r:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v8, Luh/d;->r:J

    :cond_a
    iget-wide v1, v8, Luh/d;->s:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_83

    invoke-virtual {v8, v1, v2}, Luh/d;->k(J)J

    move-result-wide v1

    iput-wide v1, v8, Luh/d;->t:J

    goto/16 :goto_32

    :cond_b
    invoke-virtual {v8, v1}, Luh/d;->e(I)V

    iget-object v1, v8, Luh/d;->u:Luh/d$b;

    iget-boolean v2, v1, Luh/d$b;->h:Z

    if-eqz v2, :cond_83

    iget-object v1, v1, Luh/d$b;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_32

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v8, v1}, Luh/d;->e(I)V

    iget-object v1, v8, Luh/d;->u:Luh/d$b;

    iget-boolean v2, v1, Luh/d$b;->h:Z

    if-eqz v2, :cond_83

    iget-object v2, v1, Luh/d$b;->j:Lph/v$a;

    if-eqz v2, :cond_e

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v6, Ljh/g;->a:Ljava/util/UUID;

    iget-object v2, v2, Lph/v$a;->b:[B

    const-string v7, "video/webm"

    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v5, v4, v9

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v3, v1, Luh/d$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_32

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget v1, v8, Luh/d;->w:I

    if-eq v1, v4, :cond_10

    iget-wide v4, v8, Luh/d;->x:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    if-ne v1, v3, :cond_83

    iput-wide v4, v8, Luh/d;->z:J

    goto/16 :goto_32

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v8, Luh/d;->u:Luh/d$b;

    invoke-static {v1}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Luh/d$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "A_VORBIS"

    const-string v7, "A_TRUEHD"

    const-string v10, "A_MS/ACM"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v15, "V_AV1"

    const-string v4, "A_DTS"

    const-string v3, "A_AC3"

    const-string v13, "A_AAC"

    const-string v14, "A_DTS/LOSSLESS"

    const-string v9, "S_VOBSUB"

    const-string v0, "V_MPEG4/ISO/AVC"

    move-object/from16 v19, v1

    const-string v1, "V_MPEG4/ISO/ASP"

    move-object/from16 v20, v8

    const-string v8, "S_DVBSUB"

    move-object/from16 v21, v12

    const-string v12, "V_MS/VFW/FOURCC"

    move-object/from16 v22, v11

    const-string v11, "A_MPEG/L3"

    move-object/from16 v23, v10

    const-string v10, "A_MPEG/L2"

    move-object/from16 v24, v7

    const-string v7, "A_PCM/INT/LIT"

    move-object/from16 v25, v6

    const-string v6, "A_PCM/INT/BIG"

    move-object/from16 v26, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    move-object/from16 v27, v11

    const-string v11, "A_DTS/EXPRESS"

    move-object/from16 v28, v12

    const-string v12, "V_THEORA"

    move-object/from16 v29, v8

    const-string v8, "S_HDMV/PGS"

    move-object/from16 v30, v1

    const-string v1, "V_VP9"

    move-object/from16 v31, v0

    const-string v0, "V_VP8"

    move-object/from16 v32, v9

    const/16 v33, 0x13

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-object/from16 v9, v21

    move-object/from16 v5, v32

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    move-object/from16 v9, v21

    move-object/from16 v5, v32

    const/16 v2, 0x19

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_19
    move-object/from16 v9, v27

    move-object/from16 v5, v32

    const/16 v2, 0x18

    goto/16 :goto_8

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v9, v21

    move-object/from16 v5, v32

    move/from16 v2, v33

    goto/16 :goto_a

    :sswitch_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v9, v27

    move-object/from16 v5, v32

    const/16 v2, 0x12

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    move-object/from16 v9, v27

    move-object/from16 v5, v32

    const/16 v2, 0x11

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    move-object/from16 v9, v21

    move-object/from16 v5, v32

    const/16 v2, 0x10

    goto/16 :goto_a

    :sswitch_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    move-object/from16 v9, v21

    move-object/from16 v5, v32

    const/16 v2, 0xf

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xe

    goto :goto_5

    :sswitch_12
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xd

    goto :goto_5

    :sswitch_13
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xc

    :goto_5
    move-object/from16 v9, v27

    move-object/from16 v5, v32

    goto/16 :goto_8

    :sswitch_14
    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v2, 0xb

    goto :goto_6

    :sswitch_15
    move-object/from16 v9, v31

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v31, v9

    goto :goto_7

    :cond_27
    const/16 v2, 0xa

    move-object/from16 v31, v9

    goto :goto_6

    :sswitch_16
    move-object/from16 v9, v30

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object/from16 v30, v9

    goto :goto_7

    :cond_28
    const/16 v2, 0x9

    move-object/from16 v30, v9

    goto :goto_6

    :sswitch_17
    move-object/from16 v9, v29

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v29, v9

    goto :goto_7

    :cond_29
    const/16 v2, 0x8

    move-object/from16 v29, v9

    goto :goto_6

    :sswitch_18
    move-object/from16 v9, v28

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move-object/from16 v28, v9

    goto :goto_7

    :cond_2a
    const/4 v2, 0x7

    move-object/from16 v28, v9

    :goto_6
    move-object/from16 v9, v27

    goto :goto_8

    :sswitch_19
    move-object/from16 v9, v27

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v27, v9

    :goto_7
    move-object/from16 v9, v21

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x6

    :goto_8
    move-object/from16 v27, v9

    move-object/from16 v9, v21

    goto/16 :goto_a

    :sswitch_1a
    move-object/from16 v9, v26

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v21

    if-nez v2, :cond_2c

    goto :goto_9

    :cond_2c
    const/4 v2, 0x5

    goto :goto_a

    :sswitch_1b
    move-object/from16 v9, v25

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v21

    if-nez v2, :cond_2d

    goto :goto_9

    :cond_2d
    const/4 v2, 0x4

    goto :goto_a

    :sswitch_1c
    move-object/from16 v9, v24

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v21

    if-nez v2, :cond_2e

    goto :goto_9

    :cond_2e
    const/4 v2, 0x3

    goto :goto_a

    :sswitch_1d
    move-object/from16 v9, v23

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v21

    if-nez v2, :cond_2f

    goto :goto_9

    :cond_2f
    const/4 v2, 0x2

    goto :goto_a

    :sswitch_1e
    move-object/from16 v9, v22

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v21

    if-nez v2, :cond_30

    goto :goto_9

    :cond_30
    const/4 v2, 0x1

    goto :goto_a

    :sswitch_1f
    move-object/from16 v9, v21

    move-object/from16 v5, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_9

    :cond_31
    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    const/4 v2, -0x1

    :goto_a
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_b

    :pswitch_0
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_7c

    move-object/from16 v21, v9

    move-object/from16 v2, v20

    iget-object v9, v2, Luh/d;->a0:Lph/j;

    move-object/from16 v2, v19

    move-object/from16 v19, v9

    iget v9, v2, Luh/d$b;->c:I

    move/from16 v34, v9

    iget-object v9, v2, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v35

    const/16 v36, 0x14

    move-object/from16 v37, v2

    const/16 v2, 0x8

    sparse-switch v35, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_20
    const-string v0, "A_OPUS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_c

    :cond_32
    const/16 v0, 0x1f

    goto/16 :goto_d

    :sswitch_21
    const-string v0, "A_FLAC"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_c

    :cond_33
    const/16 v0, 0x1e

    goto/16 :goto_d

    :sswitch_22
    const-string v0, "A_EAC3"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_c

    :cond_34
    const/16 v0, 0x1d

    goto/16 :goto_d

    :sswitch_23
    const-string v0, "V_MPEG2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_c

    :cond_35
    const/16 v0, 0x1c

    goto/16 :goto_d

    :sswitch_24
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_c

    :cond_36
    const/16 v0, 0x1b

    goto/16 :goto_d

    :sswitch_25
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_c

    :cond_37
    const/16 v0, 0x1a

    goto/16 :goto_d

    :sswitch_26
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_c

    :cond_38
    const/16 v0, 0x19

    goto/16 :goto_d

    :sswitch_27
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_c

    :cond_39
    const/16 v0, 0x18

    goto/16 :goto_d

    :sswitch_28
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_c

    :cond_3a
    const/16 v0, 0x17

    goto/16 :goto_d

    :sswitch_29
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_c

    :cond_3b
    const/16 v0, 0x16

    goto/16 :goto_d

    :sswitch_2a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_c

    :cond_3c
    const/16 v0, 0x15

    goto/16 :goto_d

    :sswitch_2b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_c

    :cond_3d
    move/from16 v0, v36

    goto/16 :goto_d

    :sswitch_2c
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_c

    :cond_3e
    move/from16 v0, v33

    goto/16 :goto_d

    :sswitch_2d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_c

    :cond_3f
    const/16 v0, 0x12

    goto/16 :goto_d

    :sswitch_2e
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_c

    :cond_40
    const/16 v0, 0x11

    goto/16 :goto_d

    :sswitch_2f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_c

    :cond_41
    const/16 v0, 0x10

    goto/16 :goto_d

    :sswitch_30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_c

    :cond_42
    const/16 v0, 0xf

    goto/16 :goto_d

    :sswitch_31
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_c

    :cond_43
    const/16 v0, 0xe

    goto/16 :goto_d

    :sswitch_32
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_c

    :cond_44
    const/16 v0, 0xd

    goto/16 :goto_d

    :sswitch_33
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_c

    :cond_45
    const/16 v0, 0xc

    goto/16 :goto_d

    :sswitch_34
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_c

    :cond_46
    const/16 v0, 0xb

    goto/16 :goto_d

    :sswitch_35
    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_c

    :cond_47
    const/16 v0, 0xa

    goto/16 :goto_d

    :sswitch_36
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_c

    :cond_48
    const/16 v0, 0x9

    goto/16 :goto_d

    :sswitch_37
    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_c

    :cond_49
    move v0, v2

    goto/16 :goto_d

    :sswitch_38
    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_c

    :cond_4a
    const/4 v0, 0x7

    goto :goto_d

    :sswitch_39
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_c

    :cond_4b
    const/4 v0, 0x6

    goto :goto_d

    :sswitch_3a
    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_c

    :cond_4c
    const/4 v0, 0x5

    goto :goto_d

    :sswitch_3b
    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_c

    :cond_4d
    const/4 v0, 0x4

    goto :goto_d

    :sswitch_3c
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_c

    :cond_4e
    const/4 v0, 0x3

    goto :goto_d

    :sswitch_3d
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_c

    :cond_4f
    const/4 v0, 0x2

    goto :goto_d

    :sswitch_3e
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_c

    :cond_50
    const/4 v0, 0x1

    goto :goto_d

    :sswitch_3f
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_c

    :cond_51
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, -0x1

    :goto_d
    const-string v1, "video/x-unknown"

    const-string v3, ". Setting mimeType to "

    const-string v4, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    const-string v6, "audio/raw"

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1680

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, v37

    iget-object v3, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v7, Luh/d$b;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v7, Luh/d$b;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    move-object v6, v2

    const/4 v8, 0x3

    goto/16 :goto_1e

    :pswitch_2
    move-object/from16 v7, v37

    iget-object v0, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v7, v37

    const-string v1, "audio/eac3"

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v7, v37

    const-string v1, "video/mpeg2"

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v7, v37

    const-string v1, "application/x-subrip"

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v7, v37

    new-instance v0, Lbj/r;

    iget-object v1, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbj/r;-><init>([B)V

    invoke-static {v0}, Lcj/d;->a(Lbj/r;)Lcj/d;

    move-result-object v0

    iget-object v1, v0, Lcj/d;->a:Ljava/util/List;

    iget v2, v0, Lcj/d;->b:I

    iput v2, v7, Luh/d$b;->Y:I

    iget-object v0, v0, Lcj/d;->c:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v7, v37

    sget-object v0, Luh/d;->c0:[B

    iget-object v1, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v7, v37

    iget v0, v7, Luh/d$b;->P:I

    invoke-static {v0}, Lbj/b0;->s(I)I

    move-result v9

    if-nez v9, :cond_54

    iget v0, v7, Luh/d$b;->P:I

    const/16 v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v7, v37

    iget v0, v7, Luh/d$b;->P:I

    if-ne v0, v2, :cond_52

    const/4 v3, 0x3

    goto :goto_f

    :cond_52
    const/16 v1, 0x10

    if-ne v0, v1, :cond_53

    const/high16 v9, 0x10000000

    goto :goto_e

    :cond_53
    const/16 v1, 0x56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v7, v37

    iget v0, v7, Luh/d$b;->P:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_55

    const/4 v9, 0x4

    :cond_54
    :goto_e
    move v3, v9

    :goto_f
    move v4, v3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto/16 :goto_25

    :cond_55
    const/16 v1, 0x5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :pswitch_b
    move-object/from16 v7, v37

    goto :goto_10

    :pswitch_c
    move-object/from16 v7, v37

    const-string v1, "application/pgs"

    goto :goto_10

    :pswitch_d
    move-object/from16 v7, v37

    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_e
    move-object/from16 v7, v37

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_10

    :pswitch_f
    move-object/from16 v7, v37

    const-string v1, "video/av01"

    goto :goto_10

    :pswitch_10
    move-object/from16 v7, v37

    const-string v1, "audio/vnd.dts"

    goto :goto_10

    :pswitch_11
    move-object/from16 v7, v37

    const-string v1, "audio/ac3"

    goto :goto_10

    :pswitch_12
    move-object/from16 v7, v37

    iget-object v0, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Luh/d$b;->k:[B

    new-instance v2, Lbj/q;

    array-length v3, v1

    invoke-direct {v2, v3, v1}, Lbj/q;-><init>(I[B)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Llh/a;->c(Lbj/q;Z)Llh/a$a;

    move-result-object v2

    iget v1, v2, Llh/a$a;->a:I

    iput v1, v7, Luh/d$b;->Q:I

    iget v1, v2, Llh/a$a;->b:I

    iput v1, v7, Luh/d$b;->O:I

    iget-object v1, v2, Llh/a$a;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    move-object v15, v1

    goto :goto_15

    :pswitch_13
    move-object/from16 v7, v37

    const-string v1, "audio/vnd.dts.hd"

    :goto_10
    move-object v4, v1

    :goto_11
    move-object v2, v4

    const/4 v15, 0x0

    goto :goto_14

    :pswitch_14
    move-object/from16 v7, v37

    iget-object v0, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_13

    :pswitch_15
    move-object/from16 v7, v37

    new-instance v0, Lbj/r;

    iget-object v1, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbj/r;-><init>([B)V

    invoke-static {v0}, Lcj/a;->a(Lbj/r;)Lcj/a;

    move-result-object v0

    iget-object v1, v0, Lcj/a;->a:Ljava/util/List;

    iget v2, v0, Lcj/a;->b:I

    iput v2, v7, Luh/d$b;->Y:I

    iget-object v0, v0, Lcj/a;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_12
    move-object v15, v0

    move-object v0, v1

    move-object v6, v2

    move-object v3, v15

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto/16 :goto_24

    :pswitch_16
    move-object/from16 v7, v37

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_13
    move-object v15, v0

    move-object v2, v1

    :goto_14
    move-object v0, v15

    const/4 v15, 0x0

    :goto_15
    move-object v3, v2

    move-object v2, v15

    const/4 v1, -0x1

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v7, v37

    iget-object v0, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    const/16 v4, 0x10

    if-gt v4, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_16

    :cond_56
    const/4 v3, 0x0

    :goto_16
    :try_start_0
    invoke-static {v3}, Lbj/p;->c(Z)V

    aget-byte v3, v0, v4

    int-to-long v3, v3

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    const/16 v6, 0x11

    aget-byte v6, v0, v6

    int-to-long v10, v6

    and-long/2addr v10, v8

    shl-long/2addr v10, v2

    or-long v2, v10, v3

    const/16 v4, 0x12

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v2, v10

    aget-byte v4, v0, v33

    int-to-long v10, v4

    and-long/2addr v8, v10

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    const-wide/32 v8, 0x58564944

    cmp-long v4, v2, v8

    if-nez v4, :cond_57

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_57
    const-wide/32 v8, 0x33363248

    cmp-long v4, v2, v8

    if-nez v4, :cond_58

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_58
    const-wide/32 v8, 0x31435657

    cmp-long v2, v2, v8

    if-nez v2, :cond_5c

    const/16 v1, 0x28

    :goto_17
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_5b

    aget-byte v2, v0, v1

    if-nez v2, :cond_59

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_59

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_59

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5a

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_18

    :cond_59
    const/16 v3, 0xf

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_5b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5c
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    const/4 v1, -0x1

    goto :goto_1a

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v7, v37

    const-string v0, "audio/mpeg"

    goto :goto_19

    :pswitch_19
    move-object/from16 v7, v37

    const-string v0, "audio/mpeg-L2"

    :goto_19
    const/16 v1, 0x1000

    move-object v2, v0

    const/4 v0, 0x0

    :goto_1a
    move-object v3, v2

    const/4 v2, 0x0

    :goto_1b
    move-object v6, v3

    const/4 v8, 0x3

    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_24

    :pswitch_1a
    move-object/from16 v7, v37

    const/16 v0, 0x2000

    iget-object v1, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    :try_start_1
    aget-byte v4, v1, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_62

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1c
    aget-byte v5, v1, v3

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5d

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_5d
    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1d
    aget-byte v8, v1, v3

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_5e

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_5e
    const/4 v9, 0x1

    add-int/2addr v3, v9

    add-int/2addr v5, v8

    aget-byte v6, v1, v3

    if-ne v6, v9, :cond_61

    new-array v6, v4, [B

    const/4 v8, 0x0

    invoke-static {v1, v3, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    aget-byte v4, v1, v3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_60

    add-int/2addr v3, v5

    aget-byte v4, v1, v3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5f

    array-length v4, v1

    sub-int/2addr v4, v3

    new-array v4, v4, [B

    array-length v5, v1

    sub-int/2addr v5, v3

    const/4 v9, 0x0

    invoke-static {v1, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "audio/vorbis"

    move-object v6, v2

    :goto_1e
    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_25

    :cond_5f
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v7, v37

    const/4 v8, 0x3

    new-instance v0, Luh/d$c;

    invoke-direct {v0}, Luh/d$c;-><init>()V

    iput-object v0, v7, Luh/d$b;->T:Luh/d$c;

    const-string v4, "audio/true-hd"

    const/4 v2, 0x1

    goto/16 :goto_21

    :pswitch_1c
    move-object/from16 v7, v37

    const/4 v8, 0x3

    new-instance v0, Lbj/r;

    iget-object v1, v7, Luh/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Luh/d$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbj/r;-><init>([B)V

    :try_start_3
    invoke-virtual {v0}, Lbj/r;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_63

    goto :goto_1f

    :cond_63
    const v9, 0xfffe

    if-ne v1, v9, :cond_64

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbj/r;->z(I)V

    invoke-virtual {v0}, Lbj/r;->j()J

    move-result-wide v9

    sget-object v1, Luh/d;->e0:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_64

    invoke-virtual {v0}, Lbj/r;->j()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v9, v0

    if-nez v0, :cond_64

    :goto_1f
    move v1, v2

    goto :goto_20

    :cond_64
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_66

    iget v0, v7, Luh/d$b;->P:I

    invoke-static {v0}, Lbj/b0;->s(I)I

    move-result v0

    if-nez v0, :cond_65

    iget v0, v7, Luh/d$b;->P:I

    const/16 v1, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported PCM bit depth: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_65
    move v4, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_25

    :cond_66
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    const/4 v1, 0x0

    goto :goto_23

    :catch_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object/from16 v7, v37

    const/4 v2, 0x1

    const/4 v8, 0x3

    iget-object v0, v7, Luh/d$b;->k:[B

    if-nez v0, :cond_67

    const/4 v1, 0x0

    goto :goto_22

    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_22
    const-string v4, "video/mp4v-es"

    :goto_23
    move-object v0, v1

    move-object v6, v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_24
    const/4 v4, -0x1

    move-object/from16 v38, v3

    move-object v3, v0

    move v0, v1

    move-object/from16 v1, v38

    :goto_25
    iget-object v5, v7, Luh/d$b;->N:[B

    if-eqz v5, :cond_68

    new-instance v9, Lbj/r;

    invoke-direct {v9, v5}, Lbj/r;-><init>([B)V

    invoke-static {v9}, Lcj/b;->a(Lbj/r;)Lcj/b;

    move-result-object v5

    if-eqz v5, :cond_68

    iget-object v1, v5, Lcj/b;->a:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    :cond_68
    iget-boolean v5, v7, Luh/d$b;->V:Z

    const/4 v9, 0x0

    or-int/2addr v5, v9

    iget-boolean v9, v7, Luh/d$b;->U:Z

    if-eqz v9, :cond_69

    const/4 v9, 0x2

    goto :goto_26

    :cond_69
    const/4 v9, 0x0

    :goto_26
    or-int/2addr v5, v9

    new-instance v9, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-static {v6}, Lbj/m;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6a

    iget v8, v7, Luh/d$b;->O:I

    iput v8, v9, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v8, v7, Luh/d$b;->Q:I

    iput v8, v9, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput v4, v9, Lcom/google/android/exoplayer2/Format$b;->z:I

    goto/16 :goto_2e

    :cond_6a
    invoke-static {v6}, Lbj/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget v2, v7, Luh/d$b;->q:I

    if-nez v2, :cond_6d

    iget v2, v7, Luh/d$b;->o:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6b

    iget v2, v7, Luh/d$b;->m:I

    :cond_6b
    iput v2, v7, Luh/d$b;->o:I

    iget v2, v7, Luh/d$b;->p:I

    if-ne v2, v4, :cond_6c

    iget v2, v7, Luh/d$b;->n:I

    :cond_6c
    iput v2, v7, Luh/d$b;->p:I

    goto :goto_27

    :cond_6d
    const/4 v4, -0x1

    :goto_27
    const/high16 v2, -0x40800000    # -1.0f

    iget v8, v7, Luh/d$b;->o:I

    if-eq v8, v4, :cond_6e

    iget v10, v7, Luh/d$b;->p:I

    if-eq v10, v4, :cond_6e

    iget v2, v7, Luh/d$b;->n:I

    mul-int/2addr v2, v8

    int-to-float v2, v2

    iget v8, v7, Luh/d$b;->m:I

    mul-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v2, v8

    :cond_6e
    iget-boolean v8, v7, Luh/d$b;->x:Z

    if-eqz v8, :cond_71

    iget v8, v7, Luh/d$b;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->E:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->F:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->G:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->H:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->I:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->J:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->K:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->L:F

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_70

    iget v8, v7, Luh/d$b;->M:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6f

    goto/16 :goto_28

    :cond_6f
    const/16 v8, 0x19

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v7, Luh/d$b;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_29

    :cond_70
    :goto_28
    const/4 v8, 0x0

    :goto_29
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v11, v7, Luh/d$b;->y:I

    iget v12, v7, Luh/d$b;->A:I

    iget v13, v7, Luh/d$b;->z:I

    invoke-direct {v10, v11, v12, v13, v8}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    goto :goto_2a

    :cond_71
    const/4 v10, 0x0

    :goto_2a
    iget-object v8, v7, Luh/d$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_72

    sget-object v11, Luh/d;->f0:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    iget-object v4, v7, Luh/d$b;->a:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_72
    iget v8, v7, Luh/d$b;->r:I

    if-nez v8, :cond_77

    iget v8, v7, Luh/d$b;->s:F

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    iget v8, v7, Luh/d$b;->t:F

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    iget v8, v7, Luh/d$b;->u:F

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_73

    const/4 v4, 0x0

    goto :goto_2c

    :cond_73
    iget v8, v7, Luh/d$b;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_74

    const/16 v4, 0x5a

    goto :goto_2c

    :cond_74
    iget v8, v7, Luh/d$b;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_76

    iget v8, v7, Luh/d$b;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_75

    goto :goto_2b

    :cond_75
    iget v8, v7, Luh/d$b;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    const/16 v4, 0x10e

    goto :goto_2c

    :cond_76
    :goto_2b
    const/16 v4, 0xb4

    :cond_77
    :goto_2c
    iget v8, v7, Luh/d$b;->m:I

    iput v8, v9, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v8, v7, Luh/d$b;->n:I

    iput v8, v9, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v2, v9, Lcom/google/android/exoplayer2/Format$b;->t:F

    iput v4, v9, Lcom/google/android/exoplayer2/Format$b;->s:I

    iget-object v2, v7, Luh/d$b;->v:[B

    iput-object v2, v9, Lcom/google/android/exoplayer2/Format$b;->u:[B

    iget v2, v7, Luh/d$b;->w:I

    iput v2, v9, Lcom/google/android/exoplayer2/Format$b;->v:I

    iput-object v10, v9, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v2, 0x2

    goto :goto_2e

    :cond_78
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "application/pgs"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_2d

    :cond_79
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_2d
    move v2, v8

    :goto_2e
    iget-object v4, v7, Luh/d$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_7b

    sget-object v8, Luh/d;->f0:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    iget-object v4, v7, Luh/d$b;->a:Ljava/lang/String;

    iput-object v4, v9, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    :cond_7b
    move/from16 v4, v34

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/Format$b;->b(I)V

    iput-object v6, v9, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v0, v9, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget-object v0, v7, Luh/d$b;->W:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput v5, v9, Lcom/google/android/exoplayer2/Format$b;->d:I

    iput-object v3, v9, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iput-object v1, v9, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget-object v0, v7, Luh/d$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, v9, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v1, v7, Luh/d$b;->c:I

    move-object/from16 v3, v19

    invoke-interface {v3, v1, v2}, Lph/j;->r(II)Lph/v;

    move-result-object v1

    iput-object v1, v7, Luh/d$b;->X:Lph/v;

    invoke-interface {v1, v0}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    move-object/from16 v0, v20

    iget-object v1, v0, Luh/d;->c:Landroid/util/SparseArray;

    iget v2, v7, Luh/d$b;->c:I

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2f

    :cond_7c
    move-object/from16 v0, v20

    :goto_2f
    const/4 v1, 0x0

    iput-object v1, v0, Luh/d;->u:Luh/d$b;

    goto :goto_32

    :cond_7d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object v0, v8

    iget v1, v0, Luh/d;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7f

    goto :goto_32

    :cond_7f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_30
    iget v3, v0, Luh/d;->K:I

    if-ge v1, v3, :cond_80

    iget-object v3, v0, Luh/d;->L:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_80
    iget-object v1, v0, Luh/d;->c:Landroid/util/SparseArray;

    iget v3, v0, Luh/d;->M:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luh/d$b;

    iget-object v1, v8, Luh/d$b;->X:Lph/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_31
    iget v1, v0, Luh/d;->K:I

    if-ge v9, v1, :cond_82

    iget-wide v3, v0, Luh/d;->H:J

    iget v1, v8, Luh/d$b;->e:I

    mul-int/2addr v1, v9

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v1, v0, Luh/d;->O:I

    if-nez v9, :cond_81

    iget-boolean v5, v0, Luh/d;->Q:Z

    if-nez v5, :cond_81

    or-int/lit8 v1, v1, 0x1

    :cond_81
    move v5, v1

    iget-object v1, v0, Luh/d;->L:[I

    aget v6, v1, v9

    sub-int v10, v2, v6

    move-object v1, v0

    move-object v2, v8

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Luh/d;->g(Luh/d$b;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_31

    :cond_82
    const/4 v1, 0x0

    iput v1, v0, Luh/d;->G:I

    :cond_83
    :goto_32
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
