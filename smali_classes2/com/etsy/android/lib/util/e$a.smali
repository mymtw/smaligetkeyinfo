.class public final Lcom/etsy/android/lib/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/util/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageSaveFail(Ljava/lang/Object;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/etsy/android/lib/util/f$a;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/lib/util/f$a;-><init>(Ljava/lang/Object;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/lib/util/e$b;->onImageSaveFail(Ljava/lang/Object;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final onImageSaveSuccess(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/etsy/android/lib/util/f$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/etsy/android/lib/util/f$b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e$b;->onImageSaveSuccess(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final onNoAvailableActivities()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/etsy/android/lib/util/f$c;->a:Lcom/etsy/android/lib/util/f$c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/util/e$b;->onNoAvailableActivities()V

    :cond_0
    return-void
.end method

.method public final onPermissionGranted()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/etsy/android/lib/util/f$d;->a:Lcom/etsy/android/lib/util/f$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/util/e$b;->onPermissionGranted()V

    :cond_0
    return-void
.end method

.method public final onPreImageSave()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/etsy/android/lib/util/f$e;->a:Lcom/etsy/android/lib/util/f$e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/util/e$b;->onPreImageSave()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRequestCrop(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/etsy/android/lib/util/f$f;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/lib/util/f$f;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/lib/util/e$a;->b:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/lib/util/e;->g:Lcom/etsy/android/lib/util/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/lib/util/e$b;->onRequestCrop(Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
