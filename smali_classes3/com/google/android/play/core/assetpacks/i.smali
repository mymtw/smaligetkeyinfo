.class public final Lcom/google/android/play/core/assetpacks/i;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lul/l;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;Lul/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->g:Lcom/google/android/play/core/assetpacks/v;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/i;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lul/l;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/i;->f:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->g:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    iget-object v1, v1, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/zzu;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/i;->c:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->h()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/s;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/i;->g:Lcom/google/android/play/core/assetpacks/v;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lul/l;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/i;->c:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/i;->f:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/play/core/internal/zzu;->zzh(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
