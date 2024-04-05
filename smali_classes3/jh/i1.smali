.class public final Ljh/i1;
.super Ljh/e;
.source "SourceFile"

# interfaces
.implements Ljh/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/i1$c;,
        Ljh/i1$b;,
        Ljh/i1$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Llh/d;

.field public E:F

.field public F:Z

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Lnh/a;

.field public final b:[Ljh/d1;

.field public final c:Lbj/c;

.field public final d:Ljh/h0;

.field public final e:Ljh/i1$b;

.field public final f:Ljh/i1$c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcj/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Loi/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbi/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lnh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkh/u0;

.field public final m:Ljh/b;

.field public final n:Ljh/d;

.field public final o:Ljh/j1;

.field public final p:Ljh/l1;

.field public final q:Ljh/m1;

.field public final r:J

.field public s:Landroid/media/AudioTrack;

.field public t:Ljava/lang/Object;

.field public u:Landroid/view/Surface;

.field public v:Landroid/view/SurfaceHolder;

.field public w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public x:Z

.field public y:Landroid/view/TextureView;

.field public z:I


# direct methods
.method public constructor <init>(Ljh/i1$a;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljh/e;-><init>()V

    new-instance v14, Lbj/c;

    invoke-direct {v14}, Lbj/c;-><init>()V

    iput-object v14, v15, Ljh/i1;->c:Lbj/c;

    :try_start_0
    iget-object v1, v0, Ljh/i1$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, Ljh/i1$a;->h:Lkh/u0;

    iput-object v7, v15, Ljh/i1;->l:Lkh/u0;

    const/4 v2, 0x0

    iget-object v3, v0, Ljh/i1$a;->j:Llh/d;

    iput-object v3, v15, Ljh/i1;->D:Llh/d;

    iget v3, v0, Ljh/i1$a;->k:I

    iput v3, v15, Ljh/i1;->z:I

    const/4 v3, 0x0

    iput-boolean v3, v15, Ljh/i1;->F:Z

    iget-wide v4, v0, Ljh/i1$a;->p:J

    iput-wide v4, v15, Ljh/i1;->r:J

    new-instance v6, Ljh/i1$b;

    invoke-direct {v6, v15}, Ljh/i1$b;-><init>(Ljh/i1;)V

    iput-object v6, v15, Ljh/i1;->e:Ljh/i1$b;

    new-instance v5, Ljh/i1$c;

    invoke-direct {v5}, Ljh/i1$c;-><init>()V

    iput-object v5, v15, Ljh/i1;->f:Ljh/i1$c;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Ljh/i1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Ljh/i1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Ljh/i1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Ljh/i1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v15, Ljh/i1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Landroid/os/Handler;

    iget-object v8, v0, Ljh/i1$a;->i:Landroid/os/Looper;

    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Ljh/i1$a;->b:Ljh/g1;

    check-cast v8, Ljh/m;

    move-object v9, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Ljh/m;->a(Landroid/os/Handler;Ljh/i1$b;Ljh/i1$b;Ljh/i1$b;Ljh/i1$b;)[Ljh/d1;

    move-result-object v8

    iput-object v8, v15, Ljh/i1;->b:[Ljh/d1;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v15, Ljh/i1;->E:F

    sget v9, Lbj/b0;->a:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_2

    iget-object v1, v15, Ljh/i1;->s:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Ljh/i1;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, v15, Ljh/i1;->s:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Ljh/i1;->s:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Ljh/i1;->s:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Ljh/i1;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Ljh/i1;->C:I

    goto :goto_1

    :cond_2
    sget-object v2, Ljh/g;->a:Ljava/util/UUID;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    :goto_0
    iput v1, v15, Ljh/i1;->C:I

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Ljh/i1;->G:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v15, Ljh/i1;->H:Z

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [I

    const/16 v11, 0xf

    aput v11, v9, v3

    const/16 v11, 0x10

    aput v11, v9, v1

    const/16 v1, 0x11

    const/4 v11, 0x2

    aput v1, v9, v11

    const/16 v1, 0x12

    const/4 v11, 0x3

    aput v1, v9, v11

    const/16 v1, 0x13

    const/4 v11, 0x4

    aput v1, v9, v11

    const/4 v1, 0x5

    const/16 v11, 0x14

    aput v11, v9, v1

    const/4 v1, 0x6

    aput v10, v9, v1

    const/16 v1, 0x16

    const/4 v10, 0x7

    aput v1, v9, v10

    :goto_2
    const/16 v1, 0x8

    if-ge v3, v1, :cond_4

    aget v1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lbj/p;->f(Z)V

    invoke-virtual {v2, v1, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v13, Ljh/a1$a;

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbj/p;->f(Z)V

    new-instance v1, Lbj/g;

    invoke-direct {v1, v2}, Lbj/g;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v1}, Ljh/a1$a;-><init>(Lbj/g;)V

    new-instance v11, Ljh/h0;

    iget-object v3, v0, Ljh/i1$a;->d:Lyi/f;

    iget-object v9, v0, Ljh/i1$a;->e:Lji/k;

    iget-object v10, v0, Ljh/i1$a;->f:Ljh/k;

    iget-object v12, v0, Ljh/i1$a;->g:Laj/c;

    iget-boolean v2, v0, Ljh/i1$a;->l:Z

    iget-object v1, v0, Ljh/i1$a;->m:Ljh/h1;

    move-object/from16 v16, v13

    iget-object v13, v0, Ljh/i1$a;->n:Ljh/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v14

    :try_start_1
    iget-wide v14, v0, Ljh/i1$a;->o:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Ljh/i1$a;->c:Lbj/v;

    iget-object v15, v0, Ljh/i1$a;->i:Landroid/os/Looper;

    move-object/from16 v20, v1

    move-object v1, v11

    move/from16 v21, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v8

    move/from16 v8, v21

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move-object v0, v10

    move-object v10, v13

    move-object/from16 v20, v0

    move-object v0, v11

    move-object v13, v12

    move-wide/from16 v11, v18

    move-object/from16 v25, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v16}, Ljh/h0;-><init>([Ljh/d1;Lyi/f;Lji/k;Ljh/k;Laj/c;Lkh/u0;ZLjh/h1;Ljh/j;JLbj/v;Landroid/os/Looper;Ljh/a1;Ljh/a1$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Ljh/i1;->d:Ljh/h0;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljh/h0;->z(Ljh/a1$b;)V

    iget-object v0, v0, Ljh/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljh/b;

    move-object v3, v2

    move-object/from16 v2, p1

    iget-object v4, v2, Ljh/i1$a;->a:Landroid/content/Context;

    move-object/from16 v5, v25

    invoke-direct {v0, v4, v5, v3}, Ljh/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V

    iput-object v0, v1, Ljh/i1;->m:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->a()V

    new-instance v0, Ljh/d;

    iget-object v4, v2, Ljh/i1$a;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Ljh/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V

    iput-object v0, v1, Ljh/i1;->n:Ljh/d;

    invoke-virtual {v0}, Ljh/d;->c()V

    new-instance v0, Ljh/j1;

    iget-object v4, v2, Ljh/i1$a;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v3}, Ljh/j1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V

    iput-object v0, v1, Ljh/i1;->o:Ljh/j1;

    iget-object v3, v1, Ljh/i1;->D:Llh/d;

    iget v3, v3, Llh/d;->c:I

    invoke-static {v3}, Lbj/b0;->v(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljh/j1;->b(I)V

    new-instance v3, Ljh/l1;

    iget-object v4, v2, Ljh/i1$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljh/l1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ljh/i1;->p:Ljh/l1;

    new-instance v3, Ljh/m1;

    iget-object v2, v2, Ljh/i1$a;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Ljh/m1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ljh/i1;->q:Ljh/m1;

    invoke-static {v0}, Ljh/i1;->Q(Ljh/j1;)Lnh/a;

    move-result-object v0

    iput-object v0, v1, Ljh/i1;->J:Lnh/a;

    iget v0, v1, Ljh/i1;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljh/i1;->T(IILjava/lang/Object;)V

    iget v0, v1, Ljh/i1;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Ljh/i1;->T(IILjava/lang/Object;)V

    iget-object v0, v1, Ljh/i1;->D:Llh/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Ljh/i1;->T(IILjava/lang/Object;)V

    iget v0, v1, Ljh/i1;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Ljh/i1;->T(IILjava/lang/Object;)V

    const/16 v0, 0x65

    iget-boolean v2, v1, Ljh/i1;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Ljh/i1;->T(IILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v2, v24

    invoke-virtual {v1, v4, v0, v2}, Ljh/i1;->T(IILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2}, Ljh/i1;->T(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v17 .. v17}, Lbj/c;->a()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_3
    iget-object v2, v1, Ljh/i1;->c:Lbj/c;

    invoke-virtual {v2}, Lbj/c;->a()Z

    throw v0
.end method

.method public static O(Ljh/i1;)V
    .locals 3

    invoke-virtual {p0}, Ljh/i1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-boolean v0, v0, Ljh/x0;->p:Z

    iget-object v1, p0, Ljh/i1;->p:Ljh/l1;

    invoke-virtual {p0}, Ljh/i1;->x()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1;->q:Ljh/m1;

    invoke-virtual {p0}, Ljh/i1;->x()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ljh/i1;->p:Ljh/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh/i1;->q:Ljh/m1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static Q(Ljh/j1;)Lnh/a;
    .locals 3

    new-instance v0, Lnh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbj/b0;->a:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ljh/j1;->d:Landroid/media/AudioManager;

    iget v2, p0, Ljh/j1;->f:I

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/r;->a(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljh/j1;->d:Landroid/media/AudioManager;

    iget p0, p0, Ljh/j1;->f:I

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lnh/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->A()I

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljh/i1;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljh/i1;->P()V

    :cond_0
    return-void
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Ljh/i1;->E:F

    return v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->D()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Ljh/a1$d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1}, Ljh/h0;->z(Ljh/a1$b;)V

    return-void
.end method

.method public final H()Ljh/a1$a;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->A:Ljh/a1$a;

    return-object v0
.end method

.method public final J(Ljh/a1$d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljh/i1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljh/i1;->t(Ljh/a1$b;)V

    return-void
.end method

.method public final K(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljh/i1;->Y()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljh/i1;->P()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->n:Ljh/d;

    invoke-virtual {p0}, Ljh/i1;->x()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljh/d;->e(IZ)I

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh/h0;->W(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljh/i1;->G:Ljava/util/List;

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-boolean v0, v0, Ljh/h0;->t:Z

    return v0
.end method

.method public final N()J
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    invoke-virtual {p0}, Ljh/i1;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljh/i1;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljh/i1;->R(II)V

    return-void
.end method

.method public final R(II)V
    .locals 2

    iget v0, p0, Ljh/i1;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ljh/i1;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Ljh/i1;->A:I

    iput p2, p0, Ljh/i1;->B:I

    iget-object v0, p0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1, p2}, Lkh/u0;->onSurfaceSizeChanged(II)V

    iget-object v0, p0, Ljh/i1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/j;

    invoke-interface {v1, p1, p2}, Lcj/j;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v2, p0, Ljh/i1;->f:Ljh/i1$c;

    invoke-virtual {v0, v2}, Ljh/h0;->O(Ljh/b1$b;)Ljh/b1;

    move-result-object v0

    const/16 v2, 0x2710

    iget-boolean v3, v0, Ljh/b1;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lbj/p;->f(Z)V

    iput v2, v0, Ljh/b1;->d:I

    iget-boolean v2, v0, Ljh/b1;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbj/p;->f(Z)V

    iput-object v1, v0, Ljh/b1;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljh/b1;->c()V

    iget-object v0, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Ljh/i1;->e:Ljh/i1$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Ljh/i1;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ljh/i1;->e:Ljh/i1$b;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljh/i1;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Ljh/i1;->y:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljh/i1;->e:Ljh/i1$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljh/i1;->b:[Ljh/d1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljh/d1;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v4, v3}, Ljh/h0;->O(Ljh/b1$b;)Ljh/b1;

    move-result-object v3

    iget-boolean v4, v3, Ljh/b1;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lbj/p;->f(Z)V

    iput p2, v3, Ljh/b1;->d:I

    iget-boolean v4, v3, Ljh/b1;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lbj/p;->f(Z)V

    iput-object p3, v3, Ljh/b1;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljh/b1;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Ljh/h0;->n:Lji/k;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/o0;

    invoke-interface {v4, v5}, Lji/k;->a(Ljh/o0;)Lcom/google/android/exoplayer2/source/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljh/h0;->Q()I

    invoke-virtual {v0}, Ljh/h0;->getCurrentPosition()J

    iget p1, v0, Ljh/h0;->u:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, v0, Ljh/h0;->u:I

    iget-object p1, v0, Ljh/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Ljh/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    :goto_1
    if-ltz v4, :cond_1

    iget-object v5, v0, Ljh/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ljh/h0;->z:Lji/m;

    invoke-interface {v4, p1}, Lji/m;->a(I)Lji/m$a;

    move-result-object p1

    iput-object p1, v0, Ljh/h0;->z:Lji/m;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move p1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    new-instance v4, Ljh/w0$c;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/i;

    iget-boolean v7, v0, Ljh/h0;->m:Z

    invoke-direct {v4, v6, v7}, Ljh/w0$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ljh/h0;->l:Ljava/util/ArrayList;

    add-int/lit8 v7, p1, 0x0

    new-instance v8, Ljh/h0$a;

    iget-object v9, v4, Ljh/w0$c;->b:Ljava/lang/Object;

    iget-object v4, v4, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v8, v4, v9}, Ljh/h0$a;-><init>(Lcom/google/android/exoplayer2/source/g$a;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ljh/h0;->z:Lji/m;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Lji/m;->g(I)Lji/m$a;

    move-result-object p1

    iput-object p1, v0, Ljh/h0;->z:Lji/m;

    new-instance p1, Ljh/c1;

    iget-object v1, v0, Ljh/h0;->l:Ljava/util/ArrayList;

    iget-object v4, v0, Ljh/h0;->z:Lji/m;

    invoke-direct {p1, v1, v4}, Ljh/c1;-><init>(Ljava/util/List;Lji/m;)V

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_5

    iget v1, p1, Ljh/c1;->f:I

    if-ge v4, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, p1, v4, v6, v7}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Ljh/k1;IJ)V

    throw v0

    :cond_5
    :goto_3
    iget-boolean v1, v0, Ljh/h0;->t:Z

    invoke-virtual {p1, v1}, Ljh/a;->a(Z)I

    move-result v1

    iget-object v8, v0, Ljh/h0;->C:Ljh/x0;

    invoke-virtual {v0, p1, v1, v6, v7}, Ljh/h0;->R(Ljh/k1;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v0, v8, p1, v9}, Ljh/h0;->U(Ljh/x0;Ljh/k1;Landroid/util/Pair;)Ljh/x0;

    move-result-object v8

    iget v9, v8, Ljh/x0;->e:I

    if-eq v1, v4, :cond_8

    if-eq v9, v3, :cond_8

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result v4

    if-nez v4, :cond_7

    iget p1, p1, Ljh/c1;->f:I

    if-lt v1, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v8, v9}, Ljh/x0;->g(I)Ljh/x0;

    move-result-object p1

    iget-object v4, v0, Ljh/h0;->h:Ljh/k0;

    invoke-static {v6, v7}, Ljh/g;->a(J)J

    move-result-wide v8

    iget-object v6, v0, Ljh/h0;->z:Lji/m;

    iget-object v10, v4, Ljh/k0;->h:Lbj/h;

    new-instance v11, Ljh/k0$a;

    move-object v4, v11

    move v7, v1

    invoke-direct/range {v4 .. v9}, Ljh/k0$a;-><init>(Ljava/util/ArrayList;Lji/m;IJ)V

    check-cast v10, Lbj/w;

    const/16 v1, 0x11

    invoke-virtual {v10, v1, v11}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lbj/w$a;->a()V

    iget-object v1, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v1, Lji/f;->a:Ljava/lang/Object;

    iget-object v4, p1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v4, v4, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v1}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    move v5, v2

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljh/h0;->P(Ljh/x0;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    return-void
.end method

.method public final V(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/i1;->x:Z

    iput-object p1, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Ljh/i1;->e:Ljh/i1$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljh/i1;->R(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Ljh/i1;->R(II)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljh/i1;->b:[Ljh/d1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljh/d1;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v5, v4}, Ljh/h0;->O(Ljh/b1$b;)Ljh/b1;

    move-result-object v4

    iget-boolean v5, v4, Ljh/b1;->g:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lbj/p;->f(Z)V

    iput v6, v4, Ljh/b1;->d:I

    iget-boolean v5, v4, Ljh/b1;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lbj/p;->f(Z)V

    iput-object p1, v4, Ljh/b1;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljh/b1;->c()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljh/i1;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/b1;

    iget-wide v2, p0, Ljh/i1;->r:J

    invoke-virtual {v1, v2, v3}, Ljh/b1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/h0;->W(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Ljh/i1;->t:Ljava/lang/Object;

    iget-object v1, p0, Ljh/i1;->u:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljh/i1;->u:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Ljh/i1;->t:Ljava/lang/Object;

    return-void
.end method

.method public final X(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {p1, v0, p2, p3}, Ljh/h0;->V(IIZ)V

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Ljh/i1;->c:Lbj/c;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    :try_start_0
    iget-boolean v4, v0, Lbj/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v3, v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v3, v3, Ljh/h0;->p:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v1, v1, Ljh/h0;->p:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljh/i1;->H:Z

    if-nez v1, :cond_3

    const-string v1, "SimpleExoPlayer"

    iget-boolean v3, p0, Ljh/i1;->I:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v3}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Ljh/i1;->I:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()Ljh/y0;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->n:Ljh/y0;

    return-object v0
.end method

.method public final b(Ljh/y0;)V
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1}, Ljh/h0;->b(Ljh/y0;)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    invoke-virtual {p0}, Ljh/i1;->Y()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lbj/b0;->h(FFF)F

    move-result p1

    iget v0, p0, Ljh/i1;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljh/i1;->E:F

    iget-object v0, p0, Ljh/i1;->n:Ljh/d;

    iget v0, v0, Ljh/d;->g:F

    mul-float/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Ljh/i1;->T(IILjava/lang/Object;)V

    iget-object v0, p0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0, p1}, Lkh/u0;->onVolumeChanged(F)V

    iget-object v0, p0, Ljh/i1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/f;

    invoke-interface {v1, p1}, Llh/f;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lyi/f;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->e:Lyi/f;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget v0, v0, Ljh/h0;->s:I

    return v0
.end method

.method public final i(Landroid/view/SurfaceView;)V
    .locals 4

    invoke-virtual {p0}, Ljh/i1;->Y()V

    instance-of v0, p1, Lcj/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljh/i1;->S()V

    invoke-virtual {p0, p1}, Ljh/i1;->W(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/i1;->V(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh/i1;->S()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v2, p0, Ljh/i1;->f:Ljh/i1$c;

    invoke-virtual {v0, v2}, Ljh/h0;->O(Ljh/b1$b;)Ljh/b1;

    move-result-object v0

    const/16 v2, 0x2710

    iget-boolean v3, v0, Ljh/b1;->g:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Lbj/p;->f(Z)V

    iput v2, v0, Ljh/b1;->d:I

    iget-object v2, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-boolean v3, v0, Ljh/b1;->g:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Lbj/p;->f(Z)V

    iput-object v2, v0, Ljh/b1;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljh/b1;->c()V

    iget-object v0, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Ljh/i1;->e:Ljh/i1$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iget-object v0, p0, Ljh/i1;->w:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljh/i1;->W(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh/i1;->V(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljh/i1;->Y()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljh/i1;->P()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljh/i1;->S()V

    iput-boolean v1, p0, Ljh/i1;->x:Z

    iput-object p1, p0, Ljh/i1;->v:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Ljh/i1;->e:Ljh/i1$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ljh/i1;->W(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljh/i1;->R(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljh/i1;->W(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljh/i1;->R(II)V

    :goto_1
    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->j()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->n:Ljh/d;

    invoke-virtual {p0}, Ljh/i1;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljh/d;->e(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Ljh/i1;->X(IIZ)V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->G:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->n()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget v0, v0, Ljh/x0;->m:I

    return v0
.end method

.method public final prepare()V
    .locals 4

    invoke-virtual {p0}, Ljh/i1;->Y()V

    invoke-virtual {p0}, Ljh/i1;->x()Z

    move-result v0

    iget-object v1, p0, Ljh/i1;->n:Ljh/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljh/d;->e(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Ljh/i1;->X(IIZ)V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->prepare()V

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r()Ljh/k1;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    return-object v0
.end method

.method public final release()V
    .locals 7

    invoke-virtual {p0}, Ljh/i1;->Y()V

    sget v0, Lbj/b0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ljh/i1;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Ljh/i1;->s:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Ljh/i1;->m:Ljh/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljh/b;->a()V

    iget-object v0, p0, Ljh/i1;->o:Ljh/j1;

    iget-object v3, v0, Ljh/j1;->e:Ljh/j1$b;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v4, v0, Ljh/j1;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    invoke-static {v4, v5, v3}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, v0, Ljh/j1;->e:Ljh/j1$b;

    :cond_1
    iget-object v0, p0, Ljh/i1;->p:Ljh/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1;->q:Ljh/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1;->n:Ljh/d;

    iput-object v1, v0, Ljh/d;->c:Ljh/d$b;

    invoke-virtual {v0}, Ljh/d;->a()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->release()V

    iget-object v0, p0, Ljh/i1;->l:Lkh/u0;

    invoke-virtual {v0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v3

    iget-object v4, v0, Lkh/u0;->e:Landroid/util/SparseArray;

    const/16 v5, 0x40c

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lkh/u0;->f:Lbj/k;

    new-instance v4, Lkh/p0;

    invoke-direct {v4, v3}, Lkh/p0;-><init>(Lkh/v0$a;)V

    iget-object v0, v0, Lbj/k;->b:Lbj/h;

    check-cast v0, Lbj/w;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj/w;->b()Lbj/w$a;

    move-result-object v6

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v6, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lbj/w$a;->a()V

    invoke-virtual {p0}, Ljh/i1;->S()V

    iget-object v0, p0, Ljh/i1;->u:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ljh/i1;->u:Landroid/view/Surface;

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljh/i1;->G:Ljava/util/List;

    return-void
.end method

.method public final s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1}, Ljh/h0;->setRepeatMode(I)V

    return-void
.end method

.method public final t(Ljh/a1$b;)V
    .locals 1

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1}, Ljh/h0;->t(Ljh/a1$b;)V

    return-void
.end method

.method public final u(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Ljh/i1;->Y()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljh/i1;->P()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljh/i1;->S()V

    iput-object p1, p0, Ljh/i1;->y:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ljh/i1;->e:Ljh/i1$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljh/i1;->W(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljh/i1;->R(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Ljh/i1;->W(Ljava/lang/Object;)V

    iput-object v1, p0, Ljh/i1;->u:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljh/i1;->R(II)V

    :goto_1
    return-void
.end method

.method public final v()Lyi/e;
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0}, Ljh/h0;->v()Lyi/e;

    move-result-object v0

    return-object v0
.end method

.method public final w(IJ)V
    .locals 4

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->l:Lkh/u0;

    iget-boolean v1, v0, Lkh/u0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkh/u0;->h:Z

    const/4 v2, -0x1

    new-instance v3, Lkh/r0;

    invoke-direct {v3, v1}, Lkh/r0;-><init>(Lkh/v0$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    :cond_0
    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1, p2, p3}, Ljh/h0;->w(IJ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    iget-object v0, v0, Ljh/h0;->C:Ljh/x0;

    iget-boolean v0, v0, Ljh/x0;->l:Z

    return v0
.end method

.method public final y(Z)V
    .locals 1

    invoke-virtual {p0}, Ljh/i1;->Y()V

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1}, Ljh/h0;->y(Z)V

    return-void
.end method

.method public final z(Ljh/a1$b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljh/i1;->d:Ljh/h0;

    invoke-virtual {v0, p1}, Ljh/h0;->z(Ljh/a1$b;)V

    return-void
.end method
