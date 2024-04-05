.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/m;
.implements Ll4/i$a;
.implements Lcom/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;,
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroidx/compose/runtime/j1;

.field public final b:Ltq/a;

.field public final c:Ll4/i;

.field public final d:Lcom/bumptech/glide/load/engine/k$b;

.field public final e:Lcom/bumptech/glide/load/engine/v;

.field public final f:Lcom/bumptech/glide/load/engine/k$c;

.field public final g:Lcom/bumptech/glide/load/engine/k$a;

.field public final h:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    return-void
.end method

.method public constructor <init>(Ll4/i;Ll4/a$a;Lm4/a;Lm4/a;Lm4/a;Lm4/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->c:Ll4/i;

    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/k$c;-><init>(Ll4/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    new-instance p2, Lcom/bumptech/glide/load/engine/c;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/c;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/engine/o$a;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Ltq/a;

    invoke-direct {p2}, Ltq/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->b:Ltq/a;

    new-instance p2, Landroidx/compose/runtime/j1;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Landroidx/compose/runtime/j1;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->a:Landroidx/compose/runtime/j1;

    new-instance p2, Lcom/bumptech/glide/load/engine/k$b;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lm4/a;Lm4/a;Lm4/a;Lm4/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/o$a;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    new-instance p2, Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k$c;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$a;

    new-instance p2, Lcom/bumptech/glide/load/engine/v;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/v;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/v;

    check-cast p1, Ll4/h;

    iput-object p0, p1, Ll4/h;->e:Ll4/i$a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lj4/b;Lcom/bumptech/glide/load/engine/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/c$a;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/o;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Ll4/i;

    check-cast v0, Ll4/h;

    invoke-virtual {v0, p1, p2}, Lc5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/v;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lj4/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/j;Lc5/b;ZZLj4/e;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lc5/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/k;->b:Ltq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/Object;Lj4/b;IILc5/b;Ljava/lang/Class;Ljava/lang/Class;Lj4/e;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/o;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lj4/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/j;Lc5/b;ZZLj4/e;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/n;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/o;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/c;->b(Lcom/bumptech/glide/load/engine/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/o;->c()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz p2, :cond_4

    invoke-static {p3, p4}, Lc5/h;->a(J)D

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->c:Ll4/i;

    check-cast p2, Ll4/h;

    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lc5/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    :cond_6
    :try_start_3
    iget-wide v2, p2, Lc5/i;->d:J

    iget v4, v1, Lc5/i$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lc5/i;->d:J

    iget-object v1, v1, Lc5/i$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/engine/s;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    instance-of p2, v3, Lcom/bumptech/glide/load/engine/o;

    if-eqz p2, :cond_8

    check-cast v3, Lcom/bumptech/glide/load/engine/o;

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/o;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/s;ZZLj4/b;Lcom/bumptech/glide/load/engine/o$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/o;->c()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/load/engine/c;->a(Lj4/b;Lcom/bumptech/glide/load/engine/o;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p2, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz p2, :cond_a

    invoke-static {p3, p4}, Lc5/h;->a(J)D

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$b;->a:Lm4/a;

    invoke-static {v1}, Lc5/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$b;->b:Lm4/a;

    invoke-static {v1}, Lc5/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$b;->c:Lm4/a;

    invoke-static {v1}, Lc5/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/k$b;->d:Lm4/a;

    invoke-static {v0}, Lc5/e;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$c;->b:Ll4/a;

    invoke-interface {v1}, Ll4/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/c;->f:Z

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lc5/e;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lj4/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/j;Lc5/b;ZZLj4/e;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    iget-object v13, v1, Lcom/bumptech/glide/load/engine/k;->a:Landroidx/compose/runtime/j1;

    if-eqz v9, :cond_0

    iget-object v13, v13, Landroidx/compose/runtime/j1;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v13, v13, Landroidx/compose/runtime/j1;->b:Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/load/engine/l;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v10, v11}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v0, :cond_1

    invoke-static/range {p21 .. p22}, Lc5/h;->a(J)D

    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v0, v1, v10, v13}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/l;)V

    return-object v0

    :cond_2
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    iget-object v13, v13, Lcom/bumptech/glide/load/engine/k$b;->g:Ld5/a$c;

    invoke-virtual {v13}, Ld5/a$c;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/load/engine/l;

    invoke-static {v13}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    monitor-enter v13

    :try_start_0
    iput-object v12, v13, Lcom/bumptech/glide/load/engine/l;->m:Lj4/b;

    move/from16 v14, p14

    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/l;->n:Z

    move/from16 v14, p15

    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/l;->o:Z

    move/from16 v14, p16

    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/l;->p:Z

    iput-boolean v9, v13, Lcom/bumptech/glide/load/engine/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    iget-object v14, v1, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$a;

    iget-object v15, v14, Lcom/bumptech/glide/load/engine/k$a;->b:Ld5/a$c;

    invoke-virtual {v15}, Ld5/a$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v15}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iget v10, v14, Lcom/bumptech/glide/load/engine/k$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lcom/bumptech/glide/load/engine/k$a;->c:I

    iget-object v11, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v14, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    iput-object v2, v11, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    iput-object v3, v11, Lcom/bumptech/glide/load/engine/h;->n:Lj4/b;

    iput v4, v11, Lcom/bumptech/glide/load/engine/h;->e:I

    iput v5, v11, Lcom/bumptech/glide/load/engine/h;->f:I

    iput-object v7, v11, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/j;

    move-object/from16 v1, p6

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    iput-object v14, v11, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v1, p7

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    iput-object v6, v11, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    iput-object v8, v11, Lcom/bumptech/glide/load/engine/h;->i:Lj4/e;

    move-object/from16 v1, p10

    iput-object v1, v11, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/h;->q:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/h;->r:Z

    iput-object v0, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/GlideContext;

    iput-object v3, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lj4/b;

    iput-object v6, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    iput-object v12, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/n;

    iput v4, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iput v5, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    iput-object v7, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/j;

    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Z

    iput-object v8, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    iput-object v13, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    iput v10, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v15, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/k;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v13, Lcom/bumptech/glide/load/engine/l;->q:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroidx/compose/runtime/j1;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/compose/runtime/j1;->b:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    invoke-virtual {v13, v0, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    monitor-enter v13

    :try_start_1
    iput-object v15, v13, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v15, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v13, Lcom/bumptech/glide/load/engine/l;->h:Lm4/a;

    goto :goto_4

    :cond_6
    iget-boolean v2, v13, Lcom/bumptech/glide/load/engine/l;->o:Z

    if-eqz v2, :cond_7

    iget-object v2, v13, Lcom/bumptech/glide/load/engine/l;->j:Lm4/a;

    goto :goto_4

    :cond_7
    iget-boolean v2, v13, Lcom/bumptech/glide/load/engine/l;->p:Z

    if-eqz v2, :cond_8

    iget-object v2, v13, Lcom/bumptech/glide/load/engine/l;->k:Lm4/a;

    goto :goto_4

    :cond_8
    iget-object v2, v13, Lcom/bumptech/glide/load/engine/l;->i:Lm4/a;

    :goto_4
    invoke-virtual {v2, v15}, Lm4/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v2, :cond_9

    invoke-static/range {p21 .. p22}, Lc5/h;->a(J)D

    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v2, v1, v0, v13}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/l;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method
