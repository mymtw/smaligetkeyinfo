.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/f;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/e<",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/b;

.field public final k:Lcom/google/android/exoplayer2/drm/i;

.field public final l:Ljava/util/UUID;

.field public final m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

.field public r:Loh/b;

.field public s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public t:[B

.field public u:[B

.field public v:Lcom/google/android/exoplayer2/drm/f$a;

.field public w:Lcom/google/android/exoplayer2/drm/f$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/i;

    new-instance p1, Lbj/e;

    invoke-direct {p1}, Lbj/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    iget-object v3, v0, Lbj/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lbj/e;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lbj/e;->e:Ljava/util/List;

    iget-object v4, v0, Lbj/e;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lbj/e;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lbj/e;->d:Ljava/util/Set;

    :cond_1
    iget-object v0, v0, Lbj/e;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    if-ne v0, v2, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lbj/p;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    invoke-virtual {v0, p1}, Lbj/e;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    sget v4, Lbj/b0;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Loh/b;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/f$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/f;->i([B)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    iget-object v4, v0, Lbj/e;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lbj/e;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lbj/e;->e:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lbj/e;->e:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_3

    iget-object v5, v0, Lbj/e;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lbj/e;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lbj/e;->d:Ljava/util/Set;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lbj/e;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    invoke-virtual {v0, p1}, Lbj/e;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v2, :cond_5

    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-wide v7, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    iget-object v0, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/core/widget/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v6, p0, :cond_6

    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v6, p0, :cond_7

    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/f;->d()Lcom/google/android/exoplayer2/drm/f$d;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    sget v2, Lbj/b0;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    sget-object v3, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j()V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public final e()Loh/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Loh/b;

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    return v0
.end method

.method public final h(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    sget v1, Lbj/b0;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(IZ[B)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/drm/f;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v3, :cond_d

    :cond_3
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(IZ[B)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(IZ[B)V

    goto/16 :goto_6

    :cond_5
    iget v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/drm/f;->f([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v4

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;)V

    :goto_1
    if-eqz v3, :cond_d

    :cond_6
    sget-object v1, Ljh/g;->d:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v3, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v4, v7

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-nez v1, :cond_b

    const-wide/16 v7, 0x3c

    cmp-long v1, v3, v7

    if-gtz v1, :cond_b

    const-string v1, "DefaultDrmSession"

    const/16 v5, 0x58

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(IZ[B)V

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_c

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_c
    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    iget-object v0, p1, Lbj/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object p1, p1, Lbj/e;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string v0, "DefaultDrmSession"

    const-string v1, "DRM session error"

    invoke-static {v0, v1, p1}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    iget-object v1, v0, Lbj/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbj/e;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Z)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/f;->c([B)Loh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Loh/b;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lbj/e;

    iget-object v3, v2, Lbj/e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lbj/e;->d:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(IZ[B)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/exoplayer2/drm/f;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/f$a;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/f$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    sget p3, Lbj/b0;->a:I

    const/4 p3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    sget-object v1, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v0

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/f;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
