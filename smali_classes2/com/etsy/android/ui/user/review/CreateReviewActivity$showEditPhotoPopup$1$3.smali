.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showEditPhotoPopup(Lcom/etsy/android/ui/user/review/r$d;)V
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
.field public final synthetic $state:Lcom/etsy/android/ui/user/review/r$d;

.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->$state:Lcom/etsy/android/ui/user/review/r$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->$this_apply:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->D:Ljava/io/File;

    .line 5
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 6
    iget-object v2, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->M:Lcom/etsy/android/ui/user/review/r$o;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 7
    iput-object v3, v2, Lcom/etsy/android/ui/user/review/r$o;->b:Ljava/lang/String;

    .line 8
    iput-object v3, v2, Lcom/etsy/android/ui/user/review/r$o;->c:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$o;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 10
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$o;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    .line 11
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$o;->f:Landroid/graphics/Bitmap;

    .line 12
    iput-object v0, v2, Lcom/etsy/android/ui/user/review/r$o;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->t()V

    .line 15
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->$state:Lcom/etsy/android/ui/user/review/r$d;

    .line 16
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$d;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    .line 18
    invoke-virtual {v1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
