.class public Lcom/etsy/android/lib/core/img/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lw4/h;Lw4/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lw4/h;Lw4/k;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/etsy/android/lib/core/img/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/etsy/android/lib/core/img/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/core/img/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/etsy/android/lib/core/img/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/core/img/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->as(Ljava/lang/Class;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lu9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lu9/b<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lu9/b;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lu9/b;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/img/GlideRequests;->asBitmap()Lu9/b;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lu9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lu9/b;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/img/GlideRequests;->asDrawable()Lu9/b;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lu9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lu9/b;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/img/GlideRequests;->asFile()Lu9/b;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lu9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lu9/b;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/img/GlideRequests;->asGif()Lu9/b;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lu9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/b<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lu9/b;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->download(Ljava/lang/Object;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu9/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/core/img/GlideRequests;->downloadOnly()Lu9/b;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lu9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lu9/b;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Landroid/graphics/Bitmap;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Landroid/net/Uri;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/io/File;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/e;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/Integer;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/Object;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/net/URL;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/e;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load([B)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Landroid/graphics/Bitmap;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Landroid/net/Uri;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/io/File;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/Integer;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/Object;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/net/URL;)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load([B)Lu9/b;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public load([B)Lu9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lu9/b;

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/etsy/android/lib/core/img/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/core/img/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/g;)V
    .locals 1

    instance-of v0, p1, Lu9/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    invoke-virtual {v0, p1}, Lu9/a;->M(Lcom/bumptech/glide/request/a;)Lu9/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/g;)V

    :goto_0
    return-void
.end method
