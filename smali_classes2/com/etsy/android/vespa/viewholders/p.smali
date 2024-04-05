.class public final Lcom/etsy/android/vespa/viewholders/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/Image;

.field public final synthetic d:Lcom/etsy/android/vespa/viewholders/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/o;Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/p;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/etsy/android/vespa/viewholders/p;->c:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/p;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/p;->b:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/p;->c:Lcom/etsy/android/lib/models/apiv3/Image;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/vespa/viewholders/p$a;

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iget-object v2, v2, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/vespa/viewholders/p$a;-><init>(Lcom/etsy/android/vespa/viewholders/p;Landroid/widget/ImageView;)V

    sget-object v2, Lc5/e;->a:Lc5/e$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v0, v2}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
