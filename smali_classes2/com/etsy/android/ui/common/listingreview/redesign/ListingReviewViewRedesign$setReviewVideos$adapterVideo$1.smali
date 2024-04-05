.class final Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviewVideos(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $reviewVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
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
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;->$reviewVideos:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;->invoke(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;->$reviewVideos:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->access$mapToUiModel(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->access$onReviewCarouseVideoClicked(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;ILjava/util/List;)V

    return-void
.end method
