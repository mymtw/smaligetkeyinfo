.class public final synthetic Lcom/google/android/play/core/assetpacks/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/g1;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/assetpacks/h1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/h1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/z0;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/z0;->e:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z0;->b:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z0;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/z0;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/z0;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/google/android/play/core/assetpacks/a1;

    invoke-direct {v8, v0, v6}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Lcom/google/android/play/core/assetpacks/h1;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/h1;->d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/e1;

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/d1;->d:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    const/4 v10, 0x6

    if-eq v9, v10, :cond_1

    if-ne v9, v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v5

    :goto_1
    if-eqz v9, :cond_3

    :cond_2
    sget-object v9, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/gms/measurement/internal/m3;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v10, "Could not find pack %s while trying to complete it"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b0;->g(Ljava/io/File;)Z

    :goto_2
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iput v8, v0, Lcom/google/android/play/core/assetpacks/d1;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
