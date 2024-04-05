.class public final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/hls/m$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/hls/h;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final d:Lcom/google/android/exoplayer2/source/hls/g;

.field public final e:Laj/t;

.field public final f:Lcom/google/android/exoplayer2/drm/c;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/upstream/b;

.field public final i:Lcom/google/android/exoplayer2/source/j$a;

.field public final j:Laj/j;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lji/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lt2/h;

.field public final m:Lcom/google/android/gms/measurement/internal/u;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public q:Lcom/google/android/exoplayer2/source/h$a;

.field public r:I

.field public s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public t:[Lcom/google/android/exoplayer2/source/hls/m;

.field public u:[Lcom/google/android/exoplayer2/source/hls/m;

.field public v:I

.field public w:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/g;Laj/t;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Laj/j;Lcom/google/android/gms/measurement/internal/u;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:Laj/t;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/drm/c;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Laj/j;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:Lcom/google/android/gms/measurement/internal/u;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/appcompat/app/l;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

    new-instance p2, Lt2/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lt2/h;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Lt2/h;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lbj/b0;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move v4, v1

    move v6, v2

    move-object v0, p1

    move-object p1, v5

    move-object v1, v3

    move v3, v4

    :goto_0
    invoke-static {v0}, Lbj/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iput-object v9, p2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iput-object p0, p2, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    iput-object v7, p2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v0, p2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput-object v1, p2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v2, p2, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput v6, p2, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v4, p2, Lcom/google/android/exoplayer2/Format$b;->d:I

    iput v3, p2, Lcom/google/android/exoplayer2/Format$b;->e:I

    iput-object v5, p2, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/m;->c(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->e(J)V

    return-void
.end method

.method public final f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    const/4 v10, -0x1

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    if-nez v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    aput v10, v6, v8

    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lyi/d;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v13, v12

    if-ge v11, v13, :cond_2

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    if-eq v12, v10, :cond_1

    aput v11, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lji/l;

    array-length v11, v1

    new-array v12, v11, [Lji/l;

    array-length v13, v1

    new-array v14, v13, [Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v15, v15

    new-array v15, v15, [Lcom/google/android/exoplayer2/source/hls/m;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v10, v10

    if-ge v7, v10, :cond_27

    move/from16 v18, v8

    const/4 v10, 0x0

    :goto_5
    array-length v8, v1

    move-object/from16 v19, v15

    if-ge v10, v8, :cond_6

    aget v8, v5, v10

    if-ne v8, v7, :cond_4

    aget-object v8, v2, v10

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    aput-object v8, v12, v10

    aget v8, v6, v10

    if-ne v8, v7, :cond_5

    aget-object v15, v1, v10

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    :goto_7
    aput-object v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v19

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget v10, v8, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_a

    aget-object v20, v12, v15

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    if-eqz v2, :cond_9

    aget-object v20, v14, v15

    if-eqz v20, :cond_7

    aget-boolean v20, p2, v15

    if-nez v20, :cond_9

    :cond_7
    move-object/from16 v20, v5

    iget v5, v8, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    const/4 v0, -0x1

    add-int/2addr v5, v0

    iput v5, v8, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    iget v5, v2, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    if-eq v5, v0, :cond_8

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/m;

    iget v5, v2, Lcom/google/android/exoplayer2/source/hls/l;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aget v5, v9, v5

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    aget-boolean v9, v9, v5

    invoke-static {v9}, Lbj/p;->f(Z)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    const/4 v9, 0x0

    aput-boolean v9, v0, v5

    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/source/hls/l;->d:I

    goto :goto_9

    :cond_8
    move-object/from16 v21, v9

    :goto_9
    const/4 v2, 0x0

    aput-object v2, v12, v15

    goto :goto_a

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v0, -0x1

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    goto :goto_8

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v0, -0x1

    if-nez v17, :cond_d

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    if-eqz v2, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, 0x1

    :goto_c
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move-object v5, v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_12

    aget-object v10, v14, v2

    if-nez v10, :cond_e

    goto :goto_e

    :cond_e
    iget-object v15, v8, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v10}, Lyi/d;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v9

    iget v15, v8, Lcom/google/android/exoplayer2/source/hls/m;->L:I

    if-ne v9, v15, :cond_f

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object v10, v5, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move-object v5, v10

    :cond_f
    aget-object v10, v12, v2

    if-nez v10, :cond_11

    iget v10, v8, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    const/4 v15, 0x1

    add-int/2addr v10, v15

    iput v10, v8, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {v10, v8, v9}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/m;I)V

    aput-object v10, v12, v2

    aput-boolean v15, p4, v2

    iget-object v15, v8, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    if-eqz v15, :cond_11

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/l;->a()V

    if-nez v0, :cond_11

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aget v9, v10, v9

    aget-object v0, v0, v9

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/exoplayer2/source/p;->v(JZ)Z

    move-result v10

    if-nez v10, :cond_10

    iget v9, v0, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr v9, v0

    if-eqz v9, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    iget v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    if-nez v2, :cond_15

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->G:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_13

    aget-object v9, v1, v5

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/m;->G()V

    goto :goto_14

    :cond_15
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v5, v1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    if-nez v1, :cond_18

    const-wide/16 v1, 0x0

    cmp-long v9, v3, v1

    if-gez v9, :cond_16

    neg-long v1, v3

    :cond_16
    move-wide/from16 v23, v1

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/m;->A()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/i;J)[Lli/e;

    move-result-object v28

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    move-object/from16 v22, v5

    move-object/from16 v27, v2

    invoke-interface/range {v22 .. v28}, Lcom/google/android/exoplayer2/trackselection/b;->i(JJLjava/util/List;[Lli/e;)V

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/b;->m()I

    move-result v2

    if-eq v2, v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    move/from16 v1, v17

    :goto_12
    if-eqz v0, :cond_1b

    invoke-virtual {v8, v3, v4, v1}, Lcom/google/android/exoplayer2/source/hls/m;->H(JZ)Z

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v11, :cond_1b

    aget-object v2, v12, v1

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1b
    :goto_14
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v11, :cond_1d

    aget-object v2, v12, v1

    if-eqz v2, :cond_1c

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/m;->s:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->S:Z

    move-object/from16 v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    array-length v9, v5

    if-ge v1, v9, :cond_21

    aget-object v9, v12, v1

    aget v10, v6, v1

    if-ne v10, v7, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v9, v21, v1

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v10, p0

    aget v15, v20, v1

    if-ne v15, v7, :cond_20

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_17

    :cond_1f
    const/4 v9, 0x0

    :goto_17
    invoke-static {v9}, Lbj/p;->f(Z)V

    :cond_20
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v10, p0

    if-eqz v2, :cond_25

    move/from16 v1, v16

    aput-object v8, v19, v1

    add-int/lit8 v16, v1, 0x1

    if-nez v1, :cond_23

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    if-nez v0, :cond_22

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eq v8, v0, :cond_26

    :cond_22
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->l:Lt2/h;

    iget-object v0, v0, Lt2/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v17, v2

    goto :goto_1a

    :cond_23
    const/4 v2, 0x1

    iget v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->v:I

    if-ge v7, v0, :cond_24

    move v9, v2

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    goto :goto_1a

    :cond_25
    move/from16 v1, v16

    :cond_26
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object v1, v5

    move-object v0, v10

    move/from16 v8, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    goto/16 :goto_4

    :cond_27
    move-object v10, v0

    move-object v0, v2

    move v2, v8

    move-object v7, v9

    move-object/from16 v19, v15

    move/from16 v1, v16

    const/4 v8, 0x0

    invoke-static {v7, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lbj/b0;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/m;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/k;->m:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/app/l;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/google/android/exoplayer2/source/hls/k;->w:Landroidx/appcompat/app/l;

    return-wide v3
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/source/hls/i;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;J)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    move v7, v3

    :goto_1
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    array-length v9, v8

    const/4 v10, -0x1

    if-ge v7, v9, :cond_1

    aget-object v8, v8, v7

    invoke-virtual {v8, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_2
    if-ne v7, v10, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v8, v7}, Lyi/d;->g(I)I

    move-result v7

    if-ne v7, v10, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v8, v6, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iput-boolean v8, v6, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p2, v8

    if-eqz v8, :cond_5

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v6, v7, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->b(IJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return v5
.end method

.method public final i(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/m;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/m;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Lt2/h;

    iget-object v0, v0, Lt2/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->p:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v11

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3
    move-object v12, v2

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    iput v11, v9, Lcom/google/android/exoplayer2/source/hls/k;->r:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    move v2, v11

    move v3, v2

    move v4, v3

    :goto_2
    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_7

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v11, :cond_6

    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v11}, Lbj/b0;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v13, v5}, Lbj/b0;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    aput v13, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    move v0, v13

    goto :goto_5

    :cond_8
    if-ge v4, v0, :cond_9

    sub-int/2addr v0, v4

    move v11, v0

    move v2, v13

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move v3, v0

    const/4 v0, 0x0

    :goto_5
    move v11, v3

    const/4 v2, 0x0

    :goto_6
    new-array v3, v11, [Landroid/net/Uri;

    new-array v5, v11, [Lcom/google/android/exoplayer2/Format;

    new-array v4, v11, [I

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_d

    if-eqz v0, :cond_a

    aget v6, v1, v13

    move/from16 v18, v0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_c

    goto :goto_8

    :cond_a
    move/from16 v18, v0

    :goto_8
    if-eqz v2, :cond_b

    aget v0, v1, v13

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    :cond_b
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    aput-object v6, v3, v16

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v5, v16

    add-int/lit8 v0, v16, 0x1

    aput v13, v4, v16

    move/from16 v16, v0

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    aget-object v1, v5, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6, v0}, Lbj/b0;->p(ILjava/lang/String;)I

    move-result v13

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbj/b0;->p(ILjava/lang/String;)I

    move-result v2

    if-gt v2, v1, :cond_e

    if-gt v13, v1, :cond_e

    add-int v0, v2, v13

    if-lez v0, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    const/4 v1, 0x0

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v12, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/k;->n(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    if-eqz v1, :cond_16

    if-eqz v16, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v13, :cond_13

    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v11, :cond_f

    aget-object v4, v18, v3

    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lbj/b0;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbj/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v13, v4, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iput-object v13, v8, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iput-object v13, v8, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iput-object v13, v8, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->f:I

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->g:I

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->height:I

    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->r:F

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->d:I

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iput v4, v8, Lcom/google/android/exoplayer2/Format$b;->e:I

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_11

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_10

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    aget-object v5, v18, v3

    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/hls/k;->p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_14

    aget-object v4, v18, v3

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/hls/k;->p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v6, [Lcom/google/android/exoplayer2/Format;

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "ID3"

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v6, v4, [I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v6, v5

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/source/hls/m;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_e

    :cond_15
    move-object/from16 v21, v12

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v12, v8

    :cond_16
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1c

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v18, v7

    move/from16 v19, v8

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lbj/b0;->p(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    sget v3, Lbj/b0;->a:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v3, v0, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/k;->n(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    invoke-static {v13}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    if-eqz v1, :cond_1b

    if-eqz v16, :cond_1b

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v4, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v4, v2}, Lcom/google/android/exoplayer2/source/hls/m;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_1b
    :goto_12
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v7, v18

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->v:I

    const/4 v10, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1d

    move-object/from16 v11, v17

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Lcom/google/android/exoplayer2/Format;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/k;->n(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v10, v2, v3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v1, [Lcom/google/android/exoplayer2/Format;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/m;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    new-array v0, v3, [Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/m;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    new-array v0, v3, [[I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/k;->r:I

    aget-object v1, v0, v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    array-length v1, v0

    move v11, v3

    :goto_14
    if-ge v11, v1, :cond_1f

    aget-object v2, v0, v11

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    if-nez v3, :cond_1e

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/m;->c(J)Z

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1f
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final n(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/m;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/m;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/k;->e:Laj/t;

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/k;->l:Lt2/h;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/hls/g;Laj/t;Lt2/h;Ljava/util/List;)V

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/k;->j:Laj/j;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/drm/c;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/j$a;

    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/k;->o:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(ILcom/google/android/exoplayer2/source/hls/m$a;Lcom/google/android/exoplayer2/source/hls/f;Ljava/util/Map;Laj/j;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;I)V

    return-object v15
.end method

.method public final o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->E()V

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->m(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:[Lcom/google/android/exoplayer2/source/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v7, v7, v6

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(JLjh/h1;)J
    .locals 0

    return-wide p1
.end method
