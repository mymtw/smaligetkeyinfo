.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final g:Ljh/o0;

.field public final h:Ljh/o0$f;

.field public final i:Laj/g$a;

.field public final j:Lcom/google/android/exoplayer2/source/l$a;

.field public final k:Lcom/google/android/exoplayer2/drm/c;

.field public final l:Lcom/google/android/exoplayer2/upstream/b;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Laj/t;


# direct methods
.method public constructor <init>(Ljh/o0;Laj/g$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/a;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->h:Ljh/o0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->g:Ljh/o0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->i:Laj/g$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/upstream/b;

    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    return-void
.end method


# virtual methods
.method public final e()Ljh/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->g:Ljh/o0;

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 7

    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->i()V

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    iput-object v1, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->M:Z

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/n;->i:Laj/g$a;

    invoke-interface {v1}, Laj/g$a;->a()Laj/g;

    move-result-object v2

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/n;->r:Laj/t;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Laj/g;->e(Laj/t;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/n;->h:Ljh/o0$f;

    iget-object v3, v1, Ljh/o0$f;->a:Landroid/net/Uri;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/source/l$a;

    check-cast v4, Lbe/a;

    iget-object v4, v4, Lbe/a;->b:Ljava/lang/Object;

    check-cast v4, Lph/k;

    new-instance v5, Lji/a;

    invoke-direct {v5, v4}, Lji/a;-><init>(Lph/k;)V

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance v7, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v10, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10, v9, v8, v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iget-object v11, v1, Ljh/o0$f;->f:Ljava/lang/String;

    iget v14, v12, Lcom/google/android/exoplayer2/source/n;->m:I

    move-object v0, v13

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    move-object v8, p0

    move-object/from16 v9, p2

    move-object v10, v11

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Laj/g;Lji/a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Laj/j;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Laj/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->r:Laj/t;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->r()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final r()V
    .locals 7

    new-instance v6, Lji/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n;->g:Ljh/o0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lji/n;-><init>(JZZLjh/o0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lji/n;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->p(Ljh/k1;)V

    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->r()V

    return-void
.end method
