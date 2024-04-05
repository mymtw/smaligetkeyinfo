.class public final Lcom/bugsnag/android/DeviceIdStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bugsnag/android/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/n2<",
            "Lcom/bugsnag/android/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public final c:Lcom/bugsnag/android/h2;

.field public final d:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/h2;Lcom/bugsnag/android/o1;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "device-id"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedPrefMigrator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->c:Lcom/bugsnag/android/h2;

    iput-object p3, p0, Lcom/bugsnag/android/DeviceIdStore;->d:Lcom/bugsnag/android/o1;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->d:Lcom/bugsnag/android/o1;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/bugsnag/android/n2;

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/n2;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore;->a:Lcom/bugsnag/android/n2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bugsnag/android/m0;
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->a:Lcom/bugsnag/android/n2;

    new-instance v1, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;

    sget-object v2, Lcom/bugsnag/android/m0;->c:Lcom/bugsnag/android/m0$a;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;-><init>(Lcom/bugsnag/android/m0$a;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/n2;->a(Lkq/l;)Lcom/bugsnag/android/g1$a;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->d:Lcom/bugsnag/android/o1;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/nio/channels/FileChannel;Lkq/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Lkq/a<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x19

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceIdStore;->a()Lcom/bugsnag/android/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bugsnag/android/m0;->b:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p2, v0, Lcom/bugsnag/android/m0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bugsnag/android/m0;

    invoke-interface {p2}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bugsnag/android/m0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->a:Lcom/bugsnag/android/n2;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/n2;->b(Lcom/bugsnag/android/g1$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2

    :cond_3
    return-object v2
.end method
