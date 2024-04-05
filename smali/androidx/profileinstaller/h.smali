.class public final Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/h$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/h$a;

.field public static final b:Landroidx/profileinstaller/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/h$a;

    invoke-direct {v0}, Landroidx/profileinstaller/h$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/h;->a:Landroidx/profileinstaller/h$a;

    new-instance v0, Landroidx/profileinstaller/h$b;

    invoke-direct {v0}, Landroidx/profileinstaller/h$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/h;->b:Landroidx/profileinstaller/h$b;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Z)V
    .locals 17

    move-object/from16 v4, p2

    const-string v7, "Invalid magic"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    const-string v3, "ProfileInstaller"

    const/4 v13, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v5, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v5, v14

    if-nez v0, :cond_1

    move v2, v13

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-interface {v4, v0, v12}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Skipping profile installation for "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_4
    :goto_3
    const-string v0, "Installing profile for "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v14, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary.prof"

    invoke-direct {v14, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Landroidx/profileinstaller/b;

    const-string v6, "dexopt/baseline.prof"

    move-object v1, v15

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object/from16 v16, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, v15, Landroidx/profileinstaller/b;->d:[B

    const/4 v2, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroidx/profileinstaller/b;->a(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15, v2, v12}, Landroidx/profileinstaller/b;->a(ILjava/io/Serializable;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iput-boolean v13, v15, Landroidx/profileinstaller/b;->f:Z

    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_19

    :cond_7
    iget-boolean v0, v15, Landroidx/profileinstaller/b;->f:Z

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_19

    iget-object v0, v15, Landroidx/profileinstaller/b;->d:[B

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v0, v16

    :try_start_6
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, Landroidx/profileinstaller/m;->a:[B

    invoke-static {v6, v2}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v8

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v2}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v6, v0, v9}, Landroidx/profileinstaller/m;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/c;

    move-result-object v0

    iput-object v0, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    :cond_9
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    if-eqz v6, :cond_a

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_b

    :try_start_e
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v6
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    iget-object v5, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v5, v4, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v5, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v6, 0x7

    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v5, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    if-eqz v0, :cond_10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    move v5, v13

    :goto_9
    if-eqz v5, :cond_10

    :try_start_10
    iget-object v5, v15, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    const-string v6, "dexopt/baseline.profm"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    sget-object v8, Landroidx/profileinstaller/m;->b:[B

    invoke-static {v6, v2}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6, v2}, Landroidx/profileinstaller/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v2

    iget-object v7, v15, Landroidx/profileinstaller/b;->d:[B

    invoke-static {v6, v2, v7, v0}, Landroidx/profileinstaller/m;->e(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;

    move-result-object v0

    iput-object v0, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_c

    :cond_d
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_e

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_17
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_f

    :try_start_18
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_19
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    throw v2
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v0

    iput-object v12, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    iget-object v2, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v2, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v5, 0x7

    invoke-interface {v2, v5, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-exception v0

    iget-object v2, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/16 v5, 0x9

    invoke-interface {v2, v5, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    :cond_10
    :goto_c
    iget-object v0, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    iget-object v2, v15, Landroidx/profileinstaller/b;->d:[B

    if-eqz v0, :cond_14

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    iget-boolean v5, v15, Landroidx/profileinstaller/b;->f:Z

    if-eqz v5, :cond_13

    :try_start_1a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_7

    :try_start_1b
    sget-object v6, Landroidx/profileinstaller/m;->a:[B

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v5, v2, v0}, Landroidx/profileinstaller/m;->j(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/c;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v12}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    iput-object v12, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_7

    goto :goto_f

    :cond_12
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v15, Landroidx/profileinstaller/b;->h:[B
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_7

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_20
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_7

    :catch_7
    move-exception v0

    iget-object v2, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_e

    :catch_8
    move-exception v0

    iget-object v2, v15, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v4, 0x7

    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    :goto_e
    iput-object v12, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_f
    iget-object v0, v15, Landroidx/profileinstaller/b;->h:[B

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move v13, v0

    goto/16 :goto_18

    :cond_15
    iget-boolean v2, v15, Landroidx/profileinstaller/b;->f:Z

    if-eqz v2, :cond_18

    :try_start_21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v15, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    const/16 v0, 0x200

    :try_start_23
    new-array v0, v0, [B

    :goto_10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    if-lez v4, :cond_16

    const/4 v5, 0x0

    :try_start_24
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v15, v13, v12}, Landroidx/profileinstaller/b;->a(ILjava/io/Serializable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    iput-object v12, v15, Landroidx/profileinstaller/b;->h:[B

    iput-object v12, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    goto :goto_18

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    goto :goto_11

    :catchall_e
    move-exception v0

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    move-object v4, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_10
    move-exception v0

    const/4 v2, 0x0

    move v5, v2

    :goto_13
    move-object v2, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_16

    :catchall_12
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    const/4 v1, 0x7

    :try_start_2b
    invoke-virtual {v15, v1, v0}, Landroidx/profileinstaller/b;->a(ILjava/io/Serializable;)V

    goto :goto_17

    :catch_c
    move-exception v0

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v15, v3, v0}, Landroidx/profileinstaller/b;->a(ILjava/io/Serializable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :goto_17
    iput-object v12, v15, Landroidx/profileinstaller/b;->h:[B

    iput-object v12, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    move v13, v5

    :goto_18
    if-eqz v13, :cond_17

    invoke-static {v10, v11}, Landroidx/profileinstaller/h;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_17
    :goto_19
    return-void

    :goto_1a
    iput-object v12, v15, Landroidx/profileinstaller/b;->h:[B

    iput-object v12, v15, Landroidx/profileinstaller/b;->g:[Landroidx/profileinstaller/c;

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x7

    invoke-interface {v4, v0, v1}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    return-void
.end method
