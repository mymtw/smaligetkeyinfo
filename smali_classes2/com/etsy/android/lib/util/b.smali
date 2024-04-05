.class public final synthetic Lcom/etsy/android/lib/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/util/e;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/util/e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/util/b;->b:Lcom/etsy/android/lib/util/e;

    iput-object p2, p0, Lcom/etsy/android/lib/util/b;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/lib/util/b;->b:Lcom/etsy/android/lib/util/e;

    iget-object v1, p0, Lcom/etsy/android/lib/util/b;->c:Ljava/io/File;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ".jpg"

    invoke-static {v3, v4}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/etsy/android/lib/util/r;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v5, v0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    :cond_3
    invoke-static {v3, v4}, Lcom/etsy/android/lib/util/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/etsy/android/lib/util/r;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v9

    :goto_3
    invoke-static {v1, v2}, Lkotlin/io/b;->Q0(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v4}, Lkotlin/io/b;->Q0(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->d:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1, v9, v9}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    new-instance v0, Lcom/etsy/android/lib/util/e$c;

    invoke-direct {v0, p1, v4}, Lcom/etsy/android/lib/util/e$c;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-object v0
.end method
