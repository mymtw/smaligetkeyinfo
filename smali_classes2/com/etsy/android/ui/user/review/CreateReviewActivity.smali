.class public final Lcom/etsy/android/ui/user/review/CreateReviewActivity;
.super Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private backButton:Lcom/google/android/material/button/MaterialButton;

.field public cameraHelper:Lcom/etsy/android/lib/util/e;

.field private emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

.field public fileSupport:Lya/a;

.field private forwardButton:Landroid/widget/Button;

.field public grafana:Lfa/a;

.field private final permissionsHelper:Lcom/etsy/android/ui/user/review/u;

.field private photoUploadHighRatingView:Landroid/view/View;

.field private photoUploadLowRatingView:Landroid/view/View;

.field private photoUploadView:Landroid/view/View;

.field private final recordVideoLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final requestCameraPermissions:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceProvider:Lcom/etsy/android/ui/util/n;

.field private reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

.field private final selectVideoFromGalleryLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotoUploadView:Landroid/view/View;

.field public sharedPreferenceProvider:Lza/a;

.field private final signInForReviewResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field private stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

.field private subratingAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

.field private transformationUtil:Lcf/b;

.field private final transitionAnimationDuration:J

.field public viewModel:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;-><init>()V

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    new-instance v0, Lcom/etsy/android/ui/user/review/u;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/review/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->permissionsHelper:Lcom/etsy/android/ui/user/review/u;

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/user/review/i;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/i;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->signInForReviewResult:Landroidx/activity/result/c;

    new-instance v0, Lcom/etsy/android/ui/user/review/b0;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/review/b0;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/user/review/j;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/j;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectVideoFromGalleryLauncher:Landroidx/activity/result/c;

    new-instance v0, Lcom/etsy/android/ui/user/review/x;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/review/x;-><init>()V

    new-instance v1, Landroidx/room/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/room/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->recordVideoLauncher:Landroidx/activity/result/c;

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ssions(granted)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->requestCameraPermissions:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic access$getDisplayIconDrawable(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getDisplayIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForwardButton$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getRecordVideoLauncher$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->recordVideoLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getReviewsFileManager$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/user/review/a0;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    return-object p0
.end method

.method public static final synthetic access$getSelectVideoFromGalleryLauncher$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectVideoFromGalleryLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getSignInForReviewResult$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->signInForReviewResult:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    return-object p0
.end method

.method public static final synthetic access$showFloatingAlert(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/view/AlertData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showFloatingAlert(Lcom/etsy/android/ui/view/AlertData;)V

    return-void
.end method

.method public static final synthetic access$showFullscreenVideoPreview(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showFullscreenVideoPreview(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$showTooltipForNewVideoReviews(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showTooltipForNewVideoReviews(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$updateVideoDurationIntentExtra(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->updateVideoDurationIntentExtra()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-7(Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;IIII)V

    return-void
.end method

.method private final enableSubratingsSubmitButton()V
    .locals 1

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->hideKeyboardOnTouchOutsideTextInput$lambda-29$lambda-28(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void
.end method

.method private final finishReviewFlow(Lcom/etsy/android/ui/user/review/r$h;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/a0;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/a0;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$h;->c:Lcom/etsy/android/lib/models/Transaction;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$h;->c:Lcom/etsy/android/lib/models/Transaction;

    const-string v2, "transaction"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget p1, p1, Lcom/etsy/android/ui/user/review/r$h;->b:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showTooltipForNewVideoReviews$lambda-47(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void
.end method

.method private final getActivity()Lcom/etsy/android/ui/user/review/CreateReviewActivity;
    .locals 0

    return-object p0
.end method

.method private final getDisplayIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getResourceProvider()Lcom/etsy/android/ui/util/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/util/n;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getPresetOverallRatingExtra()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "rating"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private final getVideoDuration(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 6

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public static synthetic h(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->signInForReviewResult$lambda-1(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lde/a;)V

    return-void
.end method

.method private final handleVideoCompression(Lcom/etsy/android/ui/user/review/t;)V
    .locals 7

    instance-of v0, p1, Lcom/etsy/android/ui/user/review/t$d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showLoadingIndicator()V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/t$b;

    const-string v1, "null cannot be cast to non-null type java.io.File"

    const-string v2, ""

    const-string v3, "reviewFlowModel"

    const-string v4, "state"

    const v5, 0x7f0b062c

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/review/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->H:Lcf/b;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcf/b;->e:Ljava/io/File;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v6, p1, Lcf/b;->e:Ljava/io/File;

    :cond_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->w(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->w(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/t$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/t$c;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/review/t$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->w(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_a
    :goto_4
    return-void
.end method

.method private final hideKeyboardOnTouchOutsideTextInput()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0b0305

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/etsy/android/ui/user/review/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/user/review/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final hideKeyboardOnTouchOutsideTextInput$lambda-29(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "contentResolver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->isGestureNavigationEnabled(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/etsy/android/ui/user/review/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/user/review/d;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0873

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showTooltipForNewVideoReviews(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final hideKeyboardOnTouchOutsideTextInput$lambda-29$lambda-28(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0873

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubratingsStep$lambda-26$lambda-25(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final isGestureNavigationEnabled(Landroid/content/ContentResolver;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-string v0, "navigation_mode"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-14(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/s;)V

    return-void
.end method

.method public static synthetic k(Lcom/etsy/android/ui/user/review/r$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showErrorWithRetry$lambda-50$lambda-49(Lcom/etsy/android/ui/user/review/r$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubmitWarningPopup$lambda-52(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-12(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectVideoFromGalleryLauncher$lambda-3(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic o(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-16(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/t;)V

    return-void
.end method

.method private static final onCreate$lambda-11(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onViewStateChanged(Lcom/etsy/android/ui/user/review/r;)V

    return-void
.end method

.method private static final onCreate$lambda-12(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpStepIndicator(Z)V

    return-void
.end method

.method private static final onCreate$lambda-13(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0810

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rating_alert)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setInlineBannerAlert(Lcom/etsy/android/stylekit/views/CollageAlert;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method private static final onCreate$lambda-14(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->updateForwardButton(Lcom/etsy/android/ui/user/review/s;)V

    return-void
.end method

.method private static final onCreate$lambda-15(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->updateBackButton(Lcom/etsy/android/ui/user/review/a;)V

    return-void
.end method

.method private static final onCreate$lambda-16(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->handleVideoCompression(Lcom/etsy/android/ui/user/review/t;)V

    return-void
.end method

.method private static final onCreate$lambda-7(Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;IIII)V
    .locals 0

    if-nez p6, :cond_0

    if-lez p4, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    if-lez p6, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onViewStateChanged(Lcom/etsy/android/ui/user/review/r;)V
    .locals 9

    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/user/review/r$k;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showOverallRatingStep(Lcom/etsy/android/ui/user/review/r$k;)V

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/user/review/r$l;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$l;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSuccessConfirmation(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$s;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/user/review/r$s;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubratingsStep(Lcom/etsy/android/ui/user/review/r$s;)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$t;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0873

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    check-cast p1, Lcom/etsy/android/ui/user/review/r$t;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$t;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$u;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/user/review/r$u;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpPhotoUploadStep(Lcom/etsy/android/ui/user/review/r$u;)V

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$v;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/user/review/r$v;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpPhotoUploadHighRatingStep(Lcom/etsy/android/ui/user/review/r$v;)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$w;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/user/review/r$w;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setUpPhotoUploadLowRatingStep(Lcom/etsy/android/ui/user/review/r$w;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/etsy/android/ui/user/review/r$a;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showAddPhotoPopup(Lcom/etsy/android/ui/user/review/r$a;)V

    goto/16 :goto_7

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getActivity()Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/util/e;->a(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$q;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getActivity()Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/util/e;->h(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$d;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/etsy/android/ui/user/review/r$d;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showEditPhotoPopup(Lcom/etsy/android/ui/user/review/r$d;)V

    goto/16 :goto_7

    :cond_a
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$e;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/etsy/android/ui/user/review/r$e;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showEditVideoPopup(Lcom/etsy/android/ui/user/review/r$e;)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$o;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/etsy/android/ui/user/review/r$o;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showPhotoConfirmationStep(Lcom/etsy/android/ui/user/review/r$o;)V

    goto/16 :goto_7

    :cond_c
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$b;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/etsy/android/ui/user/review/r$b;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showAddVideoPopup(Lcom/etsy/android/ui/user/review/r$b;)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$p;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->permissionsHelper:Lcom/etsy/android/ui/user/review/u;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->requestCameraPermissions:Landroidx/activity/result/c;

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/user/review/u;->b(Ljava/util/List;Landroidx/activity/result/c;)V

    goto/16 :goto_7

    :cond_e
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$n;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_f
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e(I)Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v4, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->TAKE_VIDEO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_1

    :cond_11
    move v4, v1

    :goto_1
    if-eqz v4, :cond_10

    iget-object v0, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    const-string v1, ""

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->c:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v7, v6, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v8, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    goto :goto_2

    :cond_12
    iget-object v3, v6, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v3, :cond_13

    move-object v5, v1

    goto :goto_3

    :cond_13
    move-object v5, v3

    :goto_3
    iget-object v3, v6, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    :cond_14
    iget-object v2, v6, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v4, v1

    goto :goto_4

    :cond_15
    move-object v4, v2

    :goto_4
    iget-object v2, v6, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    :cond_16
    move-object v1, v4

    goto :goto_5

    :cond_17
    move-object v5, v1

    move-object v3, v2

    :goto_5
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v4, Lcom/etsy/android/ui/user/review/r$b;

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/etsy/android/ui/user/review/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_6

    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_6
    if-nez v2, :cond_25

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->VIDEO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    goto/16 :goto_7

    :cond_1a
    const-string p1, "reviewFlowModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1b
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$m;

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->permissionsHelper:Lcom/etsy/android/ui/user/review/u;

    const v0, 0x7f1307f8

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/u;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_1c
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$x;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/etsy/android/ui/user/review/r$x;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showVideoConfirmationStep(Lcom/etsy/android/ui/user/review/r$x;)V

    goto :goto_7

    :cond_1d
    sget-object v0, Lcom/etsy/android/ui/user/review/r$j;->b:Lcom/etsy/android/ui/user/review/r$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showLoadingIndicator()V

    goto :goto_7

    :cond_1e
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$i;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/etsy/android/ui/user/review/r$i;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showHighFiveStep(Lcom/etsy/android/ui/user/review/r$i;)V

    goto :goto_7

    :cond_1f
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$h;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/etsy/android/ui/user/review/r$h;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->finishReviewFlow(Lcom/etsy/android/ui/user/review/r$h;)V

    goto :goto_7

    :cond_20
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$f;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/a0;->e:Ljava/io/File;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_21
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/a0;->f:Ljava/io/File;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_22
    check-cast p1, Lcom/etsy/android/ui/user/review/r$f;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showErrorPopup(Lcom/etsy/android/ui/user/review/r$f;)V

    goto :goto_7

    :cond_23
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$g;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/etsy/android/ui/user/review/r$g;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showErrorWithRetry(Lcom/etsy/android/ui/user/review/r$g;)V

    goto :goto_7

    :cond_24
    instance-of v0, p1, Lcom/etsy/android/ui/user/review/r$r;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/etsy/android/ui/user/review/r$r;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubmitWarningPopup(Lcom/etsy/android/ui/user/review/r$r;)V

    :cond_25
    :goto_7
    return-void
.end method

.method public static synthetic p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-11(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r;)V

    return-void
.end method

.method public static synthetic q(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubratingsStep$lambda-26$lambda-24(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showVideoTooLongDialog$lambda-48(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final recordVideoLauncher$lambda-5(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->TAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/a0;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v3, Lcf/b;

    invoke-direct {v3, p0, v0}, Lcf/b;-><init>(Landroid/content/Context;Lcom/etsy/android/ui/user/review/a0;)V

    iput-object v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transformationUtil:Lcf/b;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transformationUtil:Lcf/b;

    const-string v3, "success"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iput-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->G:Landroid/net/Uri;

    iput-object p0, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->H:Lcf/b;

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->v(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/net/Uri;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final requestCameraPermissions$lambda-6(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/util/Map;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->permissionsHelper:Lcom/etsy/android/ui/user/review/u;

    const-string v1, "permissions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/u;->a(Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object p1, Lcom/etsy/android/ui/user/review/r$n;->b:Lcom/etsy/android/ui/user/review/r$n;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object p1, Lcom/etsy/android/ui/user/review/r$m;->b:Lcom/etsy/android/ui/user/review/r$m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-15(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/a;)V

    return-void
.end method

.method private static final selectVideoFromGalleryLauncher$lambda-3(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getVideoDuration(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v2

    iget v2, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->L:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showVideoTooLongDialog()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcf/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    invoke-direct {v0, p0, v1}, Lcf/b;-><init>(Landroid/content/Context;Lcom/etsy/android/ui/user/review/a0;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transformationUtil:Lcf/b;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transformationUtil:Lcf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->G:Landroid/net/Uri;

    iput-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->H:Lcf/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->v(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewEvent;->SELECTS_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/review/ReviewEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setInlineBannerAlert(Lcom/etsy/android/stylekit/views/CollageAlert;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Alert;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Alert;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Alert;->getIconId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Alert;->getCollageType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-void
.end method

.method private final setUpPhotoUploadHighRatingStep(Lcom/etsy/android/ui/user/review/r$v;)V
    .locals 8

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadLowRatingView:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadHighRatingView:Landroid/view/View;

    if-eqz v0, :cond_11

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$v;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$v;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    const v2, 0x7f0b087e

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v3, Lcom/etsy/android/ui/user/review/z;

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$v;->j:Ljava/util/List;

    new-instance v5, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$2$1;

    invoke-direct {v5, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$2$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-direct {v3, v5, v4}, Lcom/etsy/android/ui/user/review/z;-><init>(Lkq/l;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v4, "subratings"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const v6, 0x7f0b0305

    if-eqz v3, :cond_3

    new-instance v3, Lil/e;

    invoke-direct {v3, v4}, Lil/e;-><init>(Z)V

    iget-wide v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v4, v3, Ln2/m;->d:J

    invoke-virtual {p0, v6}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v7, "photo_confirmation"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    new-instance v3, Lil/e;

    invoke-direct {v3, v5}, Lil/e;-><init>(Z)V

    iget-wide v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v4, v3, Ln2/m;->d:J

    invoke-virtual {p0, v6}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "video_confirmation"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-eqz v4, :cond_7

    new-instance v3, Lil/e;

    invoke-direct {v3, v5}, Lil/e;-><init>(Z)V

    iget-wide v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v4, v3, Ln2/m;->d:J

    invoke-virtual {p0, v6}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$v;->k:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showTooltipForNewVideoReviews(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_8

    iget v3, p1, Lcom/etsy/android/ui/user/review/r$v;->l:I

    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_9

    const v1, 0x7f0b0bbb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$v;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->j:Ljava/util/List;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v1

    const v3, 0x7f0b0871

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_f

    const v1, 0x7f0b0a73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_f

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getDisplayIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->h:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$4$1;-><init>(Lcom/etsy/android/ui/user/review/r$v;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_f
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_10

    const v1, 0x7f0b0a76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_10

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getDisplayIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$v;->i:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$5$1;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadHighRatingStep$5$1;-><init>(Lcom/etsy/android/ui/user/review/r$v;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_10
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_11
    const-string p1, "photoUploadHighRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "photoUploadLowRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p1, "photoUploadView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setUpPhotoUploadLowRatingStep(Lcom/etsy/android/ui/user/review/r$w;)V
    .locals 7

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadHighRatingView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadLowRatingView:Landroid/view/View;

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "subratings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7f0b0305

    if-eqz v2, :cond_1

    new-instance v2, Lil/e;

    invoke-direct {v2, v3}, Lil/e;-><init>(Z)V

    iget-wide v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v3, v2, Ln2/m;->d:J

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v6, "photo_confirmation"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    new-instance v2, Lil/e;

    invoke-direct {v2, v4}, Lil/e;-><init>(Z)V

    iget-wide v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v3, v2, Ln2/m;->d:J

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "video_confirmation"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    new-instance v2, Lil/e;

    invoke-direct {v2, v4}, Lil/e;-><init>(Z)V

    iget-wide v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v3, v2, Ln2/m;->d:J

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_6

    iget v2, p1, Lcom/etsy/android/ui/user/review/r$w;->k:I

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v2, 0x7f0b0bbc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_9

    const v1, 0x7f0b0bba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$w;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_b

    const v1, 0x7f0b0a72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getDisplayIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->i:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$1$1;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$1$1;-><init>(Lcom/etsy/android/ui/user/review/r$w;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_b
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_c

    const v1, 0x7f0b0a75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getDisplayIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$w;->j:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadLowRatingStep$2$1;-><init>(Lcom/etsy/android/ui/user/review/r$w;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_c
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_d
    const-string p1, "photoUploadLowRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "photoUploadHighRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "photoUploadView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setUpPhotoUploadStep(Lcom/etsy/android/ui/user/review/r$u;)V
    .locals 7

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadLowRatingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadHighRatingView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadView:Landroid/view/View;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "subratings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7f0b0305

    if-eqz v2, :cond_1

    new-instance v2, Lil/e;

    invoke-direct {v2, v3}, Lil/e;-><init>(Z)V

    iget-wide v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v3, v2, Ln2/m;->d:J

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v6, "photo_confirmation"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    new-instance v2, Lil/e;

    invoke-direct {v2, v4}, Lil/e;-><init>(Z)V

    iget-wide v3, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v3, v2, Ln2/m;->d:J

    invoke-virtual {p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_4

    iget v2, p1, Lcom/etsy/android/ui/user/review/r$u;->i:I

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v2, 0x7f0b0bbc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x7f0b0bba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$u;->d:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0d0d

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_a

    const v1, 0x7f0b0a72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$u;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;

    invoke-direct {v2, p0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$1$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v0, :cond_b

    const v1, 0x7f0b08f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$u;->h:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$2$1;

    invoke-direct {v1, p0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$setUpPhotoUploadStep$2$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_b
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_c
    const-string p1, "photoUploadView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "photoUploadHighRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "photoUploadLowRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setUpStepIndicator(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0b0a12

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/view/StepIndicatorView;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    :goto_0
    return-void
.end method

.method private final showAddPhotoPopup(Lcom/etsy/android/ui/user/review/r$a;)V
    .locals 5

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const v1, 0x7f0b0a74

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    const v2, 0x7f0b08f6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v3, "take_photo_item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$a;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v4, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddPhotoPopup$1$1;

    invoke-direct {v4, p1, v0, p0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddPhotoPopup$1$1;-><init>(Lcom/etsy/android/ui/user/review/r$a;Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, v3, v4}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v2, "select_photo_item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$a;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddPhotoPopup$1$2;

    invoke-direct {v3, p1, v0, p0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddPhotoPopup$1$2;-><init>(Lcom/etsy/android/ui/user/review/r$a;Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, v2, v3}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    const p1, 0x7f0b0337

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showAddVideoPopup(Lcom/etsy/android/ui/user/review/r$b;)V
    .locals 5

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const v1, 0x7f0b0a77

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    const v2, 0x7f0b08f7

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v3, "take_video_item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$b;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v4, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;

    invoke-direct {v4, v0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$1;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, v3, v4}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v2, "select_video_item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$b;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;

    invoke-direct {v3, v0, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showAddVideoPopup$1$2;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$b;)V

    invoke-static {v1, v2, v3}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    const p1, 0x7f0b0338

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showEditPhotoPopup(Lcom/etsy/android/ui/user/review/r$d;)V
    .locals 6

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const v1, 0x7f0b0a74

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    const v2, 0x7f0b08f6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    const v3, 0x7f0b0337

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v5, p1, Lcom/etsy/android/ui/user/review/r$d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v4, "take_photo_item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$d;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v5, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$1;

    invoke-direct {v5, v0, p0, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$1;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$d;)V

    invoke-static {v1, v4, v5}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v2, "select_photo_item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$d;->f:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v4, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$2;

    invoke-direct {v4, v0, p0, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$2;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$d;)V

    invoke-static {v1, v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v2, "delete_photo_item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$d;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;

    invoke-direct {v3, v0, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditPhotoPopup$1$3;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$d;)V

    invoke-static {v1, v2, v3}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showEditVideoPopup(Lcom/etsy/android/ui/user/review/r$e;)V
    .locals 6

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const v1, 0x7f0b0a77

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    const v2, 0x7f0b08f7

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    const v3, 0x7f0b0338

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageListItem;

    iget-object v5, p1, Lcom/etsy/android/ui/user/review/r$e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v4, "take_video_item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$e;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v5, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$1;

    invoke-direct {v5, v0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$1;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, v4, v5}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v2, "select_video_item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$e;->f:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v4, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$2;

    invoke-direct {v4, v0, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$2;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$e;)V

    invoke-static {v1, v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageListItem;

    const-string v2, "delete_video_item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$e;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;

    invoke-direct {v2, v0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showEditVideoPopup$1$3;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, p1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showErrorPopup(Lcom/etsy/android/ui/user/review/r$f;)V
    .locals 6

    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/etsy/android/ui/user/review/r$f;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(state.errorTitleRes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$f;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, p1, Lcom/etsy/android/ui/user/review/r$f;->e:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(state.errorMessageRes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f0b03cb

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    const-string v3, "error_alert"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    iget-boolean p1, p1, Lcom/etsy/android/ui/user/review/r$f;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->backButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showErrorPopup$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showErrorPopup$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    sget-object p1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;->Companion:Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error_alert.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;->a(Landroid/content/Context;)V

    :cond_2
    new-instance p1, Lil/d;

    invoke-direct {p1}, Lil/d;-><init>()V

    const-wide/16 v0, 0x15e

    iput-wide v0, p1, Ln2/m;->d:J

    const v0, 0x7f0b0305

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    const p1, 0x7f0b062c

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final showErrorWithRetry(Lcom/etsy/android/ui/user/review/r$g;)V
    .locals 3

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setTitleText(Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/stylekit/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1306b5

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonText(I)V

    sget-object p1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;->Companion:Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final showErrorWithRetry$lambda-50$lambda-49(Lcom/etsy/android/ui/user/review/r$g;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/r$g;->c:Lkq/a;

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showFloatingAlert(Lcom/etsy/android/ui/view/AlertData;)V
    .locals 4

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-static {p0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getIcon()I

    move-result v1

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getAlertType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Ljf/a;->e:J

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method private final showFullscreenVideoPreview(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->VIDEO_THUMBNAIL_TAPPED:Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v0, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/review/FullScreenVideoPlayerFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_video_uri"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b047f

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method private final showHighFiveStep(Lcom/etsy/android/ui/user/review/r$i;)V
    .locals 3

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b04d4

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lil/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/e;-><init>(Z)V

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Ln2/m;->d:J

    const v1, 0x7f0b0305

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/etsy/android/ui/user/review/r$i;->c:I

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_0
    const p1, 0x7f0b0a35

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const p1, 0x7f0b078a

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const p1, 0x7f0b0be8

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const p1, 0x7f0b062c

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const p1, 0x7f0b04d2

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final showLoadingIndicator()V
    .locals 1

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b04d2

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final showOverallRatingStep(Lcom/etsy/android/ui/user/review/r$k;)V
    .locals 4

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/etsy/android/ui/user/review/r$k;->j:I

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_0
    iget-boolean v0, p1, Lcom/etsy/android/ui/user/review/r$k;->k:Z

    const v1, 0x7f0b0305

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lil/e;

    invoke-direct {v1, v2}, Lil/e;-><init>(Z)V

    iget-wide v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v2, v1, Ln2/m;->d:J

    invoke-static {v0, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/etsy/android/ui/user/review/r$k;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lil/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lil/e;-><init>(Z)V

    iget-wide v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v2, v1, Ln2/m;->d:J

    invoke-static {v0, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b0560

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    const v1, 0x7f0b0968

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$k;->c:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const v2, 0x7f0b05e0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    const v0, 0x7f0b07d6

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0623

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0be1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0812

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0811

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setLabelForAccessibility(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    iget v2, p1, Lcom/etsy/android/ui/user/review/r$k;->h:I

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$a;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setOnSelectedListener(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->backButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$k;->i:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showOverallRatingStep$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showOverallRatingStep$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_5
    return-void
.end method

.method private final showPhotoConfirmationStep(Lcom/etsy/android/ui/user/review/r$o;)V
    .locals 4

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$o;->f:Landroid/graphics/Bitmap;

    const v2, 0x7f0b0d0d

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$o;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-static {v3}, Lcom/bumptech/glide/request/g;->I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$o;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$o;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-static {v3}, Lcom/bumptech/glide/request/g;->I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/etsy/android/ui/user/review/r$o;->h:I

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_3
    new-instance v0, Lil/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/e;-><init>(Z)V

    iget-wide v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v1, v0, Ln2/m;->d:J

    const v1, 0x7f0b0305

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v0, 0x7f0b078c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0397

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0a27

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "submit_photo_review_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$o;->e:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, v2, v3}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "edit_photo_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$o;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    return-void
.end method

.method private final showSubmitWarningPopup(Lcom/etsy/android/ui/user/review/r$r;)V
    .locals 4

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsk/a;->q(Ljava/lang/CharSequence;)Lsk/a;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$r;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$r;->d:Ljava/lang/String;

    new-instance v2, Lcom/etsy/android/ui/user/addresses/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/etsy/android/ui/user/addresses/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lsk/a;->p(Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/q;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$r;->e:Ljava/lang/String;

    new-instance v2, Lcom/etsy/android/ui/user/review/f;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/user/review/f;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;)V

    invoke-virtual {v0, v1, v2}, Lsk/a;->n(Ljava/lang/String;Lcom/etsy/android/ui/user/review/f;)V

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showSubmitWarningPopup$lambda-51(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$r;->g:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSubmitWarningPopup$lambda-52(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$r;->f:Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l()V

    return-void
.end method

.method private final showSubratingsStep(Lcom/etsy/android/ui/user/review/r$s;)V
    .locals 8

    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0a36

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, p1, Lcom/etsy/android/ui/user/review/r$s;->h:Z

    const/4 v2, 0x0

    const v3, 0x7f0b0305

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Lil/e;

    invoke-direct {v1, v2}, Lil/e;-><init>(Z)V

    iget-wide v5, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v5, v1, Ln2/m;->d:J

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectedPhotoUploadView:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    const v1, 0x7f0b078a

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v5, "photo_confirmation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    const v1, 0x7f0b0be8

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "video_confirmation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lil/e;

    invoke-direct {v1, v4}, Lil/e;-><init>(Z)V

    iget-wide v5, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v5, v1, Ln2/m;->d:J

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    const v1, 0x7f0b0a39

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_7
    :goto_4
    const v1, 0x7f0b0a35

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v1, :cond_8

    iget v3, p1, Lcom/etsy/android/ui/user/review/r$s;->f:I

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_8
    const v1, 0x7f0b0a2a

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$s;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "subratings_container"

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e008a

    invoke-static {v6, v5, v2}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0a34

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v6, 0x7f0b0a2e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    iget-object v7, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    invoke-virtual {v6, v7}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setLabelForAccessibility(Ljava/lang/String;)V

    new-instance v7, Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;

    invoke-direct {v7, p0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setOnSelectedListener(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;)V

    iget-object v7, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_a
    move v7, v2

    :goto_6
    invoke-virtual {v6, v7}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setRating(I)V

    iget-object v7, p1, Lcom/etsy/android/ui/user/review/r$s;->d:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->b:Ljava/util/List;

    if-eqz v7, :cond_b

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v3

    if-ne v3, v4, :cond_b

    move v3, v4

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$s;->d:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    iget-boolean v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->c:Z

    if-eqz v3, :cond_c

    invoke-static {v6}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_d
    :goto_8
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$s;->d:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e008b

    invoke-static {v3, v5, v2}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v5, p1, Lcom/etsy/android/ui/user/review/r$s;->d:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    iget-object v5, v5, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;

    invoke-direct {v5, p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$c;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;)V

    invoke-virtual {v3, v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    iget-boolean v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->c:Z

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$s;->e:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    if-eqz v0, :cond_11

    const v1, 0x7f0b0873

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setHelperText(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v3, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterMaxLength(I)V

    :cond_10
    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v3, "review_input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showSubratingsStep$3$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showSubratingsStep$3$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v2, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v2, Lcom/etsy/android/ui/user/review/b;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/review/b;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->hideKeyboardOnTouchOutsideTextInput()V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const v1, 0x7f0b0211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/review/c;

    invoke-direct {v1}, Lcom/etsy/android/ui/user/review/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->subratingAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$s;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setInlineBannerAlert(Lcom/etsy/android/stylekit/views/CollageAlert;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    :cond_12
    return-void
.end method

.method private static final showSubratingsStep$lambda-26$lambda-24(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b0873

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    return-void
.end method

.method private static final showSubratingsStep$lambda-26$lambda-25(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showSuccessConfirmation(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0a3c

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lil/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lil/e;-><init>(Z)V

    iget-wide v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v1, p1, Ln2/m;->d:J

    const v1, 0x7f0b0305

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    const p1, 0x7f0b0560

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const p1, 0x7f0b0a39

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/room/t;

    invoke-direct {v1, p0, v0}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showSuccessConfirmation$lambda-21(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->u(Z)V

    return-void
.end method

.method private final showTooltipForNewVideoReviews(Ljava/lang/Boolean;)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    const v3, 0x7f0b0bfb

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    const-string v4, "video_reviews_tooltip_high_rating"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/appboy/ui/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->getDismissButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/etsy/android/ui/user/review/d;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/ui/user/review/d;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic showTooltipForNewVideoReviews$default(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showTooltipForNewVideoReviews(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final showTooltipForNewVideoReviews$lambda-46(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0bfb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageAlert;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final showTooltipForNewVideoReviews$lambda-47(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0bfb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/stylekit/views/CollageAlert;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final showVideoConfirmationStep(Lcom/etsy/android/ui/user/review/r$x;)V
    .locals 14

    const v0, 0x7f0b03cb

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0a35

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/etsy/android/ui/user/review/r$x;->i:I

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/view/StepIndicatorView;->setCurrentStepPosition(I)V

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$x;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, v0}, Lcom/etsy/android/ui/user/review/a0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v2

    iput-object v0, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0, v0}, Lcom/etsy/android/ui/user/review/a0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v2

    iput-object v0, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    :cond_5
    new-instance v0, Lil/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lil/e;-><init>(Z)V

    iget-wide v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transitionAnimationDuration:J

    iput-wide v2, v0, Ln2/m;->d:J

    const v2, 0x7f0b0305

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadLowRatingView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadHighRatingView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0be8

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v0, 0x7f0b0bbd

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b039b

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/r$x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0a28

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p1, Lcom/etsy/android/ui/user/review/r$x;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f040138

    invoke-static {p0, v5}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, p1, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    const-string v6, "play_video_button"

    const v7, 0x7f0b0794

    const-string v8, "video_thumbnail"

    const v9, 0x7f0b0bfc

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v5

    iget-object v12, p1, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v1

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    if-nez v5, :cond_6

    iget-object v5, p1, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    :cond_6
    invoke-virtual {v12, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/request/a;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/e;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/request/a;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/e;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-static {v12}, Lcom/bumptech/glide/request/g;->I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v5

    invoke-virtual {p0, v9}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v9}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$3;

    invoke-direct {v12, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$3;-><init>(Lcom/etsy/android/ui/user/review/r$x;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v5, v12}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0, v7}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;

    invoke-direct {v12, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;-><init>(Lcom/etsy/android/ui/user/review/r$x;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v5, v12}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_7
    iget-object v5, p1, Lcom/etsy/android/ui/user/review/r$x;->g:Landroid/net/Uri;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v1

    :goto_3
    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/r$x;->g:Landroid/net/Uri;

    :goto_5
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/a;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/a;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-static {v4}, Lcom/bumptech/glide/request/g;->I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {p0, v9}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v9}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$x;)V

    invoke-static {v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0, v7}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$6;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$6;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$x;)V

    invoke-static {v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "submit_video_review_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/user/review/r$x;->f:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$7;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$7;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v1, v2, v3}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "edit_video_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$x;->d:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$8;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$8;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    return-void

    :cond_c
    const-string p1, "photoUploadHighRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "photoUploadLowRatingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showVideoTooLongDialog()V
    .locals 4

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-direct {v0, p0}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13083a

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v2

    iget v2, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13071a

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/etsy/android/ui/user/review/e;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/e;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    const v2, 0x7f130444

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showVideoTooLongDialog$lambda-48(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->selectVideoFromGalleryLauncher:Landroidx/activity/result/c;

    const-string p1, "video/*"

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final signInForReviewResult$lambda-1(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lde/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "transaction_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v2

    iget p1, p1, Lde/a;->a:I

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getPresetOverallRatingExtra()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x137

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p0, v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p0, v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance p1, Lcom/etsy/android/ui/user/review/r$g;

    invoke-virtual {v2, v1, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$onSignInResult$1;

    invoke-direct {v3, v2, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$onSignInResult$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Ljava/lang/String;)V

    invoke-direct {p1, v1, v3}, Lcom/etsy/android/ui/user/review/r$g;-><init>(Ljava/lang/String;Lkq/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->recordVideoLauncher$lambda-5(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->hideKeyboardOnTouchOutsideTextInput$lambda-29(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final updateBackButton(Lcom/etsy/android/ui/user/review/a;)V
    .locals 3

    iget-object v0, p1, Lcom/etsy/android/ui/user/review/a;->a:Lcom/etsy/android/ui/user/review/BackType;

    sget-object v1, Lcom/etsy/android/ui/user/review/BackType;->BACK:Lcom/etsy/android/ui/user/review/BackType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080601

    goto :goto_0

    :cond_0
    const v0, 0x7f08027a

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->backButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->backButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/a;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateBackButton$1;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateBackButton$1;-><init>(Lcom/etsy/android/ui/user/review/a;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    :cond_2
    return-void
.end method

.method private final updateForwardButton(Lcom/etsy/android/ui/user/review/s;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    sget-object v1, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;

    move-result-object v1

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getForwardButton$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->b(Lcom/etsy/android/ui/view/StepIndicatorView;Landroid/widget/Button;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getStepIndicatorView$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Lcom/etsy/android/ui/view/StepIndicatorView;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$lambda-20$$inlined$doOnLayout$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v1, p1, Lcom/etsy/android/ui/user/review/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/review/s;->b:Lcom/etsy/android/lib/logger/ITrackedObject;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$updateForwardButton$1$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/s;)V

    invoke-static {v0, v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->i(Landroid/view/View;Lcom/etsy/android/lib/logger/l;Lkq/l;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final updateVideoDurationIntentExtra()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->recordVideoLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->a()Lb/a;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/user/review/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->recordVideoLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->a()Lb/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.user.review.RecordVideoContract"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/review/x;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v1

    iget v1, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/user/review/x;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->requestCameraPermissions$lambda-6(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate$lambda-13(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method public static synthetic x(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubmitWarningPopup$lambda-51(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showTooltipForNewVideoReviews$lambda-46(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void
.end method

.method public static synthetic z(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSuccessConfirmation$lambda-21(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCameraHelper()Lcom/etsy/android/lib/util/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->cameraHelper:Lcom/etsy/android/lib/util/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFileSupport()Lya/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->fileSupport:Lya/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileSupport"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResourceProvider()Lcom/etsy/android/ui/util/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->resourceProvider:Lcom/etsy/android/ui/util/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSharedPreferenceProvider()Lza/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->sharedPreferenceProvider:Lza/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferenceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransformationUtil()Lcf/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transformationUtil:Lcf/b;

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->viewModel:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->s:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/a;->c:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->j(Lcom/etsy/android/ui/user/review/NavigationAction;)V

    :cond_1
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->H:Lcf/b;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcf/b;->c:Leo/b;

    iget-object v0, v0, Lcf/b;->d:Ljava/lang/String;

    iget-object v1, v1, Leo/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/r;

    instance-of v3, v1, Lcom/etsy/android/ui/user/review/r$s;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/etsy/android/ui/user/review/r$t;

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, ""

    iput-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;->a:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m()V

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lcom/etsy/android/ui/user/review/r$u;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m()V

    goto :goto_4

    :cond_9
    instance-of v1, v1, Lcom/etsy/android/ui/user/review/r$o;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b()V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1403d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const v0, 0x7f0e0021

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b086c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->backButton:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b046f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->forwardButton:Landroid/widget/Button;

    const v0, 0x7f0b0a29

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->subratingAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->backButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/util/e;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/lib/util/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/etsy/android/ui/user/review/CreateReviewViewModel;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->setCameraHelper(Lcom/etsy/android/lib/util/e;)V

    const p1, 0x7f0b0306

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.create_review_photo_upload)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadView:Landroid/view/View;

    const p1, 0x7f0b0308

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.create\u2026_photo_upload_low_rating)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadLowRatingView:Landroid/view/View;

    const p1, 0x7f0b0307

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.create\u2026photo_upload_high_rating)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->photoUploadHighRatingView:Landroid/view/View;

    const p1, 0x7f0b0b24

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0b08b5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v2, Lcom/etsy/android/ui/user/review/g;

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/user/review/g;-><init>(Lcom/google/android/material/card/MaterialCardView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/config/b$c;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    const-string v0, "transaction_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "transaction_ids"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getPresetOverallRatingExtra()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getPresetOverallRatingExtra()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    instance-of v0, p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getPresetOverallRatingExtra()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->w:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-direct {v0, v3}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    instance-of v3, v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    if-eqz v3, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    :cond_b
    iput-object v1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->z:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->k:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/user/review/h;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/ui/user/review/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/feedback/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->o:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$10;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$10;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    invoke-direct {v0, v2}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->q:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/feedback/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->s:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->u:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/g;

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    new-instance p1, Lcom/etsy/android/ui/user/review/a0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getFileSupport()Lya/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getGrafana()Lfa/a;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/etsy/android/ui/user/review/a0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lya/a;Lfa/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->reviewsFileManager:Lcom/etsy/android/ui/user/review/a0;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->stepIndicatorView:Lcom/etsy/android/ui/view/StepIndicatorView;

    return-void
.end method

.method public final setCameraHelper(Lcom/etsy/android/lib/util/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->cameraHelper:Lcom/etsy/android/lib/util/e;

    return-void
.end method

.method public final setFileSupport(Lya/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->fileSupport:Lya/a;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->grafana:Lfa/a;

    return-void
.end method

.method public final setResourceProvider(Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->resourceProvider:Lcom/etsy/android/ui/util/n;

    return-void
.end method

.method public final setSharedPreferenceProvider(Lza/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->sharedPreferenceProvider:Lza/a;

    return-void
.end method

.method public final setTransformationUtil(Lcf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->transformationUtil:Lcf/b;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->viewModel:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    return-void
.end method
