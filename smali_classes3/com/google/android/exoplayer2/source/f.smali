.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/i$a;

.field public final c:J

.field public final d:Laj/j;

.field public e:Lcom/google/android/exoplayer2/source/i;

.field public f:Lcom/google/android/exoplayer2/source/h;

.field public g:Lcom/google/android/exoplayer2/source/h$a;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->d:Laj/j;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->e(J)V

    return-void
.end method

.method public final f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/f;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/f;->h:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/h;->f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g(Lcom/google/android/exoplayer2/source/i$a;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->d:Laj/j;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->k(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/h;)V

    :cond_0
    return-void
.end method

.method public final i(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->c:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(Lcom/google/android/exoplayer2/source/h$a;J)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    sget v0, Lbj/b0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/h$a;

    sget v0, Lbj/b0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->m(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->e:Lcom/google/android/exoplayer2/source/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(JZ)V

    return-void
.end method

.method public final u(JLjh/h1;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->f:Lcom/google/android/exoplayer2/source/h;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JLjh/h1;)J

    move-result-wide p1

    return-wide p1
.end method
