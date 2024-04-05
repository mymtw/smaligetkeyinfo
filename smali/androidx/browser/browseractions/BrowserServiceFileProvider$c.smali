.class public final Landroidx/browser/browseractions/BrowserServiceFileProvider$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Landroidx/concurrent/futures/a<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d:Landroid/net/Uri;

    iput-object p5, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    const-string v0, "Failed to close file output stream"

    const-string v1, "Failed to sync file output stream"

    const-string v2, "AtomicFile"

    new-instance v3, Ld1/a;

    invoke-direct {v3, p1}, Ld1/a;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ld1/a;->b()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v6, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->c:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v6, p1

    goto :goto_0

    :catch_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_0

    :try_start_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    :try_start_5
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v6, v3, Ld1/a;->b:Ljava/io/File;

    iget-object v7, v3, Ld1/a;->a:Ljava/io/File;

    invoke-static {v6, v7}, Ld1/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v6, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/a;

    iget-object v7, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroidx/concurrent/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move p1, v4

    :goto_3
    if-nez p1, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object p1, v3, Ld1/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to delete new file "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v3, Ld1/a;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_5
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/a;

    invoke-virtual {p1, v6}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Throwable;)Z

    :goto_6
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "image_provider"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/a;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not create file directory."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Throwable;)Z

    monitor-exit v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/a;

    iget-object v2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/a;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a(Ljava/io/File;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    monitor-exit v0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
