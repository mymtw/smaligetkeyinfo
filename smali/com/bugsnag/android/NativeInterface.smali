.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lcom/bugsnag/android/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v1, p0, p1, p2}, Lcom/bugsnag/android/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p0, p1}, Lcom/bugsnag/android/s1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "addMetadata"

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/u;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clearMetadata"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object p1

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bugsnag/android/r1;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bugsnag/android/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/u;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v1

    if-eqz p0, :cond_2

    iget-object v0, v1, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v1, p0, p1}, Lcom/bugsnag/android/r1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/u;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/u;Lcom/bugsnag/android/g2;)Lcom/bugsnag/android/s0;
    .locals 8

    iget-object v0, p1, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iget-object v5, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    iget-object v0, p1, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    iget-object v6, v0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    new-instance v0, Lcom/bugsnag/android/s0;

    iget-object v3, p1, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v7, p1, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/s0;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/g2;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Lcom/bugsnag/android/o1;)V

    return-object v0
.end method

.method public static deliverReport([B[BLjava/lang/String;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object p0

    iget-object v2, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bugsnag/android/internal/c;->c()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_2
    iget-object p0, p0, Lcom/bugsnag/android/u;->l:Lcom/bugsnag/android/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bugsnag/android/t0;->f:Lcom/bugsnag/android/t0$a;

    iget-object v2, p0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, Lcom/bugsnag/android/t0$a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bugsnag/android/t0;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    const-string p3, ".json"

    const-string v1, "startupcrash.json"

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p3, "Failed to close unsent payload writer: "

    iget-object v1, p0, Lcom/bugsnag/android/c1;->a:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/c1;->f(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/bugsnag/android/c1;->c()V

    iget-object v1, p0, Lcom/bugsnag/android/c1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/c1;->a:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/c1;->f:Lcom/bugsnag/android/o1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/c1;->g:Lcom/bugsnag/android/c1$a;

    if-eqz v1, :cond_5

    const-string v2, "NDK Crash report copy"

    invoke-interface {v1, p1, v0, v2}, Lcom/bugsnag/android/c1$a;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/bugsnag/android/c1;->f:Lcom/bugsnag/android/o1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_5
    const-string v1, "Failed to delete file"

    invoke-interface {p1, v1, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/c1;->f:Lcom/bugsnag/android/o1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/bugsnag/android/c1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_9

    :try_start_7
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    iget-object v1, p0, Lcom/bugsnag/android/c1;->f:Lcom/bugsnag/android/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p0, p0, Lcom/bugsnag/android/c1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {v1}, Lcom/bugsnag/android/d;->b()Lcom/bugsnag/android/e;

    move-result-object v2

    iget-object v3, v2, Lcom/bugsnag/android/c;->e:Ljava/lang/String;

    const-string v4, "version"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/c;->d:Ljava/lang/String;

    const-string v4, "releaseStage"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/c;->c:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/c;->h:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/c;->g:Ljava/lang/String;

    const-string v4, "buildUUID"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/e;->j:Ljava/lang/Number;

    const-string v4, "duration"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/e;->k:Ljava/lang/Number;

    const-string v4, "durationInForeground"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/c;->i:Ljava/lang/Number;

    const-string v4, "versionCode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/e;->l:Ljava/lang/Boolean;

    const-string v4, "inForeground"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/bugsnag/android/e;->m:Ljava/lang/Boolean;

    const-string v4, "isLaunching"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/bugsnag/android/c;->b:Ljava/lang/String;

    const-string v3, "binaryArch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bugsnag/android/d;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getClient()Lcom/bugsnag/android/u;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    invoke-virtual {v0}, Lcom/bugsnag/android/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    iget-object v0, v0, Lcom/bugsnag/android/j0;->n:Lcom/bugsnag/android/i0;

    iget-object v0, v0, Lcom/bugsnag/android/i0;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getCurrentSession()Lcom/bugsnag/android/c2;
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    iget-object v0, v0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bugsnag/android/c2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bugsnag/android/j0;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/j0;->b(J)Lcom/bugsnag/android/n0;

    move-result-object v0

    iget-object v2, v0, Lcom/bugsnag/android/n0;->l:Ljava/lang/Long;

    const-string v3, "freeDisk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/n0;->m:Ljava/lang/Long;

    const-string v3, "freeMemory"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/n0;->n:Ljava/lang/String;

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/n0;->o:Ljava/util/Date;

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->g:[Ljava/lang/String;

    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->h:Ljava/lang/Boolean;

    const-string v3, "jailbroken"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->i:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->j:Ljava/lang/String;

    const-string v3, "locale"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->b:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->c:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->d:Ljava/lang/String;

    const-string v3, "osName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->e:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bugsnag/android/h0;->f:Ljava/util/LinkedHashMap;

    const-string v3, "runtimeVersions"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/bugsnag/android/h0;->k:Ljava/lang/Long;

    const-string v2, "totalMemory"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    iget-object v0, v0, Lcom/bugsnag/android/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastRunInfo()Lcom/bugsnag/android/i1;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->u:Lcom/bugsnag/android/i1;

    return-object v0
.end method

.method public static getLogger()Lcom/bugsnag/android/o1;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iget-object v0, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v0}, Lcom/bugsnag/android/r1;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->x:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag-native"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    iget-object v0, v0, Lcom/bugsnag/android/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v1, v1, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    iget-object v2, v1, Lcom/bugsnag/android/t2;->b:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bugsnag/android/t2;->d:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/bugsnag/android/t2;->c:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Lcom/bugsnag/android/u;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bugsnag/android/u;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugsnag/android/u;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static markLaunchCompleted()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->w:Lcom/bugsnag/android/l1;

    invoke-virtual {v0}, Lcom/bugsnag/android/l1;->a()V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    .line 6
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->f:Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$a;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/bugsnag/android/u;->d(Ljava/lang/Throwable;Lcom/bugsnag/android/x1;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pauseSession()V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    iget-object v1, v0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bugsnag/android/c2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/bugsnag/android/k2$k;->a:Lcom/bugsnag/android/k2$k;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    :cond_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 10

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v1, v0, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v5, v1, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object p0, v0, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    iget-object p1, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/internal/c;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/bugsnag/android/c2;

    iget-object v0, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v8, v0, Lcom/bugsnag/android/u;->t:Lcom/bugsnag/android/t1;

    iget-object v9, p0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/c2;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/t2;IILcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/e2;->e(Lcom/bugsnag/android/c2;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bugsnag/android/k2$k;->a:Lcom/bugsnag/android/k2$k;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    :goto_1
    iput-object v2, p0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    :goto_2
    return-void
.end method

.method public static resumeSession()Z
    .locals 5

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    iget-object v1, v0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v1, v1, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/c;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v3, v3, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v3, v3, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bugsnag/android/e2;->f(Ljava/util/Date;Lcom/bugsnag/android/t2;Z)Lcom/bugsnag/android/c2;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/bugsnag/android/c2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/e2;->e(Lcom/bugsnag/android/c2;)V

    :cond_2
    return v2
.end method

.method public static setAutoDetectAnrs(Z)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v1, v0, Lcom/bugsnag/android/u;->s:Lcom/bugsnag/android/b2;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/bugsnag/android/b2;->c:Lcom/bugsnag/android/a2;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/bugsnag/android/a2;->load(Lcom/bugsnag/android/u;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/bugsnag/android/b2;->c:Lcom/bugsnag/android/a2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bugsnag/android/a2;->unload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoNotify(Z)V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v1, v0, Lcom/bugsnag/android/u;->s:Lcom/bugsnag/android/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object v2, v1, Lcom/bugsnag/android/b2;->c:Lcom/bugsnag/android/a2;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/bugsnag/android/a2;->load(Lcom/bugsnag/android/u;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/bugsnag/android/b2;->c:Lcom/bugsnag/android/a2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bugsnag/android/a2;->unload()V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, v1, Lcom/bugsnag/android/b2;->b:Lcom/bugsnag/android/a2;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bugsnag/android/a2;->load(Lcom/bugsnag/android/u;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/bugsnag/android/b2;->b:Lcom/bugsnag/android/a2;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bugsnag/android/a2;->unload()V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/bugsnag/android/u;->y:Lcom/bugsnag/android/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/bugsnag/android/u;->y:Lcom/bugsnag/android/y0;

    iget-object p0, p0, Lcom/bugsnag/android/y0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_2
    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "binaryArch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/bugsnag/android/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static setClient(Lcom/bugsnag/android/u;)V
    .locals 0

    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/u;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    iput-object p0, v0, Lcom/bugsnag/android/a0;->b:Ljava/lang/String;

    const-string p0, "__BUGSNAG_MANUAL_CONTEXT__"

    iput-object p0, v0, Lcom/bugsnag/android/a0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bugsnag/android/a0;->a()V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    .line 3
    new-instance v1, Lcom/bugsnag/android/t2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v1, v0, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/u2;->a()V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSession()V
    .locals 4

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/u;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    iget-object v1, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v1, v1, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/c;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v3, v3, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v3, v3, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bugsnag/android/e2;->f(Ljava/util/Date;Lcom/bugsnag/android/t2;Z)Lcom/bugsnag/android/c2;

    :goto_0
    return-void
.end method
