.class public final Lcom/google/android/play/core/assetpacks/o1;
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/assetpacks/w2;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/internal/c0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o1;->c:Lcom/google/android/play/core/internal/c0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o1;->d:Lcom/google/android/play/core/internal/c0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o1;->e:Lcom/google/android/play/core/internal/c0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o1;->f:Lcom/google/android/play/core/internal/c0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/c0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/o1;->h:Lcom/google/android/play/core/internal/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o1;->c:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/o1;->d:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o1;->e:Lcom/google/android/play/core/internal/c0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/w2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/w2;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o1;->f:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/c0;

    invoke-static {v4}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/o1;->h:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Lcom/google/android/play/core/assetpacks/n1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/y;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/x0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/c2;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/n1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/x0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c2;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/a2;)V

    return-object v12
.end method
