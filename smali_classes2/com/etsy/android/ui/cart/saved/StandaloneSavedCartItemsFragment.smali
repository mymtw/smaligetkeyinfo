.class public final Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/push/CartRefreshDelegate$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
        ">;",
        "Lcom/etsy/android/push/CartRefreshDelegate$a;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;"
    }
.end annotation


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

.field public adImpressionRepository:Lw8/e;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field private final cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public cartUriParser:Lcom/etsy/android/ui/cart/p;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field private disposables:Lio/reactivex/disposables/a;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private final pagination:Lsf/b;

.field public retrofit:Lcom/etsy/android/lib/network/g;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field private savedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

.field public savedCartRepository:Lib/d;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->pagination:Lsf/b;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->disposables:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/cart/clicklisteners/f;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/clicklisteners/f;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

    new-instance v0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getAdapter$p$s-1765808658(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;)Lcom/etsy/android/uikit/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->onViewCreated$lambda-2(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Lcom/etsy/android/util/p;)V

    return-void
.end method

.method private final getItemDividerDecoration()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;
    .locals 4

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x7f080590

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$a;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment$a;-><init>(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;I)V

    return-object v0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/cart/saved/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/saved/a;

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->onCreateView$lambda-1(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Lcom/etsy/android/util/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/cart/saved/a$a;

    sget-object v0, Lcom/etsy/android/ui/cart/saved/a$a$c;->a:Lcom/etsy/android/ui/cart/saved/a$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/cart/saved/a$a$a;->a:Lcom/etsy/android/ui/cart/saved/a$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/cart/saved/a$a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/cart/saved/a$a$b;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saved/a$a$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->onLoadSuccess(Lof/n;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->adImpressionRepository:Lw8/e;

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

    const-string v0, "/etsyapps/v3/bespoke/member/carts/saved-for-later"

    return-object v0
.end method

.method public final getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartBadgeCountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartRefreshEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartUriParser()Lcom/etsy/android/ui/cart/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->deepLinkEligibility:Lfe/a;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->deepLinkEntityChecker:Lx9/a;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1307b4

    return v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->pagination:Lsf/b;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRetrofit()Lcom/etsy/android/lib/network/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->retrofit:Lcom/etsy/android/lib/network/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "retrofit"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->routeInspector:Lfe/o;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSavedCartRepository()Lib/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartRepository:Lib/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "savedCartRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSearchUriParser()Lcom/etsy/android/ui/search/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

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

    const-string v0, "cart_saved_view"

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 2

    const-string v0, "messageCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getCartUriParser()Lcom/etsy/android/ui/cart/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/cart/clicklisteners/f;->a(Lcom/etsy/android/lib/models/homescreen/MessageCard;Lcom/etsy/android/ui/cart/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    :cond_0
    return-void
.end method

.method public hasRecyclerViewPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCartCountsUpdated(IIZI)V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getViewModel()Lcom/etsy/android/ui/cart/saved/a;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->pagination:Lsf/b;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pagination"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    if-eq p4, p3, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saved/a;->g:Landroidx/lifecycle/z;

    sget-object p2, Lcom/etsy/android/ui/cart/saved/a$a$c;->a:Lcom/etsy/android/ui/cart/saved/a$a$c;

    invoke-static {p1, p2}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p4, p3, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saved/a;->g:Landroidx/lifecycle/z;

    sget-object p2, Lcom/etsy/android/ui/cart/saved/a$a$c;->a:Lcom/etsy/android/ui/cart/saved/a$a$c;

    invoke-static {p1, p2}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lsf/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/cart/saved/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-object/from16 v18, p0

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v15

    const-string v0, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lof/c;->f:Z

    new-instance v0, Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/etsy/android/push/CartRefreshDelegate;-><init>(Landroid/content/Context;Lcom/etsy/android/push/CartRefreshDelegate$a;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    new-instance v9, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getSavedCartRepository()Lib/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getRxSchedulers()Lua/f;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;Lcom/etsy/android/ui/cart/l;Lib/d;Lua/f;)V

    iput-object v9, v7, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    move-object v10, v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getRxSchedulers()Lua/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getRouteInspector()Lfe/o;

    move-result-object v2

    move-object v3, v15

    move-object v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v17

    new-instance v2, Lwb/a;

    move-object v4, v7

    move-object v7, v2

    const-string v5, "getAdapter()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v21

    const/16 v23, 0x0

    const v24, 0xf800

    invoke-direct/range {v7 .. v24}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    new-instance v0, Lwb/b;

    invoke-direct {v0, v2}, Lwb/b;-><init>(Lwb/a;)V

    iget-object v1, v4, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    const v2, 0x7f0b0c84

    invoke-virtual {v0, v2, v1}, Lof/b;->i(ILof/a;)V

    iget-object v1, v4, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/etsy/android/b;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    iget-object v2, v4, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->disposables:Lio/reactivex/disposables/a;

    const-string v5, "compositeDisposable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v4, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    iget-object v0, v4, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v4, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getItemDividerDecoration()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v3
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onLoadContent()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getViewModel()Lcom/etsy/android/ui/cart/saved/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/cart/saved/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Lof/n;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadSuccess(Lof/n;)V

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getSavedCount()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/etsy/android/push/CartRefreshDelegate;->sendBroadcast(Landroid/content/Context;IIZI)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->getViewModel()Lcom/etsy/android/ui/cart/saved/a;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saved/a;->h:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setCartBadgeCountRepo(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    return-void
.end method

.method public final setCartRefreshEventManager(Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    return-void
.end method

.method public final setCartUriParser(Lcom/etsy/android/ui/cart/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->deepLinkEntityChecker:Lx9/a;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setRetrofit(Lcom/etsy/android/lib/network/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->retrofit:Lcom/etsy/android/lib/network/g;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSavedCartRepository(Lib/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->savedCartRepository:Lib/d;

    return-void
.end method

.method public final setSearchUriParser(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
