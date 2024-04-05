.class public Lcom/google/android/play/core/appupdate/m;
.super Lcom/google/android/play/core/internal/zzq;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m3;

.field public final b:Lul/l;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/p;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/p;Lcom/google/android/gms/measurement/internal/m3;Lul/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/m;->c:Lcom/google/android/play/core/appupdate/p;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzq;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/m;->a:Lcom/google/android/gms/measurement/internal/m3;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/m;->b:Lul/l;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/m;->c:Lcom/google/android/play/core/appupdate/p;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->b:Lul/l;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/i;->c(Lul/l;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/m;->a:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/m;->c:Lcom/google/android/play/core/appupdate/p;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->b:Lul/l;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/i;->c(Lul/l;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/m;->a:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
