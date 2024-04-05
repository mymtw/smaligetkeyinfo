.class public final Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $data:Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

.field public final synthetic this$0:Lcom/etsy/android/vespa/viewholders/r;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/r;Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->this$0:Lcom/etsy/android/vespa/viewholders/r;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->$data:Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->this$0:Lcom/etsy/android/vespa/viewholders/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->this$0:Lcom/etsy/android/vespa/viewholders/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->$data:Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->this$0:Lcom/etsy/android/vespa/viewholders/r;

    iget-object v4, v3, Lcom/etsy/android/vespa/viewholders/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image.pickBestImageSourc\u2026redWidth, measuredHeight)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {v1, v4, v5, v2}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/f;Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lu9/b;

    new-instance v4, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$a;

    invoke-direct {v4, v3}, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$a;-><init>(Lcom/etsy/android/vespa/viewholders/r;)V

    invoke-virtual {v1, v4}, Lu9/b;->g0(Lcom/bumptech/glide/request/f;)Lu9/b;

    move-result-object v1

    new-instance v4, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$b;

    invoke-direct {v4, v0, v3}, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$b;-><init>(Landroid/widget/ImageView;Lcom/etsy/android/vespa/viewholders/r;)V

    sget-object v0, Lc5/e;->a:Lc5/e$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v1, v0}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    :cond_0
    return v2
.end method
