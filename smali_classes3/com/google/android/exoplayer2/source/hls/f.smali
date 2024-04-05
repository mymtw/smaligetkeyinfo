.class public final Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/f$c;,
        Lcom/google/android/exoplayer2/source/hls/f$a;,
        Lcom/google/android/exoplayer2/source/hls/f$d;,
        Lcom/google/android/exoplayer2/source/hls/f$e;,
        Lcom/google/android/exoplayer2/source/hls/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/h;

.field public final b:Laj/g;

.field public final c:Laj/g;

.field public final d:Lt2/h;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/e;

.field public k:Z

.field public l:[B

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/trackselection/b;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/hls/g;Laj/t;Lt2/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Laj/t;",
            "Lt2/h;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/Format;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/f;->d:Lt2/h;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    sget-object p1, Lbj/b0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/g;->a()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Laj/g;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Laj/g;->e(Laj/t;)V

    :cond_0
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/g;->a()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Laj/g;

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/f$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/f$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/i;J)[Lli/e;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lyi/d;->length()I

    move-result v12

    new-array v13, v12, [Lli/e;

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, v15}, Lyi/d;->d(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lli/e;->a:Lli/e$a;

    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v14, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/f$c;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    if-eq v0, v10, :cond_6

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/f$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/i;)I
    .locals 8

    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lli/d;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->n:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lmi/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lbj/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lli/b;->b:Laj/i;

    iget-object p1, p1, Laj/i;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    if-ne v7, v6, :cond_1

    iget-wide v7, v1, Lli/d;->j:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    add-long v9, v7, v3

    goto :goto_0

    :cond_1
    iget-wide v9, v1, Lli/d;->j:J

    :cond_2
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-wide v3, v1, Lli/d;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lli/b;->g:J

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    :goto_5
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-nez v11, :cond_8

    cmp-long v7, v9, v7

    if-ltz v7, :cond_8

    new-instance v1, Landroid/util/Pair;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sub-long v9, v9, p4

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v12

    :cond_a
    :goto_6
    invoke-static {v7, v8, v5}, Lbj/b0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v1

    int-to-long v7, v1

    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    add-long/2addr v7, v13

    if-ltz v1, :cond_e

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    add-long/2addr v13, v3

    cmp-long v3, v9, v13

    if-gez v3, :cond_b

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    goto :goto_7

    :cond_b
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_e

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    add-long/2addr v4, v13

    cmp-long v4, v9, v4

    if-gez v4, :cond_d

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->m:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    if-ne v1, v2, :cond_c

    const-wide/16 v3, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0x0

    :goto_8
    add-long/2addr v7, v3

    move v6, v12

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/hls/f$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    new-instance v17, Laj/i;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/f$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/f;->c:Laj/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v18, v3, p2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->o()I

    move-result v19

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->f()Ljava/lang/Object;

    move-result-object v20

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/exoplayer2/source/hls/f$a;-><init>(Laj/g;Laj/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-object v1
.end method
