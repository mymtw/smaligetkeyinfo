.class public final Lcom/google/android/play/core/assetpacks/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Lcom/google/android/play/core/internal/c0;

.field public final c:Lcom/google/android/play/core/internal/c0;

.field public final d:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b2;->b:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b2;->c:Lcom/google/android/play/core/internal/c0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b2;->d:Lcom/google/android/play/core/internal/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->b:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b2;->c:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b2;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/b;

    new-instance v3, Lcom/google/android/play/core/assetpacks/a2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/c2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/c2;Lll/b;)V

    return-object v3
.end method
