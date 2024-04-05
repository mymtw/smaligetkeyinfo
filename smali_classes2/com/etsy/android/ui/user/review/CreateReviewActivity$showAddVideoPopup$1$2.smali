.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;
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
.field public final synthetic $state:Lcom/etsy/android/ui/user/review/r$b;

.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->$state:Lcom/etsy/android/ui/user/review/r$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getSelectVideoFromGalleryLauncher$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "video/*"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->$state:Lcom/etsy/android/ui/user/review/r$b;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$b;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    .line 8
    invoke-virtual {v0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
