.class public final Lcom/google/android/play/core/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    new-instance v0, Lcom/google/android/play/core/internal/f;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/f;-><init>(Lcom/google/android/play/core/internal/h;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/i;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    new-instance v0, Lcom/google/android/play/core/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/g;-><init>(Lcom/google/android/play/core/internal/h;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/i;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
