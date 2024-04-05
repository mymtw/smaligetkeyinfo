.class public final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/internal/z;

.field public final c:Lcom/google/android/play/core/assetpacks/h1;

.field public final d:Lcom/google/android/play/core/internal/z;

.field public final e:Lcom/google/android/play/core/assetpacks/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/internal/z;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/internal/z;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Lcom/google/android/play/core/assetpacks/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/f2;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/f2;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/f2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v5, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/f2;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/f2;->e:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {v1, p0, p1, v4}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget v8, p1, Lcom/google/android/play/core/assetpacks/f2;->d:I

    iget-wide v9, p1, Lcom/google/android/play/core/assetpacks/f2;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/play/core/assetpacks/z0;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Lcom/google/android/play/core/assetpacks/h1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/x0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    iget v1, p1, Luf/l;->a:I

    iget-object p1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/y2;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "Cannot promote pack %s from %s to %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Luf/l;->a:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Luf/l;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
