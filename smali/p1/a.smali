.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp1/a;->b:I

    iput-object p2, p0, Lp1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lp1/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iget-object v2, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljh/h0;

    iget-object v0, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljh/k0$d;

    iget v3, v2, Ljh/h0;->u:I

    iget v4, v0, Ljh/k0$d;->c:I

    sub-int/2addr v3, v4

    iput v3, v2, Ljh/h0;->u:I

    iget-boolean v4, v0, Ljh/k0$d;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, v0, Ljh/k0$d;->e:I

    iput v4, v2, Ljh/h0;->v:I

    iput-boolean v5, v2, Ljh/h0;->w:Z

    :cond_2
    iget-boolean v4, v0, Ljh/k0$d;->f:Z

    if-eqz v4, :cond_3

    iget v4, v0, Ljh/k0$d;->g:I

    iput v4, v2, Ljh/h0;->x:I

    :cond_3
    if-nez v3, :cond_d

    iget-object v3, v0, Ljh/k0$d;->b:Ljh/x0;

    iget-object v3, v3, Ljh/x0;->a:Ljh/k1;

    iget-object v4, v2, Ljh/h0;->C:Ljh/x0;

    iget-object v4, v4, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v4}, Ljh/k1;->p()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    iput v4, v2, Ljh/h0;->D:I

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ljh/h0;->E:J

    :cond_4
    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljh/c1;

    iget-object v4, v4, Ljh/c1;->j:[Ljh/k1;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v2, Ljh/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    invoke-static {v6}, Lbj/p;->f(Z)V

    move v6, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v2, Ljh/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/h0$a;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh/k1;

    iput-object v8, v7, Ljh/h0$a;->b:Ljh/k1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v4, v2, Ljh/h0;->w:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Ljh/k0$d;->b:Ljh/x0;

    iget-object v4, v4, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v8, v2, Ljh/h0;->C:Ljh/x0;

    iget-object v8, v8, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v4, v8}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Ljh/k0$d;->b:Ljh/x0;

    iget-wide v8, v4, Ljh/x0;->d:J

    iget-object v4, v2, Ljh/h0;->C:Ljh/x0;

    iget-wide v10, v4, Ljh/x0;->s:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    :cond_8
    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Ljh/k0$d;->b:Ljh/x0;

    iget-object v4, v4, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v4}, Lji/f;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v0, Ljh/k0$d;->b:Ljh/x0;

    iget-object v6, v4, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v7, v4, Ljh/x0;->d:J

    iget-object v4, v6, Lji/f;->a:Ljava/lang/Object;

    iget-object v6, v2, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v3, v4, v6}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v3, v2, Ljh/h0;->k:Ljh/k1$b;

    iget-wide v3, v3, Ljh/k1$b;->e:J

    add-long v6, v7, v3

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, v0, Ljh/k0$d;->b:Ljh/x0;

    iget-wide v6, v3, Ljh/x0;->d:J

    :cond_b
    :goto_5
    move-wide v9, v6

    move v7, v5

    goto :goto_6

    :cond_c
    move-wide v9, v6

    move v7, v1

    :goto_6
    iput-boolean v1, v2, Ljh/h0;->w:Z

    iget-object v3, v0, Ljh/k0$d;->b:Ljh/x0;

    const/4 v4, 0x1

    iget v5, v2, Ljh/h0;->x:I

    const/4 v6, 0x0

    iget v8, v2, Ljh/h0;->v:I

    const/4 v11, -0x1

    invoke-virtual/range {v2 .. v11}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    :cond_d
    return-void

    :pswitch_2
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    iget-object v1, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    const-string v2, "$policy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$violation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_7
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lp1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
