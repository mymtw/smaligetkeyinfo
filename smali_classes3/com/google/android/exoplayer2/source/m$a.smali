.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Laj/s;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Lph/j;

.field public final f:Lbj/c;

.field public final g:Lph/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Laj/i;

.field public l:J

.field public m:Lcom/google/android/exoplayer2/source/p;

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Laj/g;Lcom/google/android/exoplayer2/source/l;Lph/j;Lbj/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    new-instance p1, Laj/s;

    invoke-direct {p1, p3}, Laj/s;-><init>(Laj/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lph/j;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lbj/c;

    new-instance p1, Lph/s;

    invoke-direct {p1}, Lph/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    sget-object p1, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->c(J)Laj/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Laj/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    iget-wide v13, v6, Lph/s;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/m$a;->c(J)Laj/i;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->k:Laj/i;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    invoke-virtual {v7, v6}, Laj/s;->b(Laj/i;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    invoke-virtual {v7}, Laj/s;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Laj/s;ILcom/google/android/exoplayer2/source/e$a;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/exoplayer2/source/m$d;

    invoke-direct {v7, v0, v3}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/m;->C(Lcom/google/android/exoplayer2/source/m$d;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->m:Lcom/google/android/exoplayer2/source/p;

    sget-object v7, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    invoke-virtual {v7}, Laj/s;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/m$a;->e:Lph/j;

    move-object v7, v6

    check-cast v7, Lji/a;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lji/a;->b(Laj/g;Landroid/net/Uri;Ljava/util/Map;JJLph/j;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v6, Lji/a;

    iget-object v6, v6, Lji/a;->b:Lph/h;

    instance-of v7, v6, Lvh/d;

    if-eqz v7, :cond_2

    check-cast v6, Lvh/d;

    iput-boolean v3, v6, Lvh/d;->r:Z

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    check-cast v6, Lji/a;

    iget-object v6, v6, Lji/a;->b:Lph/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4, v5, v7, v8}, Lph/h;->c(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lbj/c;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    iget-boolean v5, v4, Lbj/c;->a:Z

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    check-cast v4, Lji/a;

    iget-object v6, v4, Lji/a;->b:Lph/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lji/a;->c:Lph/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4, v5}, Lph/h;->a(Lph/i;Lph/s;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v4, Lji/a;

    invoke-virtual {v4}, Lji/a;->a()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/m;->k:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lbj/c;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v0, v6, Lbj/c;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v6

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->p:Lcom/appboy/ui/e;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    monitor-exit v6

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    if-ne v2, v3, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v3, Lji/a;

    invoke-virtual {v3}, Lji/a;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v4, Lji/a;

    invoke-virtual {v4}, Lji/a;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lph/s;->a:J

    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    invoke-static {v3}, Lbj/b0;->g(Laj/g;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    if-eq v2, v3, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v2, Lji/a;

    invoke-virtual {v2}, Lji/a;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    check-cast v3, Lji/a;

    invoke-virtual {v3}, Lji/a;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lph/s;->a:J

    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    invoke-static {v2}, Lbj/b0;->g(Laj/g;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    return-void
.end method

.method public final c(J)Laj/i;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    sget-object v7, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v2, v1}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Laj/i;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v14}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method
