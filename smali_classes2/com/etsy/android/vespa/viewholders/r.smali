.class public final Lcom/etsy/android/vespa/viewholders/r;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrf/b;)V
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e0181

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/r;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/r;->d:Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;-><init>(Lcom/etsy/android/vespa/viewholders/r;Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/r;->d:Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

    :cond_0
    return-void
.end method
