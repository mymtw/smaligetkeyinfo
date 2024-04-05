.class final Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;
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
.field public final synthetic $review:Lcom/etsy/android/feedback/ReviewUiModel;

.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/redesign/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/ReviewUiModel;Lcom/etsy/android/ui/common/listingreview/redesign/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/a;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/ui/common/listingreview/redesign/a;->d:Lkq/p;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/a;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/common/listingreview/redesign/a;->b:Lkq/l;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ItemReviewCardViewHolder$bind$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
