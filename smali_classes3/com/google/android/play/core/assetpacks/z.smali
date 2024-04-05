.class public final Lcom/google/android/play/core/assetpacks/z;
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

.field public final g:Lcom/google/android/play/core/internal/c0;

.field public final h:Lcom/google/android/play/core/internal/c0;

.field public final i:Lcom/google/android/play/core/internal/c0;

.field public final j:Lcom/google/android/play/core/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/w2;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->c:Lcom/google/android/play/core/internal/c0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z;->d:Lcom/google/android/play/core/internal/c0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z;->e:Lcom/google/android/play/core/internal/c0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z;->f:Lcom/google/android/play/core/internal/c0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/z;->g:Lcom/google/android/play/core/internal/c0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/z;->h:Lcom/google/android/play/core/internal/c0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/z;->i:Lcom/google/android/play/core/internal/c0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/z;->j:Lcom/google/android/play/core/internal/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:Lcom/google/android/play/core/internal/c0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z;->e:Lcom/google/android/play/core/internal/c0;

    invoke-static {v3}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z;->f:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/z;->g:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/z;->h:Lcom/google/android/play/core/internal/c0;

    invoke-static {v6}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/z;->i:Lcom/google/android/play/core/internal/c0;

    invoke-static {v6}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/z;->j:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v6}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/google/android/play/core/assetpacks/y;

    check-cast v0, Lcom/google/android/play/core/assetpacks/h1;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/u0;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/x0;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/m0;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/a2;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/u0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/m0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/a2;)V

    return-object v11
.end method
