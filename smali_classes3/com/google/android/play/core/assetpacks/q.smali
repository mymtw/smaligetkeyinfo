.class public final Lcom/google/android/play/core/assetpacks/q;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Lcom/google/android/play/core/assetpacks/v;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/i;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lul/l;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/i;->c(Lul/l;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lul/l;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lul/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;->zzh(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->c:Lcom/google/android/play/core/assetpacks/v;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/v;->zzf()V

    :cond_1
    return-void
.end method
