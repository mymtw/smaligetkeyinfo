.class public final Lcom/etsy/android/ui/cardview/viewholders/t0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/ReviewCarouselCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/t0;->c:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/lib/models/ReviewCarouselCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getTransactionId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getTransactionIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v0, v6, v7, v8}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ReviewCarouselCard;->getListingTitle()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;-><init>(JLjava/util/List;Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/t0;->c:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e(Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V

    :cond_0
    return-void
.end method
