.class final Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindAppreciationPhoto(Lcom/etsy/android/feedback/ReviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->getListener()Lcom/etsy/android/ui/common/listingreview/itemview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/a;->onAppreciationPhotoClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V

    :cond_0
    return-void
.end method
