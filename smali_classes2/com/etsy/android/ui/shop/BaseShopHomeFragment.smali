.class public abstract Lcom/etsy/android/ui/shop/BaseShopHomeFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/shop/q0$a;


# static fields
.field private static final DID_INITIAL_PAGE_LOAD:Ljava/lang/String; = "did_initial_page_load"

.field private static final RECYCLERVIEW_LAYOUT:Ljava/lang/String; = "recyclerview_layout"

.field private static final SHOP_DATA:Ljava/lang/String; = "shop_data"


# instance fields
.field public baseShopHomePageRepository:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

.field public coupon:Ljava/lang/String;

.field public currentLocale:Ly9/d;

.field public didInitialPageLoad:Z

.field private disposable:Lio/reactivex/disposables/a;

.field public elkLogger:Lea/n;

.field public faqsTranslationRepository:Lcom/etsy/android/ui/shop/l;

.field public favoriteThisShopOnLoad:Z

.field public fileSupport:Lya/a;

.field public initialLoadConfig:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

.field public listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public listingId:Ljava/lang/String;

.field public listingImagesRepository:Lgf/e;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field public mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$d;

.field public mScrollListener:Lcom/etsy/android/ui/shop/n0;

.field public performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

.field public privacyPolicyTranslationRepository:Lcom/etsy/android/ui/shop/q;

.field private recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field public shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

.field public shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public shopName:Ljava/lang/String;

.field public stateManager:Lcom/etsy/android/ui/shop/q0;

.field public tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field public translationHelper:Lcom/etsy/android/lib/util/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$a;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$d;

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private fetchPageData()V
    .locals 9

    new-instance v8, Lcom/etsy/android/ui/shop/i;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    iget-object v4, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->initialLoadConfig:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    iget-object v5, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingId:Ljava/lang/String;

    iget-object v6, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->coupon:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v7, Lcom/etsy/android/lib/config/b$c;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v7}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/shop/i;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;ZLcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->a()Lcom/etsy/android/lib/logger/perf/d;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->baseShopHomePageRepository:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->a:Lcom/etsy/android/ui/shop/j;

    iget-object v3, v8, Lcom/etsy/android/ui/shop/i;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v4, "/etsyapps/v3/bespoke/member/shops/"

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/home"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v8, Lcom/etsy/android/ui/shop/i;->b:Ljava/lang/String;

    const-string v5, "/home-by-name"

    invoke-static {v4, v3, v5}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v8}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b(Lcom/etsy/android/ui/shop/i;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/etsy/android/ui/shop/j;->b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/h;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/lib/util/i;

    invoke-direct {v3, p0, v4}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$fetchPageData$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$searchListings$3(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private handleFetchFailure()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->b()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stopLoad()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showErrorView()V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->c()V

    return-void
.end method

.method private handleFetchSuccess(Lcom/etsy/android/ui/shop/k0$b;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v1, Lcom/etsy/android/ui/shop/a0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/etsy/android/ui/shop/k0$b;->a:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    iget-object v4, v3, Lcom/etsy/android/ui/shop/q0;->b:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/etsy/android/lib/models/ShopSection;->allItemsSection(Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/ShopSection;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v2, v3, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    iget-object v4, v3, Lcom/etsy/android/ui/shop/q0;->c:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    iget-object v7, v3, Lcom/etsy/android/ui/shop/q0;->c:Lq9/p;

    invoke-virtual {v7}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iput-boolean v4, v3, Lcom/etsy/android/ui/shop/q0;->r:Z

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isListingRearrangeEnabled()Z

    move-result v4

    iput-boolean v4, v3, Lcom/etsy/android/ui/shop/q0;->q:Z

    iget-object v4, v3, Lcom/etsy/android/ui/shop/q0;->b:Landroid/content/res/Resources;

    invoke-static {v4, v1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->defaultSortOptions(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ShopV3;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iput-object v1, v3, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {p0, p1, v2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handlePageData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/uikit/nav/transactions/a;)V

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stopLoad()V

    iput-boolean v6, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didInitialPageLoad:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onPageLoaded(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/perf/g;->c()V

    :cond_3
    return-void
.end method

.method private handleSearchFailure(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stopLoad()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f13020b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040137

    invoke-static {p1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p1, Lcom/etsy/android/ui/shop/a0;

    iget-object v0, p1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v2, p1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/shop/t0;

    iget v2, v2, Lcom/etsy/android/ui/shop/t0;->c:I

    const v3, 0x7f0b0cb1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v2, Lcom/etsy/android/ui/shop/t0;

    const v3, 0x7f0b0cb2

    iget-object v4, p1, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iget-object v5, p1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/etsy/android/ui/shop/a0;->x(Lcom/etsy/android/ui/shop/q0;Landroid/content/res/Resources;)Lcom/etsy/android/uikit/viewholder/k$a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private handleSearchSuccess(Lcom/etsy/android/ui/shop/o0$b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v2, Lcom/etsy/android/ui/shop/a0;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/etsy/android/ui/shop/o0$b;->a:Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;

    const/4 v5, 0x1

    xor-int/lit8 v6, p2, 0x1

    iget v7, v1, Lcom/etsy/android/ui/shop/o0$b;->b:I

    const v8, 0x7f0b0cb1

    const-string v9, "items"

    const-string v11, "Something is terribly wrong, this adapter is notconfigured properly to handle shop listings"

    const v12, 0x7f0b0caf

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f0b0cae

    invoke-virtual {v2, v15}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v12}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v12

    if-eq v15, v13, :cond_3

    if-eq v12, v13, :cond_3

    if-gt v12, v15, :cond_0

    goto/16 :goto_1

    :cond_0
    sub-int/2addr v12, v15

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;->getListings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iput v11, v13, Lcom/etsy/android/ui/shop/q0;->m:I

    iput v7, v13, Lcom/etsy/android/ui/shop/q0;->l:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    add-int v10, v15, v12

    invoke-virtual {v13, v15, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v15, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    if-lez v7, :cond_1

    new-instance v10, Lcom/etsy/android/lib/models/ShopSection;

    const v12, 0x7f130753

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-direct {v10, v12, v13}, Lcom/etsy/android/lib/models/ShopSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/etsy/android/lib/models/ShopSection;->setListings(Ljava/util/List;)V

    invoke-virtual {v10, v7}, Lcom/etsy/android/lib/models/ShopSection;->setListingActiveCount(I)V

    new-instance v7, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0cc3

    invoke-direct {v7, v12, v10}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v10, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-direct {v10, v7, v5, v14, v14}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    new-instance v7, Lcom/etsy/android/ui/shop/t0;

    invoke-direct {v7, v8, v10}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/etsy/android/ui/shop/t0;

    const v5, 0x7f0b0ca0

    new-instance v7, Lcom/etsy/android/ui/shop/viewholder/a$a;

    const v8, 0x7f0805ee

    const v10, 0x7f130758

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/etsy/android/ui/shop/viewholder/a$a;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/etsy/android/ui/shop/t0;

    iget-object v5, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    invoke-static {v5, v6}, Lcom/etsy/android/ui/shop/a0;->x(Lcom/etsy/android/ui/shop/q0;Landroid/content/res/Resources;)Lcom/etsy/android/uikit/viewholder/k$a;

    move-result-object v5

    const v6, 0x7f0b0cb2

    invoke-direct {v4, v6, v5}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v15, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    invoke-static {v3, v9}, Lcom/etsy/android/ui/shop/r0;->c(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v3, v2, v4}, Lcom/etsy/android/ui/shop/r0;->b(Lcom/etsy/android/stylekit/views/CollageTabLayout;Lcom/google/android/material/tabs/TabLayout$g;I)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2, v11}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2, v12}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v10

    add-int/2addr v10, v13

    iget-object v12, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-ne v10, v13, :cond_5

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2, v11}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;->getListings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iget v13, v12, Lcom/etsy/android/ui/shop/q0;->m:I

    add-int/2addr v13, v11

    iput v13, v12, Lcom/etsy/android/ui/shop/q0;->m:I

    iput v7, v12, Lcom/etsy/android/ui/shop/q0;->l:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v12, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-direct {v12, v11, v5, v14, v14}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    invoke-direct {v11, v8, v12}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/etsy/android/ui/shop/t0;

    iget-object v5, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    invoke-static {v5, v6}, Lcom/etsy/android/ui/shop/a0;->x(Lcom/etsy/android/ui/shop/q0;Landroid/content/res/Resources;)Lcom/etsy/android/uikit/viewholder/k$a;

    move-result-object v5

    const v6, 0x7f0b0cb2

    invoke-direct {v4, v6, v5}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v10, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v10, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    invoke-static {v3, v9}, Lcom/etsy/android/ui/shop/r0;->c(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v3, v2, v4}, Lcom/etsy/android/ui/shop/r0;->b(Lcom/etsy/android/stylekit/views/CollageTabLayout;Lcom/google/android/material/tabs/TabLayout$g;I)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stopLoad()V

    iget-object v2, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/etsy/android/ui/shop/e;

    invoke-direct {v3, v14, v0, v1}, Lcom/etsy/android/ui/shop/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lue/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$translatePrivacyOther$8(Lue/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/ui/shop/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$fetchPageData$0(Lcom/etsy/android/ui/shop/k0;)V

    return-void
.end method

.method public static synthetic k(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;ZLcom/etsy/android/ui/shop/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$searchListings$2(ZLcom/etsy/android/ui/shop/o0;)V

    return-void
.end method

.method public static synthetic l(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lte/c;Lcom/etsy/android/ui/shop/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$translateReviewMessage$5(Lte/c;Lcom/etsy/android/ui/shop/u;)V

    return-void
.end method

.method private lambda$fetchPageData$0(Lcom/etsy/android/ui/shop/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/etsy/android/ui/shop/k0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/shop/k0$b;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handleFetchSuccess(Lcom/etsy/android/ui/shop/k0$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/shop/k0$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/shop/k0$a;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/etsy/android/ui/shop/k0$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Shop home page failed with error: "

    const-string v2, " and message: "

    invoke-static {v1, v0, v2}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/shop/k0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->elkLogger:Lea/n;

    invoke-virtual {v0, p1}, Lea/n;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handleFetchFailure()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchPageData$1(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handleFetchFailure()V

    return-void
.end method

.method private lambda$handleSearchSuccess$4(Lcom/etsy/android/ui/shop/o0$b;)V
    .locals 0

    iget-object p1, p1, Lcom/etsy/android/ui/shop/o0$b;->a:Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onNewListingsResponse(Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;)V

    return-void
.end method

.method private synthetic lambda$searchListings$2(ZLcom/etsy/android/ui/shop/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/shop/o0$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/etsy/android/ui/shop/o0$b;

    invoke-direct {p0, p2, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handleSearchSuccess(Lcom/etsy/android/ui/shop/o0$b;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handleSearchFailure(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$searchListings$3(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handleSearchFailure(Z)V

    return-void
.end method

.method private lambda$translateFAQs$10(Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQs;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslationFailed()V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p2, Lcom/etsy/android/ui/shop/a0;

    const/4 v0, 0x0

    const v1, 0x7f0b0cca

    invoke-virtual {p2, v1, p1, v0}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$translateFAQs$9(Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslated()V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p1, Lcom/etsy/android/ui/shop/a0;

    const v0, 0x7f0b0ca2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/etsy/android/lib/models/apiv3/FAQs;->updateTranslatedFAQs(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/FAQ;

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p3, Lcom/etsy/android/ui/shop/a0;

    const v0, 0x7f0b0ca1

    invoke-virtual {p3, v0, p2, v1}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lambda$translatePrivacyOther$7(Lue/g;Lcom/etsy/android/ui/shop/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/shop/r$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/etsy/android/ui/shop/r$b;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/r$b;->a:Lcom/etsy/android/lib/models/apiv3/TranslatedPrivacyPolicy;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/TranslatedPrivacyPolicy;->getTranslatedOtherPolicy()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->setOtherTranslation(Ljava/lang/String;)V

    iget-object p2, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslated()V

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p2, Lcom/etsy/android/ui/shop/a0;

    const v0, 0x7f0b0cca

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lcom/etsy/android/ui/shop/r$a;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onTranslatedPrivacyPolicyError(Lue/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$translatePrivacyOther$8(Lue/g;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onTranslatedPrivacyPolicyError(Lue/g;)V

    return-void
.end method

.method private lambda$translateReviewMessage$5(Lte/c;Lcom/etsy/android/ui/shop/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/shop/u$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/etsy/android/ui/shop/u$b;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/u$b;->a:Lcom/etsy/android/lib/models/apiv3/TranslatedReview;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/TranslatedReview;->getTranslatedReview()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/Review;->setTranslatedReview(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p2, Lcom/etsy/android/ui/shop/a0;

    const v0, 0x7f0b0cb9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onTranslatedReviewError(Lte/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$translateReviewMessage$6(Lte/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onTranslatedReviewError(Lte/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$translateFAQs$10(Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lue/g;Lcom/etsy/android/ui/shop/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$translatePrivacyOther$7(Lue/g;Lcom/etsy/android/ui/shop/r;)V

    return-void
.end method

.method public static synthetic o(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$translateFAQs$9(Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/util/List;)V

    return-void
.end method

.method private onTranslatedPrivacyPolicyError(Lue/g;)V
    .locals 3

    invoke-virtual {p1}, Lue/g;->c()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslationFailed()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    const/4 v1, 0x0

    const v2, 0x7f0b0cca

    invoke-virtual {v0, v2, p1, v1}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private onTranslatedReviewError(Lte/c;)V
    .locals 3

    iget-object v0, p1, Lte/c;->d:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslationFailed()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    const v1, 0x7f0b0cb9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/ui/shop/o0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$handleSearchSuccess$4(Lcom/etsy/android/ui/shop/o0$b;)V

    return-void
.end method

.method private populateAdapter(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v2, Lcom/etsy/android/ui/shop/a0;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v3, :cond_35

    iget-object v4, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object v5

    iget-object v6, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

    iget-object v7, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v2, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    iput-object v4, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iget-object v7, v4, Lcom/etsy/android/ui/shop/q0;->k:Lo/b;

    invoke-virtual {v7}, Lo/i;->clear()V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v7, v2, Lof/c;->c:Lof/b;

    check-cast v7, Lcom/etsy/android/ui/shop/v0;

    iput-object v5, v7, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    iput-object v4, v7, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v7}, Lcom/etsy/android/ui/shop/v0;->h()V

    iget-object v5, v2, Lcom/etsy/android/ui/shop/a0;->k:Lcom/etsy/android/ui/shop/q0$a;

    iput-object v5, v7, Lcom/etsy/android/ui/shop/v0;->o:Lcom/etsy/android/ui/shop/q0$a;

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isVacation()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v10, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0cce

    new-instance v13, Lte/f;

    invoke-direct {v13, v7, v4, v8}, Lte/f;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/ui/shop/q0;Landroid/content/res/Resources;)V

    invoke-direct {v11, v12, v13}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getMemberData()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isFavorer()Z

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lcom/etsy/android/ui/shop/viewholder/k;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lcom/etsy/android/ui/shop/viewholder/k;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Z)V

    iput-object v8, v2, Lcom/etsy/android/ui/shop/a0;->l:Lcom/etsy/android/ui/shop/viewholder/k;

    iget-object v7, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v10, Lcom/etsy/android/ui/shop/t0;

    const v11, 0x7f0b0cab

    invoke-direct {v10, v11, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v7, "shop"

    invoke-static {v3, v7, v5}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isVacation()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0cb0

    invoke-direct {v11, v12, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0cae

    invoke-direct {v11, v12, v4}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v1, v4}, Lcom/etsy/android/ui/shop/a0;->t(Ljava/util/ArrayList;Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/ui/shop/q0;)V

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0caf

    invoke-direct {v11, v12, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v10

    :goto_3
    if-eqz v7, :cond_4

    const-string v7, "items"

    invoke-static {v3, v7, v5}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getMemberData()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v10, v4, Lcom/etsy/android/ui/shop/q0;->n:Z

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isFavorer()Z

    move-result v7

    iput-boolean v7, v4, Lcom/etsy/android/ui/shop/q0;->o:Z

    const v7, 0x7f0b0c9b

    invoke-virtual {v2, v7, v4, v8}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isVacation()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isSubscribedToVacationNotification()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/ui/shop/a0;->z(Z)V

    :cond_6
    :goto_4
    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopReviews()Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v12

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getCount()I

    move-result v13

    if-lez v13, :cond_7

    move v13, v10

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const v14, 0x7f13004d

    if-eqz v13, :cond_c

    if-eqz v12, :cond_c

    iget-object v13, v6, Lcom/etsy/android/ui/shop/d0;->a:Lcom/etsy/android/lib/config/e;

    sget-object v9, Lcom/etsy/android/lib/config/b$o;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v13, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v2, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getCount()I

    move-result v13

    if-gtz v13, :cond_8

    goto :goto_8

    :cond_8
    new-instance v13, Lte/d;

    invoke-direct {v13, v12}, Lte/d;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getCount()I

    move-result v12

    const/4 v15, 0x3

    if-le v12, v15, :cond_9

    iget-object v6, v6, Lcom/etsy/android/ui/shop/d0;->a:Lcom/etsy/android/lib/config/e;

    sget-object v12, Lcom/etsy/android/lib/config/b$o;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v6, v12}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v15, 0x7f0b0cbd

    invoke-direct {v12, v15, v13}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v15, 0x7f0b0cbc

    invoke-direct {v12, v15, v13}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getReviews()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-static {v6, v7, v4}, Lcom/etsy/android/ui/shop/a0;->u(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/ui/shop/q0;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getCount()I

    move-result v6

    if-le v6, v12, :cond_a

    move v6, v10

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    new-instance v6, Lcom/etsy/android/uikit/viewholder/k$a;

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lcom/etsy/android/uikit/viewholder/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v6, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    iget-object v7, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v11, 0x7f0b0cb3

    invoke-direct {v9, v11, v6}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_b
    :goto_8
    new-instance v6, Lcom/etsy/android/ui/shop/viewholder/k0$a;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getAverageRating()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getTotalRatingCount()I

    move-result v7

    invoke-direct {v6, v11, v7}, Lcom/etsy/android/ui/shop/viewholder/k0$a;-><init>(FI)V

    iget-object v7, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    const v12, 0x7f0b0cbb

    invoke-direct {v11, v12, v6}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v7, Lcom/etsy/android/ui/shop/t0;

    new-instance v11, Lcom/etsy/android/ui/shop/viewholder/a$a;

    const v12, 0x7f130754

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f0805ef

    invoke-direct {v11, v12, v9}, Lcom/etsy/android/ui/shop/viewholder/a$a;-><init>(ILjava/lang/String;)V

    const v9, 0x7f0b0ca0

    invoke-direct {v7, v9, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_c
    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    new-instance v9, Lcom/etsy/android/ui/shop/viewholder/k0$a;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getAverageRating()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getTotalRatingCount()I

    move-result v13

    invoke-direct {v9, v12, v13}, Lcom/etsy/android/ui/shop/viewholder/k0$a;-><init>(FI)V

    iget-object v12, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v13, Lcom/etsy/android/ui/shop/t0;

    const v15, 0x7f0b0cbb

    invoke-direct {v13, v15, v9}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getCount()I

    move-result v9

    if-gtz v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getReviews()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-static {v9, v7, v4}, Lcom/etsy/android/ui/shop/a0;->u(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopV3;Lcom/etsy/android/ui/shop/q0;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;->getCount()I

    move-result v7

    if-le v7, v12, :cond_e

    move v7, v10

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    new-instance v7, Lcom/etsy/android/uikit/viewholder/k$a;

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v8}, Lcom/etsy/android/uikit/viewholder/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v7, Lcom/etsy/android/uikit/viewholder/k$a;->c:I

    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v11, 0x7f0b0cb3

    invoke-direct {v9, v11, v7}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v7, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    new-instance v11, Lcom/etsy/android/ui/shop/viewholder/a$a;

    const v12, 0x7f130754

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f0805ef

    invoke-direct {v11, v12, v6}, Lcom/etsy/android/ui/shop/viewholder/a$a;-><init>(ILjava/lang/String;)V

    const v6, 0x7f0b0ca0

    invoke-direct {v9, v6, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    const-string v6, "reviews"

    invoke-static {v3, v6, v5}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopAbout()Lcom/etsy/android/lib/models/ShopAbout;

    move-result-object v6

    const v7, 0x7f0b0ccc

    const v13, 0x7f0b0cc4

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->hasAboutSection()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopAbout()Lcom/etsy/android/lib/models/ShopAbout;

    move-result-object v6

    iget-object v14, v2, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v15

    new-instance v8, Lue/a;

    invoke-virtual {v15}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v8, v15, v6, v10}, Lue/a;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/ShopAbout;Lcom/etsy/android/ui/shop/q0;)V

    iget-object v10, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/etsy/android/ui/shop/t0;

    invoke-direct {v15, v13, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopAbout;->getImages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_11

    iget-object v10, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0c9a

    invoke-direct {v15, v13, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopAbout;->getStory()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const v13, 0x7f0b0cbe

    if-nez v10, :cond_12

    iget-object v10, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/etsy/android/ui/shop/t0;

    invoke-direct {v15, v13, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopAbout;->getLinks()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopAbout;->getLinks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_14

    iget-object v10, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/etsy/android/ui/shop/t0;

    new-instance v13, Lcom/etsy/android/ui/shop/z;

    invoke-direct {v13}, Lcom/etsy/android/ui/shop/z;-><init>()V

    invoke-direct {v15, v7, v13}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_14

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/etsy/android/lib/models/ShopRelatedLink;

    invoke-static {v15}, Lcom/etsy/android/lib/models/ShopRelatedLinkExtensionsKt;->isValid(Lcom/etsy/android/lib/models/ShopRelatedLink;)Z

    move-result v16

    if-nez v16, :cond_13

    goto :goto_d

    :cond_13
    iget-object v9, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v11, 0x7f0b0cb6

    invoke-direct {v12, v11, v15}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/ShopAbout;->getMembers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_16

    iget-object v8, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f13074d

    new-instance v11, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v11, v10}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v9, v7, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_15

    new-instance v10, Lte/a;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/lib/models/ShopAboutMember;

    iget-object v12, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v10, v11, v12}, Lte/a;-><init>(Lcom/etsy/android/lib/models/ShopAboutMember;Lcom/etsy/android/ui/shop/q0;)V

    iget-object v11, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0ca4

    invoke-direct {v12, v13, v10}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v8, Lcom/etsy/android/ui/shop/t0;

    new-instance v9, Lcom/etsy/android/uikit/viewholder/y$a;

    const v10, 0x7f0701c1

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    const/4 v10, -0x1

    const v12, 0x7f0b0cc0

    invoke-direct {v9, v10, v11, v12}, Lcom/etsy/android/uikit/viewholder/y$a;-><init>(III)V

    invoke-direct {v8, v12, v9}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getManufacturers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_17

    iget-object v8, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f130757

    new-instance v11, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v11, v10}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v9, v7, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_17

    iget-object v10, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v11, Lcom/etsy/android/ui/shop/t0;

    new-instance v12, Lue/d;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/Manufacturer;

    invoke-direct {v12, v13}, Lue/d;-><init>(Lcom/etsy/android/lib/models/Manufacturer;)V

    const v13, 0x7f0b0cbe

    invoke-direct {v11, v13, v12}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_19

    const-string v6, "about"

    invoke-static {v3, v6, v5}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    :cond_19
    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v6

    sget-object v8, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v8, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v8, v8, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v9, Lcom/etsy/android/lib/config/b;->w:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getUseListingLevelReturnPolicies()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getUseListingLevelReturnPolicies()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getHasPublishedStructuredRefundsPolicy()Z

    move-result v11

    const v12, 0x7f13073e

    const v13, 0x7f130474

    const v9, 0x7f130035

    const v14, 0x7f1307c4

    if-eqz v11, :cond_1e

    if-eqz v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopPolicy()Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getStructuredShopPolicies()Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    move-result-object v8

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2b

    if-eqz v8, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getReturnPolicies()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    move-result-object v11

    new-instance v15, Lue/g;

    invoke-direct {v15, v8, v4, v6, v10}, Lue/g;-><init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Lcom/etsy/android/ui/shop/q0;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Z)V

    invoke-virtual {v2, v6}, Lcom/etsy/android/ui/shop/a0;->s(Lcom/etsy/android/lib/models/apiv3/ShopPolicy;)V

    if-eqz v10, :cond_1b

    invoke-virtual {v2, v11}, Lcom/etsy/android/ui/shop/a0;->q(Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;)V

    :cond_1b
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1d

    if-eqz v10, :cond_1c

    const v4, 0x7f13076d

    goto :goto_12

    :cond_1c
    const v4, 0x7f1307d0

    :goto_12
    iget-object v8, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v10, Lcom/etsy/android/ui/shop/t0;

    new-instance v11, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v11, v4}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v10, v7, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v8, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f0b0ca8

    invoke-direct {v8, v10, v15}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPaymentPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPaymentPolicyTranslated()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v13, v4, v8}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getShippingPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getShippingPolicyTranslated()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v12, v4, v8}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPrivacyPolicyTranslated()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getAdditionalInformationMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getAdditionalInformationMessageTranslated()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v4, v6}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isUsingStructuredPolicies()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getStructuredShopPolicies()Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getReturnPolicies()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    move-result-object v9

    new-instance v11, Lue/g;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v4, v12, v10}, Lue/g;-><init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Lcom/etsy/android/ui/shop/q0;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Z)V

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0cc4

    invoke-direct {v12, v13, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->includeResolutionLink()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0c9f

    const v15, 0x7f1301e5

    new-instance v14, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v14, v15}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v12, v13, v14}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->hasOnlyDigitalListings()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getShipping()Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f1307d1

    new-instance v14, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v14, v13}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v12, v7, v14}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0ccb

    invoke-direct {v12, v13, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getDigitalListingCount()I

    move-result v4

    if-lez v4, :cond_21

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f1307d7

    new-instance v14, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v14, v13}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v12, v7, v14}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0cc8

    invoke-direct {v12, v13, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->hasPaymentMethods()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f1307bb

    new-instance v14, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v14, v13}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v12, v7, v14}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/etsy/android/ui/shop/t0;

    const v13, 0x7f0b0cc9

    invoke-direct {v12, v13, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v2, v9}, Lcom/etsy/android/ui/shop/a0;->q(Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;)V

    :cond_23
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_25

    if-eqz v10, :cond_24

    const v14, 0x7f13076d

    goto :goto_13

    :cond_24
    const v14, 0x7f1307d0

    :goto_13
    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    new-instance v10, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v10, v14}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v9, v7, v10}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f0b0cb5

    invoke-direct {v9, v10, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->hasAnyEnabledFlags()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    new-instance v10, Lcom/etsy/android/ui/shop/b0;

    const v12, 0x7f1307c4

    invoke-direct {v10, v12}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v9, v7, v10}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f0b0cca

    invoke-direct {v9, v10, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getTermsAndConditions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f1307ed

    new-instance v11, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v11, v10}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v9, v7, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f0b0ccd

    new-instance v11, Lue/i;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v4, v8}, Lue/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopPolicy()Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v2, v4}, Lcom/etsy/android/ui/shop/a0;->s(Lcom/etsy/android/lib/models/apiv3/ShopPolicy;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getReturnPolicies()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    move-result-object v6

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPaymentPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPaymentPolicyTranslated()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v13, v8, v11}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getShippingPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getShippingPolicyTranslated()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v8, v11}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_28

    invoke-virtual {v2, v6}, Lcom/etsy/android/ui/shop/a0;->q(Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;)V

    goto :goto_14

    :cond_28
    const v6, 0x7f1306a8

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getRefundPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getRefundPolicyTranslated()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v8, v10}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getPrivacyPolicyTranslated()Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f1307c4

    invoke-virtual {v2, v10, v6, v8}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getAdditionalInformationMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getAdditionalInformationMessageTranslated()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v6, v4}, Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    if-eqz v10, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/etsy/android/ui/shop/a0;->s(Lcom/etsy/android/lib/models/apiv3/ShopPolicy;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getReturnPolicies()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/ui/shop/a0;->q(Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;)V

    :cond_2a
    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    const-string v4, "policies"

    invoke-static {v3, v4, v5}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    :cond_2c
    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->hasMoreSection()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFAQs()Lcom/etsy/android/lib/models/apiv3/FAQs;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    new-instance v8, Lue/e;

    invoke-direct {v8, v5}, Lue/e;-><init>(Lcom/etsy/android/lib/models/apiv3/SellerDetails;)V

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f0b0cc4

    invoke-direct {v9, v10, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v2, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v5, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v9, Lcom/etsy/android/lib/config/b$c;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f130279

    new-instance v11, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v11, v10}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v9, v7, v11}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/etsy/android/ui/shop/t0;

    const v10, 0x7f0b0ca2

    invoke-direct {v9, v10, v6}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/FAQ;

    iget-object v9, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v10, Lcom/etsy/android/ui/shop/t0;

    const v11, 0x7f0b0ca1

    invoke-direct {v10, v11, v6}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    iget-object v5, v8, Lue/e;->b:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->hasDetails()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_19

    :cond_2f
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_30

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/etsy/android/ui/shop/t0;

    const v9, 0x7f130762

    new-instance v10, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v10, v9}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v6, v7, v10}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/etsy/android/ui/shop/t0;

    const v7, 0x7f0b0cc6

    invoke-direct {v6, v7, v8}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v5, 0x1

    goto :goto_1a

    :cond_31
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_32

    const-string v5, "more"

    invoke-static {v3, v5, v4}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    :cond_32
    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getIncludesTranslations()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v2, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    iget-object v1, v1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b$c;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Lue/h;

    invoke-direct {v1}, Lue/h;-><init>()V

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/etsy/android/ui/shop/t0;

    const v7, 0x7f0b0cc4

    invoke-direct {v6, v7, v1}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/etsy/android/ui/shop/t0;

    const v7, 0x7f0b0cd1

    invoke-direct {v6, v7, v1}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_34

    const-string v1, "translations"

    invoke-static {v3, v1, v4}, Lcom/etsy/android/ui/shop/r0;->a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V

    :cond_34
    iget-object v1, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v4, Lcom/etsy/android/ui/shop/t0;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lcom/etsy/android/uikit/viewholder/y$a;

    const v6, 0x7f0701c1

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v6, -0x1

    const v7, 0x7f0b0cc0

    invoke-direct {v5, v6, v3, v7}, Lcom/etsy/android/uikit/viewholder/y$a;-><init>(III)V

    invoke-direct {v4, v7, v5}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_35
    return-void
.end method

.method public static synthetic q(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lte/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->lambda$translateReviewMessage$6(Lte/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveState()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object v0, v0, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v1, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v1, :cond_0

    const-string v2, "shop_data"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->k0()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "recyclerview_layout"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v2, "shop_id"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    const-string v2, "shop_name"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didInitialPageLoad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "did_initial_page_load"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "referring_listing_id"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private searchListings(Z)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->baseShopHomePageRepository:Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    iget-object v4, v3, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    iget-object v6, v3, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iget v3, v3, Lcom/etsy/android/ui/shop/q0;->m:I

    const-string v7, "searchedQuery"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->a:Lcom/etsy/android/ui/shop/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "limit"

    const-string v10, "24"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "offset"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getOptionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.optionId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sort_order"

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "search_query"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ShopSection;->isAllItemsSection()Z

    move-result v3

    if-nez v3, :cond_5

    move v9, v6

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section_id"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "include_additional_listing_images"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/collections/b0;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Lcom/etsy/android/ui/shop/j;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object v2

    new-instance v3, Lma/c;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lma/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/shop/b;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/shop/b;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Z)V

    new-instance v3, Lcom/etsy/android/ui/shop/c;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/ui/shop/c;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Z)V

    invoke-virtual {v1, v2, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public abstract didChangeTabSelectionOnScroll(Ljava/lang/String;)V
.end method

.method public didClearSearch()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iget-object v2, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f0b0cae

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const v3, 0x7f0b0caf

    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    if-gt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    add-int v5, v2, v3

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    iget-object v5, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v0, v3, v4, v5}, Lcom/etsy/android/ui/shop/a0;->t(Ljava/util/ArrayList;Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/ui/shop/q0;)V

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const-string v0, "items"

    invoke-static {v1, v0}, Lcom/etsy/android/ui/shop/r0;->c(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v0, v3}, Lcom/etsy/android/ui/shop/r0;->b(Lcom/etsy/android/stylekit/views/CollageTabLayout;Lcom/google/android/material/tabs/TabLayout$g;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Something is terribly wrong, this adapter is notconfigured properly to handle shop listings"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract synthetic didSelectSection(Lcom/etsy/android/lib/models/ShopSection;)V
.end method

.method public abstract synthetic didSelectSortOption(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V
.end method

.method public abstract didSelectTab(Ljava/lang/String;)V
.end method

.method public abstract synthetic didSubmitSearchQuery(Ljava/lang/String;)V
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/perf/g;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;
.end method

.method public handlePageData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/shop/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/shop/j0;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;

    iget v3, v0, Lcom/etsy/android/ui/shop/j0;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/etsy/android/ui/shop/j0;->a:I

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/ui/shop/ShopHomeLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v3, Lcom/etsy/android/ui/shop/i0;

    invoke-direct {v3, v0, v1}, Lcom/etsy/android/ui/shop/i0;-><init>(Lcom/etsy/android/ui/shop/j0;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->initialLoadConfig:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    iget-boolean v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didInitialPageLoad:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->getPayloads()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v6, "section_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    iget-object v9, v4, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v9, v4, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/ShopSection;->getListingActiveCount()I

    move-result v6

    iput v6, v4, Lcom/etsy/android/ui/shop/q0;->l:I

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v6, v4, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_7

    iget-object v6, v4, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getOptionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "custom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iput-object v6, v4, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    goto :goto_4

    :cond_6
    const-string v6, "search_query"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    iput-object v6, v4, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    :cond_7
    :goto_4
    const-string v6, "order"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_9

    iget-object v8, v4, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getOptionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v8, v4, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->populateAdapter(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object p2

    invoke-virtual {v0}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->getConfigType()I

    move-result v0

    if-eq v0, v3, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const-string v0, "shop"

    goto :goto_7

    :cond_a
    const-string v0, "reviews"

    goto :goto_7

    :cond_b
    const-string v0, "policies"

    goto :goto_7

    :cond_c
    const-string v0, "about"

    goto :goto_7

    :cond_d
    const-string v0, "items"

    :goto_7
    invoke-interface {p2, v0, v2}, Lcom/etsy/android/ui/shop/m0;->h(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "recyclerview_layout"

    invoke-virtual {p2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/os/Parcelable;)V

    :cond_f
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object p2

    invoke-interface {p2}, Lcom/etsy/android/ui/shop/m0;->l()V

    :cond_10
    :goto_8
    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_11
    iget-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz p2, :cond_12

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_12
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListingSortOrder()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    iget-boolean v0, p2, Lcom/etsy/android/ui/shop/q0;->q:Z

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopSection;->isAllItemsSection()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p2, p2, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_9

    :cond_13
    iget-object p2, p2, Lcom/etsy/android/ui/shop/q0;->i:Ljava/util/List;

    :goto_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListingSortOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    iget-object v2, v1, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_15
    iput-object v0, v1, Lcom/etsy/android/ui/shop/q0;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iget-object v0, v1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    goto :goto_a

    :cond_16
    return-void
.end method

.method public loadMoreListings()V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/shop/t0;

    iget v3, v3, Lcom/etsy/android/ui/shop/t0;->c:I

    const v4, 0x7f0b0cb1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f130367

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    new-instance v5, Lcom/etsy/android/ui/shop/t0;

    const v6, 0x7f0b0cb4

    new-instance v7, Lcom/etsy/android/ui/shop/b0;

    invoke-direct {v7, v2}, Lcom/etsy/android/ui/shop/b0;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/ui/shop/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, v3}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->searchListings(Z)V

    return-void
.end method

.method public navigateToAllReviews()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/etsy/android/ui/shop/m0;->i(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/perf/g;->d(Z)Lcom/etsy/android/lib/logger/perf/d;

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    const-string v0, "baseshophome"

    invoke-static {p0, v0, p1}, Lnj/b;->Y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "shop_id"

    iget-object v4, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v4, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v4, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    :cond_3
    :goto_2
    const-string v3, "referring_listing_id"

    iget-object v4, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3, v5}, Lcom/etsy/android/uikit/nav/transactions/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingId:Ljava/lang/String;

    :cond_5
    :goto_3
    const-string v3, "shop_name"

    iget-object v4, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3, v5}, Lcom/etsy/android/uikit/nav/transactions/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const-string v3, "favorite_shop"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->favoriteThisShopOnLoad:Z

    const-string v3, "coupon"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->coupon:Ljava/lang/String;

    :cond_8
    const-string v3, "did_initial_page_load"

    invoke-virtual {p1, v3, v2}, Lcom/etsy/android/uikit/nav/transactions/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didInitialPageLoad:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    const-string p1, "shop_home_load_configuration"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->initialLoadConfig:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->session:Lq9/p;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/shop/q0;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/etsy/android/ui/shop/q0;-><init>(Lcom/etsy/android/ui/shop/q0$a;Landroid/content/res/Resources;Lq9/p;Lcom/etsy/android/lib/config/e;)V

    iput-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    new-instance p1, Lcom/etsy/android/ui/shop/a0;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v6

    iget-object v7, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->fileSupport:Lya/a;

    iget-object v8, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    iget-object v9, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingImagesRepository:Lgf/e;

    move-object v4, p1

    move-object v5, p0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/etsy/android/ui/shop/a0;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;Lcom/etsy/android/ui/shop/q0$a;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x7f06007f

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    new-instance p2, Lcom/etsy/android/ui/shop/n0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/shop/n0;-><init>(Lcom/etsy/android/ui/shop/m0;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07049f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, p3, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$b;

    invoke-direct {p3}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$b;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p3, Lcom/etsy/android/ui/shop/viewholder/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/etsy/android/ui/shop/viewholder/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    if-nez p3, :cond_0

    new-instance p3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    const-string v1, "shop_home_all_items"

    invoke-direct {p3, v1, v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$ShopHome;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/config/c;)V

    iput-object p3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->listingCardOptions:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    :cond_0
    new-instance p3, Lcom/etsy/android/ui/shop/p0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/etsy/android/ui/shop/p0$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->saveState()V

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadContent()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->fetchPageData()V

    return-void
.end method

.method public abstract onNewListingsResponse(Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;)V
.end method

.method public abstract onPageLoaded(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->saveState()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object v0, v0, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-boolean v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didInitialPageLoad:Z

    if-eqz v2, :cond_2

    const-string v2, "shop_data"

    iget-object v3, v0, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-virtual {p0, v1, v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handlePageData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/uikit/nav/transactions/a;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    return-void
.end method

.method public onTranslateShopButtonClicked(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "translate_shop_button_clicked"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "untranslate_shop_button_clicked"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iput-boolean p1, v1, Lcom/etsy/android/ui/shop/q0;->s:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment$c;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->recyclerViewOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public performScrollToSection(Lcom/etsy/android/lib/models/ShopSection;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0cc2

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/shop/a0;->v(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public performSearch()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->searchListings(Z)V

    return-void
.end method

.method public abstract synthetic performShopFavorite(Z)V
.end method

.method public abstract synthetic performVacationNotificationSubscription(Z)V
.end method

.method public refreshFilterSpinners()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    sget-object v2, Lcom/etsy/android/ui/shop/a0;->m:Ljava/lang/Object;

    const v3, 0x7f0b0cac

    invoke-virtual {v0, v3, v1, v2}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic showDetailsBottomSheet(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public stopLoad()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    return-void
.end method

.method public translateFAQs(Lcom/etsy/android/lib/models/apiv3/FAQs;)V
    .locals 6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQs;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setShouldShowTranslation(Z)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setShowTranslatedFAQ(Z)V

    iget-object v4, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v4, Lcom/etsy/android/ui/shop/a0;

    const v5, 0x7f0b0ca1

    invoke-virtual {v4, v5, v2, v3}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    const v1, 0x7f0b0ca2

    invoke-virtual {v0, v1, p1, v3}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->currentLocale:Ly9/d;

    invoke-virtual {v3}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shopId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    iget-object v5, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->faqsTranslationRepository:Lcom/etsy/android/ui/shop/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/etsy/android/ui/shop/l;->a:Lcom/etsy/android/ui/shop/k;

    invoke-interface {v5, v1, v3}, Lcom/etsy/android/ui/shop/k;->a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)Ltp/s;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/cart/saved/c;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/etsy/android/ui/cart/saved/c;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, v5}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v3, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/shop/f;

    invoke-direct {v3, p0, v0, p1}, Lcom/etsy/android/ui/shop/f;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/lib/models/apiv3/FAQs;)V

    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/v;

    invoke-direct {v0, p0, p1, v2}, Lcom/etsy/android/ui/cart/viewholders/v;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v1, v3, v0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public translatePrivacyOther(Lue/g;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->currentLocale:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->privacyPolicyTranslationRepository:Lcom/etsy/android/ui/shop/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/etsy/android/ui/shop/q;->a:Lcom/etsy/android/ui/shop/p;

    invoke-interface {v2, v0, v1}, Lcom/etsy/android/ui/shop/p;->a(Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v1, Ln9/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln9/m;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/g;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/g;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lue/g;)V

    new-instance v2, Lcom/etsy/android/ui/shop/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/etsy/android/ui/shop/h;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public translateReviewMessage(Lte/c;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Review;->getTranslatedReview()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Review;->getTranslatedReview()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/Review;->setTranslatedReview(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    const v1, 0x7f0b0cb9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/etsy/android/ui/shop/a0;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    iget-object v1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Review;->getTransactionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->currentLocale:Ly9/d;

    invoke-virtual {v3}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reviewId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/t;->a:Lcom/etsy/android/ui/shop/s;

    invoke-interface {v0, v2, v1, v3}, Lcom/etsy/android/ui/shop/s;->a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v1, Lq9/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lq9/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/lib/logger/elk/uploading/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/logger/elk/uploading/d;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/d;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/d;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lte/c;)V

    new-instance v2, Lcom/etsy/android/lib/util/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lcom/etsy/android/lib/util/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSectionSelectorValue(Lcom/etsy/android/lib/models/ShopSection;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0cc5

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    :cond_1
    :goto_0
    return-void
.end method
