.class public final Lkh/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lcj/p;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Laj/c$a;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/u0$a;
    }
.end annotation


# instance fields
.field public final b:Ljh/k1$b;

.field public final c:Ljh/k1$c;

.field public final d:Lkh/u0$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkh/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/k<",
            "Lkh/v0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljh/a1;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbj/a;->a:Lbj/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbj/k;

    sget v2, Lbj/b0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v3, La2/b;

    invoke-direct {v3}, La2/b;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lbj/k;-><init>(Landroid/os/Looper;Lbj/v;Lbj/k$b;)V

    iput-object v1, p0, Lkh/u0;->f:Lbj/k;

    new-instance v0, Ljh/k1$b;

    invoke-direct {v0}, Ljh/k1$b;-><init>()V

    iput-object v0, p0, Lkh/u0;->b:Ljh/k1$b;

    new-instance v1, Ljh/k1$c;

    invoke-direct {v1}, Ljh/k1$c;-><init>()V

    iput-object v1, p0, Lkh/u0;->c:Ljh/k1$c;

    new-instance v1, Lkh/u0$a;

    invoke-direct {v1, v0}, Lkh/u0$a;-><init>(Ljh/k1$b;)V

    iput-object v1, p0, Lkh/u0;->d:Lkh/u0$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkh/u0;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/z;

    invoke-direct {p2, p1, p3}, Lkh/z;-><init>(Lkh/v0$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Ljh/q;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljh/q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final C(JJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v7

    new-instance v8, Lkh/m;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lkh/m;-><init>(Lkh/v0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/m0;

    invoke-direct {p2, p1}, Lkh/m0;-><init>(Lkh/v0$a;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final E()Lkh/v0$a;
    .locals 1

    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;
    .locals 3

    iget-object v0, p0, Lkh/u0;->g:Ljh/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v1, v1, Lkh/u0$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/k1;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lji/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkh/u0;->b:Ljh/k1$b;

    invoke-virtual {v1, v0, v2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    move-result-object v0

    iget v0, v0, Ljh/k1$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lkh/u0;->G(Ljh/k1;ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {p1}, Ljh/a1;->j()I

    move-result p1

    iget-object v1, p0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v1

    invoke-virtual {v1}, Ljh/k1;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Ljh/k1;->a:Ljh/k1$a;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lkh/u0;->G(Ljh/k1;ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljh/k1;ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljh/k1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljh/k1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->j()I

    move-result v1

    if-ne v5, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lji/f;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->n()I

    move-result v1

    iget v11, v6, Lji/f;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->D()I

    move-result v1

    iget v11, v6, Lji/f;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->E()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljh/k1;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lkh/u0;->c:Ljh/k1$c;

    invoke-virtual {v4, v5, v1}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v1

    iget-wide v7, v1, Ljh/k1$c;->m:J

    invoke-static {v7, v8}, Ljh/g;->b(J)J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v11, v1, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v16, Lkh/v0$a;

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v9

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->j()I

    move-result v10

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {v1}, Ljh/a1;->e()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lkh/v0$a;-><init>(JLjh/k1;ILcom/google/android/exoplayer2/source/i$a;JLjh/k1;ILcom/google/android/exoplayer2/source/i$a;JJ)V

    return-object v16
.end method

.method public final H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;
    .locals 3

    iget-object v0, p0, Lkh/u0;->g:Ljh/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v2, v2, Lkh/u0$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/k1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Ljh/k1;->a:Ljh/k1$a;

    invoke-virtual {p0, v0, p1, p2}, Lkh/u0;->G(Ljh/k1;ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lkh/u0;->g:Ljh/a1;

    invoke-interface {p2}, Ljh/a1;->r()Ljh/k1;

    move-result-object p2

    invoke-virtual {p2}, Ljh/k1;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Ljh/k1;->a:Ljh/k1$a;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkh/u0;->G(Ljh/k1;ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lkh/v0$a;
    .locals 1

    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lkh/v0$a;ILbj/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/v0$a;",
            "I",
            "Lbj/k$a<",
            "Lkh/v0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkh/u0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lkh/u0;->f:Lbj/k;

    invoke-virtual {p1, p2, p3}, Lbj/k;->b(ILbj/k$a;)V

    invoke-virtual {p1}, Lbj/k;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkh/e;-><init>(Lkh/v0$a;Ljava/io/Serializable;I)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkh/v;-><init>(Lkh/v0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Ljh/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljh/w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final d(Lmh/d;)V
    .locals 2

    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/c;

    invoke-direct {v1, v0, p1}, Lkh/c;-><init>(Lkh/v0$a;Lmh/d;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Ljh/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Ljh/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/l;

    invoke-direct {v1, v0, p1, p2}, Lkh/l;-><init>(Lkh/v0$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;Lmh/e;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/s;

    invoke-direct {v1, v0, p1, p2}, Lkh/s;-><init>(Lkh/v0$a;Lcom/google/android/exoplayer2/Format;Lmh/e;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/c0;

    invoke-direct {v1, v0, p1}, Lkh/c0;-><init>(Lkh/v0$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/f;

    invoke-direct {v1, v0, p3, p1, p2}, Lkh/f;-><init>(Lkh/v0$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/h0;

    invoke-direct {p2, p1, p3}, Lkh/h0;-><init>(Lkh/v0$a;Lji/e;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final k(JJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v7

    new-instance v8, Lkh/i;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lkh/i;-><init>(Lkh/v0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 2

    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/g;

    invoke-direct {v1, p1, p2, p3, v0}, Lkh/g;-><init>(IJLkh/v0$a;)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/x;

    invoke-direct {p2, p1, p3, p4}, Lkh/x;-><init>(Lkh/v0$a;Lji/d;Lji/e;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/j;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lkh/j;-><init>(Lkh/v0$a;Ljava/lang/Object;I)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final o(JJI)V
    .locals 9

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v7

    new-instance v8, Lkh/n0;

    move-object v0, v8

    move-object v1, v7

    move v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lkh/n0;-><init>(Lkh/v0$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/f0;

    invoke-direct {v1, v0, p1}, Lkh/f0;-><init>(Lkh/v0$a;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/i0;

    invoke-direct {v1, v0, p1}, Lkh/i0;-><init>(Lkh/v0$a;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onMediaItemTransition(Ljh/o0;I)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/y;

    invoke-direct {v1, v0, p1, p2}, Lkh/y;-><init>(Lkh/v0$a;Ljh/o0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Ljh/p0;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkh/k;-><init>(Lkh/v0$a;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkh/v;-><init>(Lkh/v0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/a;

    invoke-direct {v1, v0, p1, p2}, Lkh/a;-><init>(Lkh/v0$a;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Ljh/y0;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/b0;

    invoke-direct {v1, v0, p1}, Lkh/b0;-><init>(Lkh/v0$a;Ljh/y0;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkh/t0;-><init>(Lkh/v0$a;II)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Ljh/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljh/e0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lji/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Lji/f;)V

    invoke-virtual {p0, v1}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    new-instance v2, Lkh/o0;

    invoke-direct {v2, v0, p1}, Lkh/o0;-><init>(Lkh/v0$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {p0, v0, v1, v2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/p;

    invoke-direct {v1, v0, p1, p2}, Lkh/p;-><init>(Lkh/v0$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Ljh/a1$e;Ljh/a1$e;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkh/u0;->h:Z

    :cond_0
    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v1, p0, Lkh/u0;->g:Ljh/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v4, v0, Lkh/u0$a;->a:Ljh/k1$b;

    invoke-static {v1, v2, v3, v4}, Lkh/u0$a;->b(Ljh/a1;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v1

    iput-object v1, v0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    const/16 v1, 0xc

    new-instance v2, Lkh/s0;

    invoke-direct {v2, p3, p1, p2, v0}, Lkh/s0;-><init>(ILjh/a1$e;Ljh/a1$e;Lkh/v0$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkh/t0;-><init>(Lkh/v0$a;II)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/n;

    invoke-direct {v1, v0}, Lkh/n;-><init>(Lkh/v0$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/u;

    invoke-direct {v1, v0, p1}, Lkh/u;-><init>(Lkh/v0$a;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/k0;

    invoke-direct {v1, v0, p1}, Lkh/k0;-><init>(Lkh/v0$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onStaticMetadataChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/w;

    invoke-direct {v1, v0, p1}, Lkh/w;-><init>(Lkh/v0$a;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/g0;

    invoke-direct {v1, v0, p1, p2}, Lkh/g0;-><init>(Lkh/v0$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onTimelineChanged(Ljh/k1;I)V
    .locals 4

    iget-object p1, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, p0, Lkh/u0;->g:Ljh/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, p1, Lkh/u0$a;->a:Ljh/k1$b;

    invoke-static {v0, v1, v2, v3}, Lkh/u0$a;->b(Ljh/a1;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v1

    iput-object v1, p1, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkh/u0$a;->d(Ljh/k1;)V

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lkh/q;

    invoke-direct {v1, p1, p2}, Lkh/q;-><init>(Lkh/v0$a;I)V

    invoke-virtual {p0, p1, v0, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/e;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->E()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/j0;

    invoke-direct {v1, v0, p1, p2}, Lkh/j0;-><init>(Lkh/v0$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/e;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcj/q;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/b;

    invoke-direct {v1, v0, p1}, Lkh/b;-><init>(Lkh/v0$a;Lcj/q;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/q0;

    invoke-direct {v1, v0, p1}, Lkh/q0;-><init>(Lkh/v0$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final p(IJ)V
    .locals 2

    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/d;

    invoke-direct {v1, p1, p2, p3, v0}, Lkh/d;-><init>(IJLkh/v0$a;)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final q(Lmh/d;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkh/k;-><init>(Lkh/v0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/d0;

    invoke-direct {p2, p1, p3}, Lkh/d0;-><init>(Lkh/v0$a;Lji/e;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/Format;Lmh/e;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/r;

    invoke-direct {v1, v0, p1, p2}, Lkh/r;-><init>(Lkh/v0$a;Lcom/google/android/exoplayer2/Format;Lmh/e;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/o;

    invoke-direct {p2, p1, p3, p4}, Lkh/o;-><init>(Lkh/v0$a;Lji/d;Lji/e;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final u(Lmh/d;)V
    .locals 2

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/h;

    invoke-direct {v1, v0, p1}, Lkh/h;-><init>(Lkh/v0$a;Lmh/d;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/l0;

    invoke-direct {p2, p1}, Lkh/l0;-><init>(Lkh/v0$a;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/a0;

    invoke-direct {p2, p1, p3, p4}, Lkh/a0;-><init>(Lkh/v0$a;Lji/d;Lji/e;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lkh/u0;->I()Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkh/e;-><init>(Lkh/v0$a;Ljava/io/Serializable;I)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final y(Lmh/d;)V
    .locals 3

    iget-object v0, p0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0}, Lkh/u0;->F(Lcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object v0

    new-instance v1, Lkh/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkh/j;-><init>(Lkh/v0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkh/u0;->H(ILcom/google/android/exoplayer2/source/i$a;)Lkh/v0$a;

    move-result-object p1

    new-instance p2, Lkh/t;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lkh/t;-><init>(Lkh/v0$a;Lji/d;Lji/e;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lkh/u0;->J(Lkh/v0$a;ILbj/k$a;)V

    return-void
.end method
