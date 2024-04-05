.class public final Lcom/etsy/android/ui/core/CollectionFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/favorites/search/d;
.implements Lcom/etsy/android/ui/favorites/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/CollectionFragment$a;,
        Lcom/etsy/android/ui/core/CollectionFragment$b;,
        Lcom/etsy/android/ui/core/CollectionFragment$c;,
        Lcom/etsy/android/ui/core/CollectionFragment$d;,
        Lcom/etsy/android/ui/core/CollectionFragment$e;,
        Lcom/etsy/android/ui/core/CollectionFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/favorites/search/d;",
        "Lcom/etsy/android/ui/favorites/search/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final COLLECTION_HEADER_POSITION:I = 0x0

.field public static final COLLECTION_LISTINGS_START_POSITION:I = 0x1

.field public static final Companion:Lcom/etsy/android/ui/core/CollectionFragment$f;

.field public static final FILTER_NOT_SELECTED:I = 0x0

.field public static final FILTER_SELECTED:I = 0x1


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

.field public analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field private final broadcastReceiver:Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;

.field public clusterRepository:Loc/b;

.field public clustersEligibility:Loc/a;

.field private collection:Lcom/etsy/android/lib/models/apiv3/Collection;

.field private final collectionFiltersBottomSheetHelper$delegate:Lkotlin/c;

.field public collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

.field private collectionKey:Ljava/lang/String;

.field public collectionRepository:Lcom/etsy/android/ui/core/e;

.field private collectionSlug:Ljava/lang/String;

.field private creatorUsername:Ljava/lang/String;

.field public currentLocale:Ly9/d;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field private final disposable:Lio/reactivex/disposables/a;

.field private emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private heartMonitor:Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

.field private isAvailableSelected:Z

.field private isOnSaleSelected:Z

.field private listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

.field private onUpdateCollectionListener:Lcom/etsy/android/ui/favorites/t;

.field private final paginationForNextLink$delegate:Lkotlin/c;

.field private query:Ljava/lang/String;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field private searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;

.field private final searchView$delegate:Lkotlin/c;

.field public session:Lq9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/core/CollectionFragment$f;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/CollectionFragment$f;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/core/CollectionFragment;->Companion:Lcom/etsy/android/ui/core/CollectionFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/core/CollectionFragment$collectionFiltersBottomSheetHelper$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/CollectionFragment$collectionFiltersBottomSheetHelper$2;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionFiltersBottomSheetHelper$delegate:Lkotlin/c;

    sget-object v0, Lcom/etsy/android/ui/core/CollectionFragment$paginationForNextLink$2;->INSTANCE:Lcom/etsy/android/ui/core/CollectionFragment$paginationForNextLink$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->paginationForNextLink$delegate:Lkotlin/c;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->disposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/CollectionFragment$searchView$2;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->searchView$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->broadcastReceiver:Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$findCollection(Lcom/etsy/android/ui/core/CollectionFragment;Ljava/lang/Integer;)Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->findCollection(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p$s-1473957074(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/uikit/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-object p0
.end method

.method public static final synthetic access$getCollection$p(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    return-object p0
.end method

.method public static final synthetic access$getCollectionHeaderClickHandler(Lcom/etsy/android/ui/core/CollectionFragment;)Lkotlin/m;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollectionHeaderClickHandler()Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuery$p(Lcom/etsy/android/ui/core/CollectionFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p$s-1473957074(Lcom/etsy/android/ui/core/CollectionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSearchView(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/ui/favorites/search/SearchView;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCollectionDeleted(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->handleCollectionDeleted()V

    return-void
.end method

.method public static final synthetic access$handleCollectionEdited(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->handleCollectionEdited(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    return-void
.end method

.method public static final synthetic access$handleCollectionEdited(Lcom/etsy/android/ui/core/CollectionFragment;Lmf/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->handleCollectionEdited(Lmf/b$a;)V

    return-void
.end method

.method public static final synthetic access$handleFavoriteUpdate(Lcom/etsy/android/ui/core/CollectionFragment;Lmf/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->handleFavoriteUpdate(Lmf/b$b;)V

    return-void
.end method

.method public static final synthetic access$onCollectionLoaded(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/ui/core/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->onCollectionLoaded(Lcom/etsy/android/ui/core/f;)V

    return-void
.end method

.method public static final synthetic access$onLoadComplete(Lcom/etsy/android/ui/core/CollectionFragment;Lof/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    return-void
.end method

.method public static final synthetic access$onLoadFailure(Lcom/etsy/android/ui/core/CollectionFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    return-void
.end method

.method public static final synthetic access$updateFilter(Lcom/etsy/android/ui/core/CollectionFragment;Lpc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->updateFilter(Lpc/b;)V

    return-void
.end method

.method private final addSearchWithClusters()V
    .locals 5

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->shouldAddSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchInFavoritesListItem()Lcom/etsy/android/ui/favorites/search/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/search/SearchView;->bind(Lcom/etsy/android/ui/favorites/search/e;)V

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$addSearchWithClusters$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/CollectionFragment$addSearchWithClusters$1$1;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/search/SearchView;->setOnCollectionMenuButtonClickedListener(Lkq/a;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->addViewBelowAppBar(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getClustersEligibility()Loc/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isYou()Z

    move-result v1

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isFavorites()Z

    move-result v3

    invoke-virtual {v0}, Loc/a;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getClusterRepository()Loc/b;

    move-result-object v1

    invoke-virtual {v1}, Loc/b;->a()Ltp/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/core/CollectionFragment$addSearchWithClusters$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/core/CollectionFragment$addSearchWithClusters$2;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    new-instance v3, Lcom/etsy/android/ui/core/CollectionFragment$addSearchWithClusters$3;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/core/CollectionFragment$addSearchWithClusters$3;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    return-void
.end method

.method private final findCollection(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    const/4 v0, 0x1

    const-string v1, "collection"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.Collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Collection;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static synthetic g(Lcom/etsy/android/ui/core/CollectionFragment;Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->mapListingCardUiModelsToPage(Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object p0

    return-object p0
.end method

.method private final getBodyMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private final getCollection(Lcom/etsy/android/ui/core/g;)V
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollectionRepository()Lcom/etsy/android/ui/core/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "spec"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/etsy/android/ui/core/e;->a:Lcom/etsy/android/ui/core/d;

    iget-object v4, p1, Lcom/etsy/android/ui/core/g;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/ui/core/g;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/etsy/android/ui/core/g;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/etsy/android/ui/core/g;->d:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/etsy/android/ui/core/g;->e:Ljava/lang/Integer;

    iget-object v9, p1, Lcom/etsy/android/ui/core/g;->f:Ljava/lang/String;

    iget-object v10, p1, Lcom/etsy/android/ui/core/g;->g:Ljava/lang/Integer;

    iget-object v11, p1, Lcom/etsy/android/ui/core/g;->h:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v11}, Lcom/etsy/android/ui/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ltp/s;

    move-result-object p1

    new-instance v1, Lcc/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$1;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    new-instance v2, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/core/CollectionFragment$getCollection$2;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final getCollectionFiltersBottomSheetHelper()Lpc/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionFiltersBottomSheetHelper$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/a;

    return-object v0
.end method

.method private final getCollectionHeaderClickHandler()Lkotlin/m;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$a;

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isYou()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/ui/core/CollectionFragment$a;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Z)V

    invoke-static {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->access$getCollection$p(Lcom/etsy/android/ui/core/CollectionFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/EditCollectionBottomSheetKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/EditCollectionBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Collection;)V

    invoke-static {p0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getErrorMessage()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            resources.\u2026ate_heading_v2)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(R.st\u2026ction_error_state_search)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "format(format, *args)"

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final getHint()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isYou()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isFavorites()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            resources.\u2026your_favorites)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            resources.\u2026n_a_collection)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getPaginationForNextLink()Lsf/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->paginationForNextLink$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/b;

    return-object v0
.end method

.method private final getSearchInFavoritesListItem()Lcom/etsy/android/ui/favorites/search/e;
    .locals 9

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getHint()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    new-instance v8, Lcom/etsy/android/ui/favorites/search/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x58

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/favorites/search/e;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/favorites/search/d;ZZZLjava/lang/String;I)V

    iput-object v8, p0, Lcom/etsy/android/ui/core/CollectionFragment;->searchInFavoritesListItem:Lcom/etsy/android/ui/favorites/search/e;

    return-object v8
.end method

.method private final getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->searchView$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/search/SearchView;

    return-object v0
.end method

.method private final getUrlValueForFilter(Z)I
    .locals 0

    return p1
.end method

.method public static synthetic h(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->mapListingCardToListingCardUiModel(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final handleCollectionDeleted()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final handleCollectionEdited(Lcom/etsy/android/lib/models/apiv3/Collection;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionKey:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->update(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollectionHeaderEligibility()Lcom/etsy/android/ui/favorites/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/favorites/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->onUpdateCollectionListener:Lcom/etsy/android/ui/favorites/t;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection;->isPublic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/etsy/android/ui/favorites/t;->onCollectionUpdated(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method private final handleCollectionEdited(Lmf/b$a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->handleCollectionUpdate(Lmf/b$a;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreatorId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSession()Lq9/p;

    move-result-object v2

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p1, Lmf/b$a;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionKey:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lmf/b$a;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p1, Lmf/b$a;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 11
    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getViewType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    .line 13
    iget-object p1, p1, Lmf/b$a;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 14
    invoke-virtual {v1, v5, p1}, Lcom/etsy/android/uikit/adapter/a;->addItemAtPosition(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object p1, p1, Lmf/b$a;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, v5, :cond_4

    .line 20
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 21
    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->removeItemAtPosition(I)V

    .line 22
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->setListingsCount(I)V

    .line 23
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method private final handleCollectionUpdate(Lmf/b$a;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lof/o;

    instance-of v3, v3, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->onSearchCleared()V

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lof/o;

    const-string v3, "null cannot be cast to non-null type com.etsy.android.lib.models.interfaces.ListingLike"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-wide v4, p1, Lmf/b$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lof/o;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-boolean p1, p1, Lmf/b$a;->b:Z

    invoke-interface {v1, p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setHasCollections(Z)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final handleFavoriteUpdate(Lmf/b$b;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lof/o;

    instance-of v3, v3, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->onSearchCleared()V

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lof/o;

    const-string v3, "null cannot be cast to non-null type com.etsy.android.lib.models.interfaces.ListingLike"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    iget-wide v4, p1, Lmf/b$b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lof/o;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-boolean p1, p1, Lmf/b$b;->b:Z

    invoke-interface {v1, p1}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final isFavorites()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "favorites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isSearchEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b$f;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    return v0
.end method

.method private final isYou()Z
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCreatorId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private final mapListingCardToListingCardUiModel(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;
    .locals 8

    new-instance v7, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final mapListingCardUiModelsToPage(Ljava/util/List;)Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;",
            ">;)",
            "Lcom/etsy/android/lib/models/cardviewelement/Page;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->shouldAddCollectionHeader()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/etsy/android/ui/core/CollectionFragment$a;

    iget-object v4, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isYou()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/ui/core/CollectionFragment$a;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->showErrorView()V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->setItems(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/Page;->addListSection(Lcom/etsy/android/lib/models/cardviewelement/ListSection;)V

    return-object v0
.end method

.method private final onCollectionLoaded(Lcom/etsy/android/ui/core/f;)V
    .locals 12

    iget-object v0, p1, Lcom/etsy/android/ui/core/f;->a:Lcom/etsy/android/lib/models/apiv3/CollectionDetails;

    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->update(Lcom/etsy/android/lib/models/apiv3/CollectionDetails;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/adapter/a;->replaceList(Ljava/util/Collection;)V

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/models/apiv3/Collection;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionDetails;)V

    iput-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollectionHeaderEligibility()Lcom/etsy/android/ui/favorites/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/core/CollectionFragment;->onUpdateCollectionListener:Lcom/etsy/android/ui/favorites/t;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->isPublic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/etsy/android/ui/favorites/t;->onCollectionUpdated(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isFavorites()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, La0/b;->a0(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "favorites_view"

    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "collection_view"

    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/core/CollectionFragment$d;

    const-string v4, "analyticsContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getAdapter()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, p0, v1, v2}, Lcom/etsy/android/ui/core/CollectionFragment$d;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;)V

    invoke-virtual {p0, v3}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v1

    iget-object v1, v1, Lof/c;->c:Lof/b;

    const v2, 0x7f0b0c51

    new-instance v3, Lcom/etsy/android/ui/core/CollectionFragment$e;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v11

    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/etsy/android/ui/core/CollectionFragment$e;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lw8/e;)V

    invoke-virtual {v1, v2, v3}, Lof/b;->i(ILof/a;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;->getListings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/j;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lua/c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lua/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/d0;-><init>(Ltp/q;)V

    new-instance v1, Lua/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lua/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$4;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$4;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    new-instance v2, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment$onCollectionLoaded$5;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;Lcom/etsy/android/ui/core/f;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetFilters()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isOnSaleSelected:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isAvailableSelected:Z

    return-void
.end method

.method private final shouldAddCollectionHeader()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getPagination()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollectionHeaderEligibility()Lcom/etsy/android/ui/favorites/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isFavorites()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldAddSearch()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isYou()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->isFavorites()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateFilter(Lpc/b;)V
    .locals 2

    iget-object v0, p1, Lpc/b;->a:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    sget-object v1, Lcom/etsy/android/ui/favorites/search/filters/Filter;->ON_SALE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lpc/b;->b:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isOnSaleSelected:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lpc/b;->b:Z

    iput-boolean p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isAvailableSelected:Z

    :goto_0
    return-void
.end method

.method private final updateQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->_$_findViewCache:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public final addUpdateCollectionListener(Lcom/etsy/android/ui/favorites/t;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->onUpdateCollectionListener:Lcom/etsy/android/ui/favorites/t;

    return-void
.end method

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "/etsyapps/v3/bespoke/member/collections"

    return-object v0
.end method

.method public final getClusterRepository()Loc/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->clusterRepository:Loc/b;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->clustersEligibility:Loc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clustersEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCollectionHeaderEligibility()Lcom/etsy/android/ui/favorites/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionHeaderEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCollectionRepository()Lcom/etsy/android/ui/core/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionRepository:Lcom/etsy/android/ui/core/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->currentLocale:Ly9/d;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->deepLinkEligibility:Lfe/a;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->deepLinkEntityChecker:Lx9/a;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

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

    const v0, 0x7f0e00c7

    return v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->logCat:Lcom/etsy/android/lib/logger/h;

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

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getPaginationForNextLink()Lsf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->routeInspector:Lfe/o;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->rxSchedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

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

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    const-string v0, "transaction-data"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->findCollection(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p1

    iget-object p3, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x263

    if-eq p2, p3, :cond_1

    const/16 p3, 0x264

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->handleCollectionEdited(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->handleCollectionDeleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    invoke-super/range {p0 .. p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "transaction-data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v11, v0}, Lcom/etsy/android/ui/core/CollectionFragment;->findCollection(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/core/CollectionFragment;->collectionKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "collection_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/core/CollectionFragment;->collectionKey:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/core/CollectionFragment;->creatorUsername:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "slug"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/etsy/android/ui/core/CollectionFragment;->collectionSlug:Ljava/lang/String;

    iget-object v0, v11, Lcom/etsy/android/ui/core/CollectionFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    if-nez v0, :cond_2

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    const-string v2, "configMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$d;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, v11, Lcom/etsy/android/ui/core/CollectionFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    :cond_2
    new-instance v1, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    iget-object v12, v11, Lcom/etsy/android/ui/core/CollectionFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

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
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object p2, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700d6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070088

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/CollectionFragment;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->broadcastReceiver:Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/search/SearchView;->getSearchWithClustersOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->heartMonitor:Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;->onDestroy(Landroidx/lifecycle/s;)V

    :cond_1
    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onFiltersClicked()V
    .locals 7

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollectionFiltersBottomSheetHelper()Lpc/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lpc/b;

    const/4 v2, 0x0

    new-instance v3, Lpc/b;

    sget-object v4, Lcom/etsy/android/ui/favorites/search/filters/Filter;->ON_SALE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    iget-boolean v5, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isOnSaleSelected:Z

    invoke-direct {v3, v4, v5}, Lpc/b;-><init>(Lcom/etsy/android/ui/favorites/search/filters/Filter;Z)V

    aput-object v3, v1, v2

    new-instance v2, Lpc/b;

    sget-object v3, Lcom/etsy/android/ui/favorites/search/filters/Filter;->AVAILABLE:Lcom/etsy/android/ui/favorites/search/filters/Filter;

    iget-boolean v4, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isAvailableSelected:Z

    invoke-direct {v2, v3, v4}, Lpc/b;-><init>(Lcom/etsy/android/ui/favorites/search/filters/Filter;Z)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/core/CollectionFragment$onFiltersClicked$1;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    if-nez v1, :cond_0

    iget-object v0, v0, Lpc/a;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lpc/a;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130293

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v0, Lpc/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v5, Lpc/d;

    invoke-direct {v5, v2, v1}, Lpc/d;-><init>(Lkq/l;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lpc/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    iget-object v0, v0, Lpc/a;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoadContent()V
    .locals 11

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->W(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v10, Lcom/etsy/android/ui/core/g;

    iget-object v2, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/core/CollectionFragment;->creatorUsername:Ljava/lang/String;

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v1, "limit"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iget-object v7, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isOnSaleSelected:Z

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/core/CollectionFragment;->getUrlValueForFilter(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isAvailableSelected:Z

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/core/CollectionFragment;->getUrlValueForFilter(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v10

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/core/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v10}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollection(Lcom/etsy/android/ui/core/g;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b0677

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getPagination()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->updateQuery(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "contentUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->W(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v10, Lcom/etsy/android/ui/core/g;

    iget-object v2, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/core/CollectionFragment;->creatorUsername:Ljava/lang/String;

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v1, "limit"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v6, v0

    iget-object v7, p0, Lcom/etsy/android/ui/core/CollectionFragment;->query:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isOnSaleSelected:Z

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->getUrlValueForFilter(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->isAvailableSelected:Z

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/core/CollectionFragment;->getUrlValueForFilter(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/core/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v10}, Lcom/etsy/android/ui/core/CollectionFragment;->getCollection(Lcom/etsy/android/ui/core/g;)V

    return-void
.end method

.method public onSearchCleared()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/core/CollectionFragment;->updateQuery(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->resetFilters()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->onRefresh()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getSearchView()Lcom/etsy/android/ui/favorites/search/SearchView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Landroid/view/View;Z)V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object p2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->broadcastReceiver:Lcom/etsy/android/ui/core/CollectionFragment$broadcastReceiver$1;

    invoke-virtual {p2, v0, p1}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/core/CollectionFragment$g;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/CollectionFragment$g;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->heartMonitor:Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public final setClusterRepository(Loc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->clusterRepository:Loc/b;

    return-void
.end method

.method public final setClustersEligibility(Loc/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->clustersEligibility:Loc/a;

    return-void
.end method

.method public final setCollectionHeaderEligibility(Lcom/etsy/android/ui/favorites/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionHeaderEligibility:Lcom/etsy/android/ui/favorites/b;

    return-void
.end method

.method public final setCollectionRepository(Lcom/etsy/android/ui/core/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->collectionRepository:Lcom/etsy/android/ui/core/e;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->deepLinkEntityChecker:Lx9/a;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSearchUriParser(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment;->session:Lq9/p;

    return-void
.end method

.method public showEmptyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showEmptyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public showErrorView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setTitleText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->getBodyMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setBodyText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$1;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/core/CollectionFragment$showErrorView$2;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setSecondaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;->Companion:Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;->a(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->showEmptyView()V

    return-void
.end method

.method public showListView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/CollectionFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/CollectionFragment;->addSearchWithClusters()V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    return-void
.end method
