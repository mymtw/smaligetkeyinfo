.class public final Lyh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/y;


# instance fields
.field public a:Lcom/google/android/exoplayer2/Format;

.field public b:Lbj/y;

.field public c:Lph/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lyh/s;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 11

    iget-object v0, p0, Lyh/s;->b:Lbj/y;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    sget v0, Lbj/b0;->a:I

    iget-object v0, p0, Lyh/s;->b:Lbj/y;

    invoke-virtual {v0}, Lbj/y;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lyh/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    iput-wide v0, v4, Lcom/google/android/exoplayer2/Format$b;->o:J

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lyh/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lyh/s;->c:Lph/v;

    invoke-interface {v1, v0}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int v8, v0, v1

    iget-object v0, p0, Lyh/s;->c:Lph/v;

    invoke-interface {v0, v8, p1}, Lph/v;->d(ILbj/r;)V

    iget-object v4, p0, Lyh/s;->c:Lph/v;

    iget-object p1, p0, Lyh/s;->b:Lbj/y;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lbj/y;->d:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p1, Lbj/y;->c:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lbj/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v0, v5

    if-eqz v5, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v5, v2

    :goto_1
    monitor-exit p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lph/v;->c(JIIILph/v$a;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final b(Lbj/y;Lph/j;Lyh/e0$d;)V
    .locals 0

    iput-object p1, p0, Lyh/s;->b:Lbj/y;

    invoke-virtual {p3}, Lyh/e0$d;->a()V

    invoke-virtual {p3}, Lyh/e0$d;->b()V

    iget p1, p3, Lyh/e0$d;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/s;->c:Lph/v;

    iget-object p2, p0, Lyh/s;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
