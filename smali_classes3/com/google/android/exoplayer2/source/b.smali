.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/h;

.field public c:Lcom/google/android/exoplayer2/source/h$a;

.field public d:[Lcom/google/android/exoplayer2/source/b$a;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->e(J)V

    return-void
.end method

.method public final f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v1, v9

    new-array v10, v1, [Lji/l;

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/b$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/b$a;->b:Lji/l;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/h;->f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    array-length v3, v8

    move v5, v11

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/b;->n()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v7, v6}, Lbj/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->e:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    :cond_6
    :goto_4
    invoke-static {v4}, Lbj/p;->f(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    aget-object v3, v10, v11

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v5, v4, v11

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b$a;->b:Lji/l;

    if-eq v5, v3, :cond_9

    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/source/b$a;

    invoke-direct {v5, p0, v3}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;Lji/l;)V

    aput-object v5, v4, v11

    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lbj/p;->f(Z)V

    return-wide v0
.end method

.method public final j()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->e:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->j()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lbj/p;->f(Z)V

    return-wide v3
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(Lcom/google/android/exoplayer2/source/h$a;J)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->o()V

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(JZ)V

    return-void
.end method

.method public final u(JLjh/h1;)J
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Ljh/h1;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lbj/b0;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Ljh/h1;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lbj/b0;->j(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Ljh/h1;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Ljh/h1;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Ljh/h1;

    invoke-direct {p3, v0, v1, v2, v3}, Ljh/h1;-><init>(JJ)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JLjh/h1;)J

    move-result-wide p1

    return-wide p1
.end method
