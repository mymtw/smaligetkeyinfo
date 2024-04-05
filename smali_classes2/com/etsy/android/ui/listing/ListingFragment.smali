.class public final Lcom/etsy/android/ui/listing/ListingFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/m0$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/l0$b;


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

.field public addToCartInterstitialHelper:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

.field private final appBarHelper$delegate:Lkotlin/c;

.field public appBarHelperProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/uikit/AppBarHelper;",
            ">;"
        }
    .end annotation
.end field

.field public calculateShippingWorkflow:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

.field private customNavigationView:Landroid/view/View;

.field public eligibility:Lcom/etsy/android/ui/listing/h;

.field public favoriteHandler:Lg9/a;

.field public googlePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

.field public googlePayUpdatesFilter:Landroid/content/IntentFilter;

.field private final googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

.field public linkMovementMethod:Landroid/text/method/MovementMethod;

.field public listingAdapter:Lcom/etsy/android/ui/listing/b;

.field public listingBottomSheetHelper:Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

.field public listingGlobalLayoutListener:Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;

.field public listingItemAnimator:Lzc/a;

.field public listingItemDecoration:Lzc/b;

.field public listingOnScrollEvent:Lzc/c;

.field public listingScreenScreenshotObserver:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

.field public listingViewModelFactory:Lcom/etsy/android/ui/listing/i;

.field private loadingView:Landroid/view/View;

.field public localBroadcastManager:Lu1/a;

.field private noInternetView:Landroid/view/View;

.field public persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

.field public qualtricsForListingScreen:Lyd/a;

.field private recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

.field public resourceProvider:Lcom/etsy/android/ui/util/n;

.field private shouldTrackListing:Z

.field private signInForActionResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public topPanelHelper:Lcom/etsy/android/ui/listing/ui/toppanel/g;

.field public trackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

.field private unavailableView:Landroid/view/View;

.field public variationSelectionBottomSheetHelper:Lod/e;

.field private final viewModel$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->shouldTrackListing:Z

    new-instance v0, Lcom/etsy/android/ui/listing/ListingFragment$appBarHelper$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ListingFragment$appBarHelper$2;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->appBarHelper$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/listing/e;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/e;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026esultCode, intent))\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->signInForActionResult:Landroidx/activity/result/c;

    new-instance v0, Lcom/etsy/android/ui/listing/ListingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ListingFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/listing/ListingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/listing/ListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/listing/ListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/listing/ListingFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->handleSideEffect(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/listing/ListingFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->signInForActionResult$lambda-0(Lcom/etsy/android/ui/listing/ListingFragment;Lde/a;)V

    return-void
.end method

.method private final beginDelayedNavigationBarTransition()V
    .locals 2

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    return-void

    :cond_0
    const-string v0, "customNavigationView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic c(Lcom/etsy/android/ui/listing/ListingFragment;Lcom/etsy/android/ui/listing/ListingViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->handleState(Lcom/etsy/android/ui/listing/ListingViewState;)V

    return-void
.end method

.method private final clearTitle()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->handleSideEffect$lambda-4$lambda-3(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;)V

    return-void
.end method

.method private final getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->appBarHelper$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/AppBarHelper;

    return-object v0
.end method

.method public static synthetic getViewModel$annotations()V
    .locals 0

    return-void
.end method

.method private final handleSideEffect(Lcom/etsy/android/util/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/p<",
            "Lvc/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/d$b;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lvc/d$b$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->signInForActionResult:Landroidx/activity/result/c;

    check-cast p1, Lvc/d$b$o;

    iget-object p1, p1, Lvc/d$b$o;->a:Lie/h;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lvc/d$b$k;

    const-string v1, "recyclerViewListing"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/c;

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    instance-of v0, p1, Lvc/d$b$n;

    const-string v4, "requireActivity()"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v1

    const v2, 0x7f13079e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v4, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    const v2, 0x7f13079f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v0, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO_SUBTLE:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1, v0}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v0, 0x7f0802b5

    iget-object v2, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    const-wide/16 v2, 0x1770

    iput-wide v2, v1, Ljf/a;->e:J

    new-instance v0, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$2;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;Ljf/a;)V

    invoke-virtual {v1, v0}, Ljf/a;->d(Lkq/l;)V

    invoke-virtual {v1}, Ljf/a;->f()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingScreenScreenshotObserver()Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->e:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lvc/d$b$i;

    if-eqz v0, :cond_4

    check-cast p1, Lvc/d$b$i;

    iget-object p1, p1, Lvc/d$b$i;->a:Lhe/e;

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lvc/d$b$f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lvc/d$b$m;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvc/d$b$m;

    iget-object p1, p1, Lvc/d$b$m;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lvc/d$b$p;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getFavoriteHandler()Lg9/a;

    move-result-object v0

    check-cast p1, Lvc/d$b$p;

    iget-object p1, p1, Lvc/d$b$p;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lg9/a;->b(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lvc/d$b$b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getFavoriteHandler()Lg9/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvc/d$b$b;

    iget-object v1, v1, Lvc/d$b$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/listing/ListingFragment$a;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment$a;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;)V

    invoke-interface {v0, v1, v2, v3}, Lg9/a;->a(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;Lmf/a;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lvc/d$b$g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvc/d$b$g;

    iget-object p1, p1, Lvc/d$b$g;->a:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/cart/googlepay/a;->d(Lcom/etsy/android/ui/cart/googlepay/a;Landroid/app/Activity;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, Lvc/d$b$d;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->r0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->l0(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lvc/d$b$c;->a:Lvc/d$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getTrackerAdapter()Lcom/etsy/android/lib/logger/perf/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/perf/g;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingGlobalLayoutListener()Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_c
    instance-of v0, p1, Lvc/d$b$q;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getCalculateShippingWorkflow()Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.BOEActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Lvc/d$b$q;

    iget-object p1, p1, Lvc/d$b$q;->a:Ljava/util/List;

    new-instance v3, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/listing/ListingFragment$handleSideEffect$1$4;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "availableCountries"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->d:Lkq/p;

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f14011c

    invoke-direct {v3, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/c;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/e;

    invoke-direct {v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/e;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/etsy/android/lib/models/Country;

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "--------------------"

    const-string v6, "--------------------"

    const-string v7, "--------------------"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/lib/models/Country;

    sget-object v7, Lcom/etsy/android/lib/models/Country;->Companion:Lcom/etsy/android/lib/models/Country$Companion;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/Country$Companion;->getPRIMARY_ISO_CODES()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

    instance-of v2, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;

    if-eqz v2, :cond_17

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, Lvc/d$b$l;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getTopPanelHelper()Lcom/etsy/android/ui/listing/ui/toppanel/g;

    move-result-object v0

    check-cast p1, Lvc/d$b$l;

    iget-object p1, p1, Lvc/d$b$l;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewPager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/toppanel/g;->b:Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/y;->d(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v1

    new-instance v3, Lob/a;

    invoke-direct {v3, p1, v1}, Lob/a;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/core/view/a;)V

    invoke-static {v0, v3}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_12
    instance-of v0, p1, Lvc/d$b$a;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    check-cast p1, Lvc/d$b$a;

    iget-object v1, p1, Lvc/d$b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lvc/d$b$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_13
    instance-of v0, p1, Lvc/d$b$j;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    check-cast p1, Lvc/d$b$j;

    iget-object p1, p1, Lvc/d$b$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->f(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    instance-of v0, p1, Lvc/d$b$e;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lvc/d$b$e;

    invoke-static {v0, v3}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    instance-of v0, p1, Lvc/d$b$h;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getPersistViewedBus()Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    move-result-object v0

    check-cast p1, Lvc/d$b$h;

    iget-wide v1, p1, Lvc/d$b$h;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->b(J)V

    goto :goto_1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    :goto_1
    return-void
.end method

.method private static final handleSideEffect$lambda-4$lambda-3(Lcom/etsy/android/ui/listing/ListingFragment;Lvc/d$b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sideEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    if-eqz v1, :cond_1

    check-cast p1, Lvc/d$b$k;

    iget p1, p1, Lvc/d$b$k;->a:I

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getResourceProvider()Lcom/etsy/android/ui/util/n;

    move-result-object p0

    const v0, 0x7f070053

    iget-object p0, p0, Lcom/etsy/android/ui/util/n;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "recyclerViewListing"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleState(Lcom/etsy/android/ui/listing/ListingViewState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ListingFragment;->showAppBar(Z)V

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->showInitialState()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->showLoadingState()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->showErrorNoInternetState()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/listing/ListingViewState$b;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->showErrorListingUnavailableState(Lcom/etsy/android/ui/listing/ListingViewState$b;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/listing/ListingViewState$d;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->showListing(Lcom/etsy/android/ui/listing/ListingViewState$d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setTitle(I)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(I)V

    return-void
.end method

.method private final showAppBar(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/AppBarHelper;->showAppBar()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/AppBarHelper;->hideAppBar()V

    :goto_0
    return-void
.end method

.method private final showBottomSheet(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingBottomSheetHelper()Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->a(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ListingFragment$showBottomSheet$1$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ListingFragment$showBottomSheet$1$1;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/bottomsheet/j;

    invoke-direct {v2, v0, p1}, Lcom/etsy/android/ui/listing/ui/bottomsheet/j;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/k;Lkq/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final showErrorListingUnavailableState(Lcom/etsy/android/ui/listing/ListingViewState$b;)V
    .locals 3

    const v0, 0x7f130808

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ListingFragment;->setTitle(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->noInternetView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    const-string v2, "unavailableView"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0a37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "unavailableView.findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "recyclerViewListing"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "noInternetView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "customNavigationView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showErrorNoInternetState()V
    .locals 2

    const v0, 0x7f130402

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ListingFragment;->setTitle(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->noInternetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "noInternetView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "recyclerViewListing"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "unavailableView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "customNavigationView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showInitialState()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->clearTitle()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->noInternetView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerViewListing"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "noInternetView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "unavailableView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "customNavigationView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showListing(Lcom/etsy/android/ui/listing/ListingViewState$d;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->clearTitle()V

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v2, :cond_21

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->beginDelayedNavigationBarTransition()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getTopPanelHelper()Lcom/etsy/android/ui/listing/ui/toppanel/g;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-boolean v4, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/listing/ui/toppanel/g;->a(Lcom/etsy/android/ui/listing/ui/toppanel/e;Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ListingFragment;->noInternetView:Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ListingFragment;->loadingView:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getVariationSelectionBottomSheetHelper()Lod/e;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    iget-object v4, v2, Lod/e;->g:Lod/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v3, :cond_1

    iput-object v13, v2, Lod/e;->g:Lod/a;

    iget-object v2, v2, Lod/e;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_2

    :cond_1
    iput-object v3, v2, Lod/e;->g:Lod/a;

    iget-object v4, v2, Lod/e;->e:Lcom/etsy/android/stylekit/views/CollageTextView;

    if-eqz v4, :cond_2

    iget-object v5, v3, Lod/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v2, Lod/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lod/a;->c:Lod/a$a;

    instance-of v6, v5, Lod/a$a$a;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;

    check-cast v5, Lod/a$a$a;

    iget-object v15, v5, Lod/a$a$a;->a:Ljava/util/List;

    iget-object v5, v5, Lod/a$a$a;->b:Ljava/util/Map;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v5

    :cond_3
    move-object/from16 v16, v5

    iget-object v5, v3, Lod/a;->b:Lcom/etsy/android/ui/listing/ui/VariationType;

    new-instance v7, Lod/c;

    invoke-direct {v7, v2, v3}, Lod/c;-><init>(Lod/e;Lod/a;)V

    iget-object v8, v2, Lod/e;->b:Lcom/etsy/android/ui/listing/h;

    move-object v14, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/etsy/android/ui/listing/ui/VariationType;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;Lcom/etsy/android/ui/listing/h;)V

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lod/a$a$b;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    check-cast v5, Lod/a$a$b;

    iget-object v5, v5, Lod/a$a$b;->a:Ljava/util/List;

    new-instance v7, Lod/d;

    invoke-direct {v7, v2, v3}, Lod/d;-><init>(Lod/e;Lod/a;)V

    invoke-direct {v6, v5, v7}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;-><init>(Ljava/util/List;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;)V

    :goto_0
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v2, Lod/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    iget-object v4, v2, Lod/e;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v4, v11}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    new-instance v5, Lod/b;

    invoke-direct {v5, v2, v3}, Lod/b;-><init>(Lod/e;Lod/a;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingAdapter()Lcom/etsy/android/ui/listing/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/listing/ListingFragment;->showBottomSheet(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V

    :cond_7
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    const/4 v15, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAddToCartInterstitialHelper()Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b089a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireView().findViewById(R.id.root_content_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b02f1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "requireView().findViewBy\u2026(R.id.coordinator_layout)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uiModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    move v3, v11

    goto :goto_3

    :cond_8
    move v3, v15

    :goto_3
    if-eqz v3, :cond_1a

    :cond_9
    iput-object v2, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->l:Landroid/view/ViewGroup;

    iput-object v6, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0036

    invoke-virtual {v2, v3, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0035

    invoke-virtual {v2, v3, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    iget-object v2, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->o:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/g;->b:Ljava/util/List;

    iget-object v2, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    const-string v18, "listingCardAdapter"

    if-nez v2, :cond_e

    new-instance v3, Lwb/f;

    move-object v2, v3

    iget-object v5, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v1, v5, v13}, Lwb/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V

    iput-object v3, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    iget-object v8, v3, Lof/c;->c:Lof/b;

    new-instance v9, Lwb/b;

    iget-object v5, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    move-object v3, v5

    new-instance v7, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;

    move-object v12, v7

    iget-object v5, v5, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string v11, "analyticsTracker.configMap"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$a;-><init>(Lcom/etsy/android/lib/config/e;)V

    iget-object v5, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->d:Lua/f;

    iget-object v7, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->f:Lfe/a;

    iget-object v11, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->h:Lx9/a;

    move-object/from16 v20, v9

    move-object v9, v11

    iget-object v11, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->g:Lfe/o;

    move-object/from16 v21, v8

    move-object v8, v11

    iget-object v11, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->i:Lcom/etsy/android/ui/search/h;

    move-object/from16 v22, v10

    move-object v10, v11

    iget-object v11, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->c:Lcom/etsy/android/ui/util/h;

    move-object/from16 v23, v4

    move-object v4, v11

    iget-object v11, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->e:Lw8/e;

    move-object/from16 v24, v6

    move-object v6, v11

    iget-object v11, v14, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->j:Lgf/e;

    move-object/from16 v25, v14

    move-object v14, v11

    new-instance v11, Lwb/a;

    move-object/from16 v26, v0

    move-object v0, v11

    const/16 v17, 0x0

    move-object/from16 v15, v17

    move-object/from16 v27, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v17

    const/16 v16, 0x0

    const v17, 0xd400

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lwb/b;-><init>(Lwb/a;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lof/b;->a(Lof/b;)V

    new-instance v6, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$a;

    move-object/from16 v7, v25

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v2, :cond_d

    iget-object v5, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->e:Lw8/e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$a;-><init>(Landroidx/fragment/app/Fragment;Lwb/f;Lcom/etsy/android/lib/logger/p;Lw8/e;Lcom/etsy/android/lib/logger/p;)V

    iget-object v0, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lof/c;->c:Lof/b;

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1, v6}, Lof/b;->i(ILof/a;)V

    iget-object v0, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lof/c;->c:Lof/b;

    const v1, 0x7f0b0c36

    invoke-virtual {v0, v1, v6}, Lof/b;->i(ILof/a;)V

    iget-object v0, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v0, :cond_a

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v26, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object v0, v13

    move-object v7, v14

    :goto_4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lof/c;->c:Lof/b;

    iget v2, v2, Lof/b;->i:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lwb/f;->i:Lwb/f$a;

    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    const v2, 0x7f0b0840

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_5
    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    new-instance v2, Lcom/etsy/android/ui/search/v2/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/etsy/android/ui/search/v2/a;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->x:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->r:Lwb/f;

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_7
    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/bottomsheet/g;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const v2, 0x7f0b05e0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "bottomSheet.findViewById(R.id.listing_image)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v4, 0x7f0b0c03

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->p:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setUseStandardRatio(Z)V

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->p:Landroid/widget/Button;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->w:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->p:Landroid/widget/Button;

    if-eqz v1, :cond_14

    new-instance v2, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;

    move-object/from16 v5, p0

    invoke-direct {v2, v7, v3, v5}, Lcom/etsy/android/ui/listing/ui/bottomsheet/c;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_14
    move-object/from16 v5, p0

    :goto_8
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "bottomSheet.context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/text/font/d;->d(Landroid/content/Context;)I

    move-result v2

    int-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/util/m;->b(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setUpdateImportantForAccessibilityOnSiblings(Z)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/bottomsheet/d;

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/listing/ui/bottomsheet/d;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->o:Landroid/view/View;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance v2, Ln2/l;

    invoke-direct {v2, v6}, Ln2/l;-><init>(I)V

    iget-object v4, v2, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    invoke-static {v4, v2}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->v:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_15
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->l:Landroid/view/ViewGroup;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_a
    iget-object v1, v7, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->k:Lcom/etsy/android/lib/logger/p;

    const-string v2, "add_to_cart_interstitial_shown"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_17
    move-object/from16 v5, p0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v5, p0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v5, p0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v5, v1

    move v6, v15

    :cond_1b
    :goto_b
    iget-boolean v0, v5, Lcom/etsy/android/ui/listing/ListingFragment;->shouldTrackListing:Z

    if-eqz v0, :cond_1c

    iput-boolean v6, v5, Lcom/etsy/android/ui/listing/ListingFragment;->shouldTrackListing:Z

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    sget-object v1, Lvc/g$u4;->a:Lvc/g$u4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    :cond_1c
    return-void

    :cond_1d
    move-object v5, v1

    move-object v0, v13

    const-string v1, "recyclerViewListing"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v5, v1

    move-object v0, v13

    const-string v1, "unavailableView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v5, v1

    move-object v0, v13

    const-string v1, "loadingView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v5, v1

    move-object v0, v13

    const-string v1, "noInternetView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v5, v1

    move-object v0, v13

    const-string v1, "customNavigationView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final showLoadingState()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->clearTitle()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->noInternetView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerViewListing"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "noInternetView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "unavailableView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "customNavigationView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private static final signInForActionResult$lambda-0(Lcom/etsy/android/ui/listing/ListingFragment;Lde/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/a;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p0

    new-instance v1, Lvc/g$i4;

    iget p1, p1, Lde/a;->a:I

    invoke-direct {v1, p1, v0}, Lvc/g$i4;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAddToCartInterstitialHelper()Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->addToCartInterstitialHelper:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addToCartInterstitialHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppBarHelperProvider()Leq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq/a<",
            "Lcom/etsy/android/uikit/AppBarHelper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->appBarHelperProvider:Leq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarHelperProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCalculateShippingWorkflow()Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->calculateShippingWorkflow:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "calculateShippingWorkflow"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEligibility()Lcom/etsy/android/ui/listing/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->eligibility:Lcom/etsy/android/ui/listing/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteHandler()Lg9/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->favoriteHandler:Lg9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googlePayHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGooglePayUpdatesFilter()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayUpdatesFilter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googlePayUpdatesFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLinkMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->linkMovementMethod:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkMovementMethod"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingAdapter()Lcom/etsy/android/ui/listing/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingAdapter:Lcom/etsy/android/ui/listing/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingBottomSheetHelper()Lcom/etsy/android/ui/listing/ui/bottomsheet/k;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingBottomSheetHelper:Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingBottomSheetHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingGlobalLayoutListener()Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingGlobalLayoutListener:Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingGlobalLayoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingItemAnimator()Lzc/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingItemAnimator:Lzc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingItemAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingItemDecoration()Lzc/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingItemDecoration:Lzc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingOnScrollEvent()Lzc/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingOnScrollEvent:Lzc/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingOnScrollEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingScreenScreenshotObserver()Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingScreenScreenshotObserver:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingScreenScreenshotObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingViewModelFactory()Lcom/etsy/android/ui/listing/i;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingViewModelFactory:Lcom/etsy/android/ui/listing/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocalBroadcastManager()Lu1/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->localBroadcastManager:Lu1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localBroadcastManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getTrackerAdapter()Lcom/etsy/android/lib/logger/perf/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0
.end method

.method public final getPersistViewedBus()Lcom/etsy/android/lib/persistviewed/PersistViewedBus;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistViewedBus"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQualtricsForListingScreen()Lyd/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->qualtricsForListingScreen:Lyd/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qualtricsForListingScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResourceProvider()Lcom/etsy/android/ui/util/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSignInForActionResult()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->signInForActionResult:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final getTopPanelHelper()Lcom/etsy/android/ui/listing/ui/toppanel/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->topPanelHelper:Lcom/etsy/android/ui/listing/ui/toppanel/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topPanelHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTrackerAdapter()Lcom/etsy/android/lib/logger/perf/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->trackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_listing"

    return-object v0
.end method

.method public final getVariationSelectionBottomSheetHelper()Lod/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->variationSelectionBottomSheetHelper:Lod/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "variationSelectionBottomSheetHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ListingViewModel;

    return-object v0
.end method

.method public getWindowInsetsOverrides()Lcom/etsy/android/ui/l0$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/l0$a$b;->a:Lcom/etsy/android/ui/l0$a$b;

    return-object v0
.end method

.method public bridge synthetic getWindowInsetsOverrides()Lcom/etsy/android/ui/l0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getWindowInsetsOverrides()Lcom/etsy/android/ui/l0$a$b;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAddToCartInterstitialHelper()Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->handleBackPressed()Z

    move-result v3

    :goto_2
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewModel;->e:Lcom/etsy/android/lib/logger/perf/a;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/listing/ListingFragment;->setTrackerAdapter(Lcom/etsy/android/lib/logger/perf/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getTrackerAdapter()Lcom/etsy/android/lib/logger/perf/g;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/perf/g;->d(Z)Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getLocalBroadcastManager()Lu1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getGooglePayUpdatesFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    new-instance v0, Lvc/a$a;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    const-string v2, "analyticsContext.guid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvc/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    new-instance v0, Lvc/a$l;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc/a$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00df

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getLocalBroadcastManager()Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->shouldTrackListing:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingAdapter()Lcom/etsy/android/ui/listing/b;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/listing/b;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewListing"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingGlobalLayoutListener()Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    new-instance v1, Lvc/g$j2;

    invoke-direct {v1, p1}, Lvc/g$j2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewModel;->g:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ListingViewState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingViewState;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ListingFragment;->showAppBar(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ListingViewModel;->g:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ListingViewState;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->beginDelayedNavigationBarTransition()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getTopPanelHelper()Lcom/etsy/android/ui/listing/ui/toppanel/g;

    move-result-object v1

    check-cast v0, Lcom/etsy/android/ui/listing/ListingViewState$d;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->e:Z

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/ui/listing/ui/toppanel/g;->a(Lcom/etsy/android/ui/listing/ui/toppanel/e;Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->cancelAnimations()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p2

    new-instance v0, Lvc/a$m;

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {v0, v1}, Lvc/a$m;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "listing_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p2

    new-instance v3, Lvc/a$j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "include_related_listings"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "should_show_add_to_cart_interstitial"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lvc/a$j;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    sget p2, Lcom/etsy/android/lib/toolbar/a;->m:I

    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p2, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v4, "listing"

    invoke-static {v4, p2, v0}, Lcom/etsy/android/lib/util/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "createWebLinkForCurrentE\u2026ull\n                    )"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lcom/etsy/android/lib/toolbar/a;->g:Ljava/lang/String;

    :cond_2
    const p2, 0x7f0b0624

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.l\u2026top_panel_navigation_bar)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.loading_view)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingFragment;->loadingView:Landroid/view/View;

    const p2, 0x7f0b0625

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.listing_unavailable)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingFragment;->unavailableView:Landroid/view/View;

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.no_internet)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingFragment;->noInternetView:Landroid/view/View;

    const v3, 0x7f0b0118

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/etsy/android/lib/logger/l;

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;

    sget-object v6, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/lib/models/datatypes/TrackedEtsyId;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Long;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;

    invoke-direct {v5, p0, v1, v2, v4}, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;J[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/etsy/android/ui/listing/ui/toppanel/g;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingFragment;->customNavigationView:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/etsy/android/ui/listing/ListingViewModel;->c:Lvc/c;

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/uikit/AppBarHelper;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v7

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getResourceProvider()Lcom/etsy/android/ui/util/n;

    move-result-object v8

    invoke-direct {p2, v4, v5, v7, v8}, Lcom/etsy/android/ui/listing/ui/toppanel/g;-><init>(Landroid/view/View;Lvc/c;ILcom/etsy/android/ui/util/n;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/listing/ListingFragment;->setTopPanelHelper(Lcom/etsy/android/ui/listing/ui/toppanel/g;)V

    const p2, 0x7f0b084d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.recycler_view_listing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingAdapter()Lcom/etsy/android/ui/listing/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerViewListing"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingItemDecoration()Lzc/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingOnScrollEvent()Lzc/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingGlobalLayoutListener()Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingItemAnimator()Lzc/a;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingAdapter()Lcom/etsy/android/ui/listing/b;

    move-result-object p1

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    :goto_2
    const/16 v7, 0x9

    if-ge v6, v7, :cond_3

    iget-object v7, p1, Lcom/etsy/android/ui/listing/b;->j:Landroid/os/Handler;

    new-instance v8, Landroidx/emoji2/text/f;

    invoke-direct {v8, v5, v3, v4, p1}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0xa0

    int-to-long v11, v6

    mul-long/2addr v11, v9

    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v3, Lcom/etsy/android/ui/listing/ui/listingimages/ListingVideoStateObserver;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingFragment;->recyclerViewListing:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/listing/ui/listingimages/ListingVideoStateObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getListingScreenScreenshotObserver()Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAddToCartInterstitialHelper()Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewModel;->g:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/a;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewModel;->i:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/b;

    invoke-direct {v0, p0, v3}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    const-string p2, "DETAIL_IMAGE_SELECTED"

    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$5;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$5;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    const-string p2, "LISTING_CONVO_SENT"

    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getQualtricsForListingScreen()Lyd/a;

    move-result-object p1

    iget-object p2, p1, Lyd/a;->d:Lcom/etsy/android/qualtrics/QualtricsConfiguration;

    iget-object v0, p1, Lyd/a;->a:Lcom/etsy/android/ui/BOEActivity;

    iget-object v3, p1, Lyd/a;->b:Lcom/etsy/android/qualtrics/c;

    iget-object p1, p1, Lyd/a;->c:Ly9/d;

    sget-object v4, Lcom/etsy/android/qualtrics/d$c;->c:Lcom/etsy/android/qualtrics/d$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, p1, v4}, Lcom/etsy/android/qualtrics/QualtricsConfiguration;->a(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/qualtrics/d;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    new-instance p2, Lvc/a$c;

    invoke-direct {p2, v1, v2}, Lvc/a$c;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "customNavigationView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setAddToCartInterstitialHelper(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->addToCartInterstitialHelper:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    return-void
.end method

.method public final setAppBarHelperProvider(Leq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/uikit/AppBarHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->appBarHelperProvider:Leq/a;

    return-void
.end method

.method public final setCalculateShippingWorkflow(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->calculateShippingWorkflow:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    return-void
.end method

.method public final setEligibility(Lcom/etsy/android/ui/listing/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->eligibility:Lcom/etsy/android/ui/listing/h;

    return-void
.end method

.method public final setFavoriteHandler(Lg9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->favoriteHandler:Lg9/a;

    return-void
.end method

.method public final setGooglePayHelper(Lcom/etsy/android/ui/cart/googlepay/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    return-void
.end method

.method public final setGooglePayUpdatesFilter(Landroid/content/IntentFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->googlePayUpdatesFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public final setLinkMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->linkMovementMethod:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public final setListingAdapter(Lcom/etsy/android/ui/listing/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingAdapter:Lcom/etsy/android/ui/listing/b;

    return-void
.end method

.method public final setListingBottomSheetHelper(Lcom/etsy/android/ui/listing/ui/bottomsheet/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingBottomSheetHelper:Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

    return-void
.end method

.method public final setListingGlobalLayoutListener(Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingGlobalLayoutListener:Lcom/etsy/android/ui/listing/util/ListingGlobalLayoutListener;

    return-void
.end method

.method public final setListingItemAnimator(Lzc/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingItemAnimator:Lzc/a;

    return-void
.end method

.method public final setListingItemDecoration(Lzc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingItemDecoration:Lzc/b;

    return-void
.end method

.method public final setListingOnScrollEvent(Lzc/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingOnScrollEvent:Lzc/c;

    return-void
.end method

.method public final setListingScreenScreenshotObserver(Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingScreenScreenshotObserver:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    return-void
.end method

.method public final setListingViewModelFactory(Lcom/etsy/android/ui/listing/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->listingViewModelFactory:Lcom/etsy/android/ui/listing/i;

    return-void
.end method

.method public final setLocalBroadcastManager(Lu1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->localBroadcastManager:Lu1/a;

    return-void
.end method

.method public final setPersistViewedBus(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    return-void
.end method

.method public final setQualtricsForListingScreen(Lyd/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->qualtricsForListingScreen:Lyd/a;

    return-void
.end method

.method public final setResourceProvider(Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    return-void
.end method

.method public final setSignInForActionResult(Landroidx/activity/result/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->signInForActionResult:Landroidx/activity/result/c;

    return-void
.end method

.method public final setTopPanelHelper(Lcom/etsy/android/ui/listing/ui/toppanel/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->topPanelHelper:Lcom/etsy/android/ui/listing/ui/toppanel/g;

    return-void
.end method

.method public final setTrackerAdapter(Lcom/etsy/android/lib/logger/perf/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->trackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    return-void
.end method

.method public final setVariationSelectionBottomSheetHelper(Lod/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment;->variationSelectionBottomSheetHelper:Lod/e;

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
