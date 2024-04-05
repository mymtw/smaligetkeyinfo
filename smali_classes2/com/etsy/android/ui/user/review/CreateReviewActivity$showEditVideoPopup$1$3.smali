.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showEditVideoPopup(Lcom/etsy/android/ui/user/review/r$e;)V
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

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->E:Landroid/net/Uri;

    .line 5
    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    .line 6
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 7
    iget-object v2, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->N:Lcom/etsy/android/ui/user/review/r$x;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 8
    iput-object v3, v2, Lcom/etsy/android/ui/user/review/r$x;->b:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lcom/etsy/android/ui/user/review/r$x;->c:Ljava/lang/String;

    .line 10
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$x;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 11
    iput-object v3, v2, Lcom/etsy/android/ui/user/review/r$x;->e:Ljava/lang/String;

    .line 12
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$x;->f:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 13
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$x;->g:Landroid/net/Uri;

    .line 14
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->t()V

    .line 17
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->DELETES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
