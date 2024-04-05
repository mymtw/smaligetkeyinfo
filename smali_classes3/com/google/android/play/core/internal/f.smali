.class public final Lcom/google/android/play/core/internal/f;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/google/android/play/core/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/h;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/f;->d:Lcom/google/android/play/core/internal/h;

    iput-object p2, p0, Lcom/google/android/play/core/internal/f;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->d:Lcom/google/android/play/core/internal/h;

    iget-object v0, v0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->i:Lcom/google/android/play/core/internal/e;

    iget-object v2, p0, Lcom/google/android/play/core/internal/f;->c:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/e;->d(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    iput-object v1, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->d:Lcom/google/android/play/core/internal/h;

    iget-object v0, v0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/play/core/internal/i;->k:Lcom/google/android/play/core/internal/zzai;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->d:Lcom/google/android/play/core/internal/h;

    iget-object v0, v0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/i;->g:Z

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->d:Lcom/google/android/play/core/internal/h;

    iget-object v0, v0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
