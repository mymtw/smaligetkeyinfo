.class final Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


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
        "Lkq/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/feedback/ReviewUiModel;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;->$reviews:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;->invoke(ILjava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;->$reviews:Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->access$onReviewCarouseVideoClicked(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;ILjava/util/List;)V

    return-void
.end method
