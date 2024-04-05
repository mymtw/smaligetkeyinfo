.class public final synthetic Lkj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj/i;->b:I

    iput-object p2, p0, Lkj/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkj/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj/k;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj/i;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkj/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lkj/i;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjn;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjn;->zza(Lcom/google/android/gms/measurement/internal/zzjn;Z)V

    iget-object v1, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/i6;->e:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->r()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->q()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lkj/i;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/measurement/internal/j5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e2;->O:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_2
    iget-object v0, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    iget-object v3, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->p(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/d3;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i6;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkj/i;->c:Ljava/lang/Object;

    check-cast v0, Lkj/k;

    iget-object v2, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v2, :cond_1

    :try_start_3
    const-string v2, "Null service connection"

    invoke-virtual {v0, v1, v2}, Lkj/k;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v3, Lkj/l;

    invoke-direct {v3, v2}, Lkj/l;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lkj/k;->d:Lkj/l;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x2

    :try_start_5
    iput v2, v0, Lkj/k;->b:I

    iget-object v2, v0, Lkj/k;->g:Lkj/p;

    iget-object v2, v2, Lkj/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkj/g;

    invoke-direct {v3, v0, v1}, Lkj/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_3
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkj/k;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :goto_2
    iget-object v0, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->l:Lcom/google/android/gms/measurement/internal/e3;

    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->K()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/n3;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/c;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->d:Lcom/google/android/gms/measurement/internal/c;

    new-instance v1, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/s7;

    new-instance v1, Lcom/google/android/gms/measurement/internal/o5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->i:Lcom/google/android/gms/measurement/internal/o5;

    new-instance v1, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a7;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/y6;

    new-instance v1, Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->e:Lcom/google/android/gms/measurement/internal/v2;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/f7;->r:I

    iget v3, v0, Lcom/google/android/gms/measurement/internal/f7;->s:I

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    iget v3, v0, Lcom/google/android/gms/measurement/internal/f7;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/measurement/internal/f7;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all upload components initialized"

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/f7;->n:Z

    iget-object v0, p0, Lkj/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->j:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
