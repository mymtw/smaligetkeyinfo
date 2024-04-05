.class public final Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindMachineTranslationButton(Lcom/etsy/android/feedback/ReviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $review:Lcom/etsy/android/feedback/ReviewUiModel;

.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/ReviewUiModel;Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Z[Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->toggleShouldShowTranslation()V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->access$bindTranslatedReview(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslating()V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    const v0, 0x7f0b088b

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->getListener()Lcom/etsy/android/ui/common/listingreview/itemview/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/a;->onTranslateReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method
