.class public final Lcom/google/android/play/core/internal/g;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/g;->c:Lcom/google/android/play/core/internal/h;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/g;->c:Lcom/google/android/play/core/internal/h;

    iget-object v0, v0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->k:Lcom/google/android/play/core/internal/zzai;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/g;->c:Lcom/google/android/play/core/internal/h;

    iget-object v0, v0, Lcom/google/android/play/core/internal/h;->b:Lcom/google/android/play/core/internal/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/i;->g:Z

    return-void
.end method
