.class final Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviews(Ljava/util/List;ILcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/feedback/ReviewUiModel;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$3;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$3;->invoke(Lcom/etsy/android/feedback/ReviewUiModel;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$3;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-virtual {v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->getReviewsListener()Lcom/etsy/android/ui/common/listingreview/redesign/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/c;->onTranslateReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V

    :cond_0
    return-void
.end method
