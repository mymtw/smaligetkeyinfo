.class public final Lcom/google/android/play/core/assetpacks/u;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/play/core/assetpacks/x0;

.field public final d:Lcom/google/android/play/core/assetpacks/a2;

.field public final e:Lcom/google/android/play/core/assetpacks/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;Lcom/google/android/play/core/assetpacks/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/v;Lul/l;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->c:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/a2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u;->e:Lcom/google/android/play/core/assetpacks/a0;

    return-void
.end method


# virtual methods
.method public final zzm(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;->zzm(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lul/l;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->c:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/a2;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u;->e:Lcom/google/android/play/core/assetpacks/a0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/play/core/assetpacks/d;->c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;Ljava/util/List;Lcom/google/android/play/core/assetpacks/a0;)Lcom/google/android/play/core/assetpacks/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul/l;->b(Ljava/lang/Object;)V

    return-void
.end method
