.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/h;

.field public final c:J

.field public d:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final c(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->e(J)V

    return-void
.end method

.method public final f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lji/l;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/k$b;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/h;->f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/exoplayer2/source/k$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/k$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lji/l;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->i(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(Lcom/google/android/exoplayer2/source/h$a;J)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/h$a;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->o()V

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final t(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(JZ)V

    return-void
.end method

.method public final u(JLjh/h1;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->u(JLjh/h1;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
