.class public final Lcom/google/android/play/core/assetpacks/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Lcom/google/android/play/core/internal/c0;

.field public final c:Lcom/google/android/play/core/internal/c0;

.field public final d:Lcom/google/android/play/core/internal/c0;

.field public final e:Lcom/google/android/play/core/internal/c0;

.field public final f:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h2;->b:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h2;->c:Lcom/google/android/play/core/internal/c0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h2;->d:Lcom/google/android/play/core/internal/c0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h2;->e:Lcom/google/android/play/core/internal/c0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h2;->f:Lcom/google/android/play/core/internal/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->b:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h2;->c:Lcom/google/android/play/core/internal/c0;

    invoke-static {v1}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h2;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h2;->e:Lcom/google/android/play/core/internal/c0;

    invoke-static {v2}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h2;->f:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/g2;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/b0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/h1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/x0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/g2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;)V

    return-object v8
.end method
