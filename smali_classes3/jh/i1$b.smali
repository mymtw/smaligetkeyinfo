.class public final Ljh/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/p;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Loi/i;
.implements Lbi/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Ljh/d$b;
.implements Ljh/b$b;
.implements Ljh/j1$a;
.implements Ljh/a1$b;
.implements Ljh/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ljh/i1;


# direct methods
.method public constructor <init>(Ljh/i1;)V
    .locals 0

    iput-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v1, v0, Ljh/i1;->l:Lkh/u0;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkh/u0;->C(JJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0, p1}, Ljh/i1;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmh/d;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->d(Lmh/d;)V

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2}, Lkh/u0;->f(J)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;Lmh/e;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2}, Lkh/u0;->g(Lcom/google/android/exoplayer2/Format;Lmh/e;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2, p3}, Lkh/u0;->i(JLjava/lang/Object;)V

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object p2, p1, Ljh/i1;->t:Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Ljh/i1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/j;

    invoke-interface {p2}, Lcj/j;->onRenderedFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh/i1;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(JJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v1, v0, Ljh/i1;->l:Lkh/u0;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkh/u0;->k(JJLjava/lang/String;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2, p3}, Lkh/u0;->l(IJ)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-static {v0}, Ljh/i1;->O(Ljh/i1;)V

    return-void
.end method

.method public final o(JJI)V
    .locals 7

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v1, v0, Ljh/i1;->l:Lkh/u0;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lkh/u0;->o(JJI)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loi/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iput-object p1, v0, Ljh/i1;->G:Ljava/util/List;

    iget-object v0, v0, Ljh/i1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/i;

    invoke-interface {v1, p1}, Loi/i;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 0

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 5

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->d:Ljh/h0;

    iget-object v1, v0, Ljh/h0;->B:Ljh/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljh/p0$a;

    invoke-direct {v2, v1}, Ljh/p0$a;-><init>(Ljh/p0;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Ljh/p0$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljh/p0;

    invoke-direct {v3, v2}, Ljh/p0;-><init>(Ljh/p0$a;)V

    iget-object v2, v0, Ljh/h0;->B:Ljh/p0;

    invoke-virtual {v3, v2}, Ljh/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v0, Ljh/h0;->B:Ljh/p0;

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/16 v3, 0xf

    new-instance v4, Ljh/w;

    invoke-direct {v4, v0, v1}, Ljh/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbj/k;->b(ILbj/k$a;)V

    invoke-virtual {v2}, Lbj/k;->a()V

    :goto_1
    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/d;

    invoke-interface {v1, p1}, Lbi/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-static {p1}, Ljh/i1;->O(Ljh/i1;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-static {p1}, Ljh/i1;->O(Ljh/i1;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-boolean v1, v0, Ljh/i1;->F:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Ljh/i1;->F:Z

    iget-object v1, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v1, p1}, Lkh/u0;->onSkipSilenceEnabledChanged(Z)V

    iget-object p1, v0, Ljh/i1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/f;

    iget-boolean v2, v0, Ljh/i1;->F:Z

    invoke-interface {v1, v2}, Llh/f;->onSkipSilenceEnabledChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljh/i1;->W(Ljava/lang/Object;)V

    iput-object v1, v0, Ljh/i1;->u:Landroid/view/Surface;

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1, p2, p3}, Ljh/i1;->R(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh/i1;->W(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljh/i1;->R(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1, p2, p3}, Ljh/i1;->R(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Lcj/q;)V
    .locals 6

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->onVideoSizeChanged(Lcj/q;)V

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/j;

    invoke-interface {v1, p1}, Lcj/j;->onVideoSizeChanged(Lcj/q;)V

    iget v2, p1, Lcj/q;->a:I

    iget v3, p1, Lcj/q;->b:I

    iget v4, p1, Lcj/q;->c:I

    iget v5, p1, Lcj/q;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcj/j;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2, p3}, Lkh/u0;->p(IJ)V

    return-void
.end method

.method public final q(Lmh/d;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->q(Lmh/d;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/Format;Lmh/e;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2}, Lkh/u0;->s(Lcom/google/android/exoplayer2/Format;Lmh/e;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1, p3, p4}, Ljh/i1;->R(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-boolean v1, v0, Ljh/i1;->x:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh/i1;->W(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-boolean v0, p1, Ljh/i1;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh/i1;->W(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljh/i1;->R(II)V

    return-void
.end method

.method public final u(Lmh/d;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->u(Lmh/d;)V

    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public final y(Lmh/d;)V
    .locals 1

    iget-object v0, p0, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->y(Lmh/d;)V

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
