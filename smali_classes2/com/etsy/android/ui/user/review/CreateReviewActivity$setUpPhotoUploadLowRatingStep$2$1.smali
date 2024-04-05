.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpPhotoUploadLowRatingStep(Lcom/etsy/android/ui/user/review/r$w;)V
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
.field public final synthetic $state:Lcom/etsy/android/ui/user/review/r$w;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/r$w;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;->$state:Lcom/etsy/android/ui/user/review/r$w;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;->$state:Lcom/etsy/android/ui/user/review/r$w;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$w;->j:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 10
    sget-object v0, Lcom/etsy/android/ui/user/review/r$n;->b:Lcom/etsy/android/ui/user/review/r$n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 12
    sget-object v0, Lcom/etsy/android/ui/user/review/r$p;->b:Lcom/etsy/android/ui/user/review/r$p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
