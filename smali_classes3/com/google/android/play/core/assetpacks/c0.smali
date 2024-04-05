.class public final Lcom/google/android/play/core/assetpacks/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/play/core/internal/c0;

.field public final d:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c0;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c0;->c:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c0;->d:Lcom/google/android/play/core/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/c0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c0;->c:Lcom/google/android/play/core/internal/c0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c0;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/c2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c2;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c0;->c:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c0;->d:Lcom/google/android/play/core/internal/c0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/play/core/assetpacks/q2;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/android/play/core/internal/u;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/android/play/core/internal/u;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
