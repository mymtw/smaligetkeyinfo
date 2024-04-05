.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;
.super Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;,
        Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;,
        Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$d;,
        Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$a;

.field public static final FRAGMENT_TAG:Ljava/lang/String;


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

.field private adsImpressionsLogger:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

.field private anchorListingId:Ljava/lang/String;

.field public categoriesViewEligibility:Lcom/etsy/android/ui/search/v2/taxonomy/a;

.field private categoryRedirectPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field private collageEdge:Lcom/etsy/android/stylekit/views/CollageEdge;

.field public currentLocale:Ly9/d;

.field public entityChecker:Lx9/a;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private final paginationNone:Lsf/d;

.field public performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

.field private recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public rxSchedulers:Lua/f;

.field private shouldResetToolbar:Z

.field private taxonomyId:Ljava/lang/String;

.field private taxonomyPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->Companion:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$a;

    const-class v0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    sget-object v0, Lf9/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "SearchTaxonomyCategoryPageFragment"

    sput-object v0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;-><init>()V

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->paginationNone:Lsf/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->shouldResetToolbar:Z

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p$s-1109316362(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewOnGlobalLayoutListener$p(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getSearchContainerComponent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Lcom/etsy/android/ui/search/container/a;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaxonomyId$p(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$logTouchEvent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->logTouchEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setShouldResetToolbar$p(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->shouldResetToolbar:Z

    return-void
.end method

.method private final getBoeActivity()Lcom/etsy/android/ui/BOEActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/search/container/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/search/container/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/search/container/a;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/search/container/a;

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either parent fragment or activity must be an instance of SearchContainerComponent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final logTouchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TAXONOMY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final resetToolbar()V
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->shouldResetToolbar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const-string v1, "activity as BOEActivity?)!!.appBarHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->resetToolbarColor()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->resetStatusBarColor(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->restoreElevation()V

    :cond_1
    return-void
.end method

.method private final setUpToolbar()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->shouldResetToolbar:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getBoeActivity()Lcom/etsy/android/ui/BOEActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x7f06034c

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->changeToolbarBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeElevation()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->changeStatusBarColor(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "/etsyapps/v3/bespoke/member/category-page"

    return-object v0
.end method

.method public getCardViewHolderFactory()Lwb/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;

    move-object v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v2

    const-string v3, "configMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$i;-><init>(Lcom/etsy/android/lib/config/e;)V

    new-instance v15, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getRxSchedulers()Lua/f;

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

    new-instance v0, Lwb/a;

    move-object/from16 v18, v0

    move-object/from16 v16, v15

    const-string v15, "getAdapter()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analyticsContext"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const v17, 0xf000

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$b;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Lwb/a;)V

    return-object v1
.end method

.method public final getCategoriesViewEligibility()Lcom/etsy/android/ui/search/v2/taxonomy/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->categoriesViewEligibility:Lcom/etsy/android/ui/search/v2/taxonomy/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "categoriesViewEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEntityChecker()Lx9/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->entityChecker:Lx9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entityChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0107

    return v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->paginationNone:Lsf/d;

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    return-object v0
.end method

.method public final getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTrackerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRequestParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_on_homescreen_experience"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "taxonomy_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encode(taxonomyPath)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taxonomy_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->anchorListingId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "anchor_listing_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "true"

    const-string v2, "is_redesign_phase_2_enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getCurrentLocale()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentLocale.getSystemLocale().country"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ship_to"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getCategoriesViewEligibility()Lcom/etsy/android/ui/search/v2/taxonomy/a;

    move-result-object v2

    iget-object v2, v2, Lcom/etsy/android/ui/search/v2/taxonomy/a;->a:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b;->O0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "use_horizontal_category_lists"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/logger/perf/a;->d(Z)Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "search_taxonomy_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyId:Ljava/lang/String;

    if-nez p1, :cond_8

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->M(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyId:Ljava/lang/String;

    goto :goto_4

    :cond_2
    if-nez p1, :cond_7

    const-string p1, "SEARCH_CATEGORY_REDIRECT"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelableKt;->toSearchCategoryRedirectPage(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;->getTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    const-string p1, "search_taxonomy_path"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->taxonomyPath:Ljava/lang/String;

    :cond_8
    :goto_4
    const-string p1, "ANCHOR_LISTING_ID"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->anchorListingId:Ljava/lang/String;

    :cond_9
    new-instance p1, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const-string v1, "getAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onCreate$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onCreate$2;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;-><init>(Lof/c;Lkq/p;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->adsImpressionsLogger:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p1}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f04013a

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0b04b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageEdge;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->collageEdge:Lcom/etsy/android/stylekit/views/CollageEdge;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06034c

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->collageEdge:Lcom/etsy/android/stylekit/views/CollageEdge;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->adsImpressionsLogger:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    const-string v2, "analyticsContext"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrf/c;

    invoke-direct {v4}, Lrf/c;-><init>()V

    new-instance v5, Lwb/d;

    invoke-direct {v5, p2}, Lwb/d;-><init>(Lcom/etsy/android/lib/logger/p;)V

    new-instance p2, Lwb/c;

    invoke-direct {p2, v4, v5}, Lwb/c;-><init>(Lrf/c;Lwb/d;)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$d;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v5

    invoke-direct {p2, p0, v3, v4, v5}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$d;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lw8/e;)V

    const v3, 0x7f0b0c51

    invoke-virtual {p0, v3, p2}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    new-instance p2, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p0, v3}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    new-instance v3, Lcom/etsy/android/ui/cardview/clickhandlers/f;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4, p2, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/a;Lpf/g;)V

    const v2, 0x7f0b0c97

    invoke-virtual {p0, v2, v3}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    const v2, 0x7f0b0c98

    invoke-virtual {p0, v2, p2}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    const p2, 0x7f0b0c93

    invoke-virtual {p0, p2, v0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    const p2, 0x7f0b0c18

    invoke-virtual {p0, p2, v0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    const p2, 0x7f0b0cdd

    invoke-virtual {p0, p2, v0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    const p2, 0x7f0b0c38

    invoke-virtual {p0, p2, v0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->registerCardViewFactoryClickHandler(ILof/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Lcom/etsy/android/ui/search/v2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lcom/etsy/android/ui/search/v2/a;-><init>(IIZ)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$e;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->categoryRedirectPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->categoryRedirectPage:Lcom/etsy/android/lib/models/cardviewelement/Page;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/logger/perf/a;->a()Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const-string p1, "adsImpressionsLogger"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->collageEdge:Lcom/etsy/android/stylekit/views/CollageEdge;

    return-void
.end method

.method public onLoadFailure()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method public onLoadSuccess(Lva/f$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadSuccess(Lva/f$b;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->setUpToolbar()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0673

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e;->a()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b0673

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v0

    iget-object v0, v0, Lw8/e;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->setUpToolbar()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onStop()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->resetToolbar()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/search/container/a;->clearFocus()V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setCategoriesViewEligibility(Lcom/etsy/android/ui/search/v2/taxonomy/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->categoriesViewEligibility:Lcom/etsy/android/ui/search/v2/taxonomy/a;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->entityChecker:Lx9/a;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setPerformanceTrackerAdapter(Lcom/etsy/android/lib/logger/perf/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->rxSchedulers:Lua/f;

    return-void
.end method
