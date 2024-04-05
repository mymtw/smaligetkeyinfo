.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->updateForwardButton(Lcom/etsy/android/ui/user/review/s;)V
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
.field public final synthetic $option:Lcom/etsy/android/ui/user/review/s;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/s;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->$option:Lcom/etsy/android/ui/user/review/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const v0, 0x7f0b0873

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->$option:Lcom/etsy/android/ui/user/review/s;

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/s;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    .line 6
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->j(Lcom/etsy/android/ui/user/review/NavigationAction;)V

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->$option:Lcom/etsy/android/ui/user/review/s;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/s;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "listing_star_rating_card_did_rate"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->RATING_VALUE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v3, :cond_3

    .line 14
    iget-object v0, v3, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 15
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string p1, "reviewFlowModel"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
