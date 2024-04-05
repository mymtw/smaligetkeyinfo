.class public abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Lyi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/c$a;
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/exoplayer2/trackselection/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    return-void
.end method

.method public final b([Ljh/e1;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lyi/g;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v10, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v8, v4, [I

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_1

    aget-object v10, v0, v9

    invoke-interface {v10}, Ljh/e1;->supportsMixedMimeTypeAdaptation()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_2
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v4, v9, :cond_a

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v7

    :goto_3
    array-length v12, v0

    move v15, v3

    move v13, v7

    move v14, v13

    :goto_4
    array-length v7, v0

    if-ge v13, v7, :cond_7

    aget-object v7, v0, v13

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v3, v10, :cond_3

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v7, v10}, Ljh/e1;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    const/16 v17, 0x7

    and-int/lit8 v10, v10, 0x7

    move/from16 v1, v16

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    goto :goto_5

    :cond_3
    move/from16 v1, v16

    aget v3, v2, v13

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v1, v14, :cond_5

    if-ne v1, v14, :cond_6

    if-eqz v11, :cond_6

    if-nez v15, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v14, v1

    move v15, v3

    move v12, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v12, v1, :cond_8

    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v12

    iget v3, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_7
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v10, :cond_9

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v1, v10}, Ljh/e1;->supportsFormat(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    aput v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v2, v12

    aget-object v7, v5, v12

    aput-object v9, v7, v3

    aget-object v7, v6, v12

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v12

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_9
    array-length v9, v0

    if-ge v7, v9, :cond_b

    aget v9, v2, v7

    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v11, v5, v7

    invoke-static {v9, v11}, Lbj/b0;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v10, v1, v7

    aget-object v10, v6, v7

    invoke-static {v9, v10}, Lbj/b0;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v6, v7

    aget-object v9, v0, v7

    invoke-interface {v9}, Ljh/e1;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    aget-object v9, v0, v7

    invoke-interface {v9}, Ljh/e1;->getTrackType()I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v0

    aget v2, v2, v3

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v2, v0}, Lbj/b0;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    invoke-direct {v0, v4, v1, v8, v6}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[I)V

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    new-array v4, v3, [Lcom/google/android/exoplayer2/trackselection/b$a;

    move-object v10, v0

    move-object v11, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v12, 0x2

    if-ge v5, v3, :cond_27

    iget-object v15, v10, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget v15, v15, v5

    if-ne v12, v15, :cond_26

    if-nez v9, :cond_24

    iget-object v9, v10, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v5

    aget-object v10, v6, v5

    aget v15, v8, v5

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v14, :cond_1a

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v14, :cond_1a

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz v14, :cond_c

    const/16 v14, 0x18

    goto :goto_b

    :cond_c
    const/16 v14, 0x10

    :goto_b
    iget-boolean v13, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    if-eqz v13, :cond_d

    and-int v13, v15, v14

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x0

    :goto_d
    iget v12, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v15, v12, :cond_1a

    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    aget-object v30, v10, v15

    move-object/from16 v31, v1

    iget v1, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    move-object/from16 v32, v8

    iget v8, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    move-object/from16 v33, v6

    iget v6, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    move/from16 v34, v3

    iget v3, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    move/from16 v35, v7

    iget v7, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    move-object/from16 v36, v0

    iget v0, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    move-object/from16 v37, v4

    iget v4, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    move/from16 v38, v5

    iget v5, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    move-object/from16 v39, v10

    iget v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move-object/from16 v40, v2

    iget v2, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move-object/from16 v41, v9

    iget v9, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    move/from16 v42, v15

    const/4 v15, 0x2

    if-ge v9, v15, :cond_e

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_e

    :cond_e
    invoke-static {v12, v10, v2, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v15, :cond_f

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    :goto_e
    move/from16 v45, v13

    goto/16 :goto_14

    :cond_f
    if-nez v13, :cond_15

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_14

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v44, v9

    move/from16 v46, v11

    move/from16 v45, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_11

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    aget v20, v30, v11

    move-object/from16 v19, v10

    move/from16 v21, v14

    move/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v18 .. v29}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v13, v13, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_11
    if-le v13, v15, :cond_13

    move-object/from16 v43, v10

    move v15, v13

    goto :goto_11

    :cond_12
    move-object/from16 v44, v9

    move/from16 v46, v11

    move/from16 v45, v13

    :cond_13
    :goto_11
    add-int/lit8 v11, v46, 0x1

    move-object/from16 v9, v44

    move/from16 v13, v45

    goto :goto_f

    :cond_14
    move/from16 v45, v13

    goto :goto_12

    :cond_15
    move/from16 v45, v13

    const/16 v43, 0x0

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_16
    :goto_13
    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_17

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    aget v20, v30, v10

    move-object/from16 v19, v43

    move/from16 v21, v14

    move/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v18 .. v29}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_18

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_14

    :cond_18
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_14
    array-length v1, v0

    if-lez v1, :cond_19

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    goto :goto_15

    :cond_19
    add-int/lit8 v15, v42, 0x1

    move-object/from16 v1, v31

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move/from16 v3, v34

    move/from16 v7, v35

    move-object/from16 v0, v36

    move-object/from16 v4, v37

    move/from16 v5, v38

    move-object/from16 v10, v39

    move-object/from16 v2, v40

    move-object v11, v2

    move-object/from16 v9, v41

    move/from16 v13, v45

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v36, v0

    move-object/from16 v31, v1

    move-object/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v33, v6

    move/from16 v35, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_22

    move-object/from16 v3, v41

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, -0x1

    :goto_16
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v4, :cond_20

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    move-object/from16 v5, v40

    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    aget-object v7, v39, v2

    const/4 v8, 0x0

    :goto_17
    iget v9, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v8, v9, :cond_1f

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    goto :goto_18

    :cond_1b
    aget v10, v7, v8

    iget-boolean v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    aget v11, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v10, v9, v5, v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    iget-boolean v9, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->b:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v9, :cond_1c

    goto :goto_18

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    move-result v9

    if-lez v9, :cond_1e

    :cond_1d
    move-object v0, v4

    move v13, v8

    move-object v1, v10

    :cond_1e
    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v40, v5

    goto :goto_16

    :cond_20
    move-object/from16 v5, v40

    if-nez v0, :cond_21

    const/4 v14, 0x0

    goto :goto_19

    :cond_21
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v13, v2, v1

    invoke-direct {v14, v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_19
    move-object v1, v14

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v40

    :goto_1a
    aput-object v1, v37, v38

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    move v9, v0

    move-object v11, v5

    move-object/from16 v0, v36

    goto :goto_1c

    :cond_24
    move-object/from16 v31, v1

    move/from16 v34, v3

    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v33, v6

    move/from16 v35, v7

    move-object/from16 v32, v8

    move-object v5, v2

    :goto_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v38

    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v35, v1

    move-object v10, v0

    move v7, v1

    goto :goto_1e

    :cond_26
    move-object/from16 v31, v1

    move/from16 v34, v3

    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v33, v6

    move/from16 v35, v7

    move-object/from16 v32, v8

    move-object v5, v2

    :goto_1e
    add-int/lit8 v1, v38, 0x1

    move-object v2, v5

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move/from16 v3, v34

    move-object/from16 v4, v37

    move v5, v1

    move-object/from16 v1, v31

    goto/16 :goto_a

    :cond_27
    move-object/from16 v31, v1

    move-object v5, v2

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move/from16 v35, v7

    move-object/from16 v32, v8

    move v6, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v6, :cond_3f

    iget-object v7, v10, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget v7, v7, v4

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3d

    iget-boolean v7, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-nez v7, :cond_29

    if-nez v35, :cond_28

    goto :goto_20

    :cond_28
    const/4 v7, 0x0

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v7, 0x1

    :goto_21
    iget-object v8, v10, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v8, v8, v4

    aget-object v9, v33, v4

    aget v10, v32, v4

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_22
    iget v15, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v14, v15, :cond_2f

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v15

    aget-object v18, v9, v14

    move/from16 v19, v12

    move/from16 v20, v13

    const/4 v12, 0x0

    :goto_23
    iget v13, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_2e

    aget v13, v18, v12

    move-object/from16 v21, v1

    iget-boolean v1, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object/from16 v22, v15

    aget v15, v18, v12

    invoke-direct {v13, v1, v11, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v1, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez v1, :cond_2a

    goto :goto_24

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v1

    if-lez v1, :cond_2d

    :cond_2b
    move/from16 v20, v12

    move-object v10, v13

    move/from16 v19, v14

    goto :goto_24

    :cond_2c
    move-object/from16 v22, v15

    :cond_2d
    :goto_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v21

    move-object/from16 v15, v22

    goto :goto_23

    :cond_2e
    move-object/from16 v21, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v19

    move/from16 v13, v20

    goto :goto_22

    :cond_2f
    move-object/from16 v21, v1

    const/4 v1, -0x1

    if-ne v12, v1, :cond_30

    move-object/from16 v36, v0

    move/from16 v18, v4

    move-object/from16 v40, v5

    move/from16 v34, v6

    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_30
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-boolean v8, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v8, :cond_39

    iget-boolean v8, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v8, :cond_39

    if-eqz v7, :cond_39

    aget-object v7, v9, v12

    iget v8, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iget-boolean v9, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    iget v15, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v15, v15, [I

    move-object/from16 v36, v0

    move-object/from16 v40, v5

    move/from16 v34, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_25
    iget v6, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v5, v6, :cond_37

    if-eq v5, v13, :cond_35

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move/from16 v18, v4

    aget v4, v7, v5

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    iget v4, v6, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_34

    if-gt v4, v8, :cond_34

    if-nez v11, :cond_31

    iget v4, v6, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v4, v7, :cond_34

    iget v7, v14, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v4, v7, :cond_34

    :cond_31
    if-nez v9, :cond_32

    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v4, :cond_34

    iget-object v7, v14, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_32
    if-nez v12, :cond_33

    iget v4, v6, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_34

    iget v6, v14, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v4, v6, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_36

    goto :goto_27

    :cond_35
    move/from16 v18, v4

    move-object/from16 v19, v7

    :goto_27
    add-int/lit8 v4, v0, 0x1

    aput v5, v15, v0

    move v0, v4

    :cond_36
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_25

    :cond_37
    move/from16 v18, v4

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_38

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    goto :goto_2a

    :cond_38
    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    :cond_39
    move-object/from16 v36, v0

    move/from16 v18, v4

    move-object/from16 v40, v5

    move/from16 v34, v6

    goto :goto_28

    :goto_29
    const/4 v4, 0x0

    :goto_2a
    if-nez v4, :cond_3a

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput v13, v6, v5

    invoke-direct {v4, v1, v6, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :cond_3a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_3e

    if-eqz v2, :cond_3b

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v1

    if-lez v1, :cond_3e

    :cond_3b
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3c

    const/4 v1, 0x0

    aput-object v1, v37, v3

    :cond_3c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v1, v37, v18

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object v2, v0

    move/from16 v3, v18

    goto :goto_2c

    :cond_3d
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    move/from16 v18, v4

    move-object/from16 v40, v5

    move/from16 v34, v6

    :cond_3e
    move-object/from16 v1, v21

    :goto_2c
    add-int/lit8 v4, v18, 0x1

    move/from16 v6, v34

    move-object/from16 v0, v36

    move-object v10, v0

    move-object/from16 v5, v40

    move-object v11, v5

    goto/16 :goto_1f

    :cond_3f
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    move-object/from16 v40, v5

    move v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, -0x1

    :goto_2d
    if-ge v1, v2, :cond_51

    move-object/from16 v3, v36

    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget v4, v4, v1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v1

    aget-object v5, v33, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2e
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v11, :cond_44

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    aget-object v12, v5, v8

    const/4 v13, 0x0

    :goto_2f
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v14, :cond_43

    aget v14, v12, v13

    move-object/from16 v18, v4

    move-object/from16 v15, v40

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object/from16 v19, v5

    aget v5, v12, v13

    invoke-direct {v14, v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v7, :cond_40

    sget-object v4, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v5, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->c:Z

    move-object/from16 v20, v6

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->c:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/p$a;->e(ZZ)Lcom/google/common/collect/p;

    move-result-object v4

    iget-boolean v5, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/p;->e(ZZ)Lcom/google/common/collect/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/p;->g()I

    move-result v4

    if-lez v4, :cond_42

    :cond_40
    move-object v6, v11

    move v9, v13

    move-object v7, v14

    goto :goto_30

    :cond_41
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :cond_42
    move-object/from16 v6, v20

    :goto_30
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v40, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_2f

    :cond_43
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v15, v40

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_44
    move-object/from16 v15, v40

    if-nez v6, :cond_45

    const/4 v4, 0x0

    goto :goto_31

    :cond_45
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v5, 0x0

    aput v9, v7, v5

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_31
    aput-object v4, v37, v1

    move-object/from16 v11, v21

    goto/16 :goto_36

    :cond_46
    move-object/from16 v15, v40

    iget-object v4, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v1

    aget-object v5, v33, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_32
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v9, v11, :cond_4b

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    aget-object v12, v5, v9

    const/4 v13, 0x0

    :goto_33
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v14, :cond_4a

    aget v14, v12, v13

    move-object/from16 v18, v4

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f(IZ)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-object/from16 v19, v5

    aget v5, v12, v13

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    invoke-direct {v14, v4, v15, v5, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    iget-boolean v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->b:Z

    if-eqz v4, :cond_49

    if-eqz v7, :cond_47

    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v4

    if-lez v4, :cond_49

    :cond_47
    move v8, v13

    move-object v7, v14

    move-object/from16 v6, v20

    goto :goto_34

    :cond_48
    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    :cond_49
    :goto_34
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v21, v11

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    goto :goto_33

    :cond_4a
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v11, v21

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_4b
    move-object/from16 v11, v21

    if-nez v6, :cond_4c

    const/4 v4, 0x0

    goto :goto_35

    :cond_4c
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v5, 0x0

    aput v8, v9, v5

    invoke-direct {v4, v6, v9, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_35
    if-eqz v4, :cond_50

    if-eqz v0, :cond_4d

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v5

    if-lez v5, :cond_50

    :cond_4d
    const/4 v0, -0x1

    if-eq v10, v0, :cond_4e

    const/4 v0, 0x0

    aput-object v0, v37, v10

    :cond_4e
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v0, v37, v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move v10, v1

    goto :goto_36

    :cond_4f
    move-object/from16 v11, v21

    move-object/from16 v15, v40

    :cond_50
    :goto_36
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v3

    move-object/from16 v21, v11

    move-object/from16 v40, v15

    goto/16 :goto_2d

    :cond_51
    move-object/from16 v3, v36

    move-object/from16 v15, v40

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v2, :cond_55

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    aput-object v1, v37, v0

    goto :goto_39

    :cond_52
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v4

    if-nez v4, :cond_53

    const/4 v1, 0x0

    goto :goto_38

    :cond_53
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/b$a;

    iget v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    move-object v1, v5

    :goto_38
    aput-object v1, v37, v0

    :cond_54
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_55
    move-object/from16 v0, v31

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    iget-object v0, v0, Lyi/f;->b:Laj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3a
    const-wide/16 v5, 0x0

    if-ge v4, v2, :cond_57

    aget-object v7, v37, v4

    if-eqz v7, :cond_56

    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_56

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v8, v5, v6, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3b

    :cond_56
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_57
    const/4 v7, 0x0

    new-array v4, v2, [[J

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v2, :cond_5a

    aget-object v9, v37, v8

    if-nez v9, :cond_58

    const/4 v10, 0x0

    new-array v9, v10, [J

    aput-object v9, v4, v8

    goto :goto_3e

    :cond_58
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v4, v8

    const/4 v10, 0x0

    :goto_3d
    iget-object v11, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_59

    aget-object v12, v4, v8

    iget-object v13, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v11, v11, v10

    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget v11, v11, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_59
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_5a
    new-array v8, v2, [I

    new-array v9, v2, [J

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v2, :cond_5c

    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5b

    move-wide v13, v5

    goto :goto_40

    :cond_5b
    const/4 v12, 0x0

    aget-wide v13, v11, v12

    :goto_40
    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_5c
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/trackselection/a;->q(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/common/collect/e1;

    invoke-direct {v6, v5}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/Ordering;)V

    const-string v5, "expectedValuesPerKey"

    const/4 v10, 0x2

    invoke-static {v10, v5}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    new-instance v5, Lcom/google/common/collect/f1;

    invoke-direct {v5, v6}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/MultimapBuilder$b;)V

    invoke-virtual {v5}, Lcom/google/common/collect/f1;->a()Lcom/google/common/collect/s0;

    move-result-object v5

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v2, :cond_62

    aget-object v10, v4, v6

    array-length v11, v10

    const/4 v12, 0x1

    if-gt v11, v12, :cond_5d

    move-object v14, v8

    goto :goto_46

    :cond_5d
    array-length v10, v10

    new-array v11, v10, [D

    const/4 v12, 0x0

    :goto_42
    aget-object v13, v4, v6

    array-length v14, v13

    const-wide/16 v18, 0x0

    if-ge v12, v14, :cond_5f

    move-object v14, v8

    aget-wide v7, v13, v12

    const-wide/16 v20, -0x1

    cmp-long v13, v7, v20

    if-nez v13, :cond_5e

    goto :goto_43

    :cond_5e
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_43
    aput-wide v18, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object v8, v14

    const/4 v7, 0x0

    goto :goto_42

    :cond_5f
    move-object v14, v8

    add-int/lit8 v10, v10, -0x1

    aget-wide v7, v11, v10

    const/4 v12, 0x0

    aget-wide v20, v11, v12

    sub-double v7, v7, v20

    const/4 v12, 0x0

    :goto_44
    if-ge v12, v10, :cond_61

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    aget-wide v22, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v24, v11, v12

    add-double v22, v22, v24

    mul-double v22, v22, v20

    cmpl-double v13, v7, v18

    if-nez v13, :cond_60

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_45

    :cond_60
    const/4 v13, 0x0

    aget-wide v20, v11, v13

    sub-double v22, v22, v20

    div-double v20, v22, v7

    :goto_45
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-wide/from16 v20, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v13, v7}, Lcom/google/common/collect/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v7, v20

    goto :goto_44

    :cond_61
    :goto_46
    add-int/lit8 v6, v6, 0x1

    move-object v8, v14

    const/4 v7, 0x0

    goto :goto_41

    :cond_62
    move-object v14, v8

    invoke-interface {v5}, Lcom/google/common/collect/c1;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_63

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v8, v14, v7

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aput v8, v14, v7

    aget-object v10, v4, v7

    aget-wide v11, v10, v8

    aput-wide v11, v9, v7

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/trackselection/a;->q(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_63
    const/4 v4, 0x0

    :goto_48
    if-ge v4, v2, :cond_65

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    aget-wide v5, v9, v4

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    aput-wide v5, v9, v4

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_65
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/trackselection/a;->q(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v4

    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_67

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList$a;

    if-nez v6, :cond_66

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_4a

    :cond_66
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_4a
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_67
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-array v4, v2, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v2, :cond_6b

    aget-object v6, v37, v5

    if-eqz v6, :cond_6a

    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v8, v7

    if-nez v8, :cond_68

    goto :goto_4d

    :cond_68
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_69

    new-instance v8, Lyi/c;

    iget-object v9, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v10, 0x0

    aget v7, v7, v10

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    invoke-direct {v8, v9, v7, v6}, Lyi/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    goto :goto_4c

    :cond_69
    const/4 v10, 0x0

    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/a;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    int-to-long v13, v13

    const v29, 0x3f333333    # 0.7f

    const/high16 v30, 0x3f400000    # 0.75f

    sget-object v32, Lbj/a;->a:Lbj/v;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v0

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-wide/from16 v27, v13

    invoke-direct/range {v18 .. v32}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILaj/c;JJJFFLcom/google/common/collect/ImmutableList;Lbj/a;)V

    move-object v8, v9

    :goto_4c
    aput-object v8, v4, v5

    goto :goto_4e

    :cond_6a
    :goto_4d
    const/4 v10, 0x0

    :goto_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v10, 0x0

    new-array v0, v2, [Ljh/f1;

    move v1, v10

    :goto_4f
    if-ge v1, v2, :cond_70

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v5

    if-nez v5, :cond_6d

    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget v5, v5, v1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6c

    aget-object v5, v4, v1

    if-eqz v5, :cond_6e

    :cond_6c
    const/4 v5, 0x1

    goto :goto_50

    :cond_6d
    const/4 v6, 0x7

    :cond_6e
    move v5, v10

    :goto_50
    if-eqz v5, :cond_6f

    sget-object v5, Ljh/f1;->b:Ljh/f1;

    goto :goto_51

    :cond_6f
    const/4 v5, 0x0

    :goto_51
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_70
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-eqz v1, :cond_7a

    move v2, v10

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_52
    iget v6, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->a:I

    if-ge v2, v6, :cond_78

    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget v6, v6, v2

    aget-object v7, v4, v2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_72

    const/4 v8, 0x2

    if-ne v6, v8, :cond_71

    goto :goto_53

    :cond_71
    const/4 v6, -0x1

    goto :goto_57

    :cond_72
    const/4 v8, 0x2

    :goto_53
    if-eqz v7, :cond_71

    aget-object v9, v33, v2

    iget-object v11, v3, Lcom/google/android/exoplayer2/trackselection/c$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v11, v11, v2

    invoke-interface {v7}, Lyi/d;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v11

    move v12, v10

    :goto_54
    invoke-interface {v7}, Lyi/d;->length()I

    move-result v13

    if-ge v12, v13, :cond_74

    aget-object v13, v9, v11

    invoke-interface {v7, v12}, Lyi/d;->d(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_73

    move v7, v10

    goto :goto_55

    :cond_73
    add-int/lit8 v12, v12, 0x1

    goto :goto_54

    :cond_74
    const/4 v7, 0x1

    :goto_55
    if-eqz v7, :cond_71

    const/4 v7, 0x1

    if-ne v6, v7, :cond_76

    const/4 v6, -0x1

    if-eq v5, v6, :cond_75

    goto :goto_56

    :cond_75
    move v5, v2

    goto :goto_57

    :cond_76
    const/4 v6, -0x1

    if-eq v1, v6, :cond_77

    :goto_56
    move v2, v10

    goto :goto_58

    :cond_77
    move v1, v2

    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_78
    const/4 v6, -0x1

    const/4 v2, 0x1

    :goto_58
    if-eq v5, v6, :cond_79

    if-eq v1, v6, :cond_79

    const/4 v7, 0x1

    goto :goto_59

    :cond_79
    move v7, v10

    :goto_59
    and-int/2addr v2, v7

    if-eqz v2, :cond_7a

    new-instance v2, Ljh/f1;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljh/f1;-><init>(Z)V

    aput-object v2, v0, v5

    aput-object v2, v0, v1

    :cond_7a
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lyi/g;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Ljh/f1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v1, v2, v0, v3}, Lyi/g;-><init>([Ljh/f1;[Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/trackselection/c$a;)V

    return-object v1
.end method
