.class public final Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$b;,
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/i;

.field public final k:Z

.field public final l:Ljh/k1$c;

.field public final m:Ljh/k1$b;

.field public n:Lcom/google/android/exoplayer2/source/g$a;

.field public o:Lcom/google/android/exoplayer2/source/f;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->k:Z

    new-instance p2, Ljh/k1$c;

    invoke-direct {p2}, Ljh/k1$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->l:Ljh/k1$c;

    new-instance p2, Ljh/k1$b;

    invoke-direct {p2}, Ljh/k1$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->m:Ljh/k1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->e()Ljh/o0;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/source/g$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Ljh/o0;)V

    sget-object p1, Ljh/k1$c;->r:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    return-void
.end method


# virtual methods
.method public final e()Ljh/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->e()Ljh/o0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->u(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Laj/t;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Laj/t;

    const/4 p1, 0x0

    invoke-static {p1}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->q()V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lji/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Ljh/k1;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/f;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->v(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljh/k1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljh/k1$c;->r:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->l:Ljh/k1$c;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->l:Ljh/k1$c;

    iget-wide v2, v0, Ljh/k1$c;->m:J

    iget-object v6, v0, Ljh/k1$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/f;->c:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Lji/f;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g;->m:Ljh/k1$b;

    invoke-virtual {v7, v0, v8}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->m:Ljh/k1$b;

    iget-wide v7, v0, Ljh/k1$b;->e:J

    add-long/2addr v7, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->l:Ljh/k1$c;

    invoke-virtual {v0, v1, v4}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v0

    iget-wide v0, v0, Ljh/k1$c;->m:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->l:Ljh/k1$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->m:Ljh/k1$b;

    const/4 v3, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Ljh/k1;->i(Ljh/k1$c;Ljh/k1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/g$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0, p3, v6, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljh/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/g;->v(J)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, v0, Lji/f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->p(Ljh/k1;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/f;->g(Lcom/google/android/exoplayer2/source/i$a;)V

    :cond_7
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/f;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    iget-object p3, v0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lbj/p;->f(Z)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lji/f;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->g(Lcom/google/android/exoplayer2/source/i$a;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    if-nez p1, :cond_3

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/g;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->j:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final v(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->m:Ljh/k1$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/g$a;->f(ILjh/k1$b;Z)Ljh/k1$b;

    iget-wide v1, v3, Ljh/k1$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/f;->h:J

    return-void
.end method
