.class public final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/f;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$m1;)Lvc/d;
    .locals 10

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/f;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_photo_clicked"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrd/a;->a:Ljava/util/List;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-static {v9}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v4

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "active"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isExpressCheckoutEligible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/e;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    iget-object v7, v2, Lcom/etsy/android/ui/listing/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getFeaturedListingReview()Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    move-result-object v1

    :cond_2
    move-object v8, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/core/listinggallery/e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;)V

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lvc/g$m1;->a:I

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVisuallySimilarApiPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lvc/g$m1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->c()Z

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/etsy/android/uikit/adapter/ListingVideoPosition;ZLjava/lang/Integer;Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getFeaturedListingReview()Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/e;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v9, v3}, Lcom/etsy/android/ui/core/listinggallery/e;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;Ljava/util/List;I)V

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    move-object v8, v1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, p2, Lvc/g$m1;->a:I

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVisuallySimilarApiPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lvc/g$m1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->c()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingImageGalleryKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/etsy/android/uikit/adapter/ListingVideoPosition;ZLjava/lang/Integer;Z)V

    move-object v9, v0

    :goto_3
    new-instance p1, Lvc/d$b$i;

    invoke-direct {p1, v9}, Lvc/d$b$i;-><init>(Lhe/e;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_4
    return-object p1
.end method
