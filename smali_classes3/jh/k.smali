.class public final Ljh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj/j;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Laj/j;

    invoke-direct {v0}, Laj/j;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bufferForPlaybackMs"

    const/16 v2, 0x9c4

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Ljh/k;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    invoke-static {v5, v6, v3, v4}, Ljh/k;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v7, "minBufferMs"

    const v8, 0xc350

    invoke-static {v7, v8, v2, v1}, Ljh/k;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v7, v8, v6, v5}, Ljh/k;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v8, v8, v7}, Ljh/k;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v3, v3, v4}, Ljh/k;->a(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Ljh/k;->a:Laj/j;

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Ljh/k;->b:J

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljh/k;->c:J

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljh/k;->d:J

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljh/k;->e:J

    const/4 v0, -0x1

    iput v0, p0, Ljh/k;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Ljh/k;->h:I

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljh/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljh/k;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbj/p;->d(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget v0, p0, Ljh/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Ljh/k;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/k;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljh/k;->a:Laj/j;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Laj/j;->a:Z

    if-eqz v1, :cond_3

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, Laj/j;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v0, p1, Laj/j;->d:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laj/j;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
