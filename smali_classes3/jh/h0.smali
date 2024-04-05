.class public final Ljh/h0;
.super Ljh/e;
.source "SourceFile"

# interfaces
.implements Ljh/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/h0$a;
    }
.end annotation


# instance fields
.field public A:Ljh/a1$a;

.field public B:Ljh/p0;

.field public C:Ljh/x0;

.field public D:I

.field public E:J

.field public final b:Lyi/g;

.field public final c:Ljh/a1$a;

.field public final d:[Ljh/d1;

.field public final e:Lyi/f;

.field public final f:Lbj/h;

.field public final g:Lcom/etsy/android/lib/network/oauth2/signin/g;

.field public final h:Ljh/k0;

.field public final i:Lbj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/k<",
            "Ljh/a1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljh/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljh/k1$b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Lji/k;

.field public final o:Lkh/u0;

.field public final p:Landroid/os/Looper;

.field public final q:Laj/c;

.field public final r:Lbj/a;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Ljh/h1;

.field public z:Lji/m;


# direct methods
.method public constructor <init>([Ljh/d1;Lyi/f;Lji/k;Ljh/k;Laj/c;Lkh/u0;ZLjh/h1;Ljh/j;JLbj/v;Landroid/os/Looper;Ljh/a1;Ljh/a1$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p12

    move-object/from16 v14, p13

    invoke-direct/range {p0 .. p0}, Ljh/e;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbj/b0;->e:Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-static {v1, v4}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "Init "

    const-string v7, " ["

    const-string v8, "ExoPlayerLib/2.14.1"

    invoke-static {v4, v5, v1, v7, v8}, La2/b;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lbj/p;->f(Z)V

    move-object v1, v2

    check-cast v1, [Ljh/d1;

    iput-object v1, v0, Ljh/h0;->d:[Ljh/d1;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    iput-object v5, v0, Ljh/h0;->e:Lyi/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Ljh/h0;->n:Lji/k;

    iput-object v6, v0, Ljh/h0;->q:Laj/c;

    iput-object v9, v0, Ljh/h0;->o:Lkh/u0;

    move/from16 v1, p7

    iput-boolean v1, v0, Ljh/h0;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Ljh/h0;->y:Ljh/h1;

    iput-object v14, v0, Ljh/h0;->p:Landroid/os/Looper;

    iput-object v15, v0, Ljh/h0;->r:Lbj/a;

    iput v3, v0, Ljh/h0;->s:I

    if-eqz p14, :cond_1

    move-object/from16 v1, p14

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v7, Lbj/k;

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    invoke-direct {v8, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v14, v15, v8}, Lbj/k;-><init>(Landroid/os/Looper;Lbj/v;Lbj/k$b;)V

    iput-object v7, v0, Ljh/h0;->i:Lbj/k;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Ljh/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ljh/h0;->l:Ljava/util/ArrayList;

    new-instance v7, Lji/m$a;

    invoke-direct {v7}, Lji/m$a;-><init>()V

    iput-object v7, v0, Ljh/h0;->z:Lji/m;

    new-instance v7, Lyi/g;

    array-length v8, v2

    new-array v8, v8, [Ljh/f1;

    array-length v11, v2

    new-array v11, v11, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v11, v12}, Lyi/g;-><init>([Ljh/f1;[Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/trackselection/c$a;)V

    iput-object v7, v0, Ljh/h0;->b:Lyi/g;

    new-instance v8, Ljh/k1$b;

    invoke-direct {v8}, Ljh/k1$b;-><init>()V

    iput-object v8, v0, Ljh/h0;->k:Ljh/k1$b;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v11, 0x9

    new-array v13, v11, [I

    fill-array-data v13, :array_0

    :goto_2
    if-ge v3, v11, :cond_2

    aget v11, v13, v3

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lbj/p;->f(Z)V

    invoke-virtual {v8, v11, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0x9

    goto :goto_2

    :cond_2
    move-object/from16 v3, p15

    iget-object v3, v3, Ljh/a1$a;->a:Lbj/g;

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v3}, Lbj/g;->b()I

    move-result v13

    if-ge v11, v13, :cond_3

    invoke-virtual {v3, v11}, Lbj/g;->a(I)I

    move-result v13

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lbj/p;->f(Z)V

    invoke-virtual {v8, v13, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Ljh/a1$a;

    xor-int/lit8 v11, v4, 0x0

    invoke-static {v11}, Lbj/p;->f(Z)V

    new-instance v11, Lbj/g;

    invoke-direct {v11, v8}, Lbj/g;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v3, v11}, Ljh/a1$a;-><init>(Lbj/g;)V

    iput-object v3, v0, Ljh/h0;->c:Ljh/a1$a;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v11}, Lbj/g;->b()I

    move-result v13

    if-ge v8, v13, :cond_4

    invoke-virtual {v11, v8}, Lbj/g;->a(I)I

    move-result v13

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lbj/p;->f(Z)V

    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    xor-int/lit8 v11, v4, 0x0

    invoke-static {v11}, Lbj/p;->f(Z)V

    invoke-virtual {v3, v8, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x7

    xor-int/lit8 v11, v4, 0x0

    invoke-static {v11}, Lbj/p;->f(Z)V

    invoke-virtual {v3, v8, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Ljh/a1$a;

    xor-int/lit8 v11, v4, 0x0

    invoke-static {v11}, Lbj/p;->f(Z)V

    new-instance v11, Lbj/g;

    invoke-direct {v11, v3}, Lbj/g;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v11}, Ljh/a1$a;-><init>(Lbj/g;)V

    iput-object v8, v0, Ljh/h0;->A:Ljh/a1$a;

    sget-object v3, Ljh/p0;->q:Ljh/p0;

    iput-object v3, v0, Ljh/h0;->B:Ljh/p0;

    const/4 v3, -0x1

    iput v3, v0, Ljh/h0;->D:I

    invoke-virtual {v15, v14, v12}, Lbj/v;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbj/w;

    move-result-object v3

    iput-object v3, v0, Ljh/h0;->f:Lbj/h;

    new-instance v12, Lcom/etsy/android/lib/network/oauth2/signin/g;

    invoke-direct {v12, v0}, Lcom/etsy/android/lib/network/oauth2/signin/g;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Ljh/h0;->g:Lcom/etsy/android/lib/network/oauth2/signin/g;

    invoke-static {v7}, Ljh/x0;->i(Lyi/g;)Ljh/x0;

    move-result-object v3

    iput-object v3, v0, Ljh/h0;->C:Ljh/x0;

    if-eqz v9, :cond_7

    iget-object v3, v9, Lkh/u0;->g:Ljh/a1;

    if-eqz v3, :cond_6

    iget-object v3, v9, Lkh/u0;->d:Lkh/u0$a;

    iget-object v3, v3, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_5
    invoke-static {v4}, Lbj/p;->f(Z)V

    iput-object v1, v9, Lkh/u0;->g:Ljh/a1;

    iget-object v3, v9, Lkh/u0;->f:Lbj/k;

    new-instance v4, Lcom/etsy/android/ui/listing/fetch/b;

    invoke-direct {v4, v9, v1}, Lcom/etsy/android/ui/listing/fetch/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbj/k;

    iget-object v8, v3, Lbj/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v3, Lbj/k;->a:Lbj/a;

    invoke-direct {v1, v8, v14, v3, v4}, Lbj/k;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbj/a;Lbj/k$b;)V

    iput-object v1, v9, Lkh/u0;->f:Lbj/k;

    invoke-virtual {v0, v9}, Ljh/h0;->z(Ljh/a1$b;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Laj/c;->d(Landroid/os/Handler;Laj/c$a;)V

    :cond_7
    new-instance v13, Ljh/k0;

    iget v8, v0, Ljh/h0;->s:I

    iget-boolean v11, v0, Ljh/h0;->t:Z

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    move v8, v11

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v16}, Ljh/k0;-><init>([Ljh/d1;Lyi/f;Lyi/g;Ljh/k;Laj/c;IZLkh/u0;Ljh/h1;Ljh/j;JLandroid/os/Looper;Lbj/v;Lcom/etsy/android/lib/network/oauth2/signin/g;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Ljh/h0;->h:Ljh/k0;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static S(Ljh/x0;)J
    .locals 6

    new-instance v0, Ljh/k1$c;

    invoke-direct {v0}, Ljh/k1$c;-><init>()V

    new-instance v1, Ljh/k1$b;

    invoke-direct {v1}, Ljh/k1$b;-><init>()V

    iget-object v2, p0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, p0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, v3, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-wide v2, p0, Ljh/x0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ljh/x0;->a:Ljh/k1;

    iget v1, v1, Ljh/k1$b;->c:I

    invoke-virtual {p0, v1, v0}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object p0

    iget-wide v0, p0, Ljh/k1$c;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Ljh/k1$b;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static T(Ljh/x0;)Z
    .locals 2

    iget v0, p0, Ljh/x0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ljh/x0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ljh/x0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final C()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v0, v0, Lji/f;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final E()J
    .locals 5

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v1, v0, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-wide v1, v0, Ljh/x0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {p0}, Ljh/h0;->j()I

    move-result v1

    iget-object v2, p0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v0

    iget-wide v0, v0, Ljh/k1$c;->m:J

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljh/h0;->k:Ljh/k1$b;

    iget-wide v0, v0, Ljh/k1$b;->e:J

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Ljh/h0;->C:Ljh/x0;

    iget-wide v2, v2, Ljh/x0;->c:J

    invoke-static {v2, v3}, Ljh/g;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljh/h0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Ljh/a1$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh/h0;->z(Ljh/a1$b;)V

    return-void
.end method

.method public final H()Ljh/a1$a;
    .locals 1

    iget-object v0, p0, Ljh/h0;->A:Ljh/a1$a;

    return-object v0
.end method

.method public final J(Ljh/a1$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh/h0;->t(Ljh/a1$b;)V

    return-void
.end method

.method public final K(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljh/h0;->W(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ljh/h0;->t:Z

    return v0
.end method

.method public final N()J
    .locals 5

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljh/h0;->E:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v1, v1, Lji/f;->d:J

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v3, v3, Lji/f;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {p0}, Ljh/h0;->j()I

    move-result v1

    iget-object v2, p0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v0

    iget-wide v0, v0, Ljh/k1$c;->n:J

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ljh/x0;->q:J

    iget-object v2, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v2, v2, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v2}, Lji/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v0, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v1, v0, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget-object v1, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget v1, v1, Lji/f;->b:I

    iget-object v2, v0, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v1, v2, v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ljh/k1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v3, v2, Ljh/x0;->a:Ljh/k1;

    iget-object v2, v2, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lji/f;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v3, v2, v4}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v2, p0, Ljh/h0;->k:Ljh/k1$b;

    iget-wide v2, v2, Ljh/k1$b;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Ljh/b1$b;)Ljh/b1;
    .locals 8

    new-instance v7, Ljh/b1;

    iget-object v1, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v3, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {p0}, Ljh/h0;->j()I

    move-result v4

    iget-object v5, p0, Ljh/h0;->r:Lbj/a;

    iget-object v0, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v6, v0, Ljh/k0;->j:Landroid/os/Looper;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljh/b1;-><init>(Ljh/k0;Ljh/b1$b;Ljh/k1;ILbj/a;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final P(Ljh/x0;)J
    .locals 4

    iget-object v0, p1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljh/h0;->E:J

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0}, Lji/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ljh/x0;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Ljh/x0;->a:Ljh/k1;

    iget-object v1, p1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v2, p1, Ljh/x0;->s:J

    iget-object p1, v1, Lji/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v0, p1, v1}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object p1, p0, Ljh/h0;->k:Ljh/k1$b;

    iget-wide v0, p1, Ljh/k1$b;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final Q()I
    .locals 3

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljh/h0;->D:I

    return v0

    :cond_0
    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v1, v0, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget v0, v0, Ljh/k1$b;->c:I

    return v0
.end method

.method public final R(Ljh/k1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/k1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ljh/h0;->D:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Ljh/h0;->E:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ljh/k1;->o()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Ljh/h0;->t:Z

    invoke-virtual {p1, p2}, Ljh/k1;->a(Z)I

    move-result p2

    iget-object p3, p0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {p1, p2, p3}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object p3

    iget-wide p3, p3, Ljh/k1$c;->m:J

    invoke-static {p3, p4}, Ljh/g;->b(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Ljh/e;->a:Ljh/k1$c;

    iget-object v2, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-static {p3, p4}, Ljh/g;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljh/x0;Ljh/k1;Landroid/util/Pair;)Ljh/x0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/x0;",
            "Ljh/k1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljh/x0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljh/k1;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lbj/p;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ljh/x0;->a:Ljh/k1;

    invoke-virtual/range {p1 .. p2}, Ljh/x0;->h(Ljh/k1;)Ljh/x0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljh/k1;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Ljh/x0;->t:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v2, v0, Ljh/h0;->E:J

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Ljh/h0;->b:Lyi/g;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Ljh/x0;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;)Ljh/x0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljh/x0;->a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;

    move-result-object v1

    iget-wide v2, v1, Ljh/x0;->s:J

    iput-wide v2, v1, Ljh/x0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, v3, Lji/f;->a:Ljava/lang/Object;

    sget v8, Lbj/b0;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Ljh/h0;->E()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljh/g;->a(J)J

    move-result-wide v9

    invoke-virtual {v6}, Ljh/k1;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v6, v3, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v2

    iget-wide v2, v2, Ljh/k1$b;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_b

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v7, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v1, v2, v3, v4}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v2

    iget v2, v2, Ljh/k1$b;->c:I

    iget-object v3, v15, Lji/f;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v1, v3, v4}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v3

    iget v3, v3, Ljh/k1$b;->c:I

    if-eq v2, v3, :cond_a

    :cond_6
    iget-object v2, v15, Lji/f;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v1, v2, v3}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    invoke-virtual {v15}, Lji/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljh/h0;->k:Ljh/k1$b;

    iget v2, v15, Lji/f;->b:I

    iget v3, v15, Lji/f;->c:I

    invoke-virtual {v1, v2, v3}, Ljh/k1$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ljh/h0;->k:Ljh/k1$b;

    iget-wide v1, v1, Ljh/k1$b;->d:J

    :goto_3
    iget-wide v9, v7, Ljh/x0;->s:J

    iget-wide v11, v7, Ljh/x0;->s:J

    iget-wide v13, v7, Ljh/x0;->d:J

    iget-wide v3, v7, Ljh/x0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v6, v7, Ljh/x0;->i:Lyi/g;

    iget-object v8, v7, Ljh/x0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Ljh/x0;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;)Ljh/x0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljh/x0;->a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;

    move-result-object v7

    iput-wide v1, v7, Ljh/x0;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    invoke-virtual {v0}, Lji/f;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lbj/p;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Ljh/x0;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Ljh/x0;->q:J

    iget-object v3, v7, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v4, v7, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v3, v4}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v7, Ljh/x0;->i:Lyi/g;

    iget-object v5, v7, Ljh/x0;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ljh/x0;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;)Ljh/x0;

    move-result-object v7

    iput-wide v1, v7, Ljh/x0;->q:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v15

    invoke-virtual {v0}, Lji/f;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lbj/p;->f(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v7, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljh/h0;->b:Lyi/g;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Ljh/x0;->i:Lyi/g;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v7, Ljh/x0;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Ljh/x0;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;)Ljh/x0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljh/x0;->a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;

    move-result-object v7

    iput-wide v2, v7, Ljh/x0;->q:J

    :goto_9
    return-object v7
.end method

.method public final V(IIZ)V
    .locals 10

    iget-object v2, p0, Ljh/h0;->C:Ljh/x0;

    iget-boolean v3, v2, Ljh/x0;->l:Z

    if-ne v3, p3, :cond_0

    iget v3, v2, Ljh/x0;->m:I

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    iget v3, p0, Ljh/h0;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Ljh/h0;->u:I

    invoke-virtual {v2, p1, p3}, Ljh/x0;->d(IZ)Ljh/x0;

    move-result-object v2

    iget-object v3, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v3, v3, Ljh/k0;->h:Lbj/h;

    check-cast v3, Lbj/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj/w;->b()Lbj/w$a;

    move-result-object v5

    iget-object v3, v3, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v3, v4, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v5, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v5}, Lbj/w$a;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v1}, Ljh/x0;->a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;

    move-result-object v0

    iget-wide v1, v0, Ljh/x0;->s:J

    iput-wide v1, v0, Ljh/x0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljh/x0;->r:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljh/x0;->g(I)Ljh/x0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljh/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljh/x0;

    move-result-object v0

    :cond_0
    move-object v4, v0

    iget p1, p0, Ljh/h0;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Ljh/h0;->u:I

    iget-object p1, p0, Ljh/h0;->h:Ljh/k0;

    iget-object p1, p1, Ljh/k0;->h:Lbj/h;

    check-cast p1, Lbj/w;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj/w;->b()Lbj/w$a;

    move-result-object v3

    iget-object p1, p1, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v3, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lbj/w$a;->a()V

    iget-object p1, v4, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljh/h0;->C:Ljh/x0;

    iget-object p1, p1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result p1

    if-nez p1, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual {p0, v4}, Ljh/h0;->P(Ljh/x0;)J

    move-result-wide v10

    const/4 v12, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    return-void
.end method

.method public final X()V
    .locals 7

    iget-object v0, p0, Ljh/h0;->A:Ljh/a1$a;

    iget-object v1, p0, Ljh/h0;->c:Ljh/a1$a;

    new-instance v2, Lbj/g$a;

    invoke-direct {v2}, Lbj/g$a;-><init>()V

    iget-object v1, v1, Ljh/a1$a;->a:Lbj/g;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lbj/g;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lbj/g;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbj/g$a;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Lbj/g$a;->a(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljh/e;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Lbj/g$a;->a(I)V

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljh/e;->I()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v2, v1}, Lbj/g$a;->a(I)V

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljh/e;->F()I

    move-result v5

    if-eq v5, v6, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v5

    if-nez v5, :cond_8

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Lbj/g$a;->a(I)V

    :cond_9
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Lbj/g$a;->a(I)V

    :cond_a
    new-instance v1, Ljh/a1$a;

    invoke-virtual {v2}, Lbj/g$a;->b()Lbj/g;

    move-result-object v2

    invoke-direct {v1, v2}, Ljh/a1$a;-><init>(Lbj/g;)V

    iput-object v1, p0, Ljh/h0;->A:Ljh/a1$a;

    invoke-virtual {v1, v0}, Ljh/a1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    const/16 v1, 0xe

    new-instance v2, Ljh/z;

    invoke-direct {v2, p0, v4}, Ljh/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbj/k;->b(ILbj/k$a;)V

    :cond_b
    return-void
.end method

.method public final Y(Ljh/x0;IIZZIJI)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Ljh/h0;->C:Ljh/x0;

    iput-object v1, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v4, v3, Ljh/x0;->a:Ljh/k1;

    iget-object v5, v1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v4, v5}, Ljh/k1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Ljh/x0;->a:Ljh/k1;

    iget-object v7, v1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v7}, Ljh/k1;->p()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljh/k1;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Ljh/k1;->p()Z

    move-result v8

    invoke-virtual {v6}, Ljh/k1;->p()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v8, v8, Lji/f;->a:Ljava/lang/Object;

    iget-object v14, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v6, v8, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v8

    iget v8, v8, Ljh/k1$b;->c:I

    iget-object v14, v0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v6, v8, v14}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v6

    iget-object v6, v6, Ljh/k1$c;->a:Ljava/lang/Object;

    iget-object v8, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v8, v8, Lji/f;->a:Ljava/lang/Object;

    iget-object v14, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v7, v8, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v8

    iget v8, v8, Ljh/k1$b;->c:I

    iget-object v14, v0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v7, v8, v14}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v7

    iget-object v7, v7, Ljh/k1$c;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v12

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v6, v4, Lji/f;->d:J

    iget-object v4, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v14, v4, Lji/f;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Ljh/h0;->B:Ljh/p0;

    if-eqz v6, :cond_9

    iget-object v10, v1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v10}, Ljh/k1;->p()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Ljh/x0;->a:Ljh/k1;

    iget-object v14, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v14, v14, Lji/f;->a:Ljava/lang/Object;

    iget-object v15, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v10, v14, v15}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v10

    iget v10, v10, Ljh/k1$b;->c:I

    iget-object v14, v1, Ljh/x0;->a:Ljh/k1;

    iget-object v15, v0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v14, v10, v15}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v10

    iget-object v10, v10, Ljh/k1$c;->c:Ljh/o0;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    iget-object v14, v10, Ljh/o0;->d:Ljh/p0;

    goto :goto_3

    :cond_8
    sget-object v14, Ljh/p0;->q:Ljh/p0;

    :goto_3
    iput-object v14, v0, Ljh/h0;->B:Ljh/p0;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iget-object v14, v3, Ljh/x0;->j:Ljava/util/List;

    iget-object v15, v1, Ljh/x0;->j:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljh/p0$a;

    invoke-direct {v14, v7}, Ljh/p0$a;-><init>(Ljh/p0;)V

    iget-object v7, v1, Ljh/x0;->j:Ljava/util/List;

    move v15, v13

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    move v12, v13

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v11

    if-ge v12, v11, :cond_a

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v11

    invoke-interface {v11, v14}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Ljh/p0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    goto :goto_5

    :cond_b
    new-instance v7, Ljh/p0;

    invoke-direct {v7, v14}, Ljh/p0;-><init>(Ljh/p0$a;)V

    :cond_c
    iget-object v8, v0, Ljh/h0;->B:Ljh/p0;

    invoke-virtual {v7, v8}, Ljh/p0;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Ljh/h0;->B:Ljh/p0;

    iget-object v7, v3, Ljh/x0;->a:Ljh/k1;

    iget-object v11, v1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v7, v11}, Ljh/k1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Ljh/h0;->i:Lbj/k;

    new-instance v11, Ljh/o;

    move/from16 v12, p2

    invoke-direct {v11, v1, v12}, Ljh/o;-><init>(Ljh/x0;I)V

    invoke-virtual {v7, v13, v11}, Lbj/k;->b(ILbj/k$a;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v7, Ljh/k1$b;

    invoke-direct {v7}, Ljh/k1$b;-><init>()V

    iget-object v11, v3, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v11}, Ljh/k1;->p()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v11, v11, Lji/f;->a:Ljava/lang/Object;

    iget-object v12, v3, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v12, v11, v7}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget v12, v7, Ljh/k1$b;->c:I

    iget-object v14, v3, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v14, v11}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ljh/x0;->a:Ljh/k1;

    iget-object v5, v0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v15, v12, v5}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v5

    iget-object v5, v5, Ljh/k1$c;->a:Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move/from16 v18, v12

    move/from16 v20, v14

    goto :goto_7

    :cond_e
    move/from16 v18, p9

    move/from16 v20, v9

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_7
    if-nez v2, :cond_10

    iget-wide v11, v7, Ljh/k1$b;->e:J

    iget-wide v14, v7, Ljh/k1$b;->d:J

    add-long/2addr v11, v14

    iget-object v5, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v5}, Lji/f;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v11, v5, Lji/f;->b:I

    iget v5, v5, Lji/f;->c:I

    invoke-virtual {v7, v11, v5}, Ljh/k1$b;->a(II)J

    move-result-wide v11

    invoke-static {v3}, Ljh/h0;->S(Ljh/x0;)J

    move-result-wide v14

    goto :goto_9

    :cond_f
    iget-object v5, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v5, v5, Lji/f;->e:I

    if-eq v5, v9, :cond_12

    iget-object v5, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v5, v5, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v5}, Lji/f;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Ljh/h0;->C:Ljh/x0;

    invoke-static {v5}, Ljh/h0;->S(Ljh/x0;)J

    move-result-wide v11

    goto :goto_8

    :cond_10
    iget-object v5, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v5}, Lji/f;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v11, v3, Ljh/x0;->s:J

    invoke-static {v3}, Ljh/h0;->S(Ljh/x0;)J

    move-result-wide v14

    goto :goto_9

    :cond_11
    iget-wide v11, v7, Ljh/k1$b;->e:J

    iget-wide v14, v3, Ljh/x0;->s:J

    add-long/2addr v11, v14

    :cond_12
    :goto_8
    move-wide v14, v11

    :goto_9
    new-instance v5, Ljh/a1$e;

    invoke-static {v11, v12}, Ljh/g;->b(J)J

    move-result-wide v21

    invoke-static {v14, v15}, Ljh/g;->b(J)J

    move-result-wide v23

    iget-object v7, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v11, v7, Lji/f;->b:I

    iget v7, v7, Lji/f;->c:I

    move-object/from16 v16, v5

    move/from16 v25, v11

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Ljh/a1$e;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Ljh/h0;->j()I

    move-result v7

    iget-object v11, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v11, v11, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v11}, Ljh/k1;->p()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v12, v11, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v12, v12, Lji/f;->a:Ljava/lang/Object;

    iget-object v11, v11, Ljh/x0;->a:Ljh/k1;

    iget-object v14, v0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v11, v12, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v11, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v11, v11, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v11, v12}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v14, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v14, v14, Ljh/x0;->a:Ljh/k1;

    iget-object v15, v0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v14, v7, v15}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v14

    iget-object v14, v14, Ljh/k1$c;->a:Ljava/lang/Object;

    move/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v14

    goto :goto_a

    :cond_13
    move/from16 v29, v9

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_a
    invoke-static/range {p7 .. p8}, Ljh/g;->b(J)J

    move-result-wide v30

    new-instance v11, Ljh/a1$e;

    iget-object v12, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v12, v12, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v12}, Lji/f;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Ljh/h0;->C:Ljh/x0;

    invoke-static {v12}, Ljh/h0;->S(Ljh/x0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljh/g;->b(J)J

    move-result-wide v14

    move-wide/from16 v32, v14

    goto :goto_b

    :cond_14
    move-wide/from16 v32, v30

    :goto_b
    iget-object v12, v0, Ljh/h0;->C:Ljh/x0;

    iget-object v12, v12, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v14, v12, Lji/f;->b:I

    iget v12, v12, Lji/f;->c:I

    move-object/from16 v25, v11

    move/from16 v27, v7

    move/from16 v34, v14

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, Ljh/a1$e;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v7, v0, Ljh/h0;->i:Lbj/k;

    const/16 v12, 0xc

    new-instance v14, Ljh/d0;

    invoke-direct {v14, v5, v11, v2}, Ljh/d0;-><init>(Ljh/a1$e;Ljh/a1$e;I)V

    invoke-virtual {v7, v12, v14}, Lbj/k;->b(ILbj/k$a;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    new-instance v5, Ljh/e0;

    invoke-direct {v5, v10, v4, v13}, Ljh/e0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_16
    iget-object v2, v3, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_17

    if-eqz v4, :cond_17

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/16 v4, 0xb

    new-instance v5, Ljh/f0;

    invoke-direct {v5, v1}, Ljh/f0;-><init>(Ljh/x0;)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_17
    iget-object v2, v3, Ljh/x0;->i:Lyi/g;

    iget-object v4, v1, Ljh/x0;->i:Lyi/g;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Ljh/h0;->e:Lyi/f;

    iget-object v4, v4, Lyi/g;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lyi/f;->a(Ljava/lang/Object;)V

    new-instance v2, Lyi/e;

    iget-object v4, v1, Ljh/x0;->i:Lyi/g;

    iget-object v4, v4, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v2, v4}, Lyi/e;-><init>([Lyi/d;)V

    iget-object v4, v0, Ljh/h0;->i:Lbj/k;

    new-instance v5, Ljh/g0;

    invoke-direct {v5, v13, v1, v2}, Ljh/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_18
    iget-object v2, v3, Ljh/x0;->j:Ljava/util/List;

    iget-object v4, v1, Ljh/x0;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    new-instance v4, Ljh/p;

    invoke-direct {v4, v1}, Ljh/p;-><init>(Ljh/x0;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lbj/k;->b(ILbj/k$a;)V

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v2, v0, Ljh/h0;->B:Ljh/p0;

    iget-object v4, v0, Ljh/h0;->i:Lbj/k;

    const/16 v5, 0xf

    new-instance v6, Ljh/q;

    invoke-direct {v6, v2, v13}, Ljh/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lbj/k;->b(ILbj/k$a;)V

    :cond_1a
    iget-boolean v2, v3, Ljh/x0;->g:Z

    iget-boolean v4, v1, Ljh/x0;->g:Z

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/4 v4, 0x4

    new-instance v5, Ljh/r;

    invoke-direct {v5, v1}, Ljh/r;-><init>(Ljh/x0;)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_1b
    iget v2, v3, Ljh/x0;->e:I

    iget v4, v1, Ljh/x0;->e:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Ljh/x0;->l:Z

    iget-boolean v4, v1, Ljh/x0;->l:Z

    if-eq v2, v4, :cond_1d

    :cond_1c
    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    new-instance v4, Ljh/s;

    invoke-direct {v4, v1}, Ljh/s;-><init>(Ljh/x0;)V

    invoke-virtual {v2, v9, v4}, Lbj/k;->b(ILbj/k$a;)V

    :cond_1d
    iget v2, v3, Ljh/x0;->e:I

    iget v4, v1, Ljh/x0;->e:I

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/4 v4, 0x5

    new-instance v5, Ljh/t;

    invoke-direct {v5, v1}, Ljh/t;-><init>(Ljh/x0;)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_1e
    iget-boolean v2, v3, Ljh/x0;->l:Z

    iget-boolean v4, v1, Ljh/x0;->l:Z

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/4 v4, 0x6

    new-instance v5, Ljh/y;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Ljh/y;-><init>(Ljh/x0;I)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_1f
    iget v2, v3, Ljh/x0;->m:I

    iget v4, v1, Ljh/x0;->m:I

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/4 v4, 0x7

    new-instance v5, Ljh/z;

    invoke-direct {v5, v1, v13}, Ljh/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_20
    invoke-static {v3}, Ljh/h0;->T(Ljh/x0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Ljh/h0;->T(Ljh/x0;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/16 v4, 0x8

    new-instance v5, Ljh/a0;

    invoke-direct {v5, v1}, Ljh/a0;-><init>(Ljh/x0;)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_21
    iget-object v2, v3, Ljh/x0;->n:Ljh/y0;

    iget-object v4, v1, Ljh/x0;->n:Ljh/y0;

    invoke-virtual {v2, v4}, Ljh/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    const/16 v4, 0xd

    new-instance v5, Ljh/b0;

    invoke-direct {v5, v1}, Ljh/b0;-><init>(Ljh/x0;)V

    invoke-virtual {v2, v4, v5}, Lbj/k;->b(ILbj/k$a;)V

    :cond_22
    if-eqz p4, :cond_23

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    new-instance v4, Ljh/c0;

    invoke-direct {v4}, Ljh/c0;-><init>()V

    invoke-virtual {v2, v9, v4}, Lbj/k;->b(ILbj/k$a;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ljh/h0;->X()V

    iget-object v2, v0, Ljh/h0;->i:Lbj/k;

    invoke-virtual {v2}, Lbj/k;->a()V

    iget-boolean v2, v3, Ljh/x0;->o:Z

    iget-boolean v4, v1, Ljh/x0;->o:Z

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Ljh/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_24
    iget-boolean v2, v3, Ljh/x0;->p:Z

    iget-boolean v1, v1, Ljh/x0;->p:Z

    if-eq v2, v1, :cond_25

    iget-object v1, v0, Ljh/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/n$a;

    invoke-interface {v2}, Ljh/n$a;->m()V

    goto :goto_d

    :cond_25
    return-void
.end method

.method public final a()Ljh/y0;
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->n:Ljh/y0;

    return-object v0
.end method

.method public final b(Ljh/y0;)V
    .locals 11

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->n:Ljh/y0;

    invoke-virtual {v0, p1}, Ljh/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    invoke-virtual {v0, p1}, Ljh/x0;->f(Ljh/y0;)Ljh/x0;

    move-result-object v2

    iget v0, p0, Ljh/h0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljh/h0;->u:I

    iget-object v0, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v0, v0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj/w$a;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0}, Lji/f;->a()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-wide v0, v0, Ljh/x0;->r:J

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lyi/f;
    .locals 1

    iget-object v0, p0, Ljh/h0;->e:Lyi/f;

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

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    invoke-virtual {p0, v0}, Ljh/h0;->P(Ljh/x0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v2, v1, Lji/f;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljh/h0;->k:Ljh/k1$b;

    invoke-virtual {v0, v2, v3}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v0, p0, Ljh/h0;->k:Ljh/k1$b;

    iget v2, v1, Lji/f;->b:I

    iget v1, v1, Lji/f;->c:I

    invoke-virtual {v0, v2, v1}, Ljh/k1$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljh/h0;->j()I

    move-result v1

    iget-object v2, p0, Ljh/e;->a:Ljh/k1$c;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v0

    iget-wide v0, v0, Ljh/k1$c;->n:J

    invoke-static {v0, v1}, Ljh/g;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget v0, p0, Ljh/h0;->s:I

    return v0
.end method

.method public final i(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Ljh/h0;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljh/h0;->V(IIZ)V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget v0, v0, Lji/f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget v0, v0, Ljh/x0;->m:I

    return v0
.end method

.method public final prepare()V
    .locals 13

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget v1, v0, Ljh/x0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljh/x0;

    move-result-object v0

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v1}, Ljh/k1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljh/x0;->g(I)Ljh/x0;

    move-result-object v4

    iget v0, p0, Ljh/h0;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Ljh/h0;->u:I

    iget-object v0, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v0, v0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj/w;->b()Lbj/w$a;

    move-result-object v2

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lbj/w$a;->a()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r()Ljh/k1;
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    return-object v0
.end method

.method public final release()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbj/b0;->e:Ljava/lang/String;

    sget-object v3, Ljh/l0;->a:Ljava/util/HashSet;

    const-class v3, Ljh/l0;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljh/l0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const/16 v3, 0x24

    invoke-static {v1, v3}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "Release "

    const-string v6, " ["

    const-string v7, "ExoPlayerLib/2.14.1"

    invoke-static {v3, v5, v1, v6, v7}, La2/b;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    const-string v5, "] ["

    invoke-static {v1, v3, v2, v5, v4}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljh/h0;->h:Ljh/k0;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Ljh/k0;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljh/k0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljh/k0;->h:Lbj/h;

    const/4 v3, 0x7

    check-cast v1, Lbj/w;

    invoke-virtual {v1, v3}, Lbj/w;->c(I)Z

    new-instance v1, Ljh/i0;

    invoke-direct {v1, v0}, Ljh/i0;-><init>(Ljh/k0;)V

    iget-wide v3, v0, Ljh/k0;->v:J

    invoke-virtual {v0, v1, v3, v4}, Ljh/k0;->f0(Ljh/i0;J)V

    iget-boolean v1, v0, Ljh/k0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    const/16 v1, 0xb

    new-instance v3, Ljh/u;

    invoke-direct {v3}, Ljh/u;-><init>()V

    invoke-virtual {v0, v1, v3}, Lbj/k;->b(ILbj/k$a;)V

    invoke-virtual {v0}, Lbj/k;->a()V

    :cond_2
    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    invoke-virtual {v0}, Lbj/k;->c()V

    iget-object v0, p0, Ljh/h0;->f:Lbj/h;

    const/4 v1, 0x0

    check-cast v0, Lbj/w;

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljh/h0;->o:Lkh/u0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljh/h0;->q:Laj/c;

    invoke-interface {v1, v0}, Laj/c;->h(Lkh/u0;)V

    :cond_3
    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    invoke-virtual {v0, v2}, Ljh/x0;->g(I)Ljh/x0;

    move-result-object v0

    iput-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v1}, Ljh/x0;->a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;

    move-result-object v0

    iput-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-wide v1, v0, Ljh/x0;->s:J

    iput-wide v1, v0, Ljh/x0;->q:J

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljh/x0;->r:J

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljh/h0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final setRepeatMode(I)V
    .locals 4

    iget v0, p0, Ljh/h0;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljh/h0;->s:I

    iget-object v0, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v0, v0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj/w;->b()Lbj/w$a;

    move-result-object v3

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lbj/w$a;->a()V

    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    const/16 v1, 0x9

    new-instance v2, Ljh/v;

    invoke-direct {v2, p1}, Ljh/v;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbj/k;->b(ILbj/k$a;)V

    invoke-virtual {p0}, Ljh/h0;->X()V

    iget-object p1, p0, Ljh/h0;->i:Lbj/k;

    invoke-virtual {p1}, Lbj/k;->a()V

    :cond_0
    return-void
.end method

.method public final t(Ljh/a1$b;)V
    .locals 6

    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    iget-object v1, v0, Lbj/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/k$c;

    iget-object v3, v2, Lbj/k$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbj/k;->c:Lbj/k$b;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lbj/k$c;->d:Z

    iget-boolean v4, v2, Lbj/k$c;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lbj/k$c;->a:Ljava/lang/Object;

    iget-object v5, v2, Lbj/k$c;->b:Lbj/g$a;

    invoke-virtual {v5}, Lbj/g$a;->b()Lbj/g;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lbj/k$b;->b(Ljava/lang/Object;Lbj/g;)V

    :cond_1
    iget-object v3, v0, Lbj/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final v()Lyi/e;
    .locals 2

    new-instance v0, Lyi/e;

    iget-object v1, p0, Ljh/h0;->C:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->i:Lyi/g;

    iget-object v1, v1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0, v1}, Lyi/e;-><init>([Lyi/d;)V

    return-object v0
.end method

.method public final w(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Ljh/h0;->C:Ljh/x0;

    iget-object v3, v3, Ljh/x0;->a:Ljh/k1;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljh/k1;->o()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Ljh/h0;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Ljh/h0;->u:I

    invoke-virtual {p0}, Ljh/h0;->d()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljh/k0$d;

    iget-object v1, v10, Ljh/h0;->C:Ljh/x0;

    invoke-direct {v0, v1}, Ljh/k0$d;-><init>(Ljh/x0;)V

    invoke-virtual {v0, v5}, Ljh/k0$d;->a(I)V

    iget-object v1, v10, Ljh/h0;->g:Lcom/etsy/android/lib/network/oauth2/signin/g;

    iget-object v1, v1, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast v1, Ljh/h0;

    iget-object v2, v1, Ljh/h0;->f:Lbj/h;

    new-instance v3, Lp1/a;

    invoke-direct {v3, v6, v1, v0}, Lp1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lbj/w;

    iget-object v0, v2, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, v10, Ljh/h0;->C:Ljh/x0;

    iget v4, v4, Ljh/x0;->e:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {p0}, Ljh/h0;->j()I

    move-result v9

    iget-object v4, v10, Ljh/h0;->C:Ljh/x0;

    invoke-virtual {v4, v5}, Ljh/x0;->g(I)Ljh/x0;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v1, v2}, Ljh/h0;->R(Ljh/k1;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Ljh/h0;->U(Ljh/x0;Ljh/k1;Landroid/util/Pair;)Ljh/x0;

    move-result-object v4

    iget-object v5, v10, Ljh/h0;->h:Ljh/k0;

    invoke-static/range {p2 .. p3}, Ljh/g;->a(J)J

    move-result-wide v1

    iget-object v5, v5, Ljh/k0;->h:Lbj/h;

    new-instance v6, Ljh/k0$g;

    invoke-direct {v6, v3, p1, v1, v2}, Ljh/k0$g;-><init>(Ljh/k1;IJ)V

    check-cast v5, Lbj/w;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lbj/w$a;->a()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Ljh/h0;->P(Ljh/x0;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v9}, Ljh/h0;->Y(Ljh/x0;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Ljh/k1;IJ)V

    throw v4
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ljh/h0;->C:Ljh/x0;

    iget-boolean v0, v0, Ljh/x0;->l:Z

    return v0
.end method

.method public final y(Z)V
    .locals 4

    iget-boolean v0, p0, Ljh/h0;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljh/h0;->t:Z

    iget-object v0, p0, Ljh/h0;->h:Ljh/k0;

    iget-object v0, v0, Ljh/k0;->h:Lbj/h;

    const/4 v1, 0x0

    check-cast v0, Lbj/w;

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj/w;->b()Lbj/w$a;

    move-result-object v3

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lbj/w$a;->a()V

    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    const/16 v1, 0xa

    new-instance v2, Ljh/x;

    invoke-direct {v2, p1}, Ljh/x;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lbj/k;->b(ILbj/k$a;)V

    invoke-virtual {p0}, Ljh/h0;->X()V

    iget-object p1, p0, Ljh/h0;->i:Lbj/k;

    invoke-virtual {p1}, Lbj/k;->a()V

    :cond_0
    return-void
.end method

.method public final z(Ljh/a1$b;)V
    .locals 2

    iget-object v0, p0, Ljh/h0;->i:Lbj/k;

    iget-boolean v1, v0, Lbj/k;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbj/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lbj/k$c;

    invoke-direct {v1, p1}, Lbj/k$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
