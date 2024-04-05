.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/internal/z;

.field public final c:Lcom/google/android/play/core/assetpacks/x0;

.field public final d:Lcom/google/android/play/core/internal/z;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/internal/z;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Lcom/google/android/play/core/internal/z;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/h1;->c(I)Lcom/google/android/play/core/assetpacks/e1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget v2, v1, Lcom/google/android/play/core/assetpacks/d1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v7, 0x4

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/e1;->b:I

    iget-wide v7, v1, Lcom/google/android/play/core/assetpacks/d1;->b:J

    invoke-virtual {p1, v2, v3, v7, v8}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, v3, v7, v8}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/b0;->g(Ljava/io/File;)Z

    :goto_2
    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/d1;->d:I

    if-eq v1, v6, :cond_3

    if-ne v1, v4, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/e1;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/d1;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/b0;->g(Ljava/io/File;)Z

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c(I)Lcom/google/android/play/core/assetpacks/e1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/e1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/g1;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
