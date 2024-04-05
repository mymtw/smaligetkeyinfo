.class public final Lcom/google/android/play/core/assetpacks/h;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lul/l;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;Ljava/lang/String;ILul/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/v;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lul/l;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/v;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    iget-object v1, v1, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/zzu;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->c:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/h;->f:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "session_id"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slice_id"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chunk_number"

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->h()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/r;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/v;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->g:Lul/l;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    invoke-interface {v1, v0, v6, v2, v3}, Lcom/google/android/play/core/internal/zzu;->zzg(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
