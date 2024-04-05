.class public final Lln/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lfn/a;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/firebase/perf/util/a;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/d;

.field public e:J

.field public f:J

.field public g:Lcom/google/firebase/perf/util/d;

.field public h:Lcom/google/firebase/perf/util/d;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lln/c$a;->k:Lfn/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lln/c$a;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/d;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v1, Lln/c$a;->a:Lcom/google/firebase/perf/util/a;

    const-wide/16 v4, 0x1f4

    iput-wide v4, v1, Lln/c$a;->e:J

    move-object/from16 v6, p1

    iput-object v6, v1, Lln/c$a;->d:Lcom/google/firebase/perf/util/d;

    iput-wide v4, v1, Lln/c$a;->f:J

    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v4, v1, Lln/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    const-string v4, "Trace"

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->j()J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    const-string v4, "Trace"

    if-ne v2, v4, :cond_4

    const-class v4, Lcom/google/firebase/perf/config/q;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/q;->e:Lcom/google/firebase/perf/config/q;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/config/q;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/q;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/q;->e:Lcom/google/firebase/perf/config/q;

    :cond_1
    sget-object v5, Lcom/google/firebase/perf/config/q;->e:Lcom/google/firebase/perf/config/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_3
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    const-class v4, Lcom/google/firebase/perf/config/e;

    monitor-enter v4

    :try_start_1
    sget-object v5, Lcom/google/firebase/perf/config/e;->e:Lcom/google/firebase/perf/config/e;

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/firebase/perf/config/e;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/e;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/e;->e:Lcom/google/firebase/perf/config/e;

    :cond_5
    sget-object v5, Lcom/google/firebase/perf/config/e;->e:Lcom/google/firebase/perf/config/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v4

    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x2bc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    new-instance v12, Lcom/google/firebase/perf/util/d;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    move-wide v7, v4

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/perf/util/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v12, v1, Lln/c$a;->g:Lcom/google/firebase/perf/util/d;

    iput-wide v4, v1, Lln/c$a;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    sget-object v10, Lln/c$a;->k:Lfn/a;

    const-string v11, "Foreground %s logging rate:%f, burst capacity:%d"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v8

    aput-object v12, v13, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-virtual {v10, v11, v13}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v4, "Trace"

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->j()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v4

    const-string v4, "Trace"

    if-ne v2, v4, :cond_d

    const-class v4, Lcom/google/firebase/perf/config/p;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lcom/google/firebase/perf/config/p;->e:Lcom/google/firebase/perf/config/p;

    if-nez v5, :cond_a

    new-instance v5, Lcom/google/firebase/perf/config/p;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/p;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/p;->e:Lcom/google/firebase/perf/config/p;

    :cond_a
    sget-object v5, Lcom/google/firebase/perf/config/p;->e:Lcom/google/firebase/perf/config/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v5, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v5}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_c
    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    const-class v4, Lcom/google/firebase/perf/config/d;

    monitor-enter v4

    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/config/d;->e:Lcom/google/firebase/perf/config/d;

    if-nez v5, :cond_e

    new-instance v5, Lcom/google/firebase/perf/config/d;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/d;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/d;->e:Lcom/google/firebase/perf/config/d;

    :cond_e
    sget-object v5, Lcom/google/firebase/perf/config/d;->e:Lcom/google/firebase/perf/config/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v5, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v5}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->l(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_10
    const-wide/16 v4, 0x46

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    new-instance v0, Lcom/google/firebase/perf/util/d;

    move-object v13, v0

    move-wide v14, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/perf/util/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, v1, Lln/c$a;->h:Lcom/google/firebase/perf/util/d;

    iput-wide v4, v1, Lln/c$a;->j:J

    if-eqz v3, :cond_11

    sget-object v10, Lln/c$a;->k:Lfn/a;

    const-string v11, "Background %s logging rate:%f, capacity:%d"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v0, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-virtual {v10, v11, v9}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iput-boolean v3, v1, Lln/c$a;->b:Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lln/c$a;->a:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-object v1, p0, Lln/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lln/c$a;->d:Lcom/google/firebase/perf/util/d;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lln/c$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, p0, Lln/c$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lln/c$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lln/c$a;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    iget-object v7, p0, Lln/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v7

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lln/c$a;->d:Lcom/google/firebase/perf/util/d;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v7, v0

    invoke-direct {v6, v7, v8}, Lcom/google/firebase/perf/util/Timer;-><init>(J)V

    iput-object v6, p0, Lln/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    :cond_0
    iget-wide v0, p0, Lln/c$a;->f:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lln/c$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lln/c$a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lln/c$a;->k:Lfn/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
