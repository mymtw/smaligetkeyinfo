.class public final Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;JJ)V
    .locals 0

    iput-object p1, p0, Lu3/g;->d:Lu3/f;

    iput-wide p2, p0, Lu3/g;->b:J

    iput-wide p4, p0, Lu3/g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lu3/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lu3/g;->d:Lu3/f;

    iget-object v4, v4, Lu3/f;->c:Lu3/o;

    monitor-enter v4

    :try_start_0
    const-string v5, "events"

    invoke-virtual {v4, v0, v1, v5}, Lu3/o;->Q(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    iget-wide v0, p0, Lu3/g;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lu3/g;->d:Lu3/f;

    iget-object v2, v2, Lu3/f;->c:Lu3/o;

    monitor-enter v2

    :try_start_1
    const-string v3, "identifys"

    invoke-virtual {v2, v0, v1, v3}, Lu3/o;->Q(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lu3/g;->d:Lu3/f;

    iget-object v0, v0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lu3/g;->d:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    monitor-enter v0

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v2, "events"

    invoke-virtual {v0, v2}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v4, "identifys"

    invoke-virtual {v0, v4}, Lu3/o;->h(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-long/2addr v2, v4

    monitor-exit v0

    iget-object v0, p0, Lu3/g;->d:Lu3/f;

    iget v4, v0, Lu3/f;->u:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v0, v0, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lu3/g$a;

    invoke-direct {v1, p0}, Lu3/g$a;-><init>(Lu3/g;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lu3/f;->z:Z

    iget v1, v0, Lu3/f;->v:I

    iput v1, v0, Lu3/f;->A:I

    :goto_2
    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method
