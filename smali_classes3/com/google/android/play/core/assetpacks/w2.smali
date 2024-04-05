.class public final Lcom/google/android/play/core/assetpacks/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w2;->b:Lcom/google/android/play/core/assetpacks/u2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w2;->b:Lcom/google/android/play/core/assetpacks/u2;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w2;->b:Lcom/google/android/play/core/assetpacks/u2;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    return-object v0
.end method
