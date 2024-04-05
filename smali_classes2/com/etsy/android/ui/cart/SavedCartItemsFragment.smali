.class public Lcom/etsy/android/ui/cart/SavedCartItemsFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;
.implements Lcom/etsy/android/push/CartRefreshDelegate$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/singleactivity/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
        ">;",
        "Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;",
        "Lcom/etsy/android/push/CartRefreshDelegate$a;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/singleactivity/e;"
    }
.end annotation


# instance fields
.field public adImpressionRepository:Lw8/e;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field private cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

.field private cartRefreshDisposable:Lio/reactivex/disposables/Disposable;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public cartUriParser:Lcom/etsy/android/ui/cart/p;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field private errorMessageDisposable:Lio/reactivex/disposables/Disposable;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field public mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

.field public mPagination:Lsf/b;

.field public mSavedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

.field public retrofit:Lcom/etsy/android/lib/network/g;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field public savedCartRepository:Lib/d;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mPagination:Lsf/b;

    new-instance v0, Lcom/etsy/android/ui/cart/clicklisteners/f;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/clicklisteners/f;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;)Lof/c;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;Lcom/etsy/android/ui/cart/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->processCartRefreshEvent(Lcom/etsy/android/ui/cart/k;)V

    return-void
.end method

.method private getItemDividerDecoration()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;
    .locals 3

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080590

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cart/SavedCartItemsFragment$a;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment$a;-><init>(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;)V

    return-object v0
.end method

.method private getMarginsItemDecoration()Lcom/etsy/android/uikit/viewholder/v;
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment$b;-><init>(I)V

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->lambda$onCreateView$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private processCartRefreshEvent(Lcom/etsy/android/ui/cart/k;)V
    .locals 0

    instance-of p1, p1, Lcom/etsy/android/ui/cart/k$e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->onRefresh()V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/l;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canScrollUp()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "/etsyapps/v3/bespoke/member/carts/saved-for-later"

    return-object v0
.end method

.method public getPageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    return-object v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mPagination:Lsf/b;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "cart_saved_view"

    return-object v0
.end method

.method public handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/cart/clicklisteners/f;->a(Lcom/etsy/android/lib/models/homescreen/MessageCard;Lcom/etsy/android/ui/cart/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    :cond_0
    return-void
.end method

.method public onCartCountsUpdated(IIZI)V
    .locals 0

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->onRefresh()V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->onRefresh()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->getPagination()Lsf/a;

    move-result-object p1

    iget-object p1, p1, Lsf/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadContent()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCartPageSelected()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-direct {p2, p3, p0, v0}, Lcom/etsy/android/push/CartRefreshDelegate;-><init>(Landroid/content/Context;Lcom/etsy/android/push/CartRefreshDelegate$a;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lof/c;->f:Z

    new-instance p2, Lwb/b;

    new-instance p3, Lwb/a$a;

    invoke-direct {p3}, Lwb/a$a;-><init>()V

    iput-object p0, p3, Lwb/a$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->b:Lof/i;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->c:Lcom/etsy/android/lib/logger/p;

    iput-object p0, p3, Lwb/a$a;->f:Lof/k;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->d:Lcom/etsy/android/ui/util/h;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->rxSchedulers:Lua/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->e:Lua/f;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->adImpressionRepository:Lw8/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->h:Lw8/e;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->deepLinkEligibility:Lfe/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->i:Lfe/a;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->routeInspector:Lfe/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->j:Lfe/o;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->deepLinkEntityChecker:Lx9/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->k:Lx9/a;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lwb/a$a;->l:Lcom/etsy/android/ui/search/h;

    invoke-virtual {p3}, Lwb/a$a;->a()Lwb/a;

    move-result-object p3

    invoke-direct {p2, p3}, Lwb/b;-><init>(Lwb/a;)V

    new-instance p3, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object v5, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->savedCartRepository:Lib/d;

    iget-object v6, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->rxSchedulers:Lua/f;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;Lcom/etsy/android/ui/cart/l;Lib/d;Lua/f;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mSavedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    const v0, 0x7f0b0c84

    invoke-virtual {p2, v0, p3}, Lof/b;->i(ILof/a;)V

    iget-object p3, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mSavedCartClickListener:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object p3, p3, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lcom/etsy/android/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p3

    iput-object p3, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->errorMessageDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p2

    sget-object p3, Lcom/etsy/android/lib/config/b;->y:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p2, p3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->getItemDividerDecoration()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->getMarginsItemDecoration()Lcom/etsy/android/uikit/viewholder/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->errorMessageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartRefreshDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/push/CartRefreshDelegate;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->resetAndLoadContent()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual {v0}, Lcom/etsy/android/push/CartRefreshDelegate;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    iget-object p2, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->rxSchedulers:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->rxSchedulers:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/checkout/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->cartRefreshDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
