.class public final Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    new-instance v2, Ln3/b;

    invoke-direct {v2, v0, v1}, Ln3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Ln3/b;->b:Ln3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v0, Ln3/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Ln3/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Ln3/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Ln3/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sget-object v5, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v3, v5, v7}, Ln3/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".zip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lp3/b;->a()V

    new-instance v3, Ld1/c;

    invoke-direct {v3, v6, v0}, Ld1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v3, Ld1/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/network/FileExtension;

    iget-object v3, v3, Ld1/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    sget-object v4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v0, v4, :cond_5

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v3, v2, Ln3/b;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0, v3}, Lcom/airbnb/lottie/d;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lp3/e;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lp3/e;->b(Ljava/io/Closeable;)V

    throw v1

    :cond_5
    iget-object v0, v2, Ln3/b;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/airbnb/lottie/d;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v3

    :goto_3
    iget-object v0, v3, Lcom/airbnb/lottie/l;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/c;

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/c;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lp3/b;->a()V

    :try_start_2
    invoke-virtual {v2}, Ln3/b;->a()Lcom/airbnb/lottie/l;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method
