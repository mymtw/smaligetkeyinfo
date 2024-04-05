.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showAddVideoPopup(Lcom/etsy/android/ui/user/review/r$b;)V
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
.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$updateVideoDurationIntentExtra(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getReviewsFileManager$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/user/review/a0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/a0;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    .line 6
    invoke-static {v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getRecordVideoLauncher$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroidx/activity/result/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 11
    new-instance v7, Lcom/etsy/android/ui/user/review/r$f;

    .line 12
    sget-object v2, Lcom/etsy/android/ui/user/review/ReviewScreen;->VIDEO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    const v3, 0x7f130033

    const v4, 0x7f130650

    const/4 v5, 0x0

    const/16 v6, 0x2a

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/review/r$f;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;IIZI)V

    .line 14
    invoke-virtual {p1, v7}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->VIDEO_CAPTURE_OPENS:Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
