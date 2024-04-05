.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$a;,
        Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$a;

.field public static final LINE_COUNT_IN_COLLAPSED_STATE:I = 0x2

.field public static final VIDEO_CONTROLLER_AUTO_HIDE_DURATION:I = 0xbb8


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

.field private final listener:Lkc/b;

.field private loadingView:Landroid/widget/FrameLayout;

.field private replayOverlayView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public viewModel:Lcom/etsy/android/ui/core/review/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->Companion:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;-><init>(Lkc/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkc/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->listener:Lkc/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;-><init>(Lkc/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setReviewText$lambda-6$lambda-5$lambda-4(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLoadingView$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->loadingView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getReviewDetails$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getVideoViewCollage$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Lcom/etsy/android/stylekit/views/CollagePlayerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    return-object p0
.end method

.method public static final synthetic access$onPlaybackBuffering(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onPlaybackBuffering()V

    return-void
.end method

.method public static final synthetic access$onPlaybackEnded(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onPlaybackEnded()V

    return-void
.end method

.method public static final synthetic access$onPlaybackReady(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onPlaybackReady()V

    return-void
.end method

.method public static final synthetic access$onPlayerError(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onPlayerError()V

    return-void
.end method

.method public static final synthetic access$restartVideo(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->restartVideo()V

    return-void
.end method

.method public static final synthetic access$showReviewBottomSheet(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->showReviewBottomSheet(Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void
.end method

.method public static final synthetic access$updateBottomMargin(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->updateBottomMargin(I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onCreateView$lambda-1(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/ui/core/review/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onCreate$lambda-0(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/ui/core/review/f;)V

    return-void
.end method

.method private final getFormattedReviewText(Lcom/etsy/android/feedback/ReviewUiModel;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lnj/b;->E(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_2

    const-string v0, "<br />"

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v0, "\n"

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final getMaxCharactersInCollapsedState(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;)I
    .locals 1

    const v0, 0x7f130763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c0(Landroid/widget/TextView;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getSwipeDownListener()Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/ui/core/review/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/core/review/f;->b:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setReviewData(Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroidx/core/view/w0;->b(I)Ly0/d;

    move-result-object p0

    iget p0, p0, Ly0/d;->b:I

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->updateDismissButtonMargins(I)V

    return-object p3
.end method

.method private final onPlaybackBuffering()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->loadingView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->replayOverlayView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "replayOverlayView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "videoViewCollage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final onPlaybackEnded()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->replayOverlayView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "replayOverlayView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f060145

    invoke-static {v0, v3}, Lrb/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v3, :cond_1

    const v4, 0x7f0b040b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const-string v0, "videoViewCollage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->replayOverlayView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    const v1, 0x7f0b0bf6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$onPlaybackEnded$1;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final onPlaybackReady()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->loadingView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const-string v2, "videoViewCollage"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->replayOverlayView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_1

    const v1, 0x7f0b040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "replayOverlayView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final onPlayerError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->loadingView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "reviewDetails"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "videoViewCollage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final onVideoPlaybackStateChanged()Ljh/a1$d;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$c;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    return-object v0
.end method

.method private final requestAudioFocus()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method private final restartVideo()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const/4 v1, 0x0

    const-string v2, "videoViewCollage"

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->seekTo(J)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljh/a1;->l(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final setReviewData(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setReviewVideo(Lcom/etsy/android/lib/models/apiv3/listing/Video;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->slideReviewDetailsWithController()V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setUserDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setReviewRating(Ljava/lang/Float;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setReviewText(Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->updateElevationToShowGradient()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setUpExitBehavior()V

    return-void
.end method

.method private final setReviewRating(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bf8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    :cond_1
    return-void
.end method

.method private final setReviewText(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bf0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getFormattedReviewText(Lcom/etsy/android/feedback/ReviewUiModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setContentText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getMaxCharactersInCollapsedState(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setMaxChars(I)V

    new-instance v1, Lcom/etsy/android/ui/core/review/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/etsy/android/ui/core/review/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setOnExpandListener(Lkq/a;)V

    :cond_0
    return-void
.end method

.method private static final setReviewText$lambda-6$lambda-5$lambda-4(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$review"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->showReviewBottomSheet(Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void
.end method

.method private final setReviewVideo(Lcom/etsy/android/lib/models/apiv3/listing/Video;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getControlsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0804df

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(video.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setVideoURI(Landroid/net/Uri;)V

    const/16 p1, 0xbb8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->onVideoPlaybackStateChanged()Ljh/a1$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setListener(Ljh/a1$d;)V

    new-instance p1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$b;-><init>(Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Ljh/h;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljh/a1;->l(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "videoViewCollage"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final setUpExitBehavior()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setUpExitBehavior$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setUpExitBehavior$1$1;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    return-void
.end method

.method private final setUserDisplayName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bfa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final showReviewBottomSheet(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 10

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setShowFullReview(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setData$default(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;ZLkq/l;Lkq/l;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->hideAppreciationVideo()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_SEE_FULL_REVIEW:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final slideReviewDetailsWithController()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const/4 v1, 0x0

    const-string v2, "videoViewCollage"

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/y$g;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$updateBottomMargin(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$getVideoViewCollage$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Lcom/etsy/android/stylekit/views/CollagePlayerView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;F)V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateBottomMargin(I)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const-string v2, "reviewDetails"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateDismissButtonMargins(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final updateElevationToShowGradient()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const-string v0, "reviewDetails"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "videoViewCollage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getListener()Lkc/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->listener:Lkc/b;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "buyer_photo"

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/core/review/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->viewModel:Lcom/etsy/android/ui/core/review/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getViewModel()Lcom/etsy/android/ui/core/review/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/core/review/e;->c:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getViewModel()Lcom/etsy/android/ui/core/review/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const-string v3, "transaction-data"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v1, v0, Lcom/etsy/android/ui/core/review/e;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    const/4 v3, 0x0

    const-string v4, "initial_review_position"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/core/review/e;->b:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/core/review/f;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-direct {v2, p1, v3, v1}, Lcom/etsy/android/ui/core/review/f;-><init>(ILcom/etsy/android/feedback/ReviewUiModel;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_OPENED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00f7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0bf4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.video_review_player)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const p3, 0x7f0b0633

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.loading_indicator)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->loadingView:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0bef

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.video_review_details)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->reviewDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b085a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.replay_overlay_view)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->replayOverlayView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p3

    sget-object v0, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p3, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getSwipeDownListener()Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$getSwipeDownListener$1;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "videoViewCollage"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance p3, Lcom/etsy/android/ui/core/review/c;

    invoke-direct {p3, p2, p0}, Lcom/etsy/android/ui/core/review/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V

    sget-object v0, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Landroidx/core/view/y$i;->u(Landroid/view/View;Landroidx/core/view/q;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    return-void

    :cond_0
    const-string v0, "videoViewCollage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const/4 v1, 0x0

    const-string v2, "videoViewCollage"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->requestAudioFocus()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->getViewModel()Lcom/etsy/android/ui/core/review/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/core/review/e;->c:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/review/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/core/review/e;->a:Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    iget-object v1, v1, Lcom/etsy/android/ui/core/review/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "transaction-data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "initial_review_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->videoViewCollage:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->pause()V

    return-void

    :cond_0
    const-string v0, "videoViewCollage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewModel(Lcom/etsy/android/ui/core/review/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->viewModel:Lcom/etsy/android/ui/core/review/e;

    return-void
.end method
