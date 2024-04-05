.class public final Lcom/google/android/play/core/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsl/k;

.field public final synthetic d:Lcom/google/android/play/core/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/k;Ljava/util/List;Lsl/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/j;->d:Lcom/google/android/play/core/internal/k;

    iput-object p2, p0, Lcom/google/android/play/core/internal/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/internal/j;->c:Lsl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "SplitCompat"

    const/4 v3, 0x6

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/internal/j;->d:Lcom/google/android/play/core/internal/k;

    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->c:Lcom/google/android/play/core/internal/m;

    iget-object v5, v1, Lcom/google/android/play/core/internal/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v7, "split_id"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ".apk"

    const-string v11, "verified-splits"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lcom/google/android/play/core/internal/m;->a:Lrl/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v12}, Lrl/e;->g()Ljava/io/File;

    move-result-object v12

    invoke-direct {v13, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lrl/e;->e(Ljava/io/File;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lrl/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v6, :cond_0

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/play/core/internal/j;->d:Lcom/google/android/play/core/internal/k;

    iget-object v4, v1, Lcom/google/android/play/core/internal/j;->c:Lsl/k;

    const/16 v5, -0xc

    :try_start_2
    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v0, v6

    :cond_2
    invoke-static {v0, v8}, Lrl/a;->c(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    const-string v0, "Emulating splits failed."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lsl/k;->d:Lsl/m;

    iget-object v2, v4, Lsl/k;->a:Lsl/b;

    iget-object v4, v0, Lsl/m;->g:Landroid/os/Handler;

    new-instance v6, Lsl/l;

    invoke-direct {v6, v0, v2, v3, v5}, Lsl/l;-><init>(Lsl/m;Lsl/b;II)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string v0, "Splits installed."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lsl/k;->d:Lsl/m;

    iget-object v2, v4, Lsl/k;->a:Lsl/b;

    const/4 v3, 0x5

    iget-object v4, v0, Lsl/m;->g:Landroid/os/Handler;

    new-instance v5, Lsl/l;

    invoke-direct {v5, v0, v2, v3, v9}, Lsl/l;-><init>(Lsl/m;Lsl/b;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "Error emulating splits."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lsl/k;->d:Lsl/m;

    iget-object v2, v4, Lsl/k;->a:Lsl/b;

    iget-object v4, v0, Lsl/m;->g:Landroid/os/Handler;

    new-instance v6, Lsl/l;

    invoke-direct {v6, v0, v2, v3, v5}, Lsl/l;-><init>(Lsl/m;Lsl/b;II)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lcom/google/android/play/core/internal/j;->d:Lcom/google/android/play/core/internal/k;

    iget-object v5, v1, Lcom/google/android/play/core/internal/j;->b:Ljava/util/List;

    iget-object v6, v1, Lcom/google/android/play/core/internal/j;->c:Lsl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v14, v0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Lrl/e;->g()Ljava/io/File;

    move-result-object v14

    const-string v4, "lock.tmp"

    invoke-direct {v15, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "rw"

    invoke-direct {v13, v15, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v14
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_1
    move-object v14, v13

    :goto_2
    if-eqz v14, :cond_c

    :try_start_5
    const-string v13, "Copying splits."

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v15, "unverified-splits"

    if-eqz v13, :cond_8

    :try_start_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Intent;

    invoke-virtual {v13, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/google/android/play/core/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    const-string v12, "r"

    invoke-virtual {v3, v13, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    iget-object v12, v0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/io/File;

    invoke-virtual {v12}, Lrl/e;->g()Ljava/io/File;

    move-result-object v12

    invoke-direct {v13, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lrl/e;->e(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lrl/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v20

    cmp-long v13, v18, v20

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    :goto_4
    iget-object v13, v0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/io/File;

    invoke-virtual {v13}, Lrl/e;->g()Ljava/io/File;

    move-result-object v13

    invoke-direct {v15, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15}, Lrl/e;->e(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lrl/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v12, 0x1000

    :try_start_8
    new-array v12, v12, [B

    :goto_5
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_6

    invoke-virtual {v3, v12, v9, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_6
    const/4 v3, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v3, "Splits copied."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v3, v0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lrl/e;->g()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lrl/e;->e(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v5, v0, Lcom/google/android/play/core/internal/k;->c:Lcom/google/android/play/core/internal/m;

    invoke-virtual {v5, v3}, Lcom/google/android/play/core/internal/m;->b([Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/play/core/internal/k;->c:Lcom/google/android/play/core/internal/m;

    invoke-virtual {v5, v3}, Lcom/google/android/play/core/internal/m;->a([Ljava/io/File;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v3, :cond_a

    :try_start_11
    iget-object v3, v0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lrl/e;->g()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lrl/e;->e(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v5, v3

    :goto_7
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_9

    aget-object v7, v3, v5

    invoke-virtual {v7, v9, v8}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v7, v9, v9}, Ljava/io/File;->setWritable(ZZ)Z

    aget-object v7, v3, v5

    iget-object v10, v0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Lrl/e;->g()Ljava/io/File;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lrl/e;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lrl/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_7

    :cond_9
    :try_start_12
    const-string v0, "Splits verified."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v9

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v3, "Cannot write verified split."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_a
    const-string v0, "Split verification failed."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v3, "Error verifying splits."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/16 v16, -0xb

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v3, "Cannot access directory for unverified splits."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v3, "Error copying splits."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    const/16 v16, -0xd

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_c

    :goto_b
    if-eqz v4, :cond_b

    :try_start_13
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :cond_b
    :try_start_14
    throw v0

    :cond_c
    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    const-string v3, "Error locking files."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, -0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_d
    :goto_d
    if-nez v13, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lsl/k;->b:Landroid/content/Intent;

    const-string v2, "triggered_from_app_after_verification"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lsl/k;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v6, Lsl/k;->c:Landroid/content/Context;

    iget-object v2, v6, Lsl/k;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_e

    :cond_f
    iget-object v0, v6, Lsl/k;->d:Lsl/m;

    iget-object v0, v0, Lol/c;->a:Lcom/google/android/gms/measurement/internal/m3;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Splits copied and verified more than once."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lsl/k;->d:Lsl/m;

    iget-object v3, v6, Lsl/k;->a:Lsl/b;

    iget-object v4, v2, Lsl/m;->g:Landroid/os/Handler;

    new-instance v5, Lsl/l;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v6, v0}, Lsl/l;-><init>(Lsl/m;Lsl/b;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    return-void

    :catch_7
    move-exception v0

    const-string v3, "Error checking verified files."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/play/core/internal/j;->c:Lsl/k;

    iget-object v2, v0, Lsl/k;->d:Lsl/m;

    iget-object v0, v0, Lsl/k;->a:Lsl/b;

    iget-object v3, v2, Lsl/m;->g:Landroid/os/Handler;

    new-instance v4, Lsl/l;

    const/4 v5, 0x6

    const/16 v6, -0xb

    invoke-direct {v4, v2, v0, v5, v6}, Lsl/l;-><init>(Lsl/m;Lsl/b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
