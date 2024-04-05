.class public final synthetic Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/y;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/y;->g:Lcom/google/android/play/core/assetpacks/h1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/input/pointer/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/ui/input/pointer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/h1;->d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y;->o:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y;->i:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/y2;->zzf()V

    :cond_0
    return-void
.end method
