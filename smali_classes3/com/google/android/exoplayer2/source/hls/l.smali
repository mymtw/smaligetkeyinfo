.class public final Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/l;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/m;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->J:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v4

    :goto_2
    iput v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/m;->E()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v0, v1, v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)I
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, -0x3

    if-eq v0, v4, :cond_0

    const/4 v4, -0x2

    if-eq v0, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v5, v5, v0

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    invoke-virtual {v5, p1, p2, v6}, Lcom/google/android/exoplayer2/source/p;->o(JZ)I

    move-result p1

    iget-object p2, v4, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    instance-of v6, p2, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    :goto_1
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/i;

    if-eqz v4, :cond_6

    iget-boolean p2, v4, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    if-nez p2, :cond_6

    iget p2, v5, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v2, v5, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p2, v2

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/hls/i;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    monitor-enter v5

    if-ltz p1, :cond_7

    :try_start_0
    iget p2, v5, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p2, p1

    iget v0, v5, Lcom/google/android/exoplayer2/source/p;->q:I

    if-gt p2, v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_2
    invoke-static {v1}, Lbj/p;->c(Z)V

    iget p2, v5, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr p2, p1

    iput p2, v5, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move v3, p1

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p1

    :cond_8
    :goto_4
    return v3
.end method

.method public final isReady()Z
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v0, v4, v0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final j(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lmh/a;->g(I)V

    const/4 v0, -0x4

    return v0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v5, -0x2

    if-eq v3, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    move v8, v6

    :goto_1
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v8, v9, :cond_7

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/i;

    iget v9, v9, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    iget-object v10, v5, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v10, v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_6

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_5

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v12, v12, v11

    monitor-enter v12

    :try_start_0
    iget v13, v12, Lcom/google/android/exoplayer2/source/p;->t:I

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v13

    iget v14, v12, Lcom/google/android/exoplayer2/source/p;->t:I

    iget v15, v12, Lcom/google/android/exoplayer2/source/p;->q:I

    if-eq v14, v15, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    move v14, v6

    :goto_3
    if-eqz v14, :cond_4

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/p;->k:[I

    aget v13, v14, v13

    goto :goto_4

    :cond_4
    iget v13, v12, Lcom/google/android/exoplayer2/source/p;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v12

    if-ne v13, v9, :cond_5

    move v9, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    sget v10, Lbj/b0;->a:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v8, v10, :cond_a

    if-ltz v8, :cond_a

    if-eqz v8, :cond_8

    invoke-virtual {v9, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v14, v8, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/m;->G:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    iget v10, v5, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iget v12, v8, Lli/b;->e:I

    iget-object v13, v8, Lli/b;->f:Ljava/lang/Object;

    iget-wide v7, v8, Lli/b;->g:J

    move-object v11, v14

    move-object v4, v14

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    goto :goto_6

    :cond_9
    move-object v4, v14

    :goto_6
    iput-object v4, v5, Lcom/google/android/exoplayer2/source/hls/m;->G:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    if-nez v4, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    move/from16 v8, p3

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/google/android/exoplayer2/source/p;->t(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_13

    iget-object v2, v0, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcom/google/android/exoplayer2/source/hls/m;->B:I

    if-ne v3, v7, :cond_11

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v3, v7, v3

    monitor-enter v3

    :try_start_1
    iget v7, v3, Lcom/google/android/exoplayer2/source/p;->t:I

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/p;->n(I)I

    move-result v7

    iget v8, v3, Lcom/google/android/exoplayer2/source/p;->t:I

    iget v9, v3, Lcom/google/android/exoplayer2/source/p;->q:I

    if-eq v8, v9, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    :goto_8
    if-eqz v16, :cond_e

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/p;->k:[I

    aget v7, v8, v7

    goto :goto_9

    :cond_e
    iget v7, v3, Lcom/google/android/exoplayer2/source/p;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v3

    :goto_a
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_f

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    if-eq v3, v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_10

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v3, v3, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_b

    :cond_10
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/m;->F:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format;->withManifestFormatInfo(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_11
    :goto_c
    iput-object v2, v0, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v4, -0x3

    :cond_13
    :goto_e
    return v4
.end method
