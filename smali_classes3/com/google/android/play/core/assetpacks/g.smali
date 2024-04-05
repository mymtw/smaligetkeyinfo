.class public final Lcom/google/android/play/core/assetpacks/g;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lul/l;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/a0;

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Ljava/util/List;Ljava/util/HashMap;Lul/l;Lcom/google/android/play/core/assetpacks/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->g:Lcom/google/android/play/core/assetpacks/v;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->e:Lul/l;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/g;->f:Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->g:Lcom/google/android/play/core/assetpacks/v;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    iget-object v2, v2, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/core/internal/zzu;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/v;->k(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/u;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->g:Lcom/google/android/play/core/assetpacks/v;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->e:Lul/l;

    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v8, v5, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/a2;

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/g;->f:Lcom/google/android/play/core/assetpacks/a0;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;Lcom/google/android/play/core/assetpacks/a0;)V

    invoke-interface {v2, v1, v0, v3, v10}, Lcom/google/android/play/core/internal/zzu;->zzk(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->c:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "getPackStates(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->e:Lul/l;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lul/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
