.class public final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o4;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/u3;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ltq/a;

.field public final h:Lcom/google/android/gms/measurement/internal/d;

.field public final i:Lcom/google/android/gms/measurement/internal/c3;

.field public final j:Lcom/google/android/gms/measurement/internal/o2;

.field public final k:Lcom/google/android/gms/measurement/internal/s3;

.field public final l:Lcom/google/android/gms/measurement/internal/v6;

.field public final m:Lcom/google/android/gms/measurement/internal/k7;

.field public final n:Lcom/google/android/gms/measurement/internal/j2;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public final p:Lcom/google/android/gms/measurement/internal/v5;

.field public final q:Lcom/google/android/gms/measurement/internal/j5;

.field public final r:Lcom/google/android/gms/measurement/internal/h1;

.field public final s:Lcom/google/android/gms/measurement/internal/n5;

.field public final t:Ljava/lang/String;

.field public u:Lcom/google/android/gms/measurement/internal/i2;

.field public v:Lcom/google/android/gms/measurement/internal/i6;

.field public w:Lcom/google/android/gms/measurement/internal/l;

.field public x:Lcom/google/android/gms/measurement/internal/g2;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q4;->a:Landroid/content/Context;

    new-instance v2, Ltq/a;

    invoke-direct {v2, v0}, Ltq/a;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Ltq/a;

    sput-object v2, Lbk/a;->f:Ltq/a;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q4;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q4;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/q4;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u3;->f:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q4;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q4;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u3;->E:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/q4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->D:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/n4;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->g:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/w3;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/c4;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/c4;->c:Lcom/google/android/gms/internal/measurement/c4;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/c4;->c:Lcom/google/android/gms/internal/measurement/c4;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    sput-object v6, Lcom/google/android/gms/internal/measurement/c4;->c:Lcom/google/android/gms/internal/measurement/c4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r4;->a(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/w3;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/w3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p4;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/n4;->g:Lcom/google/android/gms/internal/measurement/w3;

    sget-object v4, Lcom/google/android/gms/internal/measurement/n4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/q4;->i:Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/u3;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/o2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/o2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/k7;

    new-instance v3, Landroidx/compose/ui/text/font/p;

    invoke-direct {v3, p0}, Landroidx/compose/ui/text/font/p;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/j2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/j2;-><init>(Landroidx/compose/ui/text/font/p;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h1;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->r:Lcom/google/android/gms/measurement/internal/h1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Lcom/google/android/gms/measurement/internal/v5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Lcom/google/android/gms/measurement/internal/j5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/v6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/q4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/h5;

    if-nez v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {v5, v1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/j5;)V

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/h5;

    :cond_8
    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v4, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Registered activity lifecycle callback"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Application context is not an Application"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_a
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s3;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static final h(Lcom/google/android/gms/measurement/internal/b3;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcom/google/android/gms/measurement/internal/n4;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/u3;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/u3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/q4;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/u3;->I:Lcom/google/android/gms/measurement/internal/u3;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Lcom/google/android/gms/measurement/internal/s3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/o2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/o2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final d()Ltq/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Ltq/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u3;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->N(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/k7;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k7;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g2;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k7;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u3;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->g:Ltq/a;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->T:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/h1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->r:Lcom/google/android/gms/measurement/internal/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/l;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->w:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->w:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->x:Lcom/google/android/gms/measurement/internal/g2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->h(Lcom/google/android/gms/measurement/internal/b3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->x:Lcom/google/android/gms/measurement/internal/g2;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/i2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->u:Lcom/google/android/gms/measurement/internal/i2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->h(Lcom/google/android/gms/measurement/internal/b3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->u:Lcom/google/android/gms/measurement/internal/i2;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/j2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/c3;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Lcom/google/android/gms/measurement/internal/j5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->h(Lcom/google/android/gms/measurement/internal/b3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Lcom/google/android/gms/measurement/internal/j5;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/v5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->h(Lcom/google/android/gms/measurement/internal/b3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->p:Lcom/google/android/gms/measurement/internal/v5;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/i6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Lcom/google/android/gms/measurement/internal/i6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->h(Lcom/google/android/gms/measurement/internal/b3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->v:Lcom/google/android/gms/measurement/internal/i6;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/v6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/v6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->h(Lcom/google/android/gms/measurement/internal/b3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/v6;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/k7;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/k7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
