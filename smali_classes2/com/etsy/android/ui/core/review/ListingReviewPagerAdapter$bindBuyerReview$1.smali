.class final Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
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

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->$view:Landroid/view/View;

    const v2, 0x7f0b0161

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    iput v1, v0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->g:I

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->this$0:Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$bindBuyerReview$1;->$review:Lcom/etsy/android/lib/models/ReviewImage;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ReviewImage;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->v(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/Image;)V

    return-void
.end method
