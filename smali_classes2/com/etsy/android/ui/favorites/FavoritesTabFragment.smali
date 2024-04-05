.class public final Lcom/etsy/android/ui/favorites/FavoritesTabFragment;
.super Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/singleactivity/e;
.implements Lcom/etsy/android/ui/favorites/search/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/FavoritesTabFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/favorites/FavoritesTabFragment$a;

.field private static final DEFAULT_TOP_PADDING_RES:I = 0x7f0700ca

.field private static final FAVORITES_TAB_NAME:Ljava/lang/String; = "favorite-listings"

.field private static final QUERY:Ljava/lang/String; = "&query="

.field private static final SEARCH_INDEX:I


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

.field public analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field private final broadcastReceiver:Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;

.field public clusterRepository:Loc/b;

.field public clustersEligibility:Loc/a;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private createACollectionState:Lcom/etsy/android/ui/favorites/createalist/b;

.field private final createNewCollectionButton:Lcom/etsy/android/ui/favorites/createalist/i;

.field public currentLocale:Ly9/d;

.field public eligibility:Lcom/etsy/android/ui/favorites/o;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field public favoritesPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

.field public grafana:Lfa/a;

.field private listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private needsRefresh:Z

.field private page:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field private final pagination:Lsf/b;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field private query:Ljava/lang/String;

.field public recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

.field public rxSchedulers:Lua/f;

.field private searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

.field private final searchView$delegate:Lkotlin/c;

.field private tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

.field private tabIsFavorites:Z

.field private timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

.field private verticalPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->Companion:Lcom/etsy/android/ui/favorites/FavoritesTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->pagination:Lsf/b;

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/i;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/createalist/i;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createNewCollectionButton:Lcom/etsy/android/ui/favorites/createalist/i;

    new-instance v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$searchView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$searchView$2;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->searchView$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->broadcastReceiver:Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$getCreateACollectionState$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/createalist/b;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createACollectionState:Lcom/etsy/android/ui/favorites/createalist/b;

    return-object p0
.end method

.method public static final synthetic access$getCreateNewCollectionButton$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/createalist/i;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createNewCollectionButton:Lcom/etsy/android/ui/favorites/createalist/i;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p$s-600504754(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSearchView(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)Lcom/etsy/android/ui/favorites/search/SearchView;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLoadComplete(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Lof/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    return-void
.end method

.method public static final synthetic access$onLoadFailure(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    return-void
.end method

.method public static final synthetic access$setNeedsRefresh$p(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->needsRefresh:Z

    return-void
.end method

.method public static final synthetic access$setUpPagination(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->setUpPagination(Ljava/lang/String;)V

    return-void
.end method

.method private final addSearchToPage(Lof/n;)Lof/n;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lof/n;->getListSections()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->mapResultWithSearch(Ljava/util/List;)Ltp/s;

    move-result-object p1

    invoke-virtual {p1}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/n;

    :cond_0
    return-object p1
.end method

.method private final addSearchWithClusters()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getSearchInFavoritesListItem()Lcom/etsy/android/ui/favorites/search/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/search/SearchView;->bind(Lcom/etsy/android/ui/favorites/search/e;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$1$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/search/SearchView;->setOnCollectionMenuButtonClickedListener(Lkq/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->addViewBelowAppBar(Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->shouldShowClusters()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getClusterRepository()Loc/b;

    move-result-object v0

    invoke-virtual {v0}, Loc/b;->a()Ltp/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$2;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$addSearchWithClusters$3;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method private final areListingCardsOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->page:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz v0, :cond_0

    invoke-static {v0}, La0/b;->K(Lof/n;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getPage()Lof/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, La0/b;->K(Lof/n;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->mapResultWithSearch$lambda-4(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object p0

    return-object p0
.end method

.method private final getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getSearchInFavoritesListItem()Lcom/etsy/android/ui/favorites/search/e;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->shouldShowClusters()Z

    move-result v6

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/recommendations/e;->a:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$a;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v7

    new-instance v0, Lcom/etsy/android/ui/favorites/search/e;

    const-string v1, "getString(R.string.hint_search_in_your_favorites)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v9, 0x40

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/favorites/search/e;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;ZZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    return-object v0
.end method

.method private final getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->searchView$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/search/SearchView;

    return-object v0
.end method

.method private final getUrlWithQueryAndParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&query="

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "&include_recs_on_landing="

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/recommendations/e;->a:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$a;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private final hasCollections()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->page:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz v0, :cond_0

    invoke-static {v0}, La0/b;->i0(Lof/n;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getPage()Lof/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, La0/b;->i0(Lof/n;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final isSearchEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabIsFavorites:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b$f;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->areListingCardsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSearching()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final mapResultWithSearch(Ljava/util/List;)Ltp/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lof/m;",
            ">;)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/cardviewelement/Page;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/j;-><init>(Ljava/lang/Iterable;)V

    const/16 p1, 0x10

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/d0;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/d0;-><init>(Ltp/q;)V

    new-instance v0, Lq9/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq9/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final mapResultWithSearch$lambda-4(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof/o;

    invoke-interface {v6}, Lof/o;->getViewType()I

    move-result v6

    const v7, 0x7f0b0c51

    if-ne v6, v7, :cond_0

    move v6, v4

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v6, v5

    :goto_1
    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->isSearching()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/etsy/android/ui/favorites/search/b;

    iget-object v6, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    invoke-direct {v3, v6}, Lcom/etsy/android/ui/favorites/search/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->shouldShowClusters()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getSearchInFavoritesListItem()Lcom/etsy/android/ui/favorites/search/e;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->setItems(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/Page;->addListSection(Lcom/etsy/android/lib/models/cardviewelement/ListSection;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/m;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.cardviewelement.ListSection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/cardviewelement/Page;->addListSection(Lcom/etsy/android/lib/models/cardviewelement/ListSection;)V

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private final noResults(Lva/f$b;)Z
    .locals 0

    iget-object p1, p1, Lva/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getMessageCard()Lcom/etsy/android/lib/models/homescreen/MessageCard;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->isSearching()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private final removeSearchWithClusters()V
    .locals 5

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchWithClustersOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createACollectionState:Lcom/etsy/android/ui/favorites/createalist/b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/etsy/android/ui/favorites/createalist/b;->a:Z

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->shouldShowCreateACollectionButton(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createNewCollectionButton:Lcom/etsy/android/ui/favorites/createalist/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "swipeRefreshLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;

    invoke-direct {v4}, Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/favorites/createalist/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;)V

    :cond_2
    return-void
.end method

.method private final setUpPagination(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->pagination:Lsf/b;

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lsf/b;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->pagination:Lsf/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsf/b;->h(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final shouldShowClusters()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getClustersEligibility()Loc/a;

    move-result-object v0

    invoke-virtual {v0}, Loc/a;->a()Z

    move-result v0

    return v0
.end method

.method private final shouldShowCreateACollectionButton(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/recommendations/e;->a:Lcom/etsy/android/lib/config/c;

    sget-object v0, Lcom/etsy/android/lib/config/b$a;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->hasCollections()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updateQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public addPage(Lof/n;Z)V
    .locals 6

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->addPage(Lof/n;Z)V

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getDeepLinkPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "saved-searches"

    invoke-static {p2, v1, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Lof/n;->getListSections()Ljava/util/List;

    move-result-object v1

    const-string v2, "page.listSections"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/m;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/o;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v1, v1, Lcom/etsy/android/lib/models/StyledBannerModel;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700ca

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->verticalPadding:I

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createACollectionState:Lcom/etsy/android/ui/favorites/createalist/b;

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createNewCollectionButton:Lcom/etsy/android/ui/favorites/createalist/i;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackingName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "favorites_items"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_c

    invoke-interface {p1}, Lof/n;->getListSections()Ljava/util/List;

    move-result-object p1

    const-string v2, "listSections"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/m;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lof/m;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "this.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v3

    if-eqz v3, :cond_9

    move v2, v1

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v0

    :goto_5
    if-eqz v2, :cond_5

    move p1, v1

    goto :goto_7

    :cond_b
    :goto_6
    move p1, v0

    :goto_7
    if-nez p1, :cond_d

    move v0, v1

    goto :goto_8

    :cond_c
    if-nez p2, :cond_e

    :cond_d
    :goto_8
    new-instance p1, Lcom/etsy/android/ui/favorites/createalist/b;

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/ui/favorites/createalist/b;-><init>(ZZ)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->createACollectionState:Lcom/etsy/android/ui/favorites/createalist/b;

    goto :goto_9

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_9
    return-void
.end method

.method public canScrollUp()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getGrafana()Lfa/a;

    move-result-object v1

    const-string v2, "FavoritesTab."

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getTrackingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".error.missing_api_path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lfa/a;->b(Ljava/lang/String;D)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getUrlWithQueryAndParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardViewHolderFactory()Lwb/b;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v2

    const-string v3, "configMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;-><init>(ILcom/etsy/android/lib/config/e;)V

    iput-object v0, v15, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    iget-object v12, v15, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

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

    new-instance v0, Lwb/a;

    move-object/from16 v18, v0

    const-string v15, "getAdapter()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "analyticsContext"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    const v17, 0xf000

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    new-instance v0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$b;

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$b;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Lwb/a;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/q;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/favorites/q;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v3, 0x7f0b0c55

    invoke-virtual {v0, v3, v2}, Lof/b;->i(ILof/a;)V

    return-object v0
.end method

.method public final getClusterRepository()Loc/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->clusterRepository:Loc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clusterRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClustersEligibility()Loc/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->clustersEligibility:Loc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clustersEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEligibility()Lcom/etsy/android/ui/favorites/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->eligibility:Lcom/etsy/android/ui/favorites/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoritesPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->favoritesPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoritesPerformanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->pagination:Lsf/b;

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getFavoritesPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0
.end method

.method public final getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qualtricsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recommendationsOnFavoritesEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTimeToFirstContent()Lcom/etsy/android/lib/logger/perf/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x258

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->onRefresh()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "transaction-data"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    :cond_3
    invoke-super {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getPage()Lof/n;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getDeepLinkPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "favorite-listings"

    invoke-static {p1, v0, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    :cond_5
    iput-boolean v3, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabIsFavorites:Z

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getPage()Lof/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->addSearchToPage(Lof/n;)Lof/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getNextPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->setUpPagination(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getGrafana()Lfa/a;

    move-result-object p1

    const-string v0, "FavoritesTab."

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".error.missing_tab_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->verticalPadding:I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->broadcastReceiver:Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;

    invoke-virtual {v0, v1, p1}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07017d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Lcom/etsy/android/ui/search/d;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p2, v0}, Lcom/etsy/android/ui/search/d;-><init>(IIZ)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/etsy/android/qualtrics/d;

    new-instance v2, Lcom/etsy/android/qualtrics/d$i;

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getCurrentLocale()Ly9/d;

    move-result-object v3

    invoke-virtual {v3}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentLocale.getSystemLocale().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;I)V

    aput-object v2, p3, v1

    sget-object v1, Lcom/etsy/android/qualtrics/d$b;->c:Lcom/etsy/android/qualtrics/d$b;

    aput-object v1, p3, v0

    invoke-static {p3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    invoke-interface {p2, p3}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->broadcastReceiver:Lcom/etsy/android/ui/favorites/FavoritesTabFragment$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    return-void
.end method

.method public onLoadContent()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Page ID has not been set for this tab yet."

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->needsRefresh:Z

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadContent()V

    return-void
.end method

.method public onLoadSuccess(Lva/f$b;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lva/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->page:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->noResults(Lva/f$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->pagination:Lsf/b;

    invoke-virtual {v0}, Lsf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lva/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->mapResultWithSearch(Ljava/util/List;)Ltp/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Lva/f$b;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadSuccess(Lva/f$b;)V

    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->getFavoritesPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/perf/f;->a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->needsRefresh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->needsRefresh:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->onRefresh()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "transaction-data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->updateQuery(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->resetAndLoadContent()V

    return-void
.end method

.method public onSearchCleared()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->onSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;)V

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public removeItemAtPosition(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->removeItemAtPosition(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabData:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getDeepLinkPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "saved-searches"

    invoke-static {v0, v2, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/lib/models/StyledBannerModel;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->verticalPadding:I

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public final setClusterRepository(Loc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->clusterRepository:Loc/b;

    return-void
.end method

.method public final setClustersEligibility(Loc/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->clustersEligibility:Loc/a;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setEligibility(Lcom/etsy/android/ui/favorites/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->eligibility:Lcom/etsy/android/ui/favorites/o;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setFavoritesPerformanceTracker(Lcom/etsy/android/lib/logger/perf/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->favoritesPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setQualtricsWrapper(Lcom/etsy/android/qualtrics/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    return-void
.end method

.method public final setRecommendationsOnFavoritesEligibility(Lcom/etsy/android/ui/favorites/recommendations/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setTimeToFirstContent(Lcom/etsy/android/lib/logger/perf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    return-void
.end method

.method public showListView()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->shouldShowClusters()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabIsFavorites:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->addSearchWithClusters()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->tabIsFavorites:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->removeSearchWithClusters()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->removeSearchWithClusters()V

    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    return-void
.end method

.method public useConsistentRecyclerViewPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
