.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpPhotoUploadStep(Lcom/etsy/android/ui/user/review/r$u;)V
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
.field public final synthetic $activity:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;->$activity:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/user/review/MediaUploadAction;->TAKE_PHOTO:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->O:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;->$activity:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/util/e;->a(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void
.end method
