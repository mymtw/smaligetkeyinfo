.class public final Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setTranslationButton(Lcom/etsy/android/feedback/ReviewUiModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $review:Lcom/etsy/android/feedback/ReviewUiModel;

.field public final synthetic $translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

.field public final synthetic $translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/uikit/view/TranslateButton;Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p3, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    iput-object p4, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p5}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Z[Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->toggleShouldShowTranslation()V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v0}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v3}, Lcom/etsy/android/feedback/ReviewUiModel;->getShowAppreciationPhoto()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->access$setReviewText(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslating()V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translateButton:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$translationViewState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->this$0:Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    invoke-virtual {p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->getTranslationClickListener()Lkq/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
