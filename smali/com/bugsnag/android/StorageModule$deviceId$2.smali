.class final Lcom/bugsnag/android/StorageModule$deviceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$deviceId$2;->this$0:Lcom/bugsnag/android/StorageModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$deviceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$deviceId$2;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/StorageModule;->c:Lkotlin/c;

    .line 4
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceIdStore;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;-><init>(Lcom/bugsnag/android/DeviceIdStore;)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceIdStore;->a()Lcom/bugsnag/android/m0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, v3, Lcom/bugsnag/android/m0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    iget-object v2, v3, Lcom/bugsnag/android/m0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v4, "channel"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/bugsnag/android/DeviceIdStore;->b(Ljava/nio/channels/FileChannel;Lkq/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_6
    iget-object v3, v0, Lcom/bugsnag/android/DeviceIdStore;->d:Lcom/bugsnag/android/o1;

    const-string v4, "Failed to persist device ID"

    invoke-interface {v3, v4, v1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    iget-object v0, v0, Lcom/bugsnag/android/DeviceIdStore;->d:Lcom/bugsnag/android/o1;

    const-string v3, "Failed to load device ID"

    invoke-interface {v0, v3, v1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method
