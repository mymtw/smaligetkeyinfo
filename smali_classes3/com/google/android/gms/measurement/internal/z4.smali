.class public final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/z4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/b3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/z4;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/b3;

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

    sget-object v4, Lcom/google/android/gms/measurement/internal/e2;->K:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/b3;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->e:Lcom/google/android/gms/measurement/internal/zzeb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeb;->zzs(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/b3;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/b3;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
