.class public final Lcom/etsy/android/ui/discover/DiscoverFragment;
.super Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/discover/DiscoverFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/discover/DiscoverFragment$a;

.field private static final METRIC_MISSING_DATA:Ljava/lang/String; = "discover.DiscoverFragment.error.missing_data"


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

.field private _landingPageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field public grafana:Lfa/a;

.field private final pagination:Lsf/d;

.field public rxSchedulers:Lua/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/discover/DiscoverFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/discover/DiscoverFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/discover/DiscoverFragment;->Companion:Lcom/etsy/android/ui/discover/DiscoverFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;-><init>()V

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->pagination:Lsf/d;

    return-void
.end method

.method private final getLandingPageInfo()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->_landingPageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/RelatedTagLink;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/homescreen/RelatedTagLink;-><init>()V

    invoke-static {p0, v0}, Lnj/b;->X(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    iput-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->_landingPageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->_landingPageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->_$_findViewCache:Ljava/util/Map;

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

    invoke-direct {p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getLandingPageInfo()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getApiPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getCardViewHolderFactory()Lwb/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    move-object v12, v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v3

    const-string v4, "configMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    new-instance v15, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getRxSchedulers()Lua/f;

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

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lwb/b;-><init>(Lwb/a;)V

    return-object v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

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

    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->pagination:Lsf/d;

    return-object v0
.end method

.method public final getPagination()Lsf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->pagination:Lsf/d;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getLandingPageInfo()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    move-result-object v0

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

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getLandingPageInfo()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getLandingPageInfo()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->getApiPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/discover/DiscoverFragment;->getGrafana()Lfa/a;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string p2, "discover.DiscoverFragment.error.missing_data"

    invoke-virtual {p1, p2, v0, v1}, Lfa/a;->b(Ljava/lang/String;D)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/discover/DiscoverFragment;->rxSchedulers:Lua/f;

    return-void
.end method
