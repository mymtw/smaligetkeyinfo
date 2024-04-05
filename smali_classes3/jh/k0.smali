.class public final Ljh/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lyi/f$a;
.implements Ljh/w0$d;
.implements Ljh/l$a;
.implements Ljh/b1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/k0$b;,
        Ljh/k0$a;,
        Ljh/k0$c;,
        Ljh/k0$f;,
        Ljh/k0$g;,
        Ljh/k0$e;,
        Ljh/k0$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljh/k0$g;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final b:[Ljh/d1;

.field public final c:[Ljh/e1;

.field public final d:Lyi/f;

.field public final e:Lyi/g;

.field public final f:Ljh/k;

.field public final g:Laj/c;

.field public final h:Lbj/h;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Ljh/k1$c;

.field public final l:Ljh/k1$b;

.field public final m:J

.field public final n:Z

.field public final o:Ljh/l;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljh/k0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lbj/a;

.field public final r:Ljh/k0$e;

.field public final s:Ljh/t0;

.field public final t:Ljh/w0;

.field public final u:Ljh/n0;

.field public final v:J

.field public w:Ljh/h1;

.field public x:Ljh/x0;

.field public y:Ljh/k0$d;

.field public z:Z


# direct methods
.method public constructor <init>([Ljh/d1;Lyi/f;Lyi/g;Ljh/k;Laj/c;IZLkh/u0;Ljh/h1;Ljh/j;JLandroid/os/Looper;Lbj/v;Lcom/etsy/android/lib/network/oauth2/signin/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p15, p0, Ljh/k0;->r:Ljh/k0$e;

    iput-object p1, p0, Ljh/k0;->b:[Ljh/d1;

    iput-object p2, p0, Ljh/k0;->d:Lyi/f;

    iput-object p3, p0, Ljh/k0;->e:Lyi/g;

    iput-object p4, p0, Ljh/k0;->f:Ljh/k;

    iput-object p5, p0, Ljh/k0;->g:Laj/c;

    iput p6, p0, Ljh/k0;->E:I

    iput-boolean p7, p0, Ljh/k0;->F:Z

    iput-object p9, p0, Ljh/k0;->w:Ljh/h1;

    iput-object p10, p0, Ljh/k0;->u:Ljh/n0;

    iput-wide p11, p0, Ljh/k0;->v:J

    const/4 p6, 0x0

    iput-boolean p6, p0, Ljh/k0;->A:Z

    iput-object p14, p0, Ljh/k0;->q:Lbj/a;

    iget-wide p9, p4, Ljh/k;->g:J

    iput-wide p9, p0, Ljh/k0;->m:J

    iput-boolean p6, p0, Ljh/k0;->n:Z

    invoke-static {p3}, Ljh/x0;->i(Lyi/g;)Ljh/x0;

    move-result-object p3

    iput-object p3, p0, Ljh/k0;->x:Ljh/x0;

    new-instance p4, Ljh/k0$d;

    invoke-direct {p4, p3}, Ljh/k0$d;-><init>(Ljh/x0;)V

    iput-object p4, p0, Ljh/k0;->y:Ljh/k0$d;

    array-length p3, p1

    new-array p3, p3, [Ljh/e1;

    iput-object p3, p0, Ljh/k0;->c:[Ljh/e1;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    invoke-interface {p3, p6}, Ljh/d1;->setIndex(I)V

    iget-object p3, p0, Ljh/k0;->c:[Ljh/e1;

    aget-object p4, p1, p6

    invoke-interface {p4}, Ljh/d1;->getCapabilities()Ljh/e1;

    move-result-object p4

    aput-object p4, p3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljh/l;

    invoke-direct {p1, p0, p14}, Ljh/l;-><init>(Ljh/l$a;Lbj/v;)V

    iput-object p1, p0, Ljh/k0;->o:Ljh/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh/k0;->p:Ljava/util/ArrayList;

    new-instance p1, Ljh/k1$c;

    invoke-direct {p1}, Ljh/k1$c;-><init>()V

    iput-object p1, p0, Ljh/k0;->k:Ljh/k1$c;

    new-instance p1, Ljh/k1$b;

    invoke-direct {p1}, Ljh/k1$b;-><init>()V

    iput-object p1, p0, Ljh/k0;->l:Ljh/k1$b;

    iput-object p0, p2, Lyi/f;->a:Lyi/f$a;

    iput-object p5, p2, Lyi/f;->b:Laj/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh/k0;->N:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljh/t0;

    invoke-direct {p2, p8, p1}, Ljh/t0;-><init>(Lkh/u0;Landroid/os/Handler;)V

    iput-object p2, p0, Ljh/k0;->s:Ljh/t0;

    new-instance p2, Ljh/w0;

    invoke-direct {p2, p0, p8, p1}, Ljh/w0;-><init>(Ljh/w0$d;Lkh/u0;Landroid/os/Handler;)V

    iput-object p2, p0, Ljh/k0;->t:Ljh/w0;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljh/k0;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->j:Landroid/os/Looper;

    invoke-virtual {p14, p1, p0}, Lbj/v;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbj/w;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->h:Lbj/h;

    return-void
.end method

.method public static D(Ljh/k1;Ljh/k0$g;ZIZLjh/k1$c;Ljh/k1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/k1;",
            "Ljh/k0$g;",
            "ZIZ",
            "Ljh/k1$c;",
            "Ljh/k1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Ljh/k0$g;->a:Ljh/k1;

    invoke-virtual {p0}, Ljh/k1;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Ljh/k1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Ljh/k0$g;->b:I

    iget-wide v5, v0, Ljh/k0$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Ljh/k1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v2

    iget-boolean v2, v2, Ljh/k1$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Ljh/k1$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v2

    iget v2, v2, Ljh/k1$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    iget v3, v1, Ljh/k1$b;->c:I

    iget-wide v4, v0, Ljh/k0$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ljh/k0;->E(Ljh/k1$c;Ljh/k1$b;IZLjava/lang/Object;Ljh/k1;Ljh/k1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget v3, v0, Ljh/k1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static E(Ljh/k1$c;Ljh/k1$b;IZLjava/lang/Object;Ljh/k1;Ljh/k1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Ljh/k1;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Ljh/k1;->d(ILjh/k1$b;Ljh/k1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Ljh/k1;->l(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Ljh/k1;->l(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static X(Ljh/x0;Ljh/k1$b;)Z
    .locals 2

    iget-object v0, p0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p0, p0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Lji/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object p0

    iget-boolean p0, p0, Ljh/k1$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Ljh/d1;)Z
    .locals 0

    invoke-interface {p0}, Ljh/d1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljh/q0;->f:Ljh/r0;

    iget-boolean v0, v0, Ljh/r0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljh/k0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljh/k0;->B:Z

    return-void
.end method

.method public final B(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ljh/q0;->o:J

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Ljh/k0;->L:J

    iget-object v0, p0, Ljh/k0;->o:Ljh/l;

    iget-object v0, v0, Ljh/l;->b:Lbj/u;

    invoke-virtual {v0, p1, p2}, Lbj/u;->d(J)V

    iget-object p1, p0, Ljh/k0;->b:[Ljh/d1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Ljh/k0;->L:J

    invoke-interface {v2, v3, v4}, Ljh/d1;->resetPosition(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljh/k0;->s:Ljh/t0;

    iget-object p1, p1, Ljh/t0;->h:Ljh/q0;

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Ljh/q0;->n:Lyi/g;

    iget-object p2, p2, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Ljh/q0;->l:Ljh/q0;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final C(Ljh/k1;Ljh/k1;)V
    .locals 0

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljh/k1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p2, p0, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(JJ)V
    .locals 2

    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    add-long/2addr p1, p3

    check-cast v0, Lbj/w;

    iget-object p3, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final G(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    iget-object v0, v0, Ljh/q0;->f:Ljh/r0;

    iget-object v0, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-wide v3, v1, Ljh/x0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljh/k0;->I(Lcom/google/android/exoplayer2/source/i$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-wide v1, v1, Ljh/x0;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-wide v5, v1, Ljh/x0;->c:J

    iget-wide v7, v1, Ljh/x0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    :cond_0
    return-void
.end method

.method public final H(Ljh/k0$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Ljh/k0;->y:Ljh/k0$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljh/k0$d;->a(I)V

    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->a:Ljh/k1;

    iget v4, v11, Ljh/k0;->E:I

    iget-boolean v5, v11, Ljh/k0;->F:Z

    iget-object v6, v11, Ljh/k0;->k:Ljh/k1$c;

    iget-object v7, v11, Ljh/k0;->l:Ljh/k1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Ljh/k0;->D(Ljh/k1;Ljh/k0$g;ZIZLjh/k1$c;Ljh/k1$b;)Landroid/util/Pair;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v6, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v6, v6, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v11, v6}, Ljh/k0;->g(Ljh/k1;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v6, v6, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v6}, Ljh/k1;->p()Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Ljh/k0$g;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v15, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v15, v15, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v14, v15, v6, v12, v13}, Ljh/t0;->l(Ljh/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v6

    invoke-virtual {v6}, Lji/f;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v4, Ljh/x0;->a:Ljh/k1;

    iget-object v5, v6, Lji/f;->a:Ljava/lang/Object;

    iget-object v12, v11, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {v4, v5, v12}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v4, v11, Ljh/k0;->l:Ljh/k1$b;

    iget v5, v6, Lji/f;->b:I

    invoke-virtual {v4, v5}, Ljh/k1$b;->c(I)I

    move-result v4

    iget v5, v6, Lji/f;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Ljh/k0;->l:Ljh/k1$b;

    iget-object v4, v4, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    move-wide v12, v4

    move-wide v14, v9

    move-object v9, v6

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Ljh/k0$g;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-object/from16 v18, v6

    move v6, v4

    move-wide v4, v9

    move-object/from16 v9, v18

    :goto_3
    move-wide v14, v4

    move v10, v6

    :goto_4
    :try_start_0
    iget-object v4, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v4, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v4}, Ljh/k1;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Ljh/k0;->K:Ljh/k0$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget v1, v1, Ljh/x0;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Ljh/k0;->U(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Ljh/k0;->z(ZZZZ)V

    :goto_5
    move-wide v7, v12

    goto :goto_7

    :cond_7
    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v9, v1}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v1, Ljh/t0;->h:Ljh/q0;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Ljh/q0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v12, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, v11, Ljh/k0;->w:Ljh/h1;

    invoke-interface {v1, v12, v13, v2}, Lcom/google/android/exoplayer2/source/h;->u(JLjh/h1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v12

    :goto_6
    invoke-static {v1, v2}, Ljh/g;->b(J)J

    move-result-wide v3

    iget-object v5, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v5, v5, Ljh/x0;->s:J

    invoke-static {v5, v6}, Ljh/g;->b(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Ljh/k0;->x:Ljh/x0;

    iget v4, v3, Ljh/x0;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Ljh/x0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v0

    iput-object v0, v11, Ljh/k0;->x:Ljh/x0;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_8

    :cond_b
    move-wide v3, v12

    :goto_8
    :try_start_1
    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget v1, v1, Ljh/x0;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_9

    :cond_c
    move v6, v7

    :goto_9
    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v0, Ljh/t0;->h:Ljh/q0;

    iget-object v0, v0, Ljh/t0;->i:Ljh/q0;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_a

    :cond_d
    move v5, v7

    :goto_a
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Ljh/k0;->I(Lcom/google/android/exoplayer2/source/i$a;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v12, v16

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move v8, v7

    :goto_b
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v5, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Ljh/k0;->c0(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide/from16 v7, v16

    goto :goto_7

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    goto :goto_c

    :catchall_1
    move-exception v0

    move-wide v7, v12

    :goto_c
    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v1

    iput-object v1, v11, Ljh/k0;->x:Ljh/x0;

    throw v0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/i$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Ljh/k0;->a0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/k0;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ljh/k0;->x:Ljh/x0;

    iget p5, p5, Ljh/x0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljh/k0;->U(I)V

    :cond_1
    iget-object p5, p0, Ljh/k0;->s:Ljh/t0;

    iget-object p5, p5, Ljh/t0;->h:Ljh/q0;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Ljh/q0;->f:Ljh/r0;

    iget-object v3, v3, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, v3}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ljh/q0;->l:Ljh/q0;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    iget-wide p4, v2, Ljh/q0;->o:J

    add-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Ljh/k0;->b:[Ljh/d1;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-virtual {p0, v5}, Ljh/k0;->b(Ljh/d1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Ljh/k0;->s:Ljh/t0;

    iget-object p4, p1, Ljh/t0;->h:Ljh/q0;

    if-eq p4, v2, :cond_6

    invoke-virtual {p1}, Ljh/t0;->a()Ljh/q0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Ljh/t0;->k(Ljh/q0;)Z

    iput-wide v3, v2, Ljh/q0;->o:J

    iget-object p1, p0, Ljh/k0;->b:[Ljh/d1;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Ljh/k0;->d([Z)V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Ljh/k0;->s:Ljh/t0;

    invoke-virtual {p1, v2}, Ljh/t0;->k(Ljh/q0;)Z

    iget-boolean p1, v2, Ljh/q0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Ljh/q0;->f:Ljh/r0;

    invoke-virtual {p1, p2, p3}, Ljh/r0;->b(J)Ljh/r0;

    move-result-object p1

    iput-object p1, v2, Ljh/q0;->f:Ljh/r0;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Ljh/q0;->f:Ljh/r0;

    iget-wide p4, p1, Ljh/r0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Ljh/q0;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide p1

    iget-object p3, v2, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide p4, p0, Ljh/k0;->m:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Ljh/k0;->n:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->t(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Ljh/k0;->B(J)V

    invoke-virtual {p0}, Ljh/k0;->s()V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ljh/k0;->s:Ljh/t0;

    invoke-virtual {p1}, Ljh/t0;->b()V

    invoke-virtual {p0, p2, p3}, Ljh/k0;->B(J)V

    :goto_5
    invoke-virtual {p0, v0}, Ljh/k0;->i(Z)V

    iget-object p1, p0, Ljh/k0;->h:Lbj/h;

    check-cast p1, Lbj/w;

    invoke-virtual {p1, v1}, Lbj/w;->c(I)Z

    return-wide p2
.end method

.method public final J(Ljh/b1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Ljh/b1;->f:Landroid/os/Looper;

    iget-object v1, p0, Ljh/k0;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Ljh/b1;->a:Ljh/b1$b;

    iget v2, p1, Ljh/b1;->d:I

    iget-object v3, p1, Ljh/b1;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljh/b1$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljh/b1;->b(Z)V

    iget-object p1, p0, Ljh/k0;->x:Ljh/x0;

    iget p1, p1, Ljh/x0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ljh/k0;->h:Lbj/h;

    check-cast p1, Lbj/w;

    invoke-virtual {p1, v1}, Lbj/w;->c(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljh/b1;->b(Z)V

    throw v1

    :cond_1
    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    const/16 v1, 0xf

    check-cast v0, Lbj/w;

    invoke-virtual {v0, v1, p1}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj/w$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljh/b1;)V
    .locals 3

    iget-object v0, p1, Ljh/b1;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljh/b1;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Ljh/k0;->q:Lbj/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbj/a;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbj/w;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Ljh/k0;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ljh/k0;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ljh/k0;->b:[Ljh/d1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljh/d1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Ljh/k0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljh/k0$d;->a(I)V

    iget v0, p1, Ljh/k0$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljh/k0$g;

    new-instance v1, Ljh/c1;

    iget-object v2, p1, Ljh/k0$a;->a:Ljava/util/List;

    iget-object v3, p1, Ljh/k0$a;->b:Lji/m;

    invoke-direct {v1, v2, v3}, Ljh/c1;-><init>(Ljava/util/List;Lji/m;)V

    iget v2, p1, Ljh/k0$a;->c:I

    iget-wide v3, p1, Ljh/k0$a;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Ljh/k0$g;-><init>(Ljh/k1;IJ)V

    iput-object v0, p0, Ljh/k0;->K:Ljh/k0$g;

    :cond_0
    iget-object v0, p0, Ljh/k0;->t:Ljh/w0;

    iget-object v1, p1, Ljh/k0$a;->a:Ljava/util/List;

    iget-object p1, p1, Ljh/k0$a;->b:Lji/m;

    iget-object v2, v0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljh/w0;->h(II)V

    iget-object v2, v0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Ljh/w0;->a(ILjava/util/List;Lji/m;)Ljh/k1;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljh/k0;->j(Ljh/k1;Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 3

    iget-boolean v0, p0, Ljh/k0;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljh/k0;->I:Z

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    iget v1, v0, Ljh/x0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljh/k0;->h:Lbj/h;

    const/4 v0, 0x2

    check-cast p1, Lbj/w;

    invoke-virtual {p1, v0}, Lbj/w;->c(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljh/x0;->c(Z)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    :goto_1
    return-void
.end method

.method public final O(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Ljh/k0;->A:Z

    invoke-virtual {p0}, Ljh/k0;->A()V

    iget-boolean p1, p0, Ljh/k0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, p1, Ljh/t0;->i:Ljh/q0;

    iget-object p1, p1, Ljh/t0;->h:Ljh/q0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljh/k0;->G(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljh/k0;->i(Z)V

    :cond_0
    return-void
.end method

.method public final P(IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    invoke-virtual {v0, p4}, Ljh/k0$d;->a(I)V

    iget-object p4, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Ljh/k0$d;->a:Z

    iput-boolean v0, p4, Ljh/k0$d;->f:Z

    iput p2, p4, Ljh/k0$d;->g:I

    iget-object p2, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {p2, p1, p3}, Ljh/x0;->d(IZ)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljh/k0;->C:Z

    iget-object p2, p0, Ljh/k0;->s:Ljh/t0;

    iget-object p2, p2, Ljh/t0;->h:Ljh/q0;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ljh/q0;->n:Lyi/g;

    iget-object p3, p3, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Ljh/q0;->l:Ljh/q0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljh/k0;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljh/k0;->a0()V

    invoke-virtual {p0}, Ljh/k0;->e0()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljh/k0;->x:Ljh/x0;

    iget p1, p1, Ljh/x0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljh/k0;->Y()V

    iget-object p1, p0, Ljh/k0;->h:Lbj/h;

    check-cast p1, Lbj/w;

    invoke-virtual {p1, p3}, Lbj/w;->c(I)Z

    goto :goto_2

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Ljh/k0;->h:Lbj/h;

    check-cast p1, Lbj/w;

    invoke-virtual {p1, p3}, Lbj/w;->c(I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q(Ljh/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v0, p1}, Ljh/l;->b(Ljh/y0;)V

    iget-object p1, p0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->a()Ljh/y0;

    move-result-object p1

    iget v0, p1, Ljh/y0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Ljh/k0;->n(Ljh/y0;FZZ)V

    return-void
.end method

.method public final R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Ljh/k0;->E:I

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->a:Ljh/k1;

    iput p1, v0, Ljh/t0;->f:I

    invoke-virtual {v0, v1}, Ljh/t0;->n(Ljh/k1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljh/k0;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljh/k0;->i(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Ljh/k0;->F:Z

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->a:Ljh/k1;

    iput-boolean p1, v0, Ljh/t0;->g:Z

    invoke-virtual {v0, v1}, Ljh/t0;->n(Ljh/k1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljh/k0;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljh/k0;->i(Z)V

    return-void
.end method

.method public final T(Lji/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljh/k0$d;->a(I)V

    iget-object v0, p0, Ljh/k0;->t:Ljh/w0;

    iget-object v1, v0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Lji/m;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Lji/m;->e()Lji/m$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lji/m$a;->g(I)Lji/m$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Ljh/w0;->i:Lji/m;

    invoke-virtual {v0}, Ljh/w0;->c()Ljh/k1;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljh/k0;->j(Ljh/k1;Z)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    iget v1, v0, Ljh/x0;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljh/x0;->g(I)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    iget-boolean v1, v0, Ljh/x0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ljh/x0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z
    .locals 4

    invoke-virtual {p2}, Lji/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lji/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {p1, p2, v0}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object p2

    iget p2, p2, Ljh/k1$b;->c:I

    iget-object v0, p0, Ljh/k0;->k:Ljh/k1$c;

    invoke-virtual {p1, p2, v0}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    iget-object p1, p0, Ljh/k0;->k:Ljh/k1$c;

    invoke-virtual {p1}, Ljh/k1$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-boolean p2, p1, Ljh/k1$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Ljh/k1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/k0;->C:Z

    iget-object v1, p0, Ljh/k0;->o:Ljh/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljh/l;->g:Z

    iget-object v1, v1, Ljh/l;->b:Lbj/u;

    iget-boolean v3, v1, Lbj/u;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lbj/u;->b:Lbj/a;

    invoke-interface {v3}, Lbj/a;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lbj/u;->e:J

    iput-boolean v2, v1, Lbj/u;->c:Z

    :cond_0
    iget-object v1, p0, Ljh/k0;->b:[Ljh/d1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljh/d1;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljh/k0;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ljh/k0;->z(ZZZZ)V

    iget-object p1, p0, Ljh/k0;->y:Ljh/k0$d;

    invoke-virtual {p1, p2}, Ljh/k0$d;->a(I)V

    iget-object p1, p0, Ljh/k0;->f:Ljh/k;

    invoke-virtual {p1, v1}, Ljh/k;->b(Z)V

    invoke-virtual {p0, v1}, Ljh/k0;->U(I)V

    return-void
.end method

.method public final a(Ljh/k0$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljh/k0$d;->a(I)V

    iget-object v0, p0, Ljh/k0;->t:Ljh/w0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v1, p1, Ljh/k0$a;->a:Ljava/util/List;

    iget-object p1, p1, Ljh/k0$a;->b:Lji/m;

    invoke-virtual {v0, p2, v1, p1}, Ljh/w0;->a(ILjava/util/List;Lji/m;)Ljh/k1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljh/k0;->j(Ljh/k1;Z)V

    return-void
.end method

.method public final a0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->o:Ljh/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljh/l;->g:Z

    iget-object v0, v0, Ljh/l;->b:Lbj/u;

    iget-boolean v2, v0, Lbj/u;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbj/u;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbj/u;->d(J)V

    iput-boolean v1, v0, Lbj/u;->c:Z

    :cond_0
    iget-object v0, p0, Ljh/k0;->b:[Ljh/d1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljh/d1;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ljh/d1;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljh/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Ljh/d1;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljh/k0;->o:Ljh/l;

    iget-object v2, v0, Ljh/l;->d:Ljh/d1;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, Ljh/l;->e:Lbj/l;

    iput-object v2, v0, Ljh/l;->d:Ljh/d1;

    iput-boolean v1, v0, Ljh/l;->f:Z

    :cond_2
    invoke-interface {p1}, Ljh/d1;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Ljh/d1;->stop()V

    :cond_3
    invoke-interface {p1}, Ljh/d1;->disable()V

    iget p1, p0, Ljh/k0;->J:I

    sub-int/2addr p1, v1

    iput p1, p0, Ljh/k0;->J:I

    return-void
.end method

.method public final b0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v1, Ljh/t0;->j:Ljh/q0;

    iget-boolean v2, v0, Ljh/k0;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v11, v1

    iget-object v1, v0, Ljh/k0;->x:Ljh/x0;

    iget-boolean v2, v1, Ljh/x0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Ljh/x0;

    move-object v2, v15

    iget-object v3, v1, Ljh/x0;->a:Ljh/k1;

    iget-object v4, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v5, v1, Ljh/x0;->c:J

    iget-wide v7, v1, Ljh/x0;->d:J

    iget v9, v1, Ljh/x0;->e:I

    iget-object v10, v1, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Ljh/x0;->i:Lyi/g;

    iget-object v14, v1, Ljh/x0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Ljh/x0;->l:Z

    move/from16 v16, v0

    iget v0, v1, Ljh/x0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Ljh/x0;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Ljh/x0;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Ljh/x0;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Ljh/x0;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Ljh/x0;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Ljh/k0;->x:Ljh/x0;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Ljh/k0;->q:Lbj/a;

    invoke-interface {v0}, Lbj/a;->a()J

    move-result-wide v12

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v0

    const/4 v14, 0x0

    const-wide/high16 v15, -0x8000000000000000L

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_33

    iget-object v0, v11, Ljh/k0;->t:Ljh/w0;

    iget-boolean v0, v0, Ljh/w0;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_22

    :cond_0
    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-wide v1, v11, Ljh/k0;->L:J

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ljh/q0;->l:Ljh/q0;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbj/p;->f(Z)V

    iget-boolean v3, v0, Ljh/q0;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v9, v0, Ljh/q0;->o:J

    sub-long/2addr v1, v9

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/source/h;->e(J)V

    :cond_2
    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v0, Ljh/t0;->j:Ljh/q0;

    if-eqz v1, :cond_6

    iget-object v2, v1, Ljh/q0;->f:Ljh/r0;

    iget-boolean v2, v2, Ljh/r0;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Ljh/q0;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Ljh/q0;->e:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v0, Ljh/t0;->j:Ljh/q0;

    iget-object v1, v1, Ljh/q0;->f:Ljh/r0;

    iget-wide v1, v1, Ljh/r0;->e:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_5

    iget v0, v0, Ljh/t0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-wide v1, v11, Ljh/k0;->L:J

    iget-object v3, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v0, Ljh/t0;->j:Ljh/q0;

    if-nez v4, :cond_7

    iget-object v1, v3, Ljh/x0;->a:Ljh/k1;

    iget-object v2, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v9, v3, Ljh/x0;->c:J

    iget-wide v3, v3, Ljh/x0;->s:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v9

    move-wide/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, Ljh/t0;->d(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJ)Ljh/r0;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v3, v3, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v0, v3, v4, v1, v2}, Ljh/t0;->c(Ljh/k1;Ljh/q0;J)Ljh/r0;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v2, v11, Ljh/k0;->c:[Ljh/e1;

    iget-object v3, v11, Ljh/k0;->d:Lyi/f;

    iget-object v4, v11, Ljh/k0;->f:Ljh/k;

    iget-object v4, v4, Ljh/k;->a:Laj/j;

    iget-object v9, v11, Ljh/k0;->t:Ljh/w0;

    iget-object v10, v11, Ljh/k0;->e:Lyi/g;

    iget-object v15, v1, Ljh/t0;->j:Ljh/q0;

    if-nez v15, :cond_9

    iget-object v15, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v15}, Lji/f;->a()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-wide v5, v0, Ljh/r0;->c:J

    cmp-long v15, v5, v7

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v19, 0x0

    goto :goto_6

    :cond_9
    iget-wide v5, v15, Ljh/q0;->o:J

    iget-object v15, v15, Ljh/q0;->f:Ljh/r0;

    iget-wide v7, v15, Ljh/r0;->e:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Ljh/r0;->b:J

    sub-long/2addr v5, v7

    :goto_5
    move-wide/from16 v19, v5

    :goto_6
    new-instance v5, Ljh/q0;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Ljh/q0;-><init>([Ljh/e1;JLyi/f;Laj/j;Ljh/w0;Ljh/r0;Lyi/g;)V

    iget-object v2, v1, Ljh/t0;->j:Ljh/q0;

    if-eqz v2, :cond_b

    iget-object v3, v2, Ljh/q0;->l:Ljh/q0;

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljh/q0;->b()V

    iput-object v5, v2, Ljh/q0;->l:Ljh/q0;

    invoke-virtual {v2}, Ljh/q0;->c()V

    goto :goto_7

    :cond_b
    iput-object v5, v1, Ljh/t0;->h:Ljh/q0;

    iput-object v5, v1, Ljh/t0;->i:Ljh/q0;

    :goto_7
    iput-object v14, v1, Ljh/t0;->l:Ljava/lang/Object;

    iput-object v5, v1, Ljh/t0;->j:Ljh/q0;

    iget v2, v1, Ljh/t0;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Ljh/t0;->k:I

    invoke-virtual {v1}, Ljh/t0;->j()V

    iget-object v1, v5, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, v0, Ljh/r0;->b:J

    invoke-interface {v1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/h;->k(Lcom/google/android/exoplayer2/source/h$a;J)V

    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    if-ne v0, v5, :cond_c

    invoke-virtual {v5}, Ljh/q0;->e()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljh/k0;->B(J)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljh/k0;->i(Z)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iget-boolean v1, v11, Ljh/k0;->D:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->p()Z

    move-result v1

    iput-boolean v1, v11, Ljh/k0;->D:Z

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->b0()V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->s()V

    :goto_9
    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v1, Ljh/t0;->i:Ljh/q0;

    if-nez v1, :cond_10

    :cond_f
    :goto_a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_16

    :cond_10
    iget-object v2, v1, Ljh/q0;->l:Ljh/q0;

    if-eqz v2, :cond_1e

    iget-boolean v2, v11, Ljh/k0;->B:Z

    if-eqz v2, :cond_11

    goto/16 :goto_12

    :cond_11
    iget-boolean v2, v1, Ljh/q0;->d:Z

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move v2, v0

    :goto_b
    iget-object v3, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v4, v3

    if-ge v2, v4, :cond_15

    aget-object v3, v3, v2

    iget-object v4, v1, Ljh/q0;->c:[Lji/l;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljh/d1;->getStream()Lji/l;

    move-result-object v5

    if-ne v5, v4, :cond_14

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljh/d1;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    move v3, v0

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    iget-object v2, v1, Ljh/q0;->l:Ljh/q0;

    iget-boolean v3, v2, Ljh/q0;->d:Z

    if-nez v3, :cond_17

    iget-wide v3, v11, Ljh/k0;->L:J

    invoke-virtual {v2}, Ljh/q0;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_17

    goto :goto_a

    :cond_17
    iget-object v1, v1, Ljh/q0;->n:Lyi/g;

    iget-object v2, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v3, v2, Ljh/t0;->i:Ljh/q0;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ljh/q0;->l:Ljh/q0;

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    move v3, v0

    :goto_e
    invoke-static {v3}, Lbj/p;->f(Z)V

    iget-object v3, v2, Ljh/t0;->i:Ljh/q0;

    iget-object v3, v3, Ljh/q0;->l:Ljh/q0;

    iput-object v3, v2, Ljh/t0;->i:Ljh/q0;

    invoke-virtual {v2}, Ljh/t0;->j()V

    iget-object v2, v2, Ljh/t0;->i:Ljh/q0;

    iget-object v3, v2, Ljh/q0;->n:Lyi/g;

    iget-boolean v4, v2, Ljh/q0;->d:Z

    if-eqz v4, :cond_1a

    iget-object v4, v2, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->j()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Ljh/q0;->e()J

    move-result-wide v1

    iget-object v3, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v4, v3

    move v5, v0

    :goto_f
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljh/d1;->getStream()Lji/l;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljh/d1;->setCurrentStreamFinal()V

    instance-of v7, v6, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v7, :cond_19

    check-cast v6, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1a
    move v4, v0

    :goto_10
    iget-object v5, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v5, v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v1, v4}, Lyi/g;->b(I)Z

    move-result v5

    invoke-virtual {v3, v4}, Lyi/g;->b(I)Z

    move-result v6

    if-eqz v5, :cond_1d

    iget-object v5, v11, Ljh/k0;->b:[Ljh/d1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljh/d1;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v11, Ljh/k0;->c:[Ljh/e1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljh/e1;->getTrackType()I

    move-result v5

    const/4 v7, 0x7

    if-ne v5, v7, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    move v5, v0

    :goto_11
    iget-object v7, v1, Lyi/g;->b:[Ljh/f1;

    aget-object v7, v7, v4

    iget-object v8, v3, Lyi/g;->b:[Ljh/f1;

    aget-object v8, v8, v4

    if-eqz v6, :cond_1c

    invoke-virtual {v8, v7}, Ljh/f1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v5, v11, Ljh/k0;->b:[Ljh/d1;

    aget-object v5, v5, v4

    invoke-virtual {v2}, Ljh/q0;->e()J

    move-result-wide v6

    invoke-interface {v5}, Ljh/d1;->setCurrentStreamFinal()V

    instance-of v8, v5, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v8, :cond_1d

    check-cast v5, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1e
    :goto_12
    iget-object v2, v1, Ljh/q0;->f:Ljh/r0;

    iget-boolean v2, v2, Ljh/r0;->h:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v11, Ljh/k0;->B:Z

    if-eqz v2, :cond_f

    :cond_1f
    move v2, v0

    :goto_13
    iget-object v3, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v4, v3

    if-ge v2, v4, :cond_f

    aget-object v3, v3, v2

    iget-object v4, v1, Ljh/q0;->c:[Lji/l;

    aget-object v4, v4, v2

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljh/d1;->getStream()Lji/l;

    move-result-object v5

    if-ne v5, v4, :cond_21

    invoke-interface {v3}, Ljh/d1;->hasReadStreamToEnd()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Ljh/q0;->f:Ljh/r0;

    iget-wide v4, v4, Ljh/r0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v7

    if-eqz v6, :cond_20

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v4, v9

    if-eqz v6, :cond_20

    iget-wide v9, v1, Ljh/q0;->o:J

    add-long/2addr v4, v9

    goto :goto_14

    :cond_20
    move-wide v4, v7

    :goto_14
    invoke-interface {v3}, Ljh/d1;->setCurrentStreamFinal()V

    instance-of v6, v3, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v6, :cond_22

    check-cast v3, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    goto :goto_15

    :cond_21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :goto_16
    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v2, v1, Ljh/t0;->i:Ljh/q0;

    if-eqz v2, :cond_2c

    iget-object v1, v1, Ljh/t0;->h:Ljh/q0;

    if-eq v1, v2, :cond_2c

    iget-boolean v1, v2, Ljh/q0;->g:Z

    if-eqz v1, :cond_23

    goto/16 :goto_1d

    :cond_23
    iget-object v1, v2, Ljh/q0;->n:Lyi/g;

    move v3, v0

    move v4, v3

    :goto_17
    iget-object v5, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v6, v5

    if-ge v4, v6, :cond_2b

    aget-object v5, v5, v4

    invoke-static {v5}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v6

    if-nez v6, :cond_24

    :goto_18
    move-object v6, v1

    goto :goto_1c

    :cond_24
    invoke-interface {v5}, Ljh/d1;->getStream()Lji/l;

    move-result-object v6

    iget-object v9, v2, Ljh/q0;->c:[Lji/l;

    aget-object v9, v9, v4

    if-eq v6, v9, :cond_25

    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    move v6, v0

    :goto_19
    invoke-virtual {v1, v4}, Lyi/g;->b(I)Z

    move-result v9

    if-eqz v9, :cond_26

    if-nez v6, :cond_26

    goto :goto_18

    :cond_26
    invoke-interface {v5}, Ljh/d1;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v6, v6, v4

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lyi/d;->length()I

    move-result v9

    goto :goto_1a

    :cond_27
    move v9, v0

    :goto_1a
    new-array v10, v9, [Lcom/google/android/exoplayer2/Format;

    move v15, v0

    :goto_1b
    if-ge v15, v9, :cond_28

    invoke-interface {v6, v15}, Lyi/d;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v17

    aput-object v17, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_28
    iget-object v6, v2, Ljh/q0;->c:[Lji/l;

    aget-object v19, v6, v4

    invoke-virtual {v2}, Ljh/q0;->e()J

    move-result-wide v20

    move-object v6, v1

    iget-wide v0, v2, Ljh/q0;->o:J

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, Ljh/d1;->replaceStream([Lcom/google/android/exoplayer2/Format;Lji/l;JJ)V

    goto :goto_1c

    :cond_29
    move-object v6, v1

    invoke-interface {v5}, Ljh/d1;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v5}, Ljh/k0;->b(Ljh/d1;)V

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x1

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move-object v1, v6

    const/4 v0, 0x0

    goto :goto_17

    :cond_2b
    const/4 v0, 0x1

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2d

    array-length v1, v5

    new-array v1, v1, [Z

    invoke-virtual {v11, v1}, Ljh/k0;->d([Z)V

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v0, 0x1

    :cond_2d
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->V()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    iget-boolean v1, v11, Ljh/k0;->B:Z

    if-eqz v1, :cond_2f

    goto :goto_20

    :cond_2f
    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v1, Ljh/t0;->h:Ljh/q0;

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    iget-object v1, v1, Ljh/q0;->l:Ljh/q0;

    if-eqz v1, :cond_31

    iget-wide v4, v11, Ljh/k0;->L:J

    invoke-virtual {v1}, Ljh/q0;->e()J

    move-result-wide v9

    cmp-long v2, v4, v9

    if-ltz v2, :cond_31

    iget-boolean v1, v1, Ljh/q0;->g:Z

    if-eqz v1, :cond_31

    move v1, v0

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_34

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->t()V

    :cond_32
    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v15, v1, Ljh/t0;->h:Ljh/q0;

    invoke-virtual {v1}, Ljh/t0;->a()Ljh/q0;

    move-result-object v10

    iget-object v1, v10, Ljh/q0;->f:Ljh/r0;

    iget-object v2, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v5, v1, Ljh/r0;->b:J

    iget-wide v3, v1, Ljh/r0;->c:J

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v17, v3

    move-wide v3, v5

    move-wide/from16 v20, v5

    const/4 v14, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-object v14, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v1

    iput-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v1, Ljh/x0;->a:Ljh/k1;

    iget-object v1, v14, Ljh/q0;->f:Ljh/r0;

    iget-object v3, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v15, Ljh/q0;->f:Ljh/r0;

    iget-object v5, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-virtual/range {v1 .. v7}, Ljh/k0;->c0(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;J)V

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->A()V

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->e0()V

    move v3, v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    goto :goto_1f

    :cond_33
    :goto_22
    const/4 v0, 0x1

    :cond_34
    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget v1, v1, Ljh/x0;->e:I

    const/4 v2, 0x2

    if-eq v1, v0, :cond_6b

    const/4 v3, 0x4

    if-ne v1, v3, :cond_35

    goto/16 :goto_41

    :cond_35
    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v1, Ljh/t0;->h:Ljh/q0;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_36

    invoke-virtual {v11, v12, v13, v4, v5}, Ljh/k0;->F(JJ)V

    return-void

    :cond_36
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lbj/p;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->e0()V

    iget-boolean v6, v1, Ljh/q0;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v1, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v14, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v14, v14, Ljh/x0;->s:J

    iget-wide v7, v11, Ljh/k0;->m:J

    sub-long/2addr v14, v7

    iget-boolean v7, v11, Ljh/k0;->n:Z

    invoke-interface {v6, v14, v15, v7}, Lcom/google/android/exoplayer2/source/h;->t(JZ)V

    move v6, v0

    move v7, v6

    const/4 v8, 0x0

    :goto_23
    iget-object v14, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v15, v14

    if-ge v8, v15, :cond_3f

    aget-object v14, v14, v8

    invoke-static {v14}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v15

    if-nez v15, :cond_37

    goto :goto_2a

    :cond_37
    iget-wide v4, v11, Ljh/k0;->L:J

    invoke-interface {v14, v4, v5, v9, v10}, Ljh/d1;->render(JJ)V

    if-eqz v6, :cond_38

    invoke-interface {v14}, Ljh/d1;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_38

    move v5, v0

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    :goto_24
    iget-object v4, v1, Ljh/q0;->c:[Lji/l;

    aget-object v4, v4, v8

    invoke-interface {v14}, Ljh/d1;->getStream()Lji/l;

    move-result-object v6

    if-eq v4, v6, :cond_39

    move v4, v0

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_3a

    invoke-interface {v14}, Ljh/d1;->hasReadStreamToEnd()Z

    move-result v6

    if-eqz v6, :cond_3a

    move v6, v0

    goto :goto_26

    :cond_3a
    const/4 v6, 0x0

    :goto_26
    if-nez v4, :cond_3c

    if-nez v6, :cond_3c

    invoke-interface {v14}, Ljh/d1;->isReady()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-interface {v14}, Ljh/d1;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_27

    :cond_3b
    const/4 v4, 0x0

    goto :goto_28

    :cond_3c
    :goto_27
    move v4, v0

    :goto_28
    if-eqz v7, :cond_3d

    if-eqz v4, :cond_3d

    move v6, v0

    goto :goto_29

    :cond_3d
    const/4 v6, 0x0

    :goto_29
    if-nez v4, :cond_3e

    invoke-interface {v14}, Ljh/d1;->maybeThrowStreamError()V

    :cond_3e
    move v7, v6

    move v6, v5

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v4, 0xa

    goto :goto_23

    :cond_3f
    move v5, v6

    goto :goto_2b

    :cond_40
    iget-object v4, v1, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->o()V

    move v5, v0

    move v7, v5

    :goto_2b
    iget-object v4, v1, Ljh/q0;->f:Ljh/r0;

    iget-wide v8, v4, Ljh/r0;->e:J

    if-eqz v5, :cond_42

    iget-boolean v4, v1, Ljh/q0;->d:Z

    if-eqz v4, :cond_42

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v4

    if-eqz v6, :cond_41

    iget-object v6, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v14, v6, Ljh/x0;->s:J

    cmp-long v6, v8, v14

    if-gtz v6, :cond_43

    :cond_41
    move v6, v0

    goto :goto_2c

    :cond_42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_43
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_44

    iget-boolean v8, v11, Ljh/k0;->B:Z

    if-eqz v8, :cond_44

    const/4 v8, 0x0

    iput-boolean v8, v11, Ljh/k0;->B:Z

    iget-object v9, v11, Ljh/k0;->x:Ljh/x0;

    iget v9, v9, Ljh/x0;->m:I

    const/4 v10, 0x5

    invoke-virtual {v11, v9, v10, v8, v8}, Ljh/k0;->P(IIZZ)V

    :cond_44
    const/4 v8, 0x3

    if-eqz v6, :cond_45

    iget-object v6, v1, Ljh/q0;->f:Ljh/r0;

    iget-boolean v6, v6, Ljh/r0;->h:Z

    if-eqz v6, :cond_45

    invoke-virtual {v11, v3}, Ljh/k0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->a0()V

    move-object/from16 v21, v1

    goto/16 :goto_3a

    :cond_45
    iget-object v6, v11, Ljh/k0;->x:Ljh/x0;

    iget v9, v6, Ljh/x0;->e:I

    if-ne v9, v2, :cond_55

    iget v9, v11, Ljh/k0;->J:I

    if-nez v9, :cond_46

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->r()Z

    move-result v6

    move-object/from16 v21, v1

    goto/16 :goto_36

    :cond_46
    if-nez v7, :cond_48

    move-object/from16 v21, v1

    :cond_47
    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_48
    iget-boolean v9, v6, Ljh/x0;->g:Z

    if-nez v9, :cond_4a

    :cond_49
    move-object/from16 v21, v1

    goto/16 :goto_35

    :cond_4a
    iget-object v6, v6, Ljh/x0;->a:Ljh/k1;

    iget-object v9, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v9, v9, Ljh/t0;->h:Ljh/q0;

    iget-object v9, v9, Ljh/q0;->f:Ljh/r0;

    iget-object v9, v9, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v11, v6, v9}, Ljh/k0;->W(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v11, Ljh/k0;->u:Ljh/n0;

    check-cast v6, Ljh/j;

    iget-wide v9, v6, Ljh/j;->i:J

    goto :goto_2d

    :cond_4b
    move-wide v9, v4

    :goto_2d
    iget-object v6, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v6, v6, Ljh/t0;->j:Ljh/q0;

    iget-boolean v14, v6, Ljh/q0;->d:Z

    if-eqz v14, :cond_4d

    iget-boolean v14, v6, Ljh/q0;->e:Z

    if-eqz v14, :cond_4c

    iget-object v14, v6, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v14}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v14

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v14, v20

    if-nez v14, :cond_4d

    :cond_4c
    move v14, v0

    goto :goto_2e

    :cond_4d
    const/4 v14, 0x0

    :goto_2e
    if-eqz v14, :cond_4e

    iget-object v14, v6, Ljh/q0;->f:Ljh/r0;

    iget-boolean v14, v14, Ljh/r0;->h:Z

    if-eqz v14, :cond_4e

    move v14, v0

    goto :goto_2f

    :cond_4e
    const/4 v14, 0x0

    :goto_2f
    iget-object v15, v6, Ljh/q0;->f:Ljh/r0;

    iget-object v15, v15, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v15}, Lji/f;->a()Z

    move-result v15

    if-eqz v15, :cond_4f

    iget-boolean v6, v6, Ljh/q0;->d:Z

    if-nez v6, :cond_4f

    move v6, v0

    goto :goto_30

    :cond_4f
    const/4 v6, 0x0

    :goto_30
    if-nez v14, :cond_49

    if-nez v6, :cond_49

    iget-object v6, v11, Ljh/k0;->f:Ljh/k;

    iget-object v14, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v14, v14, Ljh/x0;->q:J

    iget-object v3, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v3, v3, Ljh/t0;->j:Ljh/q0;

    if-nez v3, :cond_50

    move-object/from16 v21, v1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_31

    :cond_50
    move-object/from16 v21, v1

    iget-wide v0, v11, Ljh/k0;->L:J

    iget-wide v2, v3, Ljh/q0;->o:J

    sub-long/2addr v0, v2

    sub-long/2addr v14, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_31
    iget-object v14, v11, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v14}, Ljh/l;->a()Ljh/y0;

    move-result-object v14

    iget v14, v14, Ljh/y0;->a:F

    iget-boolean v15, v11, Ljh/k0;->C:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v14}, Lbj/b0;->u(JF)J

    move-result-wide v2

    if-eqz v15, :cond_51

    iget-wide v14, v6, Ljh/k;->e:J

    goto :goto_32

    :cond_51
    iget-wide v14, v6, Ljh/k;->d:J

    :goto_32
    cmp-long v23, v9, v4

    if-eqz v23, :cond_52

    const-wide/16 v23, 0x2

    div-long v9, v9, v23

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_52
    cmp-long v0, v14, v0

    if-lez v0, :cond_54

    cmp-long v0, v2, v14

    if-gez v0, :cond_54

    iget-object v1, v6, Ljh/k;->a:Laj/j;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Laj/j;->e:I

    iget v2, v1, Laj/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v2

    monitor-exit v1

    iget v1, v6, Ljh/k;->h:I

    if-lt v0, v1, :cond_53

    goto :goto_33

    :cond_53
    const/4 v0, 0x0

    goto :goto_34

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_54
    :goto_33
    const/4 v0, 0x1

    :goto_34
    if-eqz v0, :cond_47

    :goto_35
    const/4 v6, 0x1

    :goto_36
    if-eqz v6, :cond_56

    invoke-virtual {v11, v8}, Ljh/k0;->U(I)V

    const/4 v0, 0x0

    iput-object v0, v11, Ljh/k0;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->V()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->Y()V

    goto :goto_3a

    :cond_55
    move-object/from16 v21, v1

    :cond_56
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    if-ne v0, v8, :cond_5e

    iget v0, v11, Ljh/k0;->J:I

    if-nez v0, :cond_57

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_3a

    :cond_57
    if-nez v7, :cond_5e

    :cond_58
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->V()Z

    move-result v0

    iput-boolean v0, v11, Ljh/k0;->C:Z

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljh/k0;->U(I)V

    iget-boolean v0, v11, Ljh/k0;->C:Z

    if-eqz v0, :cond_5d

    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    :goto_37
    if-eqz v0, :cond_5a

    iget-object v1, v0, Ljh/q0;->n:Lyi/g;

    iget-object v1, v1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v2, :cond_59

    aget-object v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_59
    iget-object v0, v0, Ljh/q0;->l:Ljh/q0;

    goto :goto_37

    :cond_5a
    iget-object v0, v11, Ljh/k0;->u:Ljh/n0;

    check-cast v0, Ljh/j;

    iget-wide v1, v0, Ljh/j;->i:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_5b

    goto :goto_39

    :cond_5b
    iget-wide v6, v0, Ljh/j;->b:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Ljh/j;->i:J

    iget-wide v6, v0, Ljh/j;->h:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5c

    cmp-long v1, v1, v6

    if-lez v1, :cond_5c

    iput-wide v6, v0, Ljh/j;->i:J

    :cond_5c
    iput-wide v4, v0, Ljh/j;->m:J

    :cond_5d
    :goto_39
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->a0()V

    :cond_5e
    :goto_3a
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_63

    const/4 v6, 0x0

    :goto_3b
    iget-object v0, v11, Ljh/k0;->b:[Ljh/d1;

    array-length v1, v0

    if-ge v6, v1, :cond_61

    aget-object v0, v0, v6

    invoke-static {v0}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v11, Ljh/k0;->b:[Ljh/d1;

    aget-object v0, v0, v6

    invoke-interface {v0}, Ljh/d1;->getStream()Lji/l;

    move-result-object v0

    move-object/from16 v1, v21

    iget-object v2, v1, Ljh/q0;->c:[Lji/l;

    aget-object v2, v2, v6

    if-ne v0, v2, :cond_60

    iget-object v0, v11, Ljh/k0;->b:[Ljh/d1;

    aget-object v0, v0, v6

    invoke-interface {v0}, Ljh/d1;->maybeThrowStreamError()V

    goto :goto_3c

    :cond_5f
    move-object/from16 v1, v21

    :cond_60
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v1

    goto :goto_3b

    :cond_61
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-boolean v1, v0, Ljh/x0;->g:Z

    if-nez v1, :cond_63

    iget-wide v0, v0, Ljh/x0;->r:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_63

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->p()Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_3d

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_3d
    iget-boolean v0, v11, Ljh/k0;->I:Z

    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-boolean v2, v1, Ljh/x0;->o:Z

    if-eq v0, v2, :cond_64

    invoke-virtual {v1, v0}, Ljh/x0;->c(Z)Ljh/x0;

    move-result-object v0

    iput-object v0, v11, Ljh/k0;->x:Ljh/x0;

    :cond_64
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->V()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    if-eq v0, v8, :cond_66

    :cond_65
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_68

    :cond_66
    iget-boolean v0, v11, Ljh/k0;->I:Z

    if-eqz v0, :cond_67

    iget-boolean v0, v11, Ljh/k0;->H:Z

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_3e

    :cond_67
    const-wide/16 v0, 0xa

    invoke-virtual {v11, v12, v13, v0, v1}, Ljh/k0;->F(JJ)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_3e
    xor-int/lit8 v6, v5, 0x1

    goto :goto_40

    :cond_68
    iget v1, v11, Ljh/k0;->J:I

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    if-eq v0, v1, :cond_69

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v12, v13, v0, v1}, Ljh/k0;->F(JJ)V

    goto :goto_3f

    :cond_69
    iget-object v0, v11, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3f
    const/4 v6, 0x0

    :goto_40
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-boolean v1, v0, Ljh/x0;->p:Z

    if-eq v1, v6, :cond_6a

    new-instance v1, Ljh/x0;

    move-object/from16 v26, v1

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    move-object/from16 v27, v2

    iget-object v2, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    move-object/from16 v28, v2

    iget-wide v2, v0, Ljh/x0;->c:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Ljh/x0;->d:J

    move-wide/from16 v31, v2

    iget v2, v0, Ljh/x0;->e:I

    move/from16 v33, v2

    iget-object v2, v0, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Ljh/x0;->g:Z

    move/from16 v35, v2

    iget-object v2, v0, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v36, v2

    iget-object v2, v0, Ljh/x0;->i:Lyi/g;

    move-object/from16 v37, v2

    iget-object v2, v0, Ljh/x0;->j:Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v0, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    move-object/from16 v39, v2

    iget-boolean v2, v0, Ljh/x0;->l:Z

    move/from16 v40, v2

    iget v2, v0, Ljh/x0;->m:I

    move/from16 v41, v2

    iget-object v2, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v42, v2

    iget-wide v2, v0, Ljh/x0;->q:J

    move-wide/from16 v43, v2

    iget-wide v2, v0, Ljh/x0;->r:J

    move-wide/from16 v45, v2

    iget-wide v2, v0, Ljh/x0;->s:J

    move-wide/from16 v47, v2

    iget-boolean v0, v0, Ljh/x0;->o:Z

    move/from16 v49, v0

    move/from16 v50, v6

    invoke-direct/range {v26 .. v50}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    iput-object v1, v11, Ljh/k0;->x:Ljh/x0;

    :cond_6a
    const/4 v0, 0x0

    iput-boolean v0, v11, Ljh/k0;->H:Z

    invoke-static {}, Lbj/p;->k()V

    return-void

    :cond_6b
    :goto_41
    iget-object v0, v11, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c0(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;J)V
    .locals 5

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Ljh/k0;->W(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lji/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {p1, v0, v1}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget v0, v0, Ljh/k1$b;->c:I

    iget-object v1, p0, Ljh/k0;->k:Ljh/k1$c;

    invoke-virtual {p1, v0, v1}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    iget-object v0, p0, Ljh/k0;->u:Ljh/n0;

    iget-object v1, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-object v1, v1, Ljh/k1$c;->k:Ljh/o0$e;

    sget v2, Lbj/b0;->a:I

    check-cast v0, Ljh/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ljh/o0$e;->a:J

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljh/j;->d:J

    iget-wide v2, v1, Ljh/o0$e;->b:J

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljh/j;->g:J

    iget-wide v2, v1, Ljh/o0$e;->c:J

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljh/j;->h:J

    iget v2, v1, Ljh/o0$e;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f7851ec    # 0.97f

    :goto_0
    iput v2, v0, Ljh/j;->k:F

    iget v1, v1, Ljh/o0$e;->e:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    :goto_1
    iput v1, v0, Ljh/j;->j:F

    invoke-virtual {v0}, Ljh/j;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Ljh/k0;->u:Ljh/n0;

    iget-object p2, p2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Ljh/k0;->e(Ljh/k1;Ljava/lang/Object;J)J

    move-result-wide p1

    check-cast p3, Ljh/j;

    iput-wide p1, p3, Ljh/j;->e:J

    invoke-virtual {p3}, Ljh/j;->a()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-object p1, p1, Ljh/k1$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Ljh/k1;->p()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p2, p4, Lji/f;->a:Ljava/lang/Object;

    iget-object p4, p0, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {p3, p2, p4}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object p2

    iget p2, p2, Ljh/k1$b;->c:I

    iget-object p4, p0, Ljh/k0;->k:Ljh/k1$c;

    invoke-virtual {p3, p2, p4}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object p2

    iget-object p2, p2, Ljh/k1$c;->a:Ljava/lang/Object;

    :cond_4
    invoke-static {p2, p1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljh/k0;->u:Ljh/n0;

    check-cast p1, Ljh/j;

    iput-wide v0, p1, Ljh/j;->e:J

    invoke-virtual {p1}, Ljh/j;->a()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->a()Ljh/y0;

    move-result-object p1

    iget p1, p1, Ljh/y0;->a:F

    iget-object p2, p0, Ljh/k0;->x:Ljh/x0;

    iget-object p2, p2, Ljh/x0;->n:Ljh/y0;

    iget p3, p2, Ljh/y0;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {p1, p2}, Ljh/l;->b(Ljh/y0;)V

    :cond_7
    return-void
.end method

.method public final d([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v1, Ljh/t0;->i:Ljh/q0;

    iget-object v2, v1, Ljh/q0;->n:Lyi/g;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Ljh/k0;->b:[Ljh/d1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lyi/g;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Ljh/k0;->b:[Ljh/d1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljh/d1;->reset()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Ljh/k0;->b:[Ljh/d1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Lyi/g;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    aget-boolean v5, p1, v4

    iget-object v7, v0, Ljh/k0;->b:[Ljh/d1;

    aget-object v7, v7, v4

    invoke-static {v7}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v8, v0, Ljh/k0;->s:Ljh/t0;

    iget-object v9, v8, Ljh/t0;->i:Ljh/q0;

    iget-object v8, v8, Ljh/t0;->h:Ljh/q0;

    if-ne v9, v8, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    iget-object v8, v9, Ljh/q0;->n:Lyi/g;

    iget-object v10, v8, Lyi/g;->b:[Ljh/f1;

    aget-object v10, v10, v4

    iget-object v8, v8, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v8, v8, v4

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lyi/d;->length()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    new-array v12, v11, [Lcom/google/android/exoplayer2/Format;

    move v13, v3

    :goto_4
    if-ge v13, v11, :cond_5

    invoke-interface {v8, v13}, Lyi/d;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->V()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Ljh/k0;->x:Ljh/x0;

    iget v8, v8, Ljh/x0;->e:I

    const/4 v11, 0x3

    if-ne v8, v11, :cond_6

    move/from16 v20, v6

    goto :goto_5

    :cond_6
    move/from16 v20, v3

    :goto_5
    if-nez v5, :cond_7

    if-eqz v20, :cond_7

    move v14, v6

    goto :goto_6

    :cond_7
    move v14, v3

    :goto_6
    iget v5, v0, Ljh/k0;->J:I

    add-int/2addr v5, v6

    iput v5, v0, Ljh/k0;->J:I

    iget-object v5, v9, Ljh/q0;->c:[Lji/l;

    aget-object v11, v5, v4

    iget-wide v5, v0, Ljh/k0;->L:J

    invoke-virtual {v9}, Ljh/q0;->e()J

    move-result-wide v16

    iget-wide v8, v9, Ljh/q0;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v12

    move-wide v12, v5

    invoke-interface/range {v8 .. v19}, Ljh/d1;->enable(Ljh/f1;[Lcom/google/android/exoplayer2/Format;Lji/l;JZZJJ)V

    const/16 v5, 0x67

    new-instance v6, Ljh/j0;

    invoke-direct {v6, v0}, Ljh/j0;-><init>(Ljh/k0;)V

    invoke-interface {v7, v5, v6}, Ljh/b1$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v5, v0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljh/d1;->getMediaClock()Lbj/l;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v8, v5, Ljh/l;->e:Lbj/l;

    if-eq v6, v8, :cond_9

    if-nez v8, :cond_8

    iput-object v6, v5, Ljh/l;->e:Lbj/l;

    iput-object v7, v5, Ljh/l;->d:Ljh/d1;

    iget-object v5, v5, Ljh/l;->b:Lbj/u;

    iget-object v5, v5, Lbj/u;->f:Ljh/y0;

    invoke-interface {v6, v5}, Lbj/l;->b(Ljh/y0;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_7
    if-eqz v20, :cond_a

    invoke-interface {v7}, Ljh/d1;->start()V

    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    iput-boolean v6, v1, Ljh/q0;->g:Z

    return-void
.end method

.method public final d0(Lyi/g;)V
    .locals 9

    iget-object v0, p0, Ljh/k0;->f:Ljh/k;

    iget-object v1, p0, Ljh/k0;->b:[Ljh/d1;

    iget-object p1, p1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    iget v2, v0, Ljh/k;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    move v2, v3

    move v5, v2

    :goto_0
    array-length v6, v1

    const/high16 v7, 0xc80000

    if-ge v2, v6, :cond_6

    aget-object v6, p1, v2

    if-eqz v6, :cond_5

    aget-object v6, v1, v2

    invoke-interface {v6}, Ljh/d1;->getTrackType()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    const/high16 v8, 0x20000

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    const/high16 v7, 0x7d00000

    goto :goto_1

    :cond_3
    const/high16 v7, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v5, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    iput v2, v0, Ljh/k;->h:I

    iget-object p1, v0, Ljh/k;->a:Laj/j;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Laj/j;->d:I

    if-ge v2, v0, :cond_8

    move v3, v4

    :cond_8
    iput v2, p1, Laj/j;->d:I

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Laj/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final e(Ljh/k1;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {p1, p2, v0}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object p2

    iget p2, p2, Ljh/k1$b;->c:I

    iget-object v0, p0, Ljh/k0;->k:Ljh/k1$c;

    invoke-virtual {p1, p2, v0}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    iget-object p1, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-wide v0, p1, Ljh/k1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljh/k1$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-boolean p2, p1, Ljh/k1$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Ljh/k1$c;->g:J

    sget v0, Lbj/b0;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-wide v0, v0, Ljh/k1$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljh/g;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Ljh/k0;->l:Ljh/k1$b;

    iget-wide v0, v0, Ljh/k1$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final e0()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ljh/q0;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->j()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    cmp-long v1, v6, v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v6, v7}, Ljh/k0;->B(J)V

    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget-wide v0, v0, Ljh/x0;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v0

    iput-object v0, v10, Ljh/k0;->x:Ljh/x0;

    :cond_2
    move-object v8, v10

    move-object v9, v8

    goto/16 :goto_9

    :cond_3
    iget-object v1, v10, Ljh/k0;->o:Ljh/l;

    iget-object v4, v10, Ljh/k0;->s:Ljh/t0;

    iget-object v4, v4, Ljh/t0;->i:Ljh/q0;

    if-eq v0, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iget-object v5, v1, Ljh/l;->d:Ljh/d1;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljh/d1;->isEnded()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Ljh/l;->d:Ljh/d1;

    invoke-interface {v5}, Ljh/d1;->isReady()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_6

    iget-object v4, v1, Ljh/l;->d:Ljh/d1;

    invoke-interface {v4}, Ljh/d1;->hasReadStreamToEnd()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    iput-boolean v3, v1, Ljh/l;->f:Z

    iget-boolean v4, v1, Ljh/l;->g:Z

    if-eqz v4, :cond_a

    iget-object v4, v1, Ljh/l;->b:Lbj/u;

    iget-boolean v5, v4, Lbj/u;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v4, Lbj/u;->b:Lbj/a;

    invoke-interface {v5}, Lbj/a;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lbj/u;->e:J

    iput-boolean v3, v4, Lbj/u;->c:Z

    goto :goto_4

    :cond_7
    iget-object v4, v1, Ljh/l;->e:Lbj/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lbj/l;->c()J

    move-result-wide v5

    iget-boolean v7, v1, Ljh/l;->f:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Ljh/l;->b:Lbj/u;

    invoke-virtual {v7}, Lbj/u;->c()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget-object v3, v1, Ljh/l;->b:Lbj/u;

    iget-boolean v4, v3, Lbj/u;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lbj/u;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbj/u;->d(J)V

    iput-boolean v2, v3, Lbj/u;->c:Z

    goto :goto_4

    :cond_8
    iput-boolean v2, v1, Ljh/l;->f:Z

    iget-boolean v7, v1, Ljh/l;->g:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Ljh/l;->b:Lbj/u;

    iget-boolean v8, v7, Lbj/u;->c:Z

    if-nez v8, :cond_9

    iget-object v8, v7, Lbj/u;->b:Lbj/a;

    invoke-interface {v8}, Lbj/a;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lbj/u;->e:J

    iput-boolean v3, v7, Lbj/u;->c:Z

    :cond_9
    iget-object v3, v1, Ljh/l;->b:Lbj/u;

    invoke-virtual {v3, v5, v6}, Lbj/u;->d(J)V

    invoke-interface {v4}, Lbj/l;->a()Ljh/y0;

    move-result-object v3

    iget-object v4, v1, Ljh/l;->b:Lbj/u;

    iget-object v4, v4, Lbj/u;->f:Ljh/y0;

    invoke-virtual {v3, v4}, Ljh/y0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Ljh/l;->b:Lbj/u;

    invoke-virtual {v4, v3}, Lbj/u;->b(Ljh/y0;)V

    iget-object v4, v1, Ljh/l;->c:Ljh/l$a;

    check-cast v4, Ljh/k0;

    iget-object v4, v4, Ljh/k0;->h:Lbj/h;

    check-cast v4, Lbj/w;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object v3

    invoke-virtual {v3}, Lbj/w$a;->a()V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljh/l;->c()J

    move-result-wide v3

    iput-wide v3, v10, Ljh/k0;->L:J

    iget-wide v0, v0, Ljh/q0;->o:J

    sub-long/2addr v3, v0

    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget-wide v0, v0, Ljh/x0;->s:J

    iget-object v5, v10, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v10, Ljh/k0;->x:Ljh/x0;

    iget-object v5, v5, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v5}, Lji/f;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-boolean v5, v10, Ljh/k0;->N:Z

    if-eqz v5, :cond_c

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    iput-boolean v2, v10, Ljh/k0;->N:Z

    :cond_c
    iget-object v2, v10, Ljh/k0;->x:Ljh/x0;

    iget-object v5, v2, Ljh/x0;->a:Ljh/k1;

    iget-object v2, v2, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v10, Ljh/k0;->M:I

    iget-object v6, v10, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_d

    iget-object v7, v10, Ljh/k0;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/k0$c;

    move-object v8, v10

    move-object v9, v8

    move-wide v12, v11

    move-object v11, v9

    goto :goto_6

    :cond_d
    move-object v7, v10

    move-object v8, v7

    move-object v9, v8

    :goto_5
    move-wide v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_e

    if-nez v2, :cond_10

    const-wide/16 v14, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v14, v0

    if-lez v7, :cond_10

    :cond_e
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_f

    iget-object v7, v11, Ljh/k0;->p:Ljava/util/ArrayList;

    add-int/lit8 v14, v5, -0x1

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/k0$c;

    goto :goto_6

    :cond_f
    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-wide v11, v12

    goto :goto_5

    :cond_10
    iget-object v0, v11, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v11, Ljh/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljh/k0$c;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iput v5, v11, Ljh/k0;->M:I

    move-wide v11, v12

    goto :goto_8

    :cond_14
    :goto_7
    move-object v8, v10

    move-object v9, v8

    :goto_8
    iget-object v0, v8, Ljh/k0;->x:Ljh/x0;

    iput-wide v3, v0, Ljh/x0;->s:J

    :goto_9
    iget-object v0, v8, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    iget-object v1, v8, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v0}, Ljh/q0;->d()J

    move-result-wide v2

    iput-wide v2, v1, Ljh/x0;->q:J

    iget-object v0, v8, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v9, Ljh/k0;->x:Ljh/x0;

    iget-wide v1, v1, Ljh/x0;->q:J

    iget-object v3, v9, Ljh/k0;->s:Ljh/t0;

    iget-object v3, v3, Ljh/t0;->j:Ljh/q0;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_15

    move-wide v1, v4

    goto :goto_a

    :cond_15
    iget-wide v6, v9, Ljh/k0;->L:J

    iget-wide v13, v3, Ljh/q0;->o:J

    sub-long/2addr v6, v13

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_a
    iput-wide v1, v0, Ljh/x0;->r:J

    iget-object v0, v8, Ljh/k0;->x:Ljh/x0;

    iget-boolean v1, v0, Ljh/x0;->l:Z

    if-eqz v1, :cond_1f

    iget v1, v0, Ljh/x0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v8, v1, v0}, Ljh/k0;->W(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->n:Ljh/y0;

    iget v1, v1, Ljh/y0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1f

    iget-object v1, v8, Ljh/k0;->u:Ljh/n0;

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, v3, Lji/f;->a:Ljava/lang/Object;

    iget-wide v6, v0, Ljh/x0;->s:J

    invoke-virtual {v8, v2, v3, v6, v7}, Ljh/k0;->e(Ljh/k1;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v9, Ljh/k0;->x:Ljh/x0;

    iget-wide v6, v0, Ljh/x0;->q:J

    iget-object v0, v9, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v13, v9, Ljh/k0;->L:J

    iget-wide v4, v0, Ljh/q0;->o:J

    sub-long/2addr v13, v4

    sub-long/2addr v6, v13

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v4, v6

    :goto_b
    check-cast v1, Ljh/j;

    iget-wide v6, v1, Ljh/j;->d:J

    cmp-long v0, v6, v11

    if-nez v0, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_17
    sub-long v4, v2, v4

    iget-wide v6, v1, Ljh/j;->n:J

    cmp-long v0, v6, v11

    if-nez v0, :cond_18

    iput-wide v4, v1, Ljh/j;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljh/j;->o:J

    goto :goto_c

    :cond_18
    iget v0, v1, Ljh/j;->c:F

    long-to-float v6, v6

    mul-float/2addr v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    long-to-float v0, v4

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    float-to-long v6, v7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Ljh/j;->n:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v1, Ljh/j;->o:J

    iget v0, v1, Ljh/j;->c:F

    long-to-float v6, v6

    mul-float/2addr v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    long-to-float v0, v4

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    float-to-long v4, v7

    iput-wide v4, v1, Ljh/j;->o:J

    :goto_c
    iget-wide v4, v1, Ljh/j;->m:J

    cmp-long v0, v4, v11

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v13, v1, Ljh/j;->m:J

    sub-long/2addr v6, v13

    cmp-long v0, v6, v4

    if-gez v0, :cond_19

    iget v0, v1, Ljh/j;->l:F

    goto/16 :goto_10

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Ljh/j;->m:J

    iget-wide v6, v1, Ljh/j;->n:J

    iget-wide v13, v1, Ljh/j;->o:J

    const-wide/16 v15, 0x3

    mul-long/2addr v13, v15

    add-long v19, v13, v6

    iget-wide v6, v1, Ljh/j;->i:J

    cmp-long v0, v6, v19

    const v6, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_1c

    invoke-static {v4, v5}, Ljh/g;->a(J)J

    move-result-wide v4

    iget v0, v1, Ljh/j;->l:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    long-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-long v11, v0

    iget v0, v1, Ljh/j;->j:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v4

    float-to-long v4, v0

    add-long/2addr v11, v4

    const/4 v0, 0x3

    new-array v4, v0, [J

    const/4 v5, 0x0

    aput-wide v19, v4, v5

    iget-wide v13, v1, Ljh/j;->f:J

    const/4 v5, 0x1

    aput-wide v13, v4, v5

    const/4 v7, 0x2

    iget-wide v13, v1, Ljh/j;->i:J

    sub-long/2addr v13, v11

    aput-wide v13, v4, v7

    move-wide/from16 v11, v19

    :goto_d
    if-ge v5, v0, :cond_1b

    aget-wide v13, v4, v5

    cmp-long v7, v13, v11

    if-lez v7, :cond_1a

    move-wide v11, v13

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    iput-wide v11, v1, Ljh/j;->i:J

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    iget v4, v1, Ljh/j;->l:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    float-to-long v4, v0

    sub-long v15, v2, v4

    iget-wide v4, v1, Ljh/j;->i:J

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v20}, Lbj/b0;->j(JJJ)J

    move-result-wide v4

    iput-wide v4, v1, Ljh/j;->i:J

    iget-wide v13, v1, Ljh/j;->h:J

    cmp-long v0, v13, v11

    if-eqz v0, :cond_1d

    cmp-long v0, v4, v13

    if-lez v0, :cond_1d

    iput-wide v13, v1, Ljh/j;->i:J

    :cond_1d
    :goto_e
    iget-wide v4, v1, Ljh/j;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v11, v1, Ljh/j;->a:J

    cmp-long v0, v4, v11

    if-gez v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Ljh/j;->l:F

    goto :goto_f

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v6, v0

    iget v0, v1, Ljh/j;->k:F

    iget v2, v1, Ljh/j;->j:F

    invoke-static {v6, v0, v2}, Lbj/b0;->h(FFF)F

    move-result v0

    iput v0, v1, Ljh/j;->l:F

    :goto_f
    iget v0, v1, Ljh/j;->l:F

    :goto_10
    iget-object v1, v8, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v1}, Ljh/l;->a()Ljh/y0;

    move-result-object v1

    iget v1, v1, Ljh/y0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, v8, Ljh/k0;->o:Ljh/l;

    iget-object v2, v8, Ljh/k0;->x:Ljh/x0;

    iget-object v2, v2, Ljh/x0;->n:Ljh/y0;

    new-instance v3, Ljh/y0;

    iget v2, v2, Ljh/y0;->b:F

    invoke-direct {v3, v0, v2}, Ljh/y0;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljh/l;->b(Ljh/y0;)V

    iget-object v0, v8, Ljh/k0;->x:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->n:Ljh/y0;

    iget-object v1, v8, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v1}, Ljh/l;->a()Ljh/y0;

    move-result-object v1

    iget v1, v1, Ljh/y0;->a:F

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2, v2}, Ljh/k0;->n(Ljh/y0;FZZ)V

    :cond_1f
    return-void
.end method

.method public final f()J
    .locals 9

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->i:Ljh/q0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Ljh/q0;->o:J

    iget-boolean v3, v0, Ljh/q0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ljh/k0;->b:[Ljh/d1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljh/k0;->b:[Ljh/d1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljh/d1;->getStream()Lji/l;

    move-result-object v4

    iget-object v5, v0, Ljh/q0;->c:[Lji/l;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ljh/k0;->b:[Ljh/d1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljh/d1;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized f0(Ljh/i0;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljh/k0;->q:Lbj/a;

    invoke-interface {v0}, Lbj/a;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljh/i0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Ljh/k0;->q:Lbj/a;

    invoke-interface {v3}, Lbj/a;->c()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Ljh/k0;->q:Lbj/a;

    invoke-interface {p2}, Lbj/a;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljh/k1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/k1;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljh/k1;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ljh/x0;->t:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ljh/k0;->F:Z

    invoke-virtual {p1, v0}, Ljh/k1;->a(Z)I

    move-result v6

    iget-object v4, p0, Ljh/k0;->k:Ljh/k1$c;

    iget-object v5, p0, Ljh/k0;->l:Ljh/k1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Ljh/t0;->l(Ljh/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lji/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lji/f;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {p1, v0, v4}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget p1, v3, Lji/f;->c:I

    iget-object v0, p0, Ljh/k0;->l:Ljh/k1$b;

    iget v4, v3, Lji/f;->b:I

    invoke-virtual {v0, v4}, Ljh/k1$b;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljh/k0;->l:Ljh/k1$b;

    iget-object p1, p1, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v3, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Ljh/k0;->L:J

    if-eqz v0, :cond_3

    iget-object p1, v0, Ljh/q0;->l:Ljh/q0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-boolean p1, v0, Ljh/q0;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v0, v0, Ljh/q0;->o:J

    sub-long/2addr v3, v0

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/source/h;->e(J)V

    :cond_3
    invoke-virtual {p0}, Ljh/k0;->s()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v2}, Ljh/k0;->G(Z)V

    goto/16 :goto_5

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Ljh/k0;->N(Z)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Ljh/k0;->O(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Ljh/k0;->t:Ljh/w0;

    invoke-virtual {p1}, Ljh/w0;->c()Ljh/k1;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljh/k0;->j(Ljh/k1;Z)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lji/m;

    invoke-virtual {p0, p1}, Ljh/k0;->T(Lji/m;)V

    goto/16 :goto_5

    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lji/m;

    invoke-virtual {p0, v4, v5, p1}, Ljh/k0;->x(IILji/m;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/k0$b;

    invoke-virtual {p0, p1}, Ljh/k0;->u(Ljh/k0$b;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljh/k0$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Ljh/k0;->a(Ljh/k0$a;I)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/k0$a;

    invoke-virtual {p0, p1}, Ljh/k0;->M(Ljh/k0$a;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/y0;

    iget v4, p1, Ljh/y0;->a:F

    invoke-virtual {p0, p1, v4, v2, v3}, Ljh/k0;->n(Ljh/y0;FZZ)V

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/b1;

    invoke-virtual {p0, p1}, Ljh/k0;->K(Ljh/b1;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljh/k0;->J(Ljh/b1;)V

    goto/16 :goto_5

    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Ljh/k0;->L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_5

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Ljh/k0;->S(Z)V

    goto :goto_5

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ljh/k0;->R(I)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0}, Ljh/k0;->y()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Ljh/k0;->h(Lcom/google/android/exoplayer2/source/h;)V

    goto :goto_5

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Ljh/k0;->k(Lcom/google/android/exoplayer2/source/h;)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0}, Ljh/k0;->w()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v3, v2}, Ljh/k0;->Z(ZZ)V

    goto :goto_5

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/h1;

    iput-object p1, p0, Ljh/k0;->w:Ljh/h1;

    goto :goto_5

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/y0;

    invoke-virtual {p0, p1}, Ljh/k0;->Q(Ljh/y0;)V

    goto :goto_5

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/k0$g;

    invoke-virtual {p0, p1}, Ljh/k0;->H(Ljh/k0$g;)V

    goto :goto_5

    :pswitch_17
    invoke-virtual {p0}, Ljh/k0;->c()V

    goto :goto_5

    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v4, v2}, Ljh/k0;->P(IIZZ)V

    goto :goto_5

    :pswitch_19
    invoke-virtual {p0}, Ljh/k0;->v()V

    :goto_5
    invoke-virtual {p0}, Ljh/k0;->t()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3}, Ljh/k0;->Z(ZZ)V

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v0, p1}, Ljh/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {p0}, Ljh/k0;->t()V

    goto/16 :goto_7

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object v4, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v4, v4, Ljh/t0;->h:Ljh/q0;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ljh/q0;->f:Ljh/r0;

    iget-object v4, v4, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lji/f;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_5
    invoke-static {v1, v0, p1}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v3}, Ljh/k0;->Z(ZZ)V

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v0, p1}, Ljh/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {p0}, Ljh/k0;->t()V

    goto :goto_7

    :catch_2
    move-exception p1

    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v4, v4, Ljh/t0;->i:Ljh/q0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ljh/q0;->f:Ljh/r0;

    iget-object v4, v4, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lji/f;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_6
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Ljh/k0;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v4, :cond_8

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ljh/k0;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    const/16 v1, 0x19

    check-cast v0, Lbj/w;

    invoke-virtual {v0, v1, p1}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    iget-object v1, p1, Lbj/w$a;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lbj/w$a;->a:Landroid/os/Message;

    sget-object v4, Lbj/w;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    iget-object v4, p0, Ljh/k0;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljh/k0;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_9
    invoke-static {v1, v0, p1}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3}, Ljh/k0;->Z(ZZ)V

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v0, p1}, Ljh/x0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    :goto_6
    invoke-virtual {p0}, Ljh/k0;->t()V

    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 12

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    if-nez v0, :cond_0

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljh/q0;->f:Ljh/r0;

    iget-object v1, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    :goto_0
    iget-object v2, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v2, v2, Ljh/x0;->k:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v2, v1}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v3, v1}, Ljh/x0;->a(Lcom/google/android/exoplayer2/source/i$a;)Ljh/x0;

    move-result-object v1

    iput-object v1, p0, Ljh/k0;->x:Ljh/x0;

    :cond_1
    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ljh/x0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljh/q0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ljh/x0;->q:J

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-wide v3, v1, Ljh/x0;->q:J

    iget-object v5, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v5, v5, Ljh/t0;->j:Ljh/q0;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Ljh/k0;->L:J

    iget-wide v10, v5, Ljh/q0;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Ljh/x0;->r:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Ljh/q0;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljh/q0;->n:Lyi/g;

    invoke-virtual {p0, p1}, Ljh/k0;->d0(Lyi/g;)V

    :cond_5
    return-void
.end method

.method public final j(Ljh/k1;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v8, v11, Ljh/k0;->K:Ljh/k0$g;

    iget-object v9, v11, Ljh/k0;->s:Ljh/t0;

    iget v4, v11, Ljh/k0;->E:I

    iget-boolean v10, v11, Ljh/k0;->F:Z

    iget-object v13, v11, Ljh/k0;->k:Ljh/k1$c;

    iget-object v14, v11, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual/range {p1 .. p1}, Ljh/k1;->p()Z

    move-result v1

    const/4 v15, 0x4

    const/4 v7, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Ljh/k0$f;

    sget-object v19, Ljh/x0;->t:Lcom/google/android/exoplayer2/source/i$a;

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Ljh/k0$f;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJZZZ)V

    move v15, v7

    :goto_0
    move-object v7, v0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v3, Lji/f;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Ljh/k0;->X(Ljh/x0;Ljh/k1$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v5, v0, Ljh/x0;->c:J

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Ljh/x0;->s:J

    :goto_1
    move-wide/from16 v20, v5

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v27, v3

    move v3, v5

    move v5, v10

    move-object/from16 v28, v6

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Ljh/k0;->D(Ljh/k1;Ljh/k0$g;ZIZLjh/k1$c;Ljh/k1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v12, v10}, Ljh/k1;->a(Z)I

    move-result v1

    move-object/from16 v2, v28

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    iget-wide v2, v8, Ljh/k0$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    iget v7, v1, Ljh/k1$b;->c:I

    move-object/from16 v2, v28

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_2
    iget v1, v0, Ljh/x0;->e:I

    if-ne v1, v15, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move v3, v1

    move v5, v6

    move v1, v7

    const/4 v6, 0x0

    :goto_4
    const/4 v15, -0x1

    move/from16 v29, v5

    move v5, v3

    move/from16 v3, v29

    goto :goto_6

    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v2}, Ljh/k1;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v10}, Ljh/k1;->a(Z)I

    move-result v1

    move v7, v1

    move-object/from16 v8, v28

    const/4 v15, -0x1

    goto :goto_7

    :cond_6
    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_8

    iget-object v6, v0, Ljh/x0;->a:Ljh/k1;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    move v15, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Ljh/k0;->E(Ljh/k1$c;Ljh/k1$b;IZLjava/lang/Object;Ljh/k1;Ljh/k1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, Ljh/k1;->a(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v1, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    iget v1, v1, Ljh/k1$b;->c:I

    const/4 v6, 0x0

    :goto_5
    move-object v2, v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    move v4, v1

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v7, v27

    move/from16 v27, v3

    goto/16 :goto_a

    :cond_8
    move v15, v7

    if-eqz v1, :cond_b

    cmp-long v1, v20, v16

    if-nez v1, :cond_9

    invoke-virtual {v12, v8, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    iget v1, v1, Ljh/k1$b;->c:I

    move v7, v1

    :goto_7
    move v1, v7

    move-object/from16 v7, v27

    goto :goto_9

    :cond_9
    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    move-object/from16 v7, v27

    iget-object v2, v7, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v1, v0, Ljh/x0;->a:Ljh/k1;

    iget v2, v14, Ljh/k1$b;->c:I

    invoke-virtual {v1, v2, v13}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v1

    iget v1, v1, Ljh/k1$c;->o:I

    iget-object v2, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v3, v7, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_a

    iget-wide v1, v14, Ljh/k1$b;->e:J

    add-long v5, v20, v1

    invoke-virtual {v12, v8, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    iget v4, v1, Ljh/k1$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_8

    :cond_a
    move-object v2, v8

    :goto_8
    move v4, v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v7, v27

    move v1, v15

    :goto_9
    move v4, v1

    move-object v2, v8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_a
    if-eq v4, v15, :cond_c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v23, v16

    move-wide/from16 v3, v20

    goto :goto_b

    :cond_c
    move-wide/from16 v3, v20

    move-wide/from16 v23, v3

    :goto_b
    invoke-virtual {v9, v12, v2, v3, v4}, Ljh/t0;->l(Ljh/k1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v1

    iget v5, v1, Lji/f;->e:I

    if-eq v5, v15, :cond_e

    iget v5, v7, Lji/f;->e:I

    if-eq v5, v15, :cond_d

    iget v6, v1, Lji/f;->b:I

    if-lt v6, v5, :cond_d

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v6, 0x1

    :goto_d
    iget-object v5, v7, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Lji/f;->a()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lji/f;->a()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_10

    move-object v1, v7

    :cond_10
    invoke-virtual {v1}, Lji/f;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v7}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, v0, Ljh/x0;->s:J

    goto :goto_f

    :cond_11
    iget-object v0, v1, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget v0, v1, Lji/f;->c:I

    iget v2, v1, Lji/f;->b:I

    invoke-virtual {v14, v2}, Ljh/k1$b;->c(I)I

    move-result v2

    if-ne v0, v2, :cond_12

    iget-object v0, v14, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    goto :goto_f

    :cond_12
    const-wide/16 v2, 0x0

    :goto_f
    move-wide/from16 v21, v2

    goto :goto_10

    :cond_13
    move-wide/from16 v21, v3

    :goto_10
    new-instance v0, Ljh/k0$f;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v27}, Ljh/k0$f;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJZZZ)V

    goto/16 :goto_0

    :goto_11
    iget-object v8, v7, Ljh/k0$f;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v9, v7, Ljh/k0$f;->c:J

    iget-boolean v6, v7, Ljh/k0$f;->d:Z

    iget-wide v13, v7, Ljh/k0$f;->b:J

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v8}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v0, v0, Ljh/x0;->s:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    const/16 v19, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/16 v19, 0x1

    :goto_13
    const/16 v20, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, v7, Ljh/k0$f;->e:Z

    if-eqz v0, :cond_17

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x4

    :try_start_1
    invoke-virtual {v11, v4}, Ljh/k0;->U(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    move/from16 v23, v3

    move/from16 v18, v4

    const/4 v15, 0x0

    goto :goto_16

    :cond_16
    const/4 v4, 0x4

    :goto_14
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v11, v2, v2, v2, v3}, Ljh/k0;->z(ZZZZ)V

    goto :goto_15

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    :goto_15
    if-nez v19, :cond_18

    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v3, v11, Ljh/k0;->L:J

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->f()J

    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v6, v2

    move-object/from16 v2, p1

    const/16 v18, 0x4

    const/16 v23, 0x1

    move v15, v6

    move-wide/from16 v5, v21

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Ljh/t0;->o(Ljh/k1;JJ)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11, v15}, Ljh/k0;->G(Z)V

    goto :goto_19

    :catchall_1
    move-exception v0

    move v15, v2

    const/16 v18, 0x4

    const/16 v23, 0x1

    goto :goto_16

    :catchall_2
    move-exception v0

    move v15, v2

    move/from16 v23, v3

    move/from16 v18, v4

    :goto_16
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_18
    move v15, v2

    move/from16 v23, v3

    move/from16 v18, v4

    invoke-virtual/range {p1 .. p1}, Ljh/k1;->p()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    :goto_17
    if-eqz v0, :cond_1a

    iget-object v1, v0, Ljh/q0;->f:Ljh/r0;

    iget-object v1, v1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v1, v8}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v2, v0, Ljh/q0;->f:Ljh/r0;

    invoke-virtual {v1, v12, v2}, Ljh/t0;->g(Ljh/k1;Ljh/r0;)Ljh/r0;

    move-result-object v1

    iput-object v1, v0, Ljh/q0;->f:Ljh/r0;

    :cond_19
    iget-object v0, v0, Ljh/q0;->l:Ljh/q0;

    goto :goto_17

    :cond_1a
    iget-object v0, v11, Ljh/k0;->s:Ljh/t0;

    iget-object v1, v0, Ljh/t0;->h:Ljh/q0;

    iget-object v0, v0, Ljh/t0;->i:Ljh/q0;

    if-eq v1, v0, :cond_1b

    move/from16 v5, v23

    goto :goto_18

    :cond_1b
    move v5, v15

    :goto_18
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Ljh/k0;->I(Lcom/google/android/exoplayer2/source/i$a;JZZ)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide v13, v0

    :cond_1c
    :goto_19
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v0, Ljh/x0;->a:Ljh/k1;

    iget-object v5, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v0, v7, Ljh/k0$f;->f:Z

    if-eqz v0, :cond_1d

    move-wide v6, v13

    goto :goto_1a

    :cond_1d
    move-wide/from16 v6, v16

    :goto_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Ljh/k0;->c0(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;J)V

    if-nez v19, :cond_1e

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v0, v0, Ljh/x0;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_21

    :cond_1e
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v1, Lji/f;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    if-eqz v19, :cond_1f

    if-eqz p2, :cond_1f

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v11, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {v0, v1, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget-boolean v0, v0, Ljh/k1$b;->f:Z

    if-nez v0, :cond_1f

    goto :goto_1b

    :cond_1f
    move/from16 v23, v15

    :goto_1b
    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v5, v0, Ljh/x0;->d:J

    invoke-virtual {v12, v1}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    goto :goto_1c

    :cond_20
    move/from16 v18, v20

    :goto_1c
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v0

    iput-object v0, v11, Ljh/k0;->x:Ljh/x0;

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->A()V

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v11, v12, v0}, Ljh/k0;->C(Ljh/k1;Ljh/k1;)V

    iget-object v0, v11, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v0, v12}, Ljh/x0;->h(Ljh/k1;)Ljh/x0;

    move-result-object v0

    iput-object v0, v11, Ljh/k0;->x:Ljh/x0;

    invoke-virtual/range {p1 .. p1}, Ljh/k1;->p()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v6, 0x0

    iput-object v6, v11, Ljh/k0;->K:Ljh/k0$g;

    :cond_22
    invoke-virtual {v11, v15}, Ljh/k0;->i(Z)V

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v23, 0x1

    :goto_1d
    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v1, Ljh/x0;->a:Ljh/k1;

    iget-object v5, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-boolean v1, v7, Ljh/k0$f;->f:Z

    if-eqz v1, :cond_23

    move-wide/from16 v16, v13

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Ljh/k0;->c0(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;J)V

    if-nez v19, :cond_24

    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v1, v1, Ljh/x0;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_27

    :cond_24
    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v2, v1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lji/f;->a:Ljava/lang/Object;

    iget-object v1, v1, Ljh/x0;->a:Ljh/k1;

    if-eqz v19, :cond_25

    if-eqz p2, :cond_25

    invoke-virtual {v1}, Ljh/k1;->p()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v11, Ljh/k0;->l:Ljh/k1$b;

    invoke-virtual {v1, v2, v3}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v1

    iget-boolean v1, v1, Ljh/k1$b;->f:Z

    if-nez v1, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v23, 0x0

    :goto_1e
    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-wide v5, v1, Ljh/x0;->d:J

    invoke-virtual {v12, v2}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v18, v20

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v1

    iput-object v1, v11, Ljh/k0;->x:Ljh/x0;

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljh/k0;->A()V

    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v1, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v11, v12, v1}, Ljh/k0;->C(Ljh/k1;Ljh/k1;)V

    iget-object v1, v11, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {v1, v12}, Ljh/x0;->h(Ljh/k1;)Ljh/x0;

    move-result-object v1

    iput-object v1, v11, Ljh/k0;->x:Ljh/x0;

    invoke-virtual/range {p1 .. p1}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_28

    iput-object v15, v11, Ljh/k0;->K:Ljh/k0$g;

    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljh/k0;->i(Z)V

    throw v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->a()Ljh/y0;

    move-result-object p1

    iget p1, p1, Ljh/y0;->a:F

    iget-object v2, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v2, v2, Ljh/x0;->a:Ljh/k1;

    iput-boolean v1, v0, Ljh/q0;->d:Z

    iget-object v1, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iput-object v1, v0, Ljh/q0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1, v2}, Ljh/q0;->g(FLjh/k1;)Lyi/g;

    move-result-object v2

    iget-object p1, v0, Ljh/q0;->f:Ljh/r0;

    iget-wide v3, p1, Ljh/r0;->b:J

    iget-wide v5, p1, Ljh/r0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    iget-object p1, v0, Ljh/q0;->i:[Ljh/e1;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljh/q0;->a(Lyi/g;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v0, Ljh/q0;->o:J

    iget-object p1, v0, Ljh/q0;->f:Ljh/r0;

    iget-wide v5, p1, Ljh/r0;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Ljh/q0;->o:J

    invoke-virtual {p1, v1, v2}, Ljh/r0;->b(J)Ljh/r0;

    move-result-object p1

    iput-object p1, v0, Ljh/q0;->f:Ljh/r0;

    iget-object p1, v0, Ljh/q0;->n:Lyi/g;

    invoke-virtual {p0, p1}, Ljh/k0;->d0(Lyi/g;)V

    iget-object p1, p0, Ljh/k0;->s:Ljh/t0;

    iget-object p1, p1, Ljh/t0;->h:Ljh/q0;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Ljh/q0;->f:Ljh/r0;

    iget-wide v1, p1, Ljh/r0;->b:J

    invoke-virtual {p0, v1, v2}, Ljh/k0;->B(J)V

    iget-object p1, p0, Ljh/k0;->b:[Ljh/d1;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Ljh/k0;->d([Z)V

    iget-object p1, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v2, p1, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Ljh/q0;->f:Ljh/r0;

    iget-wide v7, v0, Ljh/r0;->b:J

    iget-wide v5, p1, Ljh/x0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object p1

    iput-object p1, p0, Ljh/k0;->x:Ljh/x0;

    :cond_3
    invoke-virtual {p0}, Ljh/k0;->s()V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj/w$a;->a()V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj/w$a;->a()V

    return-void
.end method

.method public final n(Ljh/y0;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljh/k0$d;->a(I)V

    :cond_0
    iget-object p3, p0, Ljh/k0;->x:Ljh/x0;

    invoke-virtual {p3, p1}, Ljh/x0;->f(Ljh/y0;)Ljh/x0;

    move-result-object p3

    iput-object p3, p0, Ljh/k0;->x:Ljh/x0;

    :cond_1
    iget p3, p1, Ljh/y0;->a:F

    iget-object p4, p0, Ljh/k0;->s:Ljh/t0;

    iget-object p4, p4, Ljh/t0;->h:Ljh/q0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Ljh/q0;->n:Lyi/g;

    iget-object v1, v1, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/b;->e(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Ljh/q0;->l:Ljh/q0;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ljh/k0;->b:[Ljh/d1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Ljh/y0;->a:F

    invoke-interface {v1, p2, v2}, Ljh/d1;->setPlaybackSpeed(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Ljh/k0;->N:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ljh/k0;->x:Ljh/x0;

    iget-wide v8, v3, Ljh/x0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Ljh/k0;->x:Ljh/x0;

    iget-object v3, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v2, v3}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Ljh/k0;->N:Z

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->A()V

    iget-object v3, v0, Ljh/k0;->x:Ljh/x0;

    iget-object v8, v3, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v9, v3, Ljh/x0;->i:Lyi/g;

    iget-object v10, v3, Ljh/x0;->j:Ljava/util/List;

    iget-object v11, v0, Ljh/k0;->t:Ljh/w0;

    iget-boolean v11, v11, Ljh/w0;->j:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Ljh/k0;->s:Ljh/t0;

    iget-object v3, v3, Ljh/t0;->h:Ljh/q0;

    if-nez v3, :cond_2

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ljh/q0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Ljh/k0;->e:Lyi/g;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ljh/q0;->n:Lyi/g;

    :goto_3
    iget-object v10, v9, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    new-instance v11, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lyi/d;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, Ljh/q0;->f:Ljh/r0;

    iget-wide v11, v10, Ljh/r0;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Ljh/r0;->a(J)Ljh/r0;

    move-result-object v10

    iput-object v10, v3, Ljh/q0;->f:Ljh/r0;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    :cond_9
    iget-object v3, v3, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v2, v3}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v0, Ljh/k0;->e:Lyi/g;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    iget-object v3, v0, Ljh/k0;->y:Ljh/k0$d;

    iget-boolean v4, v3, Ljh/k0$d;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Ljh/k0$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    invoke-static {v4}, Lbj/p;->c(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Ljh/k0$d;->a:Z

    iput-boolean v4, v3, Ljh/k0$d;->d:Z

    iput v1, v3, Ljh/k0$d;->e:I

    :cond_d
    :goto_9
    iget-object v1, v0, Ljh/k0;->x:Ljh/x0;

    iget-wide v3, v1, Ljh/x0;->q:J

    iget-object v7, v0, Ljh/k0;->s:Ljh/t0;

    iget-object v7, v7, Ljh/t0;->j:Ljh/q0;

    if-nez v7, :cond_e

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_e
    iget-wide v14, v0, Ljh/k0;->L:J

    iget-wide v8, v7, Ljh/q0;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Ljh/x0;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;)Ljh/x0;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Ljh/q0;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->h:Ljh/q0;

    iget-object v1, v0, Ljh/q0;->f:Ljh/r0;

    iget-wide v1, v1, Ljh/r0;->e:J

    iget-boolean v0, v0, Ljh/q0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/k0;->x:Ljh/x0;

    iget-wide v3, v0, Ljh/x0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljh/k0;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 12

    invoke-virtual {p0}, Ljh/k0;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    iget-boolean v3, v0, Ljh/q0;->d:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->b()J

    move-result-wide v6

    :goto_0
    iget-object v3, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v3, v3, Ljh/t0;->j:Ljh/q0;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Ljh/k0;->L:J

    iget-wide v10, v3, Ljh/q0;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v3, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v3, v3, Ljh/t0;->h:Ljh/q0;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ljh/q0;->f:Ljh/r0;

    iget-wide v6, v0, Ljh/r0;->b:J

    :goto_2
    iget-object v0, p0, Ljh/k0;->f:Ljh/k;

    iget-object v3, p0, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v3}, Ljh/l;->a()Ljh/y0;

    move-result-object v3

    iget v3, v3, Ljh/y0;->a:F

    iget-object v6, v0, Ljh/k;->a:Laj/j;

    monitor-enter v6

    :try_start_0
    iget v7, v6, Laj/j;->e:I

    iget v8, v6, Laj/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v7, v8

    monitor-exit v6

    iget v6, v0, Ljh/k;->h:I

    if-lt v7, v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    iget-wide v7, v0, Ljh/k;->b:J

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-lez v9, :cond_5

    invoke-static {v7, v8, v3}, Lbj/b0;->r(JF)J

    move-result-wide v7

    iget-wide v9, v0, Ljh/k;->c:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_5
    const-wide/32 v9, 0x7a120

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v3, v4, v7

    if-gez v3, :cond_6

    xor-int/lit8 v3, v6, 0x1

    iput-boolean v3, v0, Ljh/k;->i:Z

    if-nez v3, :cond_8

    cmp-long v3, v4, v9

    if-gez v3, :cond_8

    const-string v3, "DefaultLoadControl"

    const-string v4, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-wide v7, v0, Ljh/k;->c:J

    cmp-long v3, v4, v7

    if-gez v3, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    iput-boolean v1, v0, Ljh/k;->i:Z

    :cond_8
    :goto_4
    iget-boolean v0, v0, Ljh/k;->i:Z

    :goto_5
    iput-boolean v0, p0, Ljh/k0;->D:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljh/k0;->s:Ljh/t0;

    iget-object v0, v0, Ljh/t0;->j:Ljh/q0;

    iget-wide v3, p0, Ljh/k0;->L:J

    iget-object v5, v0, Ljh/q0;->l:Ljh/q0;

    if-nez v5, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-wide v1, v0, Ljh/q0;->o:J

    sub-long/2addr v3, v1

    iget-object v0, v0, Ljh/q0;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/source/h;->c(J)Z

    :cond_a
    invoke-virtual {p0}, Ljh/k0;->b0()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    iget-boolean v2, v0, Ljh/k0$d;->a:Z

    iget-object v3, v0, Ljh/k0$d;->b:Ljh/x0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ljh/k0$d;->a:Z

    iput-object v1, v0, Ljh/k0$d;->b:Ljh/x0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ljh/k0;->r:Ljh/k0$e;

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/signin/g;

    iget-object v1, v1, Lcom/etsy/android/lib/network/oauth2/signin/g;->b:Ljava/lang/Object;

    check-cast v1, Ljh/h0;

    iget-object v2, v1, Ljh/h0;->f:Lbj/h;

    new-instance v3, Lp1/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, Lp1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lbj/w;

    iget-object v0, v2, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljh/k0$d;

    iget-object v1, p0, Ljh/k0;->x:Ljh/x0;

    invoke-direct {v0, v1}, Ljh/k0$d;-><init>(Ljh/x0;)V

    iput-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    :cond_1
    return-void
.end method

.method public final u(Ljh/k0$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljh/k0$d;->a(I)V

    iget-object v0, p0, Ljh/k0;->t:Ljh/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbj/p;->c(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Ljh/w0;->i:Lji/m;

    invoke-virtual {v0}, Ljh/w0;->c()Ljh/k1;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljh/k0;->j(Ljh/k1;Z)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljh/k0$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ljh/k0;->z(ZZZZ)V

    iget-object v2, p0, Ljh/k0;->f:Ljh/k;

    invoke-virtual {v2, v0}, Ljh/k;->b(Z)V

    iget-object v2, p0, Ljh/k0;->x:Ljh/x0;

    iget-object v2, v2, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v2}, Ljh/k1;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Ljh/k0;->U(I)V

    iget-object v2, p0, Ljh/k0;->t:Ljh/w0;

    iget-object v4, p0, Ljh/k0;->g:Laj/c;

    invoke-interface {v4}, Laj/c;->b()Laj/l;

    move-result-object v4

    iget-boolean v5, v2, Ljh/w0;->j:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lbj/p;->f(Z)V

    iput-object v4, v2, Ljh/w0;->k:Laj/t;

    :goto_1
    iget-object v4, v2, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v2, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/w0$c;

    invoke-virtual {v2, v4}, Ljh/w0;->f(Ljh/w0$c;)V

    iget-object v5, v2, Ljh/w0;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v2, Ljh/w0;->j:Z

    iget-object v0, p0, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    invoke-virtual {v0, v3}, Lbj/w;->c(I)Z

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Ljh/k0;->z(ZZZZ)V

    iget-object v1, p0, Ljh/k0;->f:Ljh/k;

    invoke-virtual {v1, v0}, Ljh/k;->b(Z)V

    invoke-virtual {p0, v0}, Ljh/k0;->U(I)V

    iget-object v1, p0, Ljh/k0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Ljh/k0;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x(IILji/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Ljh/k0;->y:Ljh/k0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljh/k0$d;->a(I)V

    iget-object v0, p0, Ljh/k0;->t:Ljh/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbj/p;->c(Z)V

    iput-object p3, v0, Ljh/w0;->i:Lji/m;

    invoke-virtual {v0, p1, p2}, Ljh/w0;->h(II)V

    invoke-virtual {v0}, Ljh/w0;->c()Ljh/k1;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljh/k0;->j(Ljh/k1;Z)V

    return-void
.end method

.method public final y()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Ljh/k0;->o:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->a()Ljh/y0;

    move-result-object v0

    iget v0, v0, Ljh/y0;->a:F

    iget-object v1, v10, Ljh/k0;->s:Ljh/t0;

    iget-object v2, v1, Ljh/t0;->h:Ljh/q0;

    iget-object v1, v1, Ljh/t0;->i:Ljh/q0;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    iget-boolean v4, v3, Ljh/q0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v4, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v3, v0, v4}, Ljh/q0;->g(FLjh/k1;)Lyi/g;

    move-result-object v13

    iget-object v4, v3, Ljh/q0;->n:Lyi/g;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v5, v5

    iget-object v6, v13, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    iget-object v6, v13, Lyi/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v13, v4, v5}, Lyi/g;->a(Lyi/g;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v4, v18

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    iget-object v0, v10, Ljh/k0;->s:Ljh/t0;

    iget-object v8, v0, Ljh/t0;->h:Ljh/q0;

    invoke-virtual {v0, v8}, Ljh/t0;->k(Ljh/q0;)Z

    move-result v16

    iget-object v0, v10, Ljh/k0;->b:[Ljh/d1;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget-wide v14, v0, Ljh/x0;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Ljh/q0;->a(Lyi/g;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget v1, v0, Ljh/x0;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Ljh/x0;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move/from16 v14, v18

    :goto_4
    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget-object v1, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v0, Ljh/x0;->c:J

    iget-wide v2, v0, Ljh/x0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Ljh/k0;->o(Lcom/google/android/exoplayer2/source/i$a;JJJZI)Ljh/x0;

    move-result-object v0

    iput-object v0, v10, Ljh/k0;->x:Ljh/x0;

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12, v13}, Ljh/k0;->B(J)V

    :cond_6
    iget-object v0, v10, Ljh/k0;->b:[Ljh/d1;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_5
    iget-object v2, v10, Ljh/k0;->b:[Ljh/d1;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Ljh/k0;->q(Ljh/d1;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Ljh/q0;->c:[Lji/l;

    aget-object v4, v4, v1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljh/d1;->getStream()Lji/l;

    move-result-object v3

    if-eq v4, v3, :cond_7

    invoke-virtual {v10, v2}, Ljh/k0;->b(Ljh/d1;)V

    goto :goto_6

    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Ljh/k0;->L:J

    invoke-interface {v2, v3, v4}, Ljh/d1;->resetPosition(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v0}, Ljh/k0;->d([Z)V

    goto :goto_7

    :cond_a
    iget-object v0, v10, Ljh/k0;->s:Ljh/t0;

    invoke-virtual {v0, v3}, Ljh/t0;->k(Ljh/q0;)Z

    iget-boolean v0, v3, Ljh/q0;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Ljh/q0;->f:Ljh/r0;

    iget-wide v0, v0, Ljh/r0;->b:J

    iget-wide v4, v10, Ljh/k0;->L:J

    iget-wide v6, v3, Ljh/q0;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Ljh/q0;->i:[Ljh/e1;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Ljh/q0;->a(Lyi/g;JZ[Z)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljh/k0;->i(Z)V

    iget-object v0, v10, Ljh/k0;->x:Ljh/x0;

    iget v0, v0, Ljh/x0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->s()V

    invoke-virtual/range {p0 .. p0}, Ljh/k0;->e0()V

    iget-object v0, v10, Ljh/k0;->h:Lbj/h;

    const/4 v1, 0x2

    check-cast v0, Lbj/w;

    invoke-virtual {v0, v1}, Lbj/w;->c(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v1, :cond_e

    move/from16 v2, v18

    :cond_e
    iget-object v3, v3, Ljh/q0;->l:Ljh/q0;

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method public final z(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Ljh/k0;->h:Lbj/h;

    check-cast v0, Lbj/w;

    iget-object v0, v0, Lbj/w;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Ljh/k0;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ljh/k0;->C:Z

    iget-object v0, v1, Ljh/k0;->o:Ljh/l;

    iput-boolean v3, v0, Ljh/l;->g:Z

    iget-object v0, v0, Ljh/l;->b:Lbj/u;

    iget-boolean v4, v0, Lbj/u;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lbj/u;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbj/u;->d(J)V

    iput-boolean v3, v0, Lbj/u;->c:Z

    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljh/k0;->L:J

    iget-object v4, v1, Ljh/k0;->b:[Ljh/d1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Ljh/k0;->b(Ljh/d1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v4, v1, Ljh/k0;->b:[Ljh/d1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    :try_start_1
    invoke-interface {v0}, Ljh/d1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Ljh/k0;->J:I

    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-object v4, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v5, v0, Ljh/x0;->s:J

    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-object v7, v1, Ljh/k0;->l:Ljh/k1$b;

    invoke-static {v0, v7}, Ljh/k0;->X(Ljh/x0;Ljh/k1$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-wide v7, v0, Ljh/x0;->c:J

    goto :goto_5

    :cond_3
    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-wide v7, v0, Ljh/x0;->s:J

    :goto_5
    if-eqz p2, :cond_4

    iput-object v2, v1, Ljh/k0;->K:Ljh/k0$g;

    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->a:Ljh/k1;

    invoke-virtual {v1, v0}, Ljh/k0;->g(Ljh/k1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-object v0, v0, Ljh/x0;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v4, v0}, Lji/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    move v0, v3

    :goto_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    iget-object v4, v1, Ljh/k0;->s:Ljh/t0;

    invoke-virtual {v4}, Ljh/t0;->b()V

    iput-boolean v3, v1, Ljh/k0;->D:Z

    new-instance v15, Ljh/x0;

    iget-object v4, v1, Ljh/k0;->x:Ljh/x0;

    iget-object v5, v4, Ljh/x0;->a:Ljh/k1;

    iget v11, v4, Ljh/x0;->e:I

    if-eqz p4, :cond_5

    goto :goto_7

    :cond_5
    iget-object v2, v4, Ljh/x0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_7
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_8

    :cond_6
    iget-object v2, v4, Ljh/x0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_8
    move-object v14, v2

    if-eqz v0, :cond_7

    iget-object v2, v1, Ljh/k0;->e:Lyi/g;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Ljh/x0;->i:Lyi/g;

    :goto_9
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_a

    :cond_8
    iget-object v0, v4, Ljh/x0;->j:Ljava/util/List;

    :goto_a
    move-object/from16 v16, v0

    iget-object v0, v1, Ljh/k0;->x:Ljh/x0;

    iget-boolean v4, v0, Ljh/x0;->l:Z

    move/from16 v18, v4

    iget v4, v0, Ljh/x0;->m:I

    move/from16 v19, v4

    iget-object v0, v0, Ljh/x0;->n:Ljh/y0;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Ljh/k0;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Ljh/x0;-><init>(Ljh/k1;Lcom/google/android/exoplayer2/source/i$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/g;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$a;ZILjh/y0;JJJZZ)V

    iput-object v0, v1, Ljh/k0;->x:Ljh/x0;

    if-eqz p3, :cond_a

    iget-object v2, v1, Ljh/k0;->t:Ljh/w0;

    iget-object v0, v2, Ljh/w0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljh/w0$b;

    :try_start_2
    iget-object v0, v5, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v6, v5, Ljh/w0$b;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v5, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v6, v5, Ljh/w0$b;->c:Ljh/w0$a;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/i;->c(Lcom/google/android/exoplayer2/source/j;)V

    iget-object v0, v5, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v5, v5, Ljh/w0$b;->c:Ljh/w0$a;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/drm/b;)V

    goto :goto_b

    :cond_9
    iget-object v0, v2, Ljh/w0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Ljh/w0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Ljh/w0;->j:Z

    :cond_a
    return-void
.end method
