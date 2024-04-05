.class public final Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/y2;


# static fields
.field public static final i:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/y;

.field public final c:Lcom/google/android/play/core/assetpacks/x0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/play/core/assetpacks/c2;

.field public final f:Lcom/google/android/play/core/internal/z;

.field public final g:Lcom/google/android/play/core/assetpacks/a2;

.field public final h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/x0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c2;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Lcom/google/android/play/core/internal/z;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/n1;->g:Lcom/google/android/play/core/assetpacks/a2;

    return-void
.end method

.method public static h(IJ)J
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/l1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Lcom/google/android/play/core/assetpacks/n1;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object p1, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifySessionFailed"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/google/android/play/core/assetpacks/y1;Ljava/util/HashMap;)Lul/o;
    .locals 2

    sget-object p3, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "getPackStates(%s)"

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lul/l;

    invoke-direct {p3}, Lul/l;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->f:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/m1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Lcom/google/android/play/core/assetpacks/n1;Ljava/util/List;Lcom/google/android/play/core/assetpacks/y1;Lul/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p3, Lul/l;->a:Lul/o;

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cancelDownload(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/HashMap;)Lul/o;
    .locals 4

    sget-object p1, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncPacks()"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lul/o;

    invoke-direct {v0}, Lul/o;-><init>()V

    iget-object v1, v0, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lul/o;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lul/o;->c:Z

    iput-object p1, v0, Lul/o;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lul/o;->b:Lul/k;

    invoke-virtual {p1, v0}, Lul/k;->b(Lul/d;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Task is already complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;IILjava/lang/String;)Lul/o;
    .locals 6

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object p4, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, v2, v4

    const-string p3, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lul/l;

    invoke-direct {p3}, Lul/l;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/n1;->k(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    invoke-static {v4}, Lfn/b;->z0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 p1, 0x10000000

    invoke-static {v4, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iget-object p4, p3, Lul/l;->a:Lul/o;

    iget-object v1, p4, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p4, Lul/o;->c:Z

    xor-int/2addr v2, p2

    if-eqz v2, :cond_0

    iput-boolean p2, p4, Lul/o;->c:Z

    iput-object p1, p4, Lul/o;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p4, Lul/o;->b:Lul/k;

    invoke-virtual {p1, p4}, Lul/k;->b(Lul/d;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, "Task is already complete"

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p4, v1, v3

    const-string p4, "Local testing slice for \'%s\' not found."

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p4, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p3, Lul/l;->a:Lul/o;

    iget-object v1, p4, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p4, Lul/o;->c:Z

    xor-int/2addr v0, p2

    if-eqz v0, :cond_3

    iput-boolean p2, p4, Lul/o;->c:Z

    iput-object p1, p4, Lul/o;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p4, Lul/o;->b:Lul/k;

    invoke-virtual {p1, p4}, Lul/k;->b(Lul/d;)V

    goto :goto_1

    :cond_3
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Task is already complete"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catch_1
    move-exception p1

    sget-object p4, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v0, "Asset Slice file not found."

    invoke-direct {p4, v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p3, Lul/l;->a:Lul/o;

    iget-object v0, p1, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p1, Lul/o;->c:Z

    xor-int/2addr v1, p2

    if-eqz v1, :cond_4

    iput-boolean p2, p1, Lul/o;->c:Z

    iput-object p4, p1, Lul/o;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object p2, p1, Lul/o;->b:Lul/k;

    invoke-virtual {p2, p1}, Lul/k;->b(Lul/d;)V

    :goto_1
    iget-object p1, p3, Lul/l;->a:Lul/o;

    return-object p1

    :cond_4
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Task is already complete"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final i(IILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/c2;->a()I

    move-result v4

    const-string v5, "app_version_code"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "session_id"

    move/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/n1;->k(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v10, v6, :cond_1

    aget-object v14, v4, v10

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    add-long/2addr v8, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-ne v0, v12, :cond_0

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v11

    :cond_0
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lfn/b;->z0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "chunk_intents"

    invoke-static {v12, v2, v11}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v12, "uncompressed_hash_sha256"

    invoke-static {v12, v2, v11}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    new-array v15, v13, [Ljava/io/File;

    aput-object v14, v15, v7

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/p1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "uncompressed_size"

    invoke-static {v12, v2, v11}, Lcom/google/android/play/core/appupdate/d;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v3, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v14, v3, v7

    const-string v4, "Could not digest file: %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v3, "SHA256 algorithm not supported."

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const-string v4, "slice_ids"

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "pack_version"

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/c2;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "status"

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "bytes_downloaded"

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/n1;->h(IJ)J

    move-result-wide v10

    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "total_bytes_to_download"

    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Ljava/util/ArrayList;

    new-array v10, v13, [Ljava/lang/String;

    aput-object v2, v10, v7

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "pack_names"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/n1;->h(IJ)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/n1;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v3, v1, v0, v12}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILjava/lang/String;)Lcom/google/android/play/core/assetpacks/g0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/n1;->k(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v3, p1

    invoke-static {p1, v7, v8}, Lcom/google/android/play/core/assetpacks/n1;->h(IJ)J

    move-result-wide v5

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/x0;

    monitor-enter v2

    :try_start_0
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/x0;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    const/4 v11, 0x1

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/n1;->e:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/n1;->g:Lcom/google/android/play/core/assetpacks/a2;

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/assetpacks/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p2

    move v3, p1

    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/g0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final k(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/play/core/assetpacks/k1;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lfn/b;->z0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No main slice available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/n1;->i:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
