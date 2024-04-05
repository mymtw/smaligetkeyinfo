.class public final Lcom/google/android/play/core/assetpacks/f;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lul/l;

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Ljava/util/HashMap;Lul/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->e:Lcom/google/android/play/core/assetpacks/v;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->d:Lul/l;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->e:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    iget-object v1, v1, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/zzu;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/v;->k(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f;->e:Lcom/google/android/play/core/assetpacks/v;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->d:Lul/l;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/zzu;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->d:Lul/l;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lul/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
