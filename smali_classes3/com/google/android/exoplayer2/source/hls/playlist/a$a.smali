.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/c<",
        "Lmi/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final d:Laj/g;

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/g;->a()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Laj/g;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move v5, p2

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_0

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Landroid/net/Uri;)V

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    if-nez p1, :cond_2

    move p2, v0

    :cond_2
    return p2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lmi/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-interface {v2, v1, v3}, Lmi/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/c$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Laj/g;

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Laj/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/c$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    iget v4, v2, Lcom/google/android/exoplayer2/upstream/c;->c:I

    check-cast v3, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v11, Lji/d;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/c;->a:J

    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/c;->b:Laj/i;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lji/d;-><init>(JLaj/i;J)V

    iget v12, v2, Lcom/google/android/exoplayer2/upstream/c;->c:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/j$a;->k(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    new-instance v6, Llh/k;

    invoke-direct {v6, v1, p0, p1}, Llh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v4, v2

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_5

    if-ne v8, v9, :cond_3

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v6

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    if-nez v8, :cond_8

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-object v12, v5

    iget v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    iget-object v14, v2, Lmi/c;->a:Ljava/lang/String;

    iget-object v15, v2, Lmi/c;->b:Ljava/util/List;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    move-wide/from16 v16, v10

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    move/from16 v18, v8

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    move-wide/from16 v19, v10

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Z

    move/from16 v21, v8

    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:I

    move/from16 v22, v8

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    move-wide/from16 v23, v10

    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:I

    move/from16 v25, v8

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    move-wide/from16 v26, v10

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    move-wide/from16 v28, v10

    iget-boolean v8, v2, Lmi/c;->c:Z

    move/from16 v30, v8

    const/16 v31, 0x1

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    move/from16 v32, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v33, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v34, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v35, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-object/from16 v36, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v37, v8

    invoke-direct/range {v12 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_7
    :goto_3
    move-object v5, v2

    goto/16 :goto_d

    :cond_8
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v8, :cond_a

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    :cond_9
    :goto_4
    move-wide/from16 v45, v10

    goto :goto_8

    :cond_a
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v8, :cond_b

    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    goto :goto_5

    :cond_b
    const-wide/16 v10, 0x0

    :goto_5
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    sub-long/2addr v12, v14

    long-to-int v12, v12

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_d

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    goto :goto_6

    :cond_d
    move-object v12, v9

    :goto_6
    if-eqz v12, :cond_e

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_7

    :cond_e
    int-to-long v12, v8

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    sub-long/2addr v14, v7

    cmp-long v7, v12, v14

    if-nez v7, :cond_9

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    :goto_7
    add-long/2addr v10, v12

    goto :goto_4

    :goto_8
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Z

    if-eqz v7, :cond_10

    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:I

    :cond_f
    :goto_9
    move/from16 v48, v5

    goto :goto_c

    :cond_10
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v5, :cond_11

    iget v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:I

    goto :goto_a

    :cond_11
    move v5, v6

    :goto_a
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    sub-long/2addr v7, v10

    long-to-int v7, v7

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    goto :goto_b

    :cond_13
    move-object v7, v9

    :goto_b
    if-eqz v7, :cond_f

    iget v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    add-int/2addr v5, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    sub-int/2addr v5, v7

    goto :goto_9

    :goto_c
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-object/from16 v38, v5

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    move/from16 v39, v7

    iget-object v7, v1, Lmi/c;->a:Ljava/lang/String;

    move-object/from16 v40, v7

    iget-object v7, v1, Lmi/c;->b:Ljava/util/List;

    move-object/from16 v41, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    move-wide/from16 v42, v7

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    move/from16 v44, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    move-wide/from16 v49, v7

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:I

    move/from16 v51, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    move-wide/from16 v52, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    move-wide/from16 v54, v7

    iget-boolean v7, v1, Lmi/c;->c:Z

    move/from16 v56, v7

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    move/from16 v57, v7

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    move/from16 v58, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v59, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v60, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v61, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-object/from16 v62, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v63, v7

    const/16 v47, 0x1

    invoke-direct/range {v38 .. v63}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    :goto_d
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v2, :cond_2b

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-nez v9, :cond_14

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Z

    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iput-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    :cond_14
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v10, :cond_15

    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    invoke-static {v10, v11}, Ljh/g;->b(J)J

    move-result-wide v10

    move-wide/from16 v20, v10

    goto :goto_e

    :cond_15
    move-wide/from16 v20, v7

    :goto_e
    iget v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_17

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    goto :goto_f

    :cond_16
    move-wide/from16 v18, v7

    goto :goto_10

    :cond_17
    :goto_f
    move-wide/from16 v18, v20

    :goto_10
    new-instance v10, Landroidx/compose/runtime/j1;

    iget-object v11, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11, v5}, Landroidx/compose/runtime/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()Z

    move-result v11

    if-eqz v11, :cond_25

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-object v13, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v13

    sub-long v26, v11, v13

    iget-boolean v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-eqz v11, :cond_18

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    add-long v11, v26, v11

    move-wide/from16 v22, v11

    goto :goto_11

    :cond_18
    move-wide/from16 v22, v7

    :goto_11
    iget-boolean v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v11, :cond_1a

    iget-wide v11, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    sget v13, Lbj/b0;->a:I

    cmp-long v13, v11, v7

    if-nez v13, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_12

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    add-long/2addr v11, v13

    :goto_12
    invoke-static {v11, v12}, Ljh/g;->a(J)J

    move-result-wide v11

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    add-long/2addr v13, v6

    sub-long/2addr v11, v13

    goto :goto_13

    :cond_1a
    const-wide/16 v11, 0x0

    :goto_13
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ljh/o0$e;

    iget-wide v6, v6, Ljh/o0$e;->a:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v13

    if-eqz v8, :cond_1b

    invoke-static {v6, v7}, Ljh/g;->a(J)J

    move-result-wide v6

    move-wide/from16 v28, v6

    goto :goto_15

    :cond_1b
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    cmp-long v17, v7, v13

    if-eqz v17, :cond_1c

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    sub-long/2addr v13, v7

    goto :goto_14

    :cond_1c
    iget-wide v13, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v7

    if-eqz v17, :cond_1d

    move-wide/from16 v24, v13

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    cmp-long v13, v13, v7

    if-eqz v13, :cond_1d

    move-wide/from16 v13, v24

    goto :goto_14

    :cond_1d
    iget-wide v13, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    cmp-long v6, v13, v7

    if-eqz v6, :cond_1e

    goto :goto_14

    :cond_1e
    const-wide/16 v6, 0x3

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    mul-long/2addr v13, v6

    :goto_14
    add-long/2addr v13, v11

    move-wide/from16 v28, v13

    :goto_15
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    add-long v32, v6, v11

    move-wide/from16 v30, v11

    invoke-static/range {v28 .. v33}, Lbj/b0;->j(JJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljh/g;->b(J)J

    move-result-wide v6

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ljh/o0$e;

    iget-wide v13, v8, Ljh/o0$e;->a:J

    cmp-long v8, v6, v13

    if-eqz v8, :cond_1f

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Ljh/o0;

    invoke-virtual {v8}, Ljh/o0;->a()Ljh/o0$b;

    move-result-object v8

    iput-wide v6, v8, Ljh/o0$b;->w:J

    invoke-virtual {v8}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object v6

    iget-object v6, v6, Ljh/o0;->c:Ljh/o0$e;

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ljh/o0$e;

    :cond_1f
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v13

    if-eqz v8, :cond_20

    goto :goto_16

    :cond_20
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    add-long/2addr v6, v11

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ljh/o0$e;

    iget-wide v11, v8, Ljh/o0$e;->a:J

    invoke-static {v11, v12}, Ljh/g;->a(J)J

    move-result-wide v11

    sub-long/2addr v6, v11

    :goto_16
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    if-eqz v8, :cond_21

    goto :goto_17

    :cond_21
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r(JLcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_17

    :cond_22
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    const-wide/16 v28, 0x0

    goto :goto_18

    :cond_23
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v8, v11, v12}, Lbj/b0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r(JLcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v6

    if-eqz v6, :cond_24

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_17

    :cond_24
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    :goto_17
    move-wide/from16 v28, v6

    :goto_18
    new-instance v6, Lji/n;

    move-object/from16 v17, v6

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    move-wide/from16 v24, v7

    const/16 v30, 0x1

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    const/4 v7, 0x1

    xor-int/lit8 v31, v5, 0x1

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Ljh/o0;

    move-object/from16 v33, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ljh/o0$e;

    move-object/from16 v34, v5

    move-object/from16 v32, v10

    invoke-direct/range {v17 .. v34}, Lji/n;-><init>(JJJJJJZZLandroidx/compose/runtime/j1;Ljh/o0;Ljh/o0$e;)V

    const/4 v7, 0x1

    goto :goto_1d

    :cond_25
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v11

    if-eqz v6, :cond_29

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_1b

    :cond_26
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    if-nez v6, :cond_28

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    cmp-long v8, v6, v11

    if-nez v8, :cond_27

    goto :goto_19

    :cond_27
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v8, v6, v7}, Lbj/b0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v7, 0x1

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    :goto_1a
    move-wide/from16 v28, v11

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v7, 0x1

    const-wide/16 v28, 0x0

    :goto_1c
    new-instance v6, Lji/n;

    move-object/from16 v17, v6

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v11

    const-wide/16 v26, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Ljh/o0;

    move-object/from16 v33, v5

    const/16 v34, 0x0

    move-object/from16 v32, v10

    invoke-direct/range {v17 .. v34}, Lji/n;-><init>(JJJJJJZZLandroidx/compose/runtime/j1;Ljh/o0;Ljh/o0$e;)V

    :goto_1d
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/a;->p(Ljh/k1;)V

    goto :goto_1e

    :cond_2a
    const/4 v7, 0x1

    :goto_1e
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_2f

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x1

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-nez v5, :cond_2f

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v5, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    cmp-long v5, v5, v8

    if-gez v5, :cond_2c

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v5, v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    goto :goto_21

    :cond_2c
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    invoke-static {v8, v9}, Ljh/g;->b(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    mul-double/2addr v8, v10

    cmpl-double v1, v5, v8

    if-lez v1, :cond_2f

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v5, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_2e

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v5, 0x193

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x194

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x19a

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x1a0

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x1f4

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x1f7

    if-ne v1, v5, :cond_2e

    :cond_2d
    const-wide/32 v5, 0xea60

    goto :goto_20

    :cond_2e
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-static {v1, v8, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(J)Z

    :cond_2f
    :goto_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-nez v5, :cond_31

    if-eq v1, v2, :cond_30

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    goto :goto_22

    :cond_30
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    :goto_22
    move-wide v10, v1

    goto :goto_23

    :cond_31
    const-wide/16 v10, 0x0

    :goto_23
    invoke-static {v10, v11}, Ljh/g;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_24

    :cond_32
    const/4 v6, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    move v6, v7

    :goto_25
    if-eqz v6, :cond_39

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-nez v2, :cond_39

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_34

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    goto :goto_27

    :cond_34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-eqz v3, :cond_36

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_36

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v2}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:Z

    if-eqz v2, :cond_35

    add-int/lit8 v3, v3, -0x1

    :cond_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_HLS_part"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_36
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_38

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->b:Z

    if-eqz v2, :cond_37

    const-string v2, "v2"

    goto :goto_26

    :cond_37
    const-string v2, "YES"

    :goto_26
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_38
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Landroid/net/Uri;)V

    :cond_39
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/c;

    new-instance v3, Lji/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/c;->a:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    iget-object v2, v1, Laj/s;->c:Landroid/net/Uri;

    iget-object v1, v1, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v1, v4, v5}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->d(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/c;->f:Ljava/lang/Object;

    check-cast v2, Lmi/c;

    new-instance v4, Lji/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    iget-object v3, v1, Laj/s;->c:Landroid/net/Uri;

    iget-object v1, v1, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v1, v5, v6}, Lji/d;-><init>(Ljava/util/Map;J)V

    instance-of v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->f(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/google/android/exoplayer2/source/j$a;->i(Lji/d;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/upstream/c;

    new-instance p2, Lji/d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/c;->a:J

    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    iget-object v0, p3, Laj/s;->c:Landroid/net/Uri;

    iget-object p3, p3, Laj/s;->d:Ljava/util/Map;

    invoke-direct {p2, p3, p4, p5}, Lji/d;-><init>(Ljava/util/Map;J)V

    const-string p3, "_HLS_msn"

    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const p3, 0x7fffffff

    instance-of v1, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    move-object p3, p6

    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    :cond_2
    if-nez v0, :cond_c

    const/16 v0, 0x190

    if-eq p3, v0, :cond_c

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p3, Lji/e;

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/c;->c:I

    invoke-direct {p3, v0}, Lji/e;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-direct {v0, p2, p3, p6, p7}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Lji/d;Lji/e;Ljava/io/IOException;I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v1, v3

    if-eqz p3, :cond_4

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, p5

    :goto_1
    iget-object p7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-static {p7, v5, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    move-result p7

    if-nez p7, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move p7, p5

    goto :goto_3

    :cond_6
    :goto_2
    move p7, p4

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(J)Z

    move-result p3

    or-int/2addr p7, p3

    :cond_7
    if-eqz p7, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/a;->c(Lcom/google/android/exoplayer2/upstream/b$a;)J

    move-result-wide v0

    cmp-long p3, v0, v3

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {p3, p5, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_4

    :cond_8
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_4

    :cond_9
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_4
    iget p7, p3, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    if-eqz p7, :cond_a

    if-ne p7, p4, :cond_b

    :cond_a
    move p5, p4

    :cond_b
    xor-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p5, p5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/c;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->i(Lji/d;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    sget p5, Lbj/b0;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/c;->c:I

    invoke-virtual {p3, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/j$a;->i(Lji/d;ILjava/io/IOException;Z)V

    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_d
    :goto_6
    return-object p3
.end method
