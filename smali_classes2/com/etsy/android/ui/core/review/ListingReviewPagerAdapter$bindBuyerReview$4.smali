.class final Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $review:Lcom/etsy/android/lib/models/ReviewImage;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Landroid/view/View;Lcom/etsy/android/lib/models/ReviewImage;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$4;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReviewImage;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->u(Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;Landroid/view/View;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    return-void
.end method
