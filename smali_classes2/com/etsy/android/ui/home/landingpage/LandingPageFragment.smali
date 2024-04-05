.class public Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;
.super Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;
.source "SourceFile"


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

.field private adImpressionScrollListener:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public listingImagesRepository:Lgf/e;

.field public performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

.field private final requestDisposables:Lio/reactivex/disposables/a;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->requestDisposables:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p$s1795921302(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateHome(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->navigateHome()V

    return-void
.end method

.method public static final synthetic access$promptSignIn(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->promptSignIn()V

    return-void
.end method

.method public static final synthetic access$refreshContent(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->refreshContent()V

    return-void
.end method

.method private final doPromptSignIn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->isSimilarItemsOnEtsy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->isVisuallySimilarListings()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->isEtsyLens()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;Lcom/etsy/android/ui/home/landingpage/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;Lcom/etsy/android/ui/home/landingpage/h;)V

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/home/landingpage/f;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/f$c;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onLoadContentSuccess(Lcom/etsy/android/ui/home/landingpage/f$c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/f$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onLoadContentError()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/f$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/f$d;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onEmptyResults()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/f$e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/home/landingpage/f$f;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/home/landingpage/f$f;

    iget-object v2, v1, Lcom/etsy/android/ui/home/landingpage/f$f;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/ui/home/landingpage/f$f;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->f(Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/etsy/android/ui/home/landingpage/h;

    iget-object v1, v1, Lcom/etsy/android/ui/home/landingpage/h;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/h;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/landingpage/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/home/landingpage/h;)V
    .locals 0

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/h;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/home/landingpage/f;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->handleSideEffect(Lcom/etsy/android/ui/home/landingpage/f;)V

    :cond_0
    return-void
.end method

.method private final isEtsyLens()Z
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "etsy_lens"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isSimilarItemsOnEtsy()Z
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getApiPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "spec=SimilarListingsListingScreen"

    invoke-static {v0, v3, v2}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isVisuallySimilarListings()Z
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getApiPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "spec=VisuallySimilarListings"

    invoke-static {v0, v3, v2}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final navigateHome()V
    .locals 7

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method private final onEmptyResults()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->stopEndless()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->showEmptyResults()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->showSignInView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onLoadContentError()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method private final onLoadContentSuccess(Lcom/etsy/android/ui/home/landingpage/f$c;)V
    .locals 1

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/f$c;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;Lcom/etsy/android/ui/home/landingpage/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->handleState(Lcom/etsy/android/ui/home/landingpage/h;)V

    return-void
.end method

.method private final promptSignIn()V
    .locals 9

    new-instance v8, Lie/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method private final setUpWithPageLink(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V
    .locals 5

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "similar_listings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "target_recs_to_generate"

    const-string v2, "200"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "include_additional_listing_images"

    const-string v4, "true"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getLayout()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-class p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->setLayoutManager(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->adImpressionScrollListener:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Lcom/etsy/android/ui/search/d;

    invoke-direct {v3, v0, v0, v1}, Lcom/etsy/android/ui/search/d;-><init>(IIZ)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_2

    :cond_5
    const-string p1, "adImpressionScrollListener"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const-class p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->setLayoutManager(Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    const-class p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->setLayoutManager(Ljava/lang/Class;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final showEmptyResults()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.view.EmptyMessageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/EmptyMessageView;

    const v1, 0x7f0803bc

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setImage(I)V

    const v1, 0x7f130430

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setTitle(I)V

    const v1, 0x7f130413

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setSubtitle(I)V

    const v1, 0x7f13028b

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonText(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonContentDescription(Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showEmptyResults$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showEmptyResults$1$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showEmptyView()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public canLoadContent()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->canLoadContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCardViewHolderFactory()Lwb/b;
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v2

    const-string v3, "configMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$f;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, v15, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    new-instance v13, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    iget-object v12, v15, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getListingImagesRepository()Lgf/e;

    move-result-object v16

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v14, v16

    new-instance v15, Lwb/a;

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v16, v15

    const-string v15, "getAdapter()"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsContext"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v1, v17

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const v17, 0xd000

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lwb/b;-><init>(Lwb/a;)V

    return-object v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingImagesRepository()Lgf/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->listingImagesRepository:Lgf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingImagesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    return-object v0
.end method

.method public final getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTrackerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.getTrackingName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "page_link"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfoKt;->toTypedPageType(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->isPaginateForNext()Z

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;->SHOP:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lsf/c;

    invoke-direct {v1}, Lsf/c;-><init>()V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lsf/b;

    invoke-direct {v1}, Lsf/b;-><init>()V

    :goto_3
    iput-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->k:Lsf/a;

    :cond_5
    invoke-super {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    if-nez p1, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v0, v4}, Lcom/etsy/android/lib/logger/perf/a;->d(Z)Lcom/etsy/android/lib/logger/perf/d;

    new-instance p1, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const-string v1, "getAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;-><init>(Lof/c;Lkq/p;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->adImpressionScrollListener:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->setUpWithPageLink(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    const-string p3, "analyticsContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrf/c;

    invoke-direct {v0}, Lrf/c;-><init>()V

    new-instance v1, Lwb/d;

    invoke-direct {v1, p2}, Lwb/d;-><init>(Lcom/etsy/android/lib/logger/p;)V

    new-instance p2, Lwb/c;

    invoke-direct {p2, v0, v1}, Lwb/c;-><init>(Lrf/c;Lwb/d;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->doPromptSignIn()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->promptSignIn()V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->requestDisposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onLoadContent()V
    .locals 7

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "performanceTrackerAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfoKt;->toTypedPageType(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    if-eq v2, v3, :cond_b

    const/4 v3, 0x1

    const-string v4, "compositeDisposable"

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e:Lfa/a;

    const-string v1, "cbf.home.landing_page.error.unexpected_page_type"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/perf/a;->a()Lcom/etsy/android/lib/logger/perf/d;

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/ui/home/landingpage/g;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b:Lcom/etsy/android/ui/home/landingpage/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/home/landingpage/c;->a(Lcom/etsy/android/ui/home/landingpage/g;)Ltp/s;

    move-result-object v1

    new-instance v3, Ln9/g;

    invoke-direct {v3, v2, v5}, Ln9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lo9/g;

    invoke-direct {v1, v2, v6}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadShops$2;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d:Lio/reactivex/disposables/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/perf/a;->a()Lcom/etsy/android/lib/logger/perf/d;

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b:Lcom/etsy/android/ui/home/landingpage/c;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/ui/home/landingpage/g;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/home/landingpage/c;->a(Lcom/etsy/android/ui/home/landingpage/g;)Ltp/s;

    move-result-object v1

    new-instance v5, Lua/d;

    invoke-direct {v5, v2, v6}, Lua/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v6, v1, v5}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lbo/app/f7;

    invoke-direct {v1, v2, v3}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v6, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadEtsyLensResults$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadEtsyLensResults$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadEtsyLensResults$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadEtsyLensResults$2;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d:Lio/reactivex/disposables/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/perf/a;->a()Lcom/etsy/android/lib/logger/perf/d;

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b:Lcom/etsy/android/ui/home/landingpage/c;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/ui/home/landingpage/g;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/home/landingpage/c;->a(Lcom/etsy/android/ui/home/landingpage/g;)Ltp/s;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/lib/push/registration/g;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v6, v1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lua/c;

    invoke-direct {v1, v2, v5}, Lua/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v6, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadListings$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadListings$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadListings$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadListings$2;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d:Lio/reactivex/disposables/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/perf/a;->a()Lcom/etsy/android/lib/logger/perf/d;

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->j:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lva/a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object v3

    invoke-virtual {v3}, Lsf/a;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v3

    :cond_a
    sget-object v5, Lcom/etsy/android/lib/core/HttpMethod;->GET:Lcom/etsy/android/lib/core/HttpMethod;

    invoke-direct {v2, v1, v3, v5}, Lva/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/lib/core/HttpMethod;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->g:Lva/e;

    invoke-virtual {v1, v2}, Lva/e;->a(Lva/a;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->c:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel$loadPage$2;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->d:Lio/reactivex/disposables/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e:Lfa/a;

    const-string v2, "cbf.home.landing_page.error.null_page_type"

    invoke-virtual {v1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->h:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/home/landingpage/f$b;->a:Lcom/etsy/android/ui/home/landingpage/f$b;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->b(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/landingpage/f;)V

    :goto_2
    return-void
.end method

.method public onLoadSuccess(Lva/f$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lva/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->stopEndless()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->e()Lsf/a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsf/a;->c:Z

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->showEmptyResults()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->showSignInView()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadSuccess(Lva/f$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$1;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getViewModel()Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/home/landingpage/LandingPageViewModel;->i:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setListingImagesRepository(Lgf/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method

.method public final setPerformanceTrackerAdapter(Lcom/etsy/android/lib/logger/perf/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->session:Lq9/p;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public showErrorView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130650

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonContentDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    const-string v1, "emptyMessageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showErrorView$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showErrorView$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showErrorView()V

    return-void
.end method

.method public showSignInView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const v1, 0x7f130323

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setTitle(I)V

    const v1, 0x7f130322

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setSubtitle(I)V

    const v1, 0x7f08022e

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setImage(I)V

    const v1, 0x7f1307e8

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setButtonText(I)V

    new-instance v1, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showSignInView$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$showSignInView$1$1;-><init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showSignInView()V

    return-void
.end method
