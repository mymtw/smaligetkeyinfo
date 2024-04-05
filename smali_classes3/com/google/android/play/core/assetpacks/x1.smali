.class public final Lcom/google/android/play/core/assetpacks/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/internal/z;

.field public final c:Lcom/google/android/play/core/assetpacks/h1;

.field public final d:Lcom/google/android/play/core/internal/z;

.field public final e:Lcom/google/android/play/core/assetpacks/x0;

.field public final f:Lll/b;

.field public final g:Lcom/google/android/play/core/assetpacks/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;Lll/b;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x1;->b:Lcom/google/android/play/core/internal/z;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/x1;->d:Lcom/google/android/play/core/internal/z;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/x1;->e:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/x1;->f:Lll/b;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/x1;->g:Lcom/google/android/play/core/assetpacks/a2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/u1;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "_packs"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "_slices"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "_metadata"

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v4, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    invoke-virtual {v1, v4, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v4, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v4, "merge.tmp"

    invoke-direct {v9, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v4, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/google/android/play/core/assetpacks/b0;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->f:Lll/b;

    invoke-virtual {v0}, Lll/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/x1;->g:Lcom/google/android/play/core/assetpacks/a2;

    iget-object v0, p1, Luf/l;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/u1;->e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/a2;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->d:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/w1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/assetpacks/u1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Luf/l;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->d:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/play/core/assetpacks/v1;

    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/v1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/play/core/assetpacks/z0;

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Lcom/google/android/play/core/assetpacks/h1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->e:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/x0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    iget v1, p1, Luf/l;->a:I

    iget-object p1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/y2;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Luf/l;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Luf/l;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Luf/l;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
