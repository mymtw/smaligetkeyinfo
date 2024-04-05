.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lpe/g$a;
.implements Lcom/etsy/android/ui/search/v2/e;
.implements Lqe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        ">;",
        "Ls9/a;",
        "Lpe/g$a;",
        "Lcom/etsy/android/ui/search/v2/e;",
        "Lqe/a;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$a;

.field private static final ITEMS_PER_PAGE:I = 0x1e

.field private static final ITEMS_PER_PAGE_FOR_3x3:I = 0x32

.field private static final LIMIT_FOR_FILTERS_REQUEST:I = 0x2

.field private static final SAVE_IS_BROWSELISTINGS_LOGGED:Ljava/lang/String; = "has_logged_browselistings"

.field private static final SAVE_SEARCH_IMPRESSION_DISPLAYED_LISTINGS:Ljava/lang/String; = "displayed_listings"

.field private static final SAVE_SEARCH_IMPRESSION_ON_SCROLL_LISTENER_ENABLED:Ljava/lang/String; = "enabled"


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

.field public adImpressionRepository:Lw8/e;

.field private adImpressionsLogger:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

.field public appCurrency:Lcom/etsy/android/lib/currency/a;

.field private buyerFeatures:Lcom/etsy/android/ui/search/v2/c;

.field public connectivity:Lcom/etsy/android/lib/network/Connectivity;

.field public currentLocale:Ly9/d;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field private final disposables:Lio/reactivex/disposables/a;

.field private final emptyTitle$delegate:Lnq/b;

.field public etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private featuredCategoriesAdapter:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

.field private featuredCategoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

.field private final filtersRoot$delegate:Lnq/b;

.field private final filtersTitle$delegate:Lnq/b;

.field private forwardedSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

.field public grafana:Lfa/a;

.field private gridSpacingItemDecoration:Lcom/etsy/android/ui/search/v2/a;

.field public imagesRepository:Lgf/e;

.field private isAttachedToSearchView:Z

.field private isBrowseListingsLogged:Z

.field private listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field private listingsPerRow2x2:I

.field private listingsPerRow3x3:I

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field public persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

.field private priceFilter:Loe/b;

.field public priceFilterHelper:Loe/c;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field private final queriesRoot$delegate:Lnq/b;

.field private final queriesTitle$delegate:Lnq/b;

.field private queryReformulationsListItemDecoration:Lcom/etsy/android/ui/search/v2/b;

.field private final recentlyViewedDisposables:Lio/reactivex/disposables/a;

.field private final recyclerViewGlobalLayoutListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private relatedCategoriesHeaderView:Landroid/view/View;

.field private requestParams:Landroid/os/Bundle;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field private saveSearchPrompt:Landroid/view/View;

.field public savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

.field public schedulers:Lua/f;

.field public searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

.field private final searchImpressionsOnScrollListener:Lpe/g;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;

.field public session:Lq9/p;

.field public sessionTimeManager:Lq9/q;

.field private stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

.field private taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;

.field public workManager:Landroidx/work/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    const-string v3, "emptyTitle"

    const-string v4, "getEmptyTitle()Landroid/widget/TextView;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    const-string v3, "filtersTitle"

    const-string v4, "getFiltersTitle()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    const-string v3, "filtersRoot"

    const-string v4, "getFiltersRoot()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    const-string v3, "queriesTitle"

    const-string v4, "getQueriesTitle()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    const-string v3, "queriesRoot"

    const-string v4, "getQueriesRoot()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->Companion:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    const v0, 0x7f0b06e4

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->emptyTitle$delegate:Lnq/b;

    const v0, 0x7f0b06e1

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filtersTitle$delegate:Lnq/b;

    const v0, 0x7f0b06e0

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filtersRoot$delegate:Lnq/b;

    const v0, 0x7f0b06e3

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->queriesTitle$delegate:Lnq/b;

    const v0, 0x7f0b06e2

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->queriesRoot$delegate:Lnq/b;

    new-instance v0, Lpe/g;

    invoke-direct {v0}, Lpe/g;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->disposables:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recentlyViewedDisposables:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recyclerViewGlobalLayoutListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapter$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/uikit/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getRelatedCategoriesHeaderView$p(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->relatedCategoriesHeaderView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStickyHeaderView$p(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/ui/search/SearchResultsHeaderView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    return-object p0
.end method

.method public static final synthetic access$getSwipeRefreshLayout$p$s-469706995(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handle3x3Toggle(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handle3x3Toggle(Z)V

    return-void
.end method

.method public static final synthetic access$handleListingRecentlyViewed(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handleListingRecentlyViewed(J)V

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handleState(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;)V

    return-void
.end method

.method public static final synthetic access$is3x3ViewShown(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->is3x3ViewShown()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadOriginalQuery(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->loadOriginalQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRetry(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRetry()V

    return-void
.end method

.method public static final synthetic access$priceFilterClicked(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Loe/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilterClicked(Loe/d;Z)V

    return-void
.end method

.method public static final synthetic access$showSearchFilters(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->showSearchFilters()V

    return-void
.end method

.method private final attachToSearchView()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/ui/search/i$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.SearchViewHelper.Provider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/i$b;

    invoke-interface {v0}, Lcom/etsy/android/ui/search/i$b;->getSearchViewHelper()Lcom/etsy/android/ui/search/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/etsy/android/ui/search/i;->g(Lqe/a;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/i;->h(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->isAttachedToSearchView:Z

    return-void
.end method

.method private final bindSavedSearch(Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->setSearchHelperIsSaved(Z)V

    return-void
.end method

.method private final configureForCategoryRedirect(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "SEARCH_CATEGORY_REDIRECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelableKt;->toSearchCategoryRedirectPage(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->getSearchResults()Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->forwardedSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->getTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v2, "q"

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->getFilterParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->l(Ljava/lang/String;)V

    const-string v0, "page_link"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getPagination()Lsf/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.vespa.pagination.PaginationForNextLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsf/b;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/search/container/a;->setQueryQuietly(Ljava/lang/String;)V

    return-void
.end method

.method private final configureForRegularSearch(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    const-string v3, "SEARCH_QUERY"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragmentArgs.getString(Nav.SEARCH_QUERY, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->l(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    const-string v3, "ANCHOR_LISTING_ID"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffb

    move-object v4, v8

    move-object v8, v3

    invoke-static/range {v5 .. v23}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "SEARCH_REQUEST_PARAMS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->requestParams:Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v4

    const-string v5, "SAVED_SEARCH_ID"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m(Ljava/lang/Long;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m(Ljava/lang/Long;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    const-string v3, "SEARCH_IS_RECENT_SEARCH"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3bfff

    move/from16 v20, v24

    invoke-static/range {v5 .. v23}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    const-string v3, "SEARCH_WITH_NEW_FILTERS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0x37fff

    move/from16 v21, v3

    invoke-static/range {v5 .. v23}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    const-string v3, "SEARCH_FEATURED_CATEGORIES"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3feff

    move/from16 v13, v23

    invoke-static/range {v4 .. v22}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_4

    const-string v2, "search_taxonomy_id"

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "search_taxonomy_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v4, Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/etsy/android/lib/models/TaxonomyNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    iput-object v0, v1, Lpe/g;->d:Lpe/g$a;

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v1, Lpe/g;->b:Z

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->h()V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private final configureRecyclerView(Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->gridSpacingItemDecoration:Lcom/etsy/android/ui/search/v2/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_0
    const-string p1, "gridSpacingItemDecoration"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->queryReformulationsListItemDecoration:Lcom/etsy/android/ui/search/v2/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    const v0, 0x7f0700d6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_3

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/etsy/android/ui/search/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v3, v2, v2, p1}, Lcom/etsy/android/ui/search/d;-><init>(IIZ)V

    iput-object v3, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->gridSpacingItemDecoration:Lcom/etsy/android/ui/search/v2/a;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/etsy/android/ui/search/v2/b;

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/etsy/android/ui/search/v2/b;-><init>(IIII)V

    iput-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->queryReformulationsListItemDecoration:Lcom/etsy/android/ui/search/v2/b;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private final createFilterRemovalView(Landroid/app/Activity;Lcom/etsy/android/ui/search/v2/filters/a;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02de

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/etsy/android/ui/search/v2/filters/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/e;

    invoke-direct {v0, v2, p0, p2}, Lcom/etsy/android/ui/search/listingresults/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static final createFilterRemovalView$lambda-22(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/filters/a;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object p2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    const-string v3, "searchOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filterFormatter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/a;->b:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    sget-object v2, Lcom/etsy/android/ui/search/v2/filters/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setGiftWrap(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_WRAP:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCustomizable(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_CUSTOMIZABLE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setThreeDayShipping(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_3_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setOneDayShipping(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_1_DAY_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setFreeShipping(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_FREE_SHIPPING:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setOnSale(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setSortOrder(Lcom/etsy/android/ui/search/SortOrder;)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->OPTION_SORT_ORDER:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setAcceptsGiftCards(Z)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_GIFT_CARDS:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getShopLocation()Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->resetToDefault()V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHOP_LOCATION:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->resetShipsToCountry()V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_SHIPS_TO:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->resetPriceLimit()V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMarketplace(Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;)V

    sget-object p1, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_MARKETPLACE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/SearchOptions;->resetCategoryFacets()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/c;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createSimplifiedQueryView(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;

    invoke-direct {v2, p2, p0, p1, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$createSimplifiedQueryView$1;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final detachFromSearchView()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/ui/search/i$b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.SearchViewHelper.Provider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/i$b;

    invoke-interface {v0}, Lcom/etsy/android/ui/search/i$b;->getSearchViewHelper()Lcom/etsy/android/ui/search/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/i;->g(Lqe/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->isAttachedToSearchView:Z

    return-void
.end method

.method private final findSelectedFeaturedCategoryPosition(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;

    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getFormats()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SELECTED:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_1
    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static synthetic g(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->onCreateView$lambda-3(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    return-void
.end method

.method private final getEmptyTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->emptyTitle$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFiltersRoot()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filtersRoot$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getFiltersTitle()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filtersTitle$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->p:Lcom/etsy/android/ui/search/v2/filters/c;

    return-object v0
.end method

.method private final getQueriesRoot()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->queriesRoot$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getQueriesTitle()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->queriesTitle$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.container.SearchContainerComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/container/a;

    return-object v0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->showSaveSearchOnboardingPrompt$lambda-21(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final handle3x3Toggle(Z)V
    .locals 26

    move/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.items"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v4

    iget-object v4, v4, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "searchOptions"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3dfff

    invoke-static/range {v7 .. v25}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3dfff

    invoke-static/range {v7 .. v25}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v7

    :goto_0
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->o:Lza/a;

    invoke-virtual {v5}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "show3x3viewTry2"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v7}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4, v3, v6}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->b(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;Z)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object v7

    iget-object v8, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/i$j;

    iget-object v5, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v5, v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object v9, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    if-ne v5, v9, :cond_9

    move v5, v6

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v4, v7, v5}, Lcom/etsy/android/ui/search/listingresults/i$j;-><init>(Lcom/etsy/android/lib/models/cardviewelement/Page;Z)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->h()V

    :goto_5
    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->b()V

    const/4 v0, -0x1

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure(I)V

    return-void
.end method

.method private final handleListingRecentlyViewed(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAdapter()\n            .items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lof/o;

    instance-of v4, v2, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setViewedInLast24Hours(Z)V

    iget-object v2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v5, Lcom/etsy/android/ui/search/filters/a;

    invoke-direct {v5, p0, v1, v4}, Lcom/etsy/android/ui/search/filters/a;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private static final handleListingRecentlyViewed$lambda-18$lambda-17(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final handleSearchResultsLoaded(Lcom/etsy/android/ui/search/listingresults/i$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updatePctDiscount()V

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/i$e;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/perf/g;->c()V

    return-void
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/search/listingresults/i;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/listingresults/i$d;

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/i$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handleError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/listingresults/i$i;

    iget v3, v2, Lcom/etsy/android/ui/search/listingresults/i$i;->a:I

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/i$i;->b:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    invoke-direct {v0, v3, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updateFilterHeader(ILcom/etsy/android/lib/models/apiv3/search/QueryCorrection;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/etsy/android/ui/search/listingresults/i$f;->a:Lcom/etsy/android/ui/search/listingresults/i$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->setViewsForFirstPageLoad()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$j;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/listingresults/i$j;

    iget-object v3, v2, Lcom/etsy/android/ui/search/listingresults/i$j;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iget-boolean v2, v2, Lcom/etsy/android/ui/search/listingresults/i$j;->b:Z

    invoke-direct {v0, v3, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updateGridSize(Lcom/etsy/android/lib/models/cardviewelement/Page;Z)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$a;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/i$a;

    iget-object v4, v3, Lcom/etsy/android/ui/search/listingresults/i$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/etsy/android/ui/search/listingresults/i$a;->b:Ljava/util/Map;

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$c;

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updateStickyHeaderView(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$e;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/listingresults/i$e;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handleSearchResultsLoaded(Lcom/etsy/android/ui/search/listingresults/i$e;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$b;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$g;

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->showSavedSearchEmailPrompt()V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Lcom/etsy/android/ui/search/listingresults/i$h;

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->showSaveSearchOnboardingPrompt()V

    :cond_9
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sideEffect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffe

    invoke-static/range {v4 .. v22}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;)V
    .locals 1

    iget-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->showUi(Lcom/etsy/android/ui/search/listingresults/j;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/i;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handleSideEffect(Lcom/etsy/android/ui/search/listingresults/i;)V

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->bindSavedSearch(Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->setRelatedCategoriesInAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/filters/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->createFilterRemovalView$lambda-22(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/filters/a;Landroid/view/View;)V

    return-void
.end method

.method private final init(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "has_logged_browselistings"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->isBrowseListingsLogged:Z

    :cond_0
    return-void
.end method

.method private final initRelatedCategories(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$b;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$c;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method private final initTopLevelFacet()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/TaxonomyNode;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/etsy/android/lib/models/apiv3/FacetCount;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryFacets(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-void
.end method

.method private final is3x3ViewShown()Z
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->handleListingRecentlyViewed$lambda-18$lambda-17(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;I)V

    return-void
.end method

.method public static synthetic k(Lcom/etsy/android/ui/BOEActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->onCreateView$lambda-1(Lcom/etsy/android/ui/BOEActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final keepListings(Lof/o;)Z
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic l(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->onCreateView$lambda-2(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    return-void
.end method

.method private final loadOriginalQuery(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v2

    const-string v3, "uri"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->a(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/search/container/a;->navigateToSearchResults(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    return-void
.end method

.method private final loadResults()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->taxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->loadSearchResultsWithTaxonomyFilter()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->loadSearchResults()V

    :goto_0
    return-void
.end method

.method private final loadSearchResults()V
    .locals 22

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v5, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->requestParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "searchOptions"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i:Lsf/b;

    iget-object v3, v3, Lsf/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v15, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v4

    :goto_1
    if-eqz v15, :cond_3

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    sget-object v8, Lcom/etsy/android/ui/search/listingresults/i$f;->a:Lcom/etsy/android/ui/search/listingresults/i$f;

    invoke-virtual {v7, v8}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v5, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryProlist(Z)V

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v3}, Lcom/etsy/android/lib/logger/perf/g;->a()Lcom/etsy/android/lib/logger/perf/d;

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;

    iget-boolean v13, v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;->k:Z

    new-instance v14, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v4, v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v12

    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v6}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->Y(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->h:Lcom/etsy/android/ui/search/v2/c;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i:Lsf/b;

    iget-object v10, v2, Lsf/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f()Ljava/lang/Long;

    move-result-object v18

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-boolean v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v2, v14

    move/from16 v12, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move/from16 v21, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v2 .. v16}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/ui/search/v2/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZLcom/etsy/android/lib/logger/perf/d;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;

    move-object/from16 v5, v20

    move/from16 v4, v21

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v4, v6}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;ZLkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v3, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final loadSearchResultsWithTaxonomyFilter()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->initTopLevelFacet()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->loadSearchResults()V

    return-void
.end method

.method public static synthetic m(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->showSaveSearchOnboardingPrompt$lambda-21$lambda-20(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/etsy/android/ui/BOEActivity;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;)V

    invoke-static {p0, p2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda-2(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->resetAndLoadContent()V

    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda-3(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setSubtitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->resetAndLoadContent()V

    return-void
.end method

.method private final onEmptyResults(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->relatedCategoriesHeaderView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersTitle()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQueriesTitle()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQueriesRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getEmptyTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130412

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQuery()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersTitle()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/a;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->createFilterRemovalView(Landroid/app/Activity;Lcom/etsy/android/ui/search/v2/filters/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQueriesTitle()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQueriesRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->createSimplifiedQueryView(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final priceFilterClicked(Loe/d;Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilter:Loe/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "selectedPriceOption"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->n:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    iget-object v3, v1, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    sget-object v4, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_PRICE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMax(Z)V

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMin(Z)V

    iget-object v2, v0, Loe/b;->c:Ljava/util/List;

    iget-object v3, v1, Lcom/etsy/android/ui/search/v2/filters/c;->f:Loe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p2}, Loe/c;->h(Loe/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v0, Loe/b;->c:Ljava/util/List;

    iget-object v0, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->f:Loe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loe/c;->f(Loe/d;Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMinPrice(Ljava/math/BigDecimal;)V

    iget-object v0, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->f:Loe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loe/c;->e(Loe/d;Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMaxPrice(Ljava/math/BigDecimal;)V

    iget-object p1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMinPrice()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMaxPrice()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasMaxPrice()Z

    move-result p2

    iget-object v0, v1, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->c:Lcom/etsy/android/lib/currency/a;

    iget-object v3, v1, Lcom/etsy/android/ui/search/v2/filters/c;->e:Lcom/etsy/android/lib/currency/b;

    invoke-static {p1, p2, v0, v2, v3}, Lcom/etsy/android/ui/search/v2/filters/b;->a(Lcom/etsy/android/ui/search/v2/SearchOptions;ZLandroid/content/res/Resources;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/ui/search/v2/filters/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/c;->b(Lcom/etsy/android/ui/search/v2/filters/a;)V

    :cond_1
    iget-object p1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->m:Lio/reactivex/subjects/PublishSubject;

    iget-object p2, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setRelatedCategoriesInAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesAdapter:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/o;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/o;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/v2/relatedcategories/a;-><init>(Lcom/etsy/android/ui/cardview/clickhandlers/o;)V

    iput-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesAdapter:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesAdapter:Lcom/etsy/android/ui/search/v2/relatedcategories/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "featuredCategoriesRecycler"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, v0, Lcom/etsy/android/ui/search/v2/relatedcategories/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->findSelectedFeaturedCategoryPosition(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method private final setSearchHelperIsSaved(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/search/container/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/search/container/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/search/i$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.SearchViewHelper.Provider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/i$b;

    invoke-interface {v0}, Lcom/etsy/android/ui/search/i$b;->getSearchViewHelper()Lcom/etsy/android/ui/search/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/i;->h(Z)V

    :cond_1
    return-void
.end method

.method private final setSearchWithAdsResults(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->n(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Z)V

    return-void
.end method

.method private final setViewsForFirstPageLoad()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v0

    iget-object v0, v0, Lw8/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    iget-object v0, v0, Lpe/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->k(I)V

    return-void
.end method

.method private final showSaveSearchOnboardingPrompt()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView().findViewById(R.id.saveSearchTooltip)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    const v1, 0x7f0b0b2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/feedback/view/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/feedback/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    const-string v1, "saveSearchPrompt"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "save_search_prompt_seen"

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method private static final showSaveSearchOnboardingPrompt$lambda-21(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/core/widget/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const-string p0, "saveSearchPrompt"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final showSaveSearchOnboardingPrompt$lambda-21$lambda-20(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->saveSearchPrompt:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "saveSearchPrompt"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showSavedSearchEmailPrompt()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "saved_search_email_prompt_seen"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/dialogfragmentkeys/SavedSearchEmailPromptKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/navigation/keys/dialogfragmentkeys/SavedSearchEmailPromptKey;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final showSearchFilters()V
    .locals 12

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "filter_button_tapped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v5, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v6, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getAppCurrency()Lcom/etsy/android/lib/currency/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->requestParams:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-boolean v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/ui/search/v2/filters/c;->g:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getAttributeFacets()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, v3

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/ui/search/v2/filters/c;->g:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getCategoryFacetCounts()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v6, v2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v2

    iget-object v7, v2, Lcom/etsy/android/ui/search/v2/filters/c;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v2

    iget-object v8, v2, Lcom/etsy/android/ui/search/v2/filters/c;->i:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v2

    iget-object v9, v2, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g()I

    move-result v11

    move-object v3, v1

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/search/container/a;->onFiltersClicked(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;)V

    return-void
.end method

.method private final showUi(Lcom/etsy/android/ui/search/listingresults/j;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/ui/search/listingresults/j$b;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/etsy/android/ui/search/listingresults/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/search/listingresults/j$a;

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/j$a;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->onEmptyResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final trackSaveSearchEvent(Z)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v2, "search_results"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v1, "create_saved_search"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v1, "delete_saved_search"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private final updateFilterHeader(ILcom/etsy/android/lib/models/apiv3/search/QueryCorrection;)V
    .locals 8

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setSubtitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/filters/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->a(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->setCategories(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->setQueryCorrection(Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updateStickyHeaderView(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    :cond_1
    return-void
.end method

.method private final updateGridSize(Lcom/etsy/android/lib/models/cardviewelement/Page;Z)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->addPage(Lof/n;Z)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->configureRecyclerView(Z)V

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final updatePctDiscount()V
    .locals 7

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getPctDiscountMin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getPctDiscountMax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "resources.getString(\n   \u2026ountMin\n                )"

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f130422

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/filters/c;->b(Lcom/etsy/android/ui/search/v2/filters/a;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f130423

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/a;

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/filters/a;-><init>(Ljava/lang/CharSequence;Lcom/etsy/android/ui/search/v2/filters/FilterType;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/v2/filters/c;->b(Lcom/etsy/android/ui/search/v2/filters/a;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/filters/c;->n:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    iget-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    sget-object v3, Lcom/etsy/android/ui/search/v2/filters/FilterType;->FILTER_ONSALE:Lcom/etsy/android/ui/search/v2/filters/FilterType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->c(Ljava/util/List;Lcom/etsy/android/ui/search/v2/filters/FilterType;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    :goto_3
    iget-object v1, v0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const-string v2, "searchOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/c;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v2

    iget-object v2, v2, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setSubtitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->a(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;->setCategories(Ljava/lang/String;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    const v2, 0x7f1306eb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->filterFormatter:Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/etsy/android/ui/search/v2/filters/FilterFormatter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    :cond_6
    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updateStickyHeaderView(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    :cond_7
    return-void
.end method

.method private final updateStickyHeaderView(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V
    .locals 7

    new-instance v6, Lcom/etsy/android/ui/cardview/clickhandlers/v;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v0, "analyticsContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$1;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$3;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$3;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$4;

    invoke-direct {v5, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$updateStickyHeaderView$clickHandler$4;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/v;-><init>(Lcom/etsy/android/lib/logger/p;Lkq/l;Lkq/l;Lkq/a;Lkq/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getPriceFilterHelper()Loe/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->p:Lcom/etsy/android/ui/search/v2/filters/c;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->p:Lcom/etsy/android/ui/search/v2/filters/c;

    iget-object v2, v2, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Loe/c;->a(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;Z)Loe/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilter:Loe/b;

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->is3x3ViewShown()Z

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilter:Loe/b;

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/ui/search/SearchResultsHeaderView;->bind(Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;ZZLoe/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAppCurrency()Lcom/etsy/android/lib/currency/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->appCurrency:Lcom/etsy/android/lib/currency/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appCurrency"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConnectivity()Lcom/etsy/android/lib/network/Connectivity;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectivity"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->deepLinkEligibility:Lfe/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkEntityChecker()Lx9/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->deepLinkEntityChecker:Lx9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEntityChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyMoneyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImagesRepository()Lgf/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->imagesRepository:Lgf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imagesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e00fe

    return v0
.end method

.method public getLoadTriggerPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->is3x3ViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

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

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i:Lsf/b;

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0
.end method

.method public final getPersistViewedBus()Lcom/etsy/android/lib/persistviewed/PersistViewedBus;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistViewedBus"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPriceFilterHelper()Loe/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilterHelper:Loe/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "priceFilterHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qualtricsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->routeInspector:Lfe/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routeInspector"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSavedSearchViewDelegate()Lcom/etsy/android/search/savedsearch/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "savedSearchViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchFiltersEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSearchUriParser()Lcom/etsy/android/ui/search/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionTimeManager()Lq9/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->sessionTimeManager:Lq9/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionTimeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_results"

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWorkManager()Landroidx/work/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->workManager:Landroidx/work/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initEmptyStateViews(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    const v0, 0x7f0b03b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyText:Landroid/widget/TextView;

    const v0, 0x7f0b03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptySubtext:Landroid/widget/TextView;

    const v0, 0x7f0b03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyButton:Landroid/widget/Button;

    const v0, 0x7f0b03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyImage:Landroid/widget/ImageView;

    const v0, 0x7f0b06eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->errorView:Landroid/view/View;

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->errorView:Landroid/view/View;

    const v0, 0x7f0b0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$initEmptyStateViews$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$initEmptyStateViews$1;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/etsy/android/lib/logger/perf/g;->d(Z)Lcom/etsy/android/lib/logger/perf/d;

    new-instance v0, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, v0}, Lnj/b;->W(Landroidx/fragment/app/Fragment;Lcom/etsy/android/uikit/nav/transactions/a;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/v2/filters/c;->d:Lcom/etsy/android/ui/search/v2/d;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/search/v2/d;->a(Landroid/os/Bundle;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/c;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/ui/search/v2/filters/c;->j:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/ui/search/v2/c;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSessionTimeManager()Lq9/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getConnectivity()Lcom/etsy/android/lib/network/Connectivity;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/search/v2/c$a;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/search/v2/c$a;-><init>(I)V

    invoke-direct {v0, v2, v3, v4}, Lcom/etsy/android/ui/search/v2/c;-><init>(Lq9/q;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/ui/search/v2/c$a;)V

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->buyerFeatures:Lcom/etsy/android/ui/search/v2/c;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int v1, v0, v1

    iput v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->listingsPerRow2x2:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->listingsPerRow3x3:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string v1, "SEARCH_CATEGORY_REDIRECT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->configureForCategoryRedirect(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->configureForRegularSearch(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getPersistViewedBus()Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreate$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreate$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recentlyViewedDisposables:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v13, p0

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v11

    const-string v0, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-string v9, "analyticsContext"

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v0, :cond_1

    new-instance v14, Lcom/etsy/android/ui/search/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const-string v2, "requireActivity()"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1306ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "act.getString(R.string.s\u2026n_etsy_search_field_hint)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v18

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/d;

    invoke-direct {v4, v0}, Lcom/etsy/android/ui/search/listingresults/d;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v24}, Lcom/etsy/android/ui/search/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lcom/etsy/android/uikit/AppBarHelper;Landroid/view/View$OnFocusChangeListener;Landroidx/appcompat/widget/SearchView$l;Lcom/etsy/android/ui/conversation/list/ccm/e;Lcom/etsy/android/stylekit/views/ratings/a;Lcom/etsy/android/stylekit/views/d;I)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v2

    const v3, 0x7f080601

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(I)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const v2, 0x7f130001

    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "root.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04013a

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v13, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, v13, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    new-instance v0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    const-string v15, "getAdapter()"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$2;

    invoke-direct {v3, v13}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;-><init>(Lof/c;Lkq/p;)V

    iput-object v0, v13, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->adImpressionsLogger:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    iget-object v2, v13, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, v13, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v13, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object v0

    const/4 v14, 0x2

    new-array v2, v14, [Lcom/etsy/android/qualtrics/d;

    new-instance v3, Lcom/etsy/android/qualtrics/d$i;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getCurrentLocale()Ly9/d;

    move-result-object v4

    invoke-virtual {v4}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentLocale.getSystemLocale().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v10}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v10

    sget-object v3, Lcom/etsy/android/qualtrics/d$g;->c:Lcom/etsy/android/qualtrics/d$g;

    aput-object v3, v2, v1

    invoke-static {v2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$3;

    invoke-direct {v1, v13}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$3;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-interface {v0, v1}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    const v0, 0x7f0b0a15

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;->a:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->W0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e0388

    goto :goto_1

    :cond_2
    const v1, 0x7f0e0387

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.SearchResultsHeaderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    iput-object v0, v13, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    const v0, 0x7f0b0856

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->relatedCategoriesHeaderView:Landroid/view/View;

    const v0, 0x7f0b04b5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lef/a;

    const-string v2, "headerContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lef/a;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/p;)V

    iget-object v0, v13, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$d;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$d;-><init>(Lef/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    const-string v2, "configMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, v13, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    new-instance v12, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$5;

    invoke-direct {v4, v13}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$5;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$6;

    invoke-direct {v5, v13}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$6;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v6, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$7;

    invoke-direct {v6, v13}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$7;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    new-instance v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$8;

    invoke-direct {v7, v13}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$8;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchFiltersEligibility()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    move-result-object v8

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;Lkq/l;Lkq/l;Lkq/a;Lkq/p;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V

    invoke-virtual {v13, v12}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    iget-object v12, v13, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getImagesRepository()Lgf/e;

    move-result-object v5

    move/from16 v18, v14

    move-object v14, v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;

    move-result-object v5

    move-object v8, v15

    move-object v15, v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getRouteInspector()Lfe/o;

    move-result-object v16

    move-object/from16 p1, v11

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v16

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v16

    move/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v2

    new-instance v2, Lwb/a;

    move-object/from16 v20, v3

    move-object v0, v2

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v3, p1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    const/16 v16, 0x0

    const v17, 0x9400

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/b;

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$9;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onCreateView$9;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v1}, Lcom/etsy/android/ui/search/listingresults/b;-><init>(Lwb/a;Lkq/a;)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->init(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Ltp/n;->c(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSchedulers()Lua/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSchedulers()Lua/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v3, Lq9/n;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->m:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSchedulers()Lua/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSchedulers()Lua/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v3, Ln9/i;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/etsy/android/ui/search/container/a;->clearFocus()V

    iget-object v0, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->forwardedSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->initTopLevelFacet()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    iget-object v3, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->forwardedSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->setSearchWithAdsResults(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Z)V

    iput-object v1, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->forwardedSearchWithAds:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_4
    :goto_2
    iget-object v3, v2, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->is3x3ViewShown()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->configureRecyclerView(Z)V

    const v3, 0x7f0b0857

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "root.findViewById(R.id.r\u2026ated_categories_recycler)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->initRelatedCategories(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v3, v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->setRelatedCategoriesInAdapter(Ljava/util/List;)V

    iget-object v3, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    if-eqz v3, :cond_6

    const v5, 0x7f0b089b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "root.findViewById<View>(R.id.root_view)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    aput v3, v6, v19

    iget-object v3, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->featuredCategoriesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v6, v0

    iget-object v0, v2, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v6, v18

    invoke-static {v5, v6}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->b(Landroid/view/View;[I)V

    goto :goto_3

    :cond_5
    const-string v0, "featuredCategoriesRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    return-object v4
.end method

.method public onDeleteSearch()V
    .locals 5

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->trackSaveSearchEvent(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSavedSearchViewDelegate()Lcom/etsy/android/search/savedsearch/h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/etsy/android/search/savedsearch/h;->a(JLandroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getGrafana()Lfa/a;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-string v3, "saved_search.delete_without_id"

    invoke-virtual {v0, v3, v1, v2}, Lfa/a;->b(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recentlyViewedDisposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recyclerViewGlobalLayoutListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recyclerViewGlobalLayoutListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSavedSearchViewDelegate()Lcom/etsy/android/search/savedsearch/h;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/search/savedsearch/h;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    iput-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->relatedCategoriesHeaderView:Landroid/view/View;

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onListingCardShown(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 4

    const-string v0, "listingCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSearchImpressionMetadata()Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/SearchImpressionMetadata;->getDisplayLocation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSearchImpressionMetadata()Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/SearchImpressionMetadata;->getLoggingKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSearchImpressionMetadata()Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/SearchImpressionMetadata;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lpe/c;

    invoke-direct {v3, v1, v2, p1}, Lpe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$insertSearchImpression$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$insertSearchImpression$1;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;Lpe/c;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoadContent()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->loadResults()V

    return-void
.end method

.method public onLoadFailure()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->c()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    new-instance v0, Landroidx/work/m$a;

    const-class v1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;

    invoke-direct {v0, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v0

    const-string v1, "Builder(\n            Sea\u2026ss.java\n        ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/m;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getWorkManager()Landroidx/work/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/q;->c(Ljava/util/List;)Landroidx/work/n;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->updateStickyHeaderView(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    iget-object v0, v0, Lpe/g;->c:Ljava/util/HashSet;

    const-string v1, "displayed_listings"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    iget-boolean v0, v0, Lpe/g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "transactionViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSaveSearch(Ljava/lang/String;)V
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->trackSaveSearchEvent(Z)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;->getReplacementQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    :goto_1
    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getFiltersViewModel()Lcom/etsy/android/ui/search/v2/filters/c;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSortOrderParams()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "sort_on"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sort_order"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getAppCurrency()Lcom/etsy/android/lib/currency/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasShipsToCountry()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getCurrentLocale()Ly9/d;

    move-result-object p1

    invoke-virtual {p1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currentLocale.getSystemLocale().country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ship_to"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_4

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "adapter.getItem(i)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lof/o;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->keepListings(Lof/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.etsy.android.uikit.viewholder.ListingCardUiModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isAd()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getSavedSearchViewDelegate()Lcom/etsy/android/search/savedsearch/h;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string p1, "requireActivity()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onSaveSearch$1;

    invoke-direct {v7, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onSaveSearch$1;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-virtual/range {v1 .. v7}, Lcom/etsy/android/search/savedsearch/h;->b(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Integer;Lkq/l;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->attachToSearchView()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onStop()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->detachFromSearchView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "viewLifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, v0, v1}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lkotlin/coroutines/c;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recyclerViewGlobalLayoutListeners:Ljava/util/List;

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->recyclerViewGlobalLayoutListeners:Ljava/util/List;

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment$e;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    const-string v1, "displayed_listings"

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashSet;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpe/g;->c:Ljava/util/HashSet;

    :cond_2
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchImpressionsOnScrollListener:Lpe/g;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/etsy/android/uikit/nav/transactions/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lpe/g;->b:Z

    goto :goto_1

    :cond_3
    const-string p1, "transactionViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setAppCurrency(Lcom/etsy/android/lib/currency/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->appCurrency:Lcom/etsy/android/lib/currency/a;

    return-void
.end method

.method public final setConnectivity(Lcom/etsy/android/lib/network/Connectivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->deepLinkEntityChecker:Lx9/a;

    return-void
.end method

.method public final setEtsyMoneyFactory(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setImagesRepository(Lgf/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->imagesRepository:Lgf/e;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setPersistViewedBus(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    return-void
.end method

.method public final setPriceFilterHelper(Loe/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilterHelper:Loe/c;

    return-void
.end method

.method public final setQualtricsWrapper(Lcom/etsy/android/qualtrics/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSavedSearchViewDelegate(Lcom/etsy/android/search/savedsearch/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setSearchFiltersEligibility(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method

.method public final setSearchUriParser(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->session:Lq9/p;

    return-void
.end method

.method public final setSessionTimeManager(Lq9/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->sessionTimeManager:Lq9/q;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public final setWorkManager(Landroidx/work/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->workManager:Landroidx/work/q;

    return-void
.end method

.method public showEmptyView()V
    .locals 22

    invoke-super/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showEmptyView()V

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->getViewModel()Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v5, Lcom/etsy/android/ui/search/listingresults/j$a;

    move-object/from16 v20, v5

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/listingresults/j$a;-><init>(I)V

    const v21, 0x1ffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c:Lcom/etsy/android/ui/search/v2/i;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/etsy/android/ui/search/v2/i;->a:Lcom/etsy/android/ui/search/v2/g;

    invoke-interface {v3, v2}, Lcom/etsy/android/ui/search/v2/g;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/v2/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/etsy/android/ui/search/v2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v2, Lcom/etsy/android/lib/push/settings/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/lib/push/settings/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v4, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->b:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->b:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$2;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->v:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public showErrorView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->errorView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public showListView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->errorView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->stickyHeaderView:Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->relatedCategoriesHeaderView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method
