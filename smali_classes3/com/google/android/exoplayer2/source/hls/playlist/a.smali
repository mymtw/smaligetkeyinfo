.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/c<",
        "Lmi/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/animation/a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/hls/g;

.field public final c:Lmi/d;

.field public final d:Lcom/google/android/exoplayer2/upstream/b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/google/android/exoplayer2/source/j$a;

.field public h:Lcom/google/android/exoplayer2/upstream/Loader;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

.field public k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public l:Landroid/net/Uri;

.field public m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/a;

    invoke-direct {v0}, Landroidx/compose/animation/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Landroidx/compose/animation/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lmi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lmi/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->h(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw p1

    :cond_3
    throw v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

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
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/c;->f:Ljava/lang/Object;

    check-cast v2, Lmi/c;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lmi/c;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lji/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    iget-object v4, v1, Laj/s;->c:Landroid/net/Uri;

    iget-object v1, v1, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v8, v1, v4, v5}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/exoplayer2/source/j$a;->f(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Landroid/net/Uri;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    invoke-static {v6, v7}, Ljh/g;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Z

    return v0
.end method

.method public final l(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/g;->a()Laj/g;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lmi/d;

    invoke-interface {v4}, Lmi/d;->b()Lcom/google/android/exoplayer2/upstream/c$a;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Laj/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/c$a;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbj/p;->f(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v4, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    iget v5, v2, Lcom/google/android/exoplayer2/upstream/c;->c:I

    check-cast v4, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    move-result v4

    invoke-virtual {v3, v2, p0, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v9

    new-instance v3, Lji/d;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/c;->a:J

    iget-object v8, v2, Lcom/google/android/exoplayer2/upstream/c;->b:Laj/i;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lji/d;-><init>(JLaj/i;J)V

    iget v4, v2, Lcom/google/android/exoplayer2/upstream/c;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p2

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->k(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/c;

    new-instance p2, Lji/d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/c;->a:J

    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    iget-object v0, p3, Laj/s;->c:Landroid/net/Uri;

    iget-object p3, p3, Laj/s;->d:Ljava/util/Map;

    invoke-direct {p2, p3, p4, p5}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Lcom/google/android/exoplayer2/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_1

    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p4

    :goto_1
    cmp-long p3, v0, p4

    const/4 p4, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/c;->c:I

    invoke-virtual {p5, p2, p1, p6, p3}, Lcom/google/android/exoplayer2/source/j$a;->i(Lji/d;ILjava/io/IOException;Z)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {p1, p4, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    :goto_3
    return-object p1
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
