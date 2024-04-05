.class public final Lcom/google/android/play/core/assetpacks/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t1;->b:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/b0;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/t1;->b(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzck;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to delete directory: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzck;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to move file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/zzck;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File clashing with existing file from other slice: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/s1;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/s1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/s1;->d:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/s1;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/b0;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v4, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/s1;->c:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/s1;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v4, "_packs"

    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v0, v8}, Lcom/google/android/play/core/assetpacks/t1;->b(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v1, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/s1;->c:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/s1;->d:J

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/b0;->h(Ljava/lang/String;IJ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v5, p1, Luf/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/s1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/s1;->d:J

    add-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/b0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v10, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "merge.tmp"

    invoke-direct {v9, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "numberOfMerges"

    invoke-virtual {v1, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/t1;->b:Lcom/google/android/gms/measurement/internal/m3;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Writing merge checkpoint failed with %s."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzck;

    iget p1, p1, Luf/l;->a:I

    const-string v2, "Writing merge checkpoint failed."

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/s1;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find verified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Luf/l;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
