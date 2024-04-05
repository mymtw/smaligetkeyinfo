.class public final Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        ">;",
        "Ls9/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final COLLECTION_KEY:Ljava/lang/String; = "collection_key"

.field public static final Companion:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$a;

.field public static final SLUG:Ljava/lang/String; = "slug"


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

.field private collection:Lcom/etsy/android/lib/models/apiv3/Collection;

.field private collectionId:Ljava/lang/String;

.field private collectionKey:Ljava/lang/String;

.field private count:I

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final pagination:Lsf/b;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;

.field private slug:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->Companion:Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->pagination:Lsf/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->count:I

    return-void
.end method

.method public static final synthetic access$getCollection$p(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    return-object p0
.end method

.method public static final synthetic access$getCollectionKey$p(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collectionKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleAddToCollection(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;Lmf/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->handleAddToCollection(Lmf/b$a;)V

    return-void
.end method

.method private final handleAddToCollection(Lmf/b$a;)V
    .locals 0

    iget-object p1, p1, Lmf/b$a;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->removeListingFromSuggestions(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    return-void
.end method

.method private final removeListingFromSuggestions(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->removeItemAtPosition(I)V

    :cond_0
    return-void
.end method

.method private final setSlugAndKeyFromDeepLink(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getRouteInspector()Lfe/o;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "collection_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collectionKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getRouteInspector()Lfe/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "slug"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->slug:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/etsyapps/v3/bespoke/member/collections/recommendations-page?slug=%s"

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->slug:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getSlug()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5, v3, v4, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->deepLinkEligibility:Lfe/a;

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

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->deepLinkEntityChecker:Lx9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEntityChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

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

    const v0, 0x7f0e010c

    return v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->pagination:Lsf/b;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->routeInspector:Lfe/o;

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

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSearchUriParser()Lcom/etsy/android/ui/search/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "lists_suggestions"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment$b;-><init>(Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    invoke-super/range {p0 .. p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Collection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v11, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collection_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collectionKey:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "slug"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->slug:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->collectionId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->count:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deepLink"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v11, v0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->setSlugAndKeyFromDeepLink(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;

    move-object v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    const-string v2, "configMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;-><init>(Lcom/etsy/android/lib/config/e;)V

    new-instance v1, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v10

    new-instance v15, Lwb/a;

    move-object v0, v15

    move-object/from16 p1, v1

    const-string v1, "getAdapter()"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsContext"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v15

    move-object v15, v1

    const/16 v16, 0x0

    const v17, 0xf000

    move-object/from16 v19, p1

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lwb/b;-><init>(Lwb/a;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700cb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    if-nez p2, :cond_2

    new-instance p2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p3

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    :cond_2
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

    return-object p1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Z)V

    :cond_0
    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->deepLinkEntityChecker:Lx9/a;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSearchUriParser(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/ListRecommendationsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method
