.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpPhotoUploadHighRatingStep(Lcom/etsy/android/ui/user/review/r$v;)V
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
.field public final synthetic $state:Lcom/etsy/android/ui/user/review/r$v;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/r$v;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->$state:Lcom/etsy/android/ui/user/review/r$v;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->$state:Lcom/etsy/android/ui/user/review/r$v;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$v;->h:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->k()V

    .line 8
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const v0, 0x7f0b0bfb

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    const-string v0, "video_reviews_tooltip_high_rating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$showTooltipForNewVideoReviews(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
