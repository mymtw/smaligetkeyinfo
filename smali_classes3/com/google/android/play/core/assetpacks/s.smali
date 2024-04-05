.class public final Lcom/google/android/play/core/assetpacks/s;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/s;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/s;->e:I

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/v;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/internal/i;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lul/l;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/i;->c(Lul/l;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/play/core/assetpacks/s;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/v;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/play/core/assetpacks/v;->j(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
