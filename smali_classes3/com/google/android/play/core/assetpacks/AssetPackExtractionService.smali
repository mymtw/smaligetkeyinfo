.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/play/core/assetpacks/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->zza:Lcom/google/android/play/core/assetpacks/x;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/play/core/assetpacks/c1;->b:Lcom/google/android/play/core/assetpacks/o0;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/assetpacks/u2;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Lcom/google/android/play/core/assetpacks/u2;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/c1;->b:Lcom/google/android/play/core/assetpacks/o0;

    :cond_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/c1;->b:Lcom/google/android/play/core/assetpacks/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o0;->a:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->zza:Lcom/google/android/play/core/assetpacks/x;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
