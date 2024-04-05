.class public final Lcom/etsy/android/ui/cart/MultiShopCartFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;
.implements Lcom/etsy/android/ui/cart/r;
.implements Lcom/etsy/android/push/CartRefreshDelegate$a;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/singleactivity/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/MultiShopCartFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
        ">;",
        "Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;",
        "Lcom/etsy/android/ui/cart/r;",
        "Lcom/etsy/android/push/CartRefreshDelegate$a;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/singleactivity/e;"
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

.field public addShopCouponWorkflow:Lcom/etsy/android/ui/cart/clicklisteners/e;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public cartCouponCache:Lcom/etsy/android/ui/cart/d;

.field private final cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

.field public cartUriParser:Lcom/etsy/android/ui/cart/p;

.field public cartViewEligibility:Lcom/etsy/android/ui/cart/q;

.field private final checkoutCanceledReceiver:Landroid/content/BroadcastReceiver;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field public configuredV3MoshiRetrofit:Lcom/etsy/android/lib/network/g;

.field public deepLinkEligibility:Lfe/a;

.field public deepLinkEntityChecker:Lx9/a;

.field public elkLogger:Lea/n;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field private fetchCartDisposable:Lio/reactivex/disposables/Disposable;

.field public firebaseAnalyticsTracker:Lha/a;

.field private final googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

.field public grafana:Lfa/a;

.field public installInfo:Lo9/q;

.field private mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

.field public mGooglePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

.field private mIsGooglePayAvailable:Z

.field private mIsGooglePayEnabled:Z

.field private final mPaginator:Lsf/b;

.field private mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public multiShopCartRepository:Lcom/etsy/android/ui/cart/x;

.field private needsRefresh:Z

.field public performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

.field public postPurchasePushOptInEligibility:Lcom/etsy/android/ui/cart/pushoptin/a;

.field private final rect:Landroid/graphics/Rect;

.field public reviewPromptEligibility:Li9/f;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field public searchUriParser:Lcom/etsy/android/ui/search/h;

.field public selectVariationWorkflow:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

.field public session:Lq9/p;

.field private final signInForCouponApplyResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/cart/clicklisteners/f;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/clicklisteners/f;-><init>(Lcom/etsy/android/vespa/VespaBaseFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mPaginator:Lsf/b;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->rect:Landroid/graphics/Rect;

    new-instance v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$googlePayUpdatesReceiver$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$googlePayUpdatesReceiver$1;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$checkoutCanceledReceiver$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$checkoutCanceledReceiver$1;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->checkoutCanceledReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/cart/u;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/u;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->signInForCouponApplyResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic access$getRect$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p$s-2048530721(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSignInForCouponApplyResult$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->signInForCouponApplyResult:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$handleCheckoutCanceled(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handleCheckoutCanceled(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handlePerformActionWithToastSuccess(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartPage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handlePerformActionWithToastSuccess(ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartPage;I)V

    return-void
.end method

.method public static final synthetic access$loadCartPage(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->loadCartPage()V

    return-void
.end method

.method public static final synthetic access$onLoadFailure(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    return-void
.end method

.method public static final synthetic access$onUpdateReceived(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lmf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onUpdateReceived(Lmf/b;)V

    return-void
.end method

.method public static final synthetic access$processGooglePayRequest(Lcom/etsy/android/ui/cart/MultiShopCartFragment;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->processGooglePayRequest(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$refreshAfterEtsyCouponApply(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->refreshAfterEtsyCouponApply()V

    return-void
.end method

.method public static final synthetic access$setNeedsRefresh$p(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->needsRefresh:Z

    return-void
.end method

.method public static final synthetic access$showCartAlert(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showCartAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method public static final synthetic access$showWarningAlert(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showWarningAlert(Ljava/lang/String;)V

    return-void
.end method

.method private final checkGooglePayReady()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getMGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;

    move-result-object v0

    new-instance v1, Lcom/braze/a;

    invoke-direct {v1, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/etsy/android/ui/cart/googlepay/a;->c(Lcom/etsy/android/ui/cart/googlepay/a;Lkk/c;)V

    return-void
.end method

.method private static final checkGooglePayReady$lambda-7(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lkk/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mIsGooglePayAvailable:Z

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mIsGooglePayAvailable:Z

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->loadCart()V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performActionWithToast$lambda-20(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getActionSpecs(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/ui/cart/s;
    .locals 11

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    :cond_0
    move-object v5, v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartCouponCache()Lcom/etsy/android/ui/cart/d;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/cart/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/cart/d;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;->INSTANCE:Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/collections/q;->L0(Ljava/lang/Iterable;Lkq/l;Z)Z

    const-string v0, "coupons"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/etsy/android/ui/cart/f$a;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/etsy/android/ui/cart/f$a;

    invoke-interface {v7}, Lcom/etsy/android/ui/cart/f$a;->getShopId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/p;->T(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x5d

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string v8, "coupons["

    invoke-static {v8}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9, v7}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/p;->T(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/cart/f$a;

    invoke-interface {v6}, Lcom/etsy/android/ui/cart/f$a;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/ui/cart/f$a;

    invoke-interface {v10}, Lcom/etsy/android/ui/cart/f$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lkotlin/collections/t;->s1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_5
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/etsy/android/ui/cart/f$b;

    if-eqz v6, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/etsy/android/ui/cart/f$b;

    invoke-interface {v6}, Lcom/etsy/android/ui/cart/f$b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v6, "promoted_offer_listings_to_add["

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v7}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/etsy/android/ui/cart/f$b;

    invoke-interface {v10}, Lcom/etsy/android/ui/cart/f$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/ui/cart/f$b;

    invoke-interface {v8}, Lcom/etsy/android/ui/cart/f$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->putAll(Ljava/util/Map;)V

    new-instance v0, Lcom/etsy/android/ui/cart/s;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->isGooglePaySupported()Z

    move-result v3

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v4

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/s;-><init>(Ljava/lang/String;ZZLcom/etsy/android/lib/models/EtsyAssociativeArray;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final handleCartVariationSelectResult(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "cart_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/etsy/android/vespa/PositionList;

    invoke-direct {v1}, Lcom/etsy/android/vespa/PositionList;-><init>()V

    const/4 v2, -0x1

    const-string v3, "cart_action_position"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/vespa/PositionList;->withParentPosition(I)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    const-string v1, "PositionList().withParen\u2026  )\n                    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelableKt;->toServerDrivenAction(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_1
    return-void
.end method

.method private final handleCheckoutCanceled(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "cart_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_paypal"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->IS_PAYPAL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CART_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "canceled_checkout_webview"

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final handleDeepLink(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "checkout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "payment_method"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uri.pathSegments[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->proceedToCheckout(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhe/d;

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/p;->W(Landroid/content/Context;Lhe/e;)V

    return-void
.end method

.method private final handlePerformActionWithToastFailure(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->showActionLoading(Z)V

    return-void
.end method

.method private final handlePerformActionWithToastSuccess(ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartPage;I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRefreshNeeded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.cart.MultiShopCartAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/cart/t;

    const/4 v3, 0x1

    if-nez p3, :cond_1

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Attempt to update the page with a null page"

    invoke-interface {p1, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-ltz p1, :cond_9

    iget-object v4, v1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, " at position "

    if-lez v4, :cond_5

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lof/o;

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof/o;

    invoke-interface {v7}, Lof/o;->getViewType()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Replacing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v8}, Lcom/etsy/android/uikit/adapter/a;->replaceItem(ILjava/lang/Object;)V

    move v6, v3

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof/o;

    invoke-interface {v6}, Lof/o;->getViewType()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget v4, v1, Lcom/etsy/android/ui/cart/t;->i:I

    if-ge p1, v4, :cond_6

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/etsy/android/ui/cart/t;->i:I

    :cond_6
    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-lt v4, v5, :cond_8

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof/o;

    instance-of v4, v4, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupDivider;

    if-eqz v4, :cond_7

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    goto :goto_1

    :cond_7
    sub-int/2addr p1, v3

    if-lez p1, :cond_8

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupDivider;

    if-eqz v4, :cond_8

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;

    if-eqz p1, :cond_a

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v4, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v5, "Attempt to update item at an invalid position "

    const-string v6, " of "

    invoke-static {v5, p1, v6}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v1, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "save_for_later"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$e;->a:Lcom/etsy/android/ui/cart/k$e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartCount()I

    move-result p1

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getSavedCount()I

    move-result v1

    invoke-static {v0, p1, v1, v3, v3}, Lcom/etsy/android/push/CartRefreshDelegate;->sendBroadcast(Landroid/content/Context;IIZI)V

    :cond_c
    const/4 p1, -0x1

    if-eq p4, p1, :cond_d

    invoke-static {v0, p4}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartAlert()Lcom/etsy/android/lib/models/apiv3/Alert;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->showCartAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V

    :cond_e
    invoke-virtual {p0, v2}, Lcom/etsy/android/vespa/VespaBaseFragment;->showActionLoading(Z)V

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->isFromSignIn()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2, v2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->setFromSignIn(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    :cond_f
    return-void
.end method

.method private final handleUpdateQuantityResult(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cart_action_position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/etsy/android/vespa/PositionList;

    invoke-direct {v1}, Lcom/etsy/android/vespa/PositionList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/etsy/android/vespa/PositionList;->setParentPosition(I)V

    const-string v0, "cart_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelableKt;->toServerDrivenAction(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v3

    :cond_1
    const/4 v0, 0x1

    const-string v2, "cart_update_quantity_selected_quantity"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quantity"

    invoke-virtual {v3, v0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lkk/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->checkGooglePayReady$lambda-7(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lkk/g;)V

    return-void
.end method

.method private final isGooglePaySupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mIsGooglePayEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mIsGooglePayAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->loadCartPage$lambda-9(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->loadCartPage$lambda-8(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/n;)V

    return-void
.end method

.method private final loadCart()V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->a()Lcom/etsy/android/lib/logger/perf/d;

    new-instance v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    sget-object v1, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    invoke-virtual {v2}, Lo/j;->i()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    new-instance v1, Lcom/etsy/android/lib/util/h$b;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/util/h$b;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;)V

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/EtsyApplication;->getRxSchedulers()Lua/f;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/core/EtsyApplication;->getCountriesRepository()Lw9/b;

    move-result-object v2

    iget-object v2, v2, Lw9/b;->a:Lw9/d;

    invoke-interface {v2}, Lw9/d;->a()Ltp/s;

    move-result-object v2

    new-instance v4, Lw9/a;

    invoke-direct {v4, v3}, Lw9/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/g;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/etsy/android/lib/util/i;

    invoke-direct {v4, v1, v3}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/etsy/android/lib/util/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$b;->b(Ljava/util/ArrayList;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final loadCartPage()V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->fetchCartDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->isGooglePaySupported()Z

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v5

    invoke-virtual {v5}, Lq9/p;->e()Z

    move-result v5

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getInstallInfo()Lo9/q;

    move-result-object v6

    iget-object v6, v6, Lo9/q;->a:Ljava/lang/String;

    const-string v7, "installInfo.guestId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "apiUrl"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getMultiShopCartRepository()Lcom/etsy/android/ui/cart/x;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/etsy/android/ui/cart/x;->b:Lcom/etsy/android/ui/cart/y;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "true"

    if-eqz v3, :cond_2

    const-string v3, "supports_google_pay"

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v5, :cond_3

    const-string v0, "guest_id"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "thank_you_receipt_id"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const-string v0, "remove_payment_methods"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_shipping_options"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart_info_hierarchy_updates"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v9}, Lcom/etsy/android/ui/cart/y;->b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object v0

    new-instance v2, Lua/d;

    invoke-direct {v2, v7, v1}, Lua/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Ln9/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln9/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lw8/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->fetchCartDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadCartPage$lambda-8(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/cart/n$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/cart/n$b;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onLoadCartPageSuccess(Lcom/etsy/android/ui/cart/n$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/cart/n$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/cart/n$a;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/n$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onLoadCartPageError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final loadCartPage$lambda-9(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onLoadCartPageError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;ILcom/etsy/android/ui/cart/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performActionWithToast$lambda-19(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;ILcom/etsy/android/ui/cart/n;)V

    return-void
.end method

.method public static synthetic n(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onViewCreated$lambda-2(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/k;)V

    return-void
.end method

.method public static synthetic o(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->signInForCouponApplyResult$lambda-23(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lde/a;)V

    return-void
.end method

.method private final onLoadCartPageError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getElkLogger()Lea/n;

    move-result-object v0

    const-string v1, "boe_android_multicart_api"

    invoke-virtual {v0, v1, p1}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getGrafana()Lfa/a;

    move-result-object p1

    const-string v0, "cart_load_error.android"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method private final onLoadCartPageSuccess(Lcom/etsy/android/ui/cart/n$b;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.cart.MultiShopCartAdapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/cart/t;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->b()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/k;

    instance-of v4, v0, Lcom/etsy/android/ui/cart/k$a;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/etsy/android/ui/cart/k$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/cardviewelement/Page;->getListSections()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->getItems()Ljava/util/List;

    move-result-object v6

    const-string v7, "listSection.items"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof/o;

    instance-of v8, v7, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->getPaymentItems()Ljava/util/List;

    move-result-object v7

    const-string v8, "cartGroup.paymentItems"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v9

    instance-of v10, v9, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

    if-eqz v10, :cond_5

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/cart/k$a;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->reapplyEtsyCoupon(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getPurchaseAnalyticsData()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getFirebaseAnalyticsTracker()Lha/a;

    move-result-object v8

    const-string v9, "purchaseAnalyticsData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lha/b;

    instance-of v11, v10, Lha/b$a;

    if-eqz v11, :cond_9

    iget-object v11, v8, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-interface {v10}, Lk9/a;->a()Landroid/os/Bundle;

    move-result-object v16

    iget-object v10, v11, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v15, "purchase"

    move-object v12, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_4

    :cond_9
    instance-of v11, v10, Lha/b$b;

    if-eqz v11, :cond_8

    iget-object v11, v8, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-interface {v10}, Lk9/a;->a()Landroid/os/Bundle;

    move-result-object v16

    iget-object v10, v11, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v15, "test_transaction"

    move-object v12, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_10

    sget-object v0, Lcom/etsy/android/lib/logger/f;->a:Lcom/etsy/android/lib/logger/f;

    invoke-virtual {v2}, Lcom/etsy/android/ui/cart/t;->r()Ljava/util/List;

    move-result-object v8

    const-string v9, "multiShopCartAdapter.cartReceipts"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lcom/etsy/android/lib/logger/f;

    const-string v10, "elkLogger"

    invoke-static {}, Lcom/etsy/android/lib/logger/f;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_10

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_content_type"

    const-string v15, "product"

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getReceiptId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v15, "fb_order_id"

    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getListingIds()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-string v5, "fb_content_id"

    sget-object v6, Lq9/i;->d:Lq9/i;

    iget-object v6, v6, Lq9/i;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    sget-object v0, Lnj/b;->P:Lea/n;

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error parsing listing ids from cart"

    invoke-virtual {v0, v5, v6}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha/b;

    invoke-virtual {v5}, Lha/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v5, Lnj/b;->P:Lea/n;

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v5, "0.0"

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v5

    const-string v6, "get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Luf/h;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Luf/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getReceiptTotal()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object v5

    invoke-static {v6}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    :try_start_2
    invoke-static {}, Lag/e;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Luf/h;->c:Ljava/lang/String;

    const-string v13, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v6, v0, v5, v14, v7}, Luf/h;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_f
    const/4 v2, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_10
    iget-object v0, v1, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    :cond_11
    iget-object v0, v1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPostPurchasePushOptInEligibility()Lcom/etsy/android/ui/cart/pushoptin/a;

    move-result-object v0

    iget-object v4, v0, Lcom/etsy/android/ui/cart/pushoptin/a;->a:Lcom/etsy/android/push/d;

    iget-object v4, v4, Lcom/etsy/android/push/d;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    const-string v5, "next_prompt_opt_in"

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, v0, Lcom/etsy/android/ui/cart/pushoptin/a;->b:Lza/a;

    invoke-virtual {v4}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/etsy/android/ui/cart/pushoptin/a;->c:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {v4}, Lcom/etsy/android/push/PushOptInFatigue;->a()Z

    move-result v7

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x0

    :goto_b
    iget-object v4, v0, Lcom/etsy/android/ui/cart/pushoptin/a;->b:Lza/a;

    invoke-virtual {v4}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    xor-int/lit8 v6, v7, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_14

    iget-object v0, v0, Lcom/etsy/android/ui/cart/pushoptin/a;->c:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {v0}, Lcom/etsy/android/push/PushOptInFatigue;->b()V

    :cond_14
    if-eqz v7, :cond_15

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/PushOptInBottomSheetKey;

    invoke-static/range {p0 .. p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/PushOptInBottomSheetKey;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getReviewPromptEligibility()Li9/f;

    move-result-object v0

    iget-object v0, v0, Li9/f;->b:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->c1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La0/b;->V(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object v0

    new-instance v4, Li9/e;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getReviewPromptEligibility()Li9/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v6

    const-string v7, "analyticsContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v0}, Li9/e;-><init>(Li9/f;Lcom/etsy/android/lib/logger/p;Lcom/google/android/play/core/review/c;)V

    iget-object v0, v1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Li9/e;->a(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {v4, v5, v6}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_16
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getSavedCount()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v7, v6}, Lcom/etsy/android/push/CartRefreshDelegate;->sendBroadcast(Landroid/content/Context;IIZI)V

    goto :goto_d

    :cond_17
    const/4 v6, 0x1

    :goto_d
    invoke-virtual {v1, v3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadSuccess(Lof/n;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    invoke-virtual {v2, v6}, Lcom/etsy/android/ui/cart/t;->s(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/etsy/android/ui/cart/t;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/x;->d1(Lcom/etsy/android/lib/logger/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/etsy/android/lib/logger/perf/a;->e:Z

    return-void
.end method

.method private final onUpdateReceived(Lmf/b;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.cart.MultiShopCartAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/cart/t;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/t;->r()Ljava/util/List;

    move-result-object v1

    const-string v2, "multiShopCartAdapter.cartReceipts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lmf/b$c;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    move-object v3, p1

    check-cast v3, Lmf/b$c;

    iget-wide v4, v3, Lmf/b$c;->a:J

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getShopUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lmf/b$c;->b:Z

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->setFavorite(Z)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const v5, 0x7f0b0c67

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof/o;

    invoke-interface {v6}, Lof/o;->getViewType()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final onUserSignedIn(Lde/a;)V
    .locals 2

    iget-object p1, p1, Lde/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "apply_coupon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "coupon_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/etsy/android/ui/cart/k$a;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "last_order_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handleUpdateQuantityResult(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartRefreshEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->processRefreshEvent(Lcom/etsy/android/ui/cart/k;)V

    return-void
.end method

.method private static final performActionWithToast$lambda-19(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;ILcom/etsy/android/ui/cart/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/etsy/android/ui/cart/n$b;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/etsy/android/ui/cart/n$b;

    iget-object p4, p4, Lcom/etsy/android/ui/cart/n$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handlePerformActionWithToastSuccess(ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartPage;I)V

    goto :goto_1

    :cond_0
    instance-of p1, p4, Lcom/etsy/android/ui/cart/n$a;

    if-eqz p1, :cond_3

    check-cast p4, Lcom/etsy/android/ui/cart/n$a;

    iget-object p1, p4, Lcom/etsy/android/ui/cart/n$a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p4, Lcom/etsy/android/ui/cart/n$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handlePerformActionWithToastFailure(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final performActionWithToast$lambda-20(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handlePerformActionWithToastFailure(Ljava/lang/String;)V

    return-void
.end method

.method private final processGooglePayRequest(IILandroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    and-int/lit16 v0, p1, 0xff

    const v2, 0x7f130848

    if-ltz v0, :cond_9

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    iget-object v6, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v6, v5}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v6, v5}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.CartGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->getPaymentItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;->getPaymentItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v10

    instance-of v10, v10, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    move-result-object v0

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    move-object v3, v0

    if-eqz v3, :cond_8

    if-nez p3, :cond_7

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_7
    move-object v5, p3

    const-string p3, "checkout_out_is_msco"

    const/4 v0, 0x1

    invoke-virtual {v5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getMGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;

    move-result-object v0

    new-instance v6, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;

    invoke-direct {v6, v5, p0, v3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$processGooglePayRequest$1;-><init>(Landroid/content/Intent;Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    move-object v2, v3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/etsy/android/ui/cart/googlepay/a;->a(Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;IILandroid/content/Intent;Lkq/l;)V

    goto :goto_6

    :cond_8
    invoke-static {v1, v2}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v1, v2}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final processRefreshEvent(Lcom/etsy/android/ui/cart/k;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/ui/cart/k$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/cart/k$f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/l;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/cart/k$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/cart/k$c;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/k$c;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/l;->a()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/cart/k$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/l;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final reapplyEtsyCoupon(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apply_etsy_coupon"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "coupon_code"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getMultiShopCartRepository()Lcom/etsy/android/ui/cart/x;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getActionSpecs(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/ui/cart/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/cart/x;->b(Lcom/etsy/android/ui/cart/s;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$2;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    new-instance v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$reapplyEtsyCoupon$1$3;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method private final refreshAfterEtsyCouponApply()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$f;->a:Lcom/etsy/android/ui/cart/k$f;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final showCartAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getCollageType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getIconId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljf/a;->c(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getElkLogger()Lea/n;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lea/n;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljf/a;->f()V

    :cond_2
    return-void
.end method

.method private final showWarningAlert(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    iget-object v1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->WARNING:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    iget-object p1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f080275

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method private static final signInForCouponApplyResult$lambda-23(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lde/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lde/a;->a:I

    const/16 v1, 0x137

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onUserSignedIn(Lde/a;)V

    :cond_0
    return-void
.end method

.method private final startCheckout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cartGroupId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethod"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/MultishopCheckoutKey;

    invoke-direct {v1, v0, p1, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/MultishopCheckoutKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAddShopCouponWorkflow()Lcom/etsy/android/ui/cart/clicklisteners/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->addShopCouponWorkflow:Lcom/etsy/android/ui/cart/clicklisteners/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addShopCouponWorkflow"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPagination()Lsf/a;

    move-result-object v0

    iget-object v0, v0, Lsf/a;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartCouponCache()Lcom/etsy/android/ui/cart/d;

    move-result-object v1

    iget-object v2, v1, Lcom/etsy/android/ui/cart/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/etsy/android/ui/cart/d;->a:Ljava/util/LinkedHashSet;

    sget-object v3, Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;->INSTANCE:Lcom/etsy/android/ui/cart/CartCouponCache$readAndFilter$1;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "predicate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/collections/q;->L0(Ljava/lang/Iterable;Lkq/l;Z)Z

    const-string v1, "coupons"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "https://"

    const-string v5, "http://"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v5, v6}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v3, v6}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/p$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/p$b;->c(Ljava/lang/String;)Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/p;->f()Lokhttp3/p$a;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const-string v4, "/etsyapps/v3/bespoke/member/carts"

    invoke-virtual {v1, v4}, Lokhttp3/p$a;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/etsy/android/ui/cart/f$a;

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/etsy/android/ui/cart/f$a;

    invoke-interface {v10}, Lcom/etsy/android/ui/cart/f$a;->getShopId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/reflect/p;->T(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x5d

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const-string v11, "coupons["

    invoke-static {v11}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12, v10}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/reflect/p;->T(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/etsy/android/ui/cart/f$a;

    invoke-interface {v15}, Lcom/etsy/android/ui/cart/f$a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$allCouponMap$3$2;->INSTANCE:Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$allCouponMap$3$2;

    const/16 v18, 0x1e

    const-string v14, ","

    invoke-static/range {v13 .. v18}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lcom/etsy/android/ui/cart/f$b;

    if-eqz v11, :cond_e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/etsy/android/ui/cart/f$b;

    invoke-interface {v11}, Lcom/etsy/android/ui/cart/f$b;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/reflect/p;->T(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const-string v11, "promoted_offer_listings_to_add["

    invoke-static {v11}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/reflect/p;->T(I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/etsy/android/ui/cart/f$b;

    invoke-interface {v14}, Lcom/etsy/android/ui/cart/f$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;->INSTANCE:Lcom/etsy/android/ui/cart/CartUrlBuilder$asMapWithStringValues$rfcOfferMap$3$2;

    const/16 v17, 0x1e

    const-string v13, ","

    invoke-static/range {v12 .. v17}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lokhttp3/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    invoke-static {v0, v5, v6}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0, v3, v6}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lokhttp3/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/n;->I1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lnj/b;->H(Lcom/etsy/android/lib/logger/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {v1}, Lokhttp3/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lnj/b;->H(Lcom/etsy/android/lib/logger/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lokhttp3/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/n;->I1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lnj/b;->H(Lcom/etsy/android/lib/logger/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartBadgeCountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartCouponCache()Lcom/etsy/android/ui/cart/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartCouponCache"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartRefreshEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartScrollEventDelegate()Lcom/etsy/android/ui/cart/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartScrollEventDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartUriParser()Lcom/etsy/android/ui/cart/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartViewEligibility()Lcom/etsy/android/ui/cart/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartViewEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConfiguredV3MoshiRetrofit()Lcom/etsy/android/lib/network/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->configuredV3MoshiRetrofit:Lcom/etsy/android/lib/network/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configuredV3MoshiRetrofit"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->deepLinkEligibility:Lfe/a;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->deepLinkEntityChecker:Lx9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEntityChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getElkLogger()Lea/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->elkLogger:Lea/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "elkLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFirebaseAnalyticsTracker()Lha/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->firebaseAnalyticsTracker:Lha/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstallInfo()Lo9/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->installInfo:Lo9/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "installInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mGooglePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGooglePayHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMultiShopCartRepository()Lcom/etsy/android/ui/cart/x;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->multiShopCartRepository:Lcom/etsy/android/ui/cart/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiShopCartRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mPaginator:Lsf/b;

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/perf/a;->a:Lcom/etsy/android/lib/logger/perf/f;

    return-object v0
.end method

.method public final getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTrackerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPostPurchasePushOptInEligibility()Lcom/etsy/android/ui/cart/pushoptin/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->postPurchasePushOptInEligibility:Lcom/etsy/android/ui/cart/pushoptin/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postPurchasePushOptInEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReviewPromptEligibility()Li9/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->reviewPromptEligibility:Li9/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reviewPromptEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->routeInspector:Lfe/o;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->rxSchedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSelectVariationWorkflow()Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->selectVariationWorkflow:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectVariationWorkflow"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "cart_view"

    return-object v0
.end method

.method public handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartEmptyMessageClickListener:Lcom/etsy/android/ui/cart/clicklisteners/f;

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartUriParser()Lcom/etsy/android/ui/cart/p;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_7

    const/16 v1, 0x137

    if-ne p2, v1, :cond_7

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->access$getIntentActions$cp()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/etsy/android/ui/cart/MultiShopCartFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "coupon_code"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    new-instance p3, Lcom/etsy/android/ui/cart/k$a;

    invoke-direct {p3, p1}, Lcom/etsy/android/ui/cart/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "cart_gpay_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->requestGPay(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, ""

    const-string p3, "checked_out_cart_group_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "checked_out_payment_method"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->startCheckout(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "cart_action"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of p3, p2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelableKt;->toServerDrivenAction(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->setFromSignIn(Z)V

    new-instance p2, Lcom/etsy/android/vespa/PositionList;

    invoke-direct {p2}, Lcom/etsy/android/vespa/PositionList;-><init>()V

    const-string p3, "cart_action_position"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/vespa/PositionList;->withParentPosition(I)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    const-string p2, "PositionList().withParen\u2026av.CART_ACTION_POSITION))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x320

    if-ne p1, v1, :cond_8

    const/16 v1, 0x32a

    if-ne p2, v1, :cond_8

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handleCartVariationSelectResult(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    const/16 v1, 0x2bc

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_9

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handleCheckoutCanceled(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto :goto_2

    :cond_9
    const v1, 0xb000

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->processGooglePayRequest(IILandroid/content/Intent;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onCartCountsUpdated(IIZI)V
    .locals 0

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPagination()Lsf/a;

    move-result-object p1

    iget-object p1, p1, Lsf/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->onLoadContent()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCartPageSelected()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.ui.cart.MultiShopCartAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/cart/t;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/cart/t;->s(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/ui/cart/t;

    invoke-virtual {v3}, Lcom/etsy/android/ui/cart/t;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/x;->d1(Lcom/etsy/android/lib/logger/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v11, p0

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/etsy/android/vespa/VespaBaseFragment;->isEndless:Z

    invoke-super/range {p0 .. p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/logger/perf/a;->d(Z)Lcom/etsy/android/lib/logger/perf/d;

    new-instance v1, Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    move-result-object v3

    invoke-direct {v1, v2, v11, v3}, Lcom/etsy/android/push/CartRefreshDelegate;-><init>(Landroid/content/Context;Lcom/etsy/android/push/CartRefreshDelegate$a;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V

    iput-object v1, v11, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    new-instance v1, Lcom/etsy/android/ui/cart/t;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-direct {v1, v11, v2, v11}, Lcom/etsy/android/ui/cart/t;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    iput-object v1, v11, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    new-instance v1, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v14

    move-object v3, v14

    new-instance v5, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v6

    iget-object v6, v6, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string v7, "analyticsContext.configMap"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v6}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v10

    new-instance v15, Lwb/a;

    move-object v0, v15

    move-object/from16 p1, v15

    const-string v15, "getAdapter()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analyticsContext"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    move-object/from16 v33, v34

    const v17, 0xf000

    const/16 v18, 0x0

    move-object/from16 v14, v18

    move-object/from16 v36, p1

    move-object/from16 v37, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v38, v13

    move-object/from16 v13, v18

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v0, v36

    move-object/from16 v8, v39

    invoke-direct {v8, v0}, Lwb/b;-><init>(Lwb/a;)V

    new-instance v14, Lcom/etsy/android/ui/cart/z;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartScrollEventDelegate()Lcom/etsy/android/ui/cart/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartViewEligibility()Lcom/etsy/android/ui/cart/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRouteInspector()Lfe/o;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v13

    move-object v0, v14

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v13}, Lcom/etsy/android/ui/cart/z;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/o;Lcom/etsy/android/ui/cart/r;Lcom/etsy/android/ui/cart/q;Lcom/etsy/android/ui/util/h;Lua/f;Lwb/b;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    new-instance v1, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v2

    move-object/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    move-object/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRouteInspector()Lfe/o;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v28

    new-instance v4, Lwb/a;

    move-object/from16 v18, v4

    move-object/from16 v5, v37

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xf800

    move-object/from16 v19, p0

    move-object/from16 v29, p0

    invoke-direct/range {v18 .. v35}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    invoke-direct {v1, v4}, Lwb/b;-><init>(Lwb/a;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->addDelegateViewHolderFactory(Lof/b;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->checkoutCanceledReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.etsy.android.ui.EtsyWebFragment.ACTION_RESULT_CANCELED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/cart/MultiShopCartFragment$c;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$c;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

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

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/etsy/android/ui/cart/viewholders/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/etsy/android/ui/cart/viewholders/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p3, 0x20000

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$d;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->checkoutCanceledReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->fetchCartDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSelectVariationWorkflow()Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->a()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getAddShopCouponWorkflow()Lcom/etsy/android/ui/cart/clicklisteners/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/clicklisteners/e;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    return-void
.end method

.method public onLoadContent()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mIsGooglePayEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->checkGooglePayReady()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->loadCart()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/push/CartRefreshDelegate;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mCartRefreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/push/CartRefreshDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method public onRetry()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_0

    const-string v1, "last_order_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->needsRefresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->needsRefresh:Z

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.cart.MultiShopCartAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/cart/t;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/cart/t;->s(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/cart/t;

    invoke-virtual {v2}, Lcom/etsy/android/ui/cart/t;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/x;->d1(Lcom/etsy/android/lib/logger/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/cart/MultiShopCartFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    const-string p2, "getInstance(requireContext())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->GOOGLE_PAY_RESULT:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lbo/app/u6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbo/app/u6;-><init>(Ljava/lang/Object;I)V

    const-string v1, "to_cart_after_purchase"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/z;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cart_update_quantity"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/z;)V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/lib/config/b$l;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mIsGooglePayEnabled:Z

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "last_order_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mThankYouReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    :cond_0
    return-void
.end method

.method public performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performActionWithToast(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;I)V

    return-void
.end method

.method public performActionWithToast(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;I)V
    .locals 10

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result v0

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getAuthNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelableKt;->toServerDrivenActionParcelable(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-result-object p1

    const-string p2, "cart_action"

    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "cart_action_position"

    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_ACTION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string p1, "signInAction"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p2, 0x12c

    new-instance p3, Lie/i;

    invoke-direct {p3, p1, p0, p2}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->handleDeepLink(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getMultiShopCartRepository()Lcom/etsy/android/ui/cart/x;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getActionSpecs(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/ui/cart/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/ui/cart/x;->b(Lcom/etsy/android/ui/cart/s;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getRxSchedulers()Lua/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/cart/v;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/etsy/android/ui/cart/v;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/interfaces/IServerDrivenAction;I)V

    new-instance p3, Ln9/o;

    invoke-direct {p3, p0, v2}, Ln9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p3

    iget-object v1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->isImmediatelyRemovable()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lof/o;

    instance-of v1, p3, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/cart/BaseCartGroup;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getChildPosition()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p3}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRefreshNeeded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/etsy/android/vespa/VespaBaseFragment;->showActionLoading(Z)V

    :cond_5
    return-void
.end method

.method public proceedToCheckout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "cartGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "checked_out_cart_group_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "checked_out_payment_method"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string p1, "signInAction"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p2, 0x12c

    new-instance v0, Lie/i;

    invoke-direct {v0, p1, p0, p2}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->startCheckout(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestGPay(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cart_gpay_data"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE_GPAY:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string p1, "signInAction"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x12c

    new-instance v1, Lie/i;

    invoke-direct {v1, p1, p0, v0}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getMGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/cart/googlepay/a;->d(Lcom/etsy/android/ui/cart/googlepay/a;Landroid/app/Activity;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setAddShopCouponWorkflow(Lcom/etsy/android/ui/cart/clicklisteners/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->addShopCouponWorkflow:Lcom/etsy/android/ui/cart/clicklisteners/e;

    return-void
.end method

.method public final setCartBadgeCountRepo(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    return-void
.end method

.method public final setCartCouponCache(Lcom/etsy/android/ui/cart/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    return-void
.end method

.method public final setCartRefreshEventManager(Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    return-void
.end method

.method public final setCartScrollEventDelegate(Lcom/etsy/android/ui/cart/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartScrollEventDelegate:Lcom/etsy/android/ui/cart/o;

    return-void
.end method

.method public final setCartUriParser(Lcom/etsy/android/ui/cart/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartUriParser:Lcom/etsy/android/ui/cart/p;

    return-void
.end method

.method public final setCartViewEligibility(Lcom/etsy/android/ui/cart/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    return-void
.end method

.method public final setConfiguredV3MoshiRetrofit(Lcom/etsy/android/lib/network/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->configuredV3MoshiRetrofit:Lcom/etsy/android/lib/network/g;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setDeepLinkEntityChecker(Lx9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->deepLinkEntityChecker:Lx9/a;

    return-void
.end method

.method public final setElkLogger(Lea/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->elkLogger:Lea/n;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setFirebaseAnalyticsTracker(Lha/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->firebaseAnalyticsTracker:Lha/a;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setInstallInfo(Lo9/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->installInfo:Lo9/q;

    return-void
.end method

.method public final setMGooglePayHelper(Lcom/etsy/android/ui/cart/googlepay/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->mGooglePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    return-void
.end method

.method public final setMultiShopCartRepository(Lcom/etsy/android/ui/cart/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->multiShopCartRepository:Lcom/etsy/android/ui/cart/x;

    return-void
.end method

.method public final setPerformanceTrackerAdapter(Lcom/etsy/android/lib/logger/perf/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->performanceTrackerAdapter:Lcom/etsy/android/lib/logger/perf/a;

    return-void
.end method

.method public final setPostPurchasePushOptInEligibility(Lcom/etsy/android/ui/cart/pushoptin/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->postPurchasePushOptInEligibility:Lcom/etsy/android/ui/cart/pushoptin/a;

    return-void
.end method

.method public final setReviewPromptEligibility(Li9/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->reviewPromptEligibility:Li9/f;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSearchUriParser(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method

.method public final setSelectVariationWorkflow(Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->selectVariationWorkflow:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->session:Lq9/p;

    return-void
.end method

.method public showAddShopCouponDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 8

    const-string v0, "positionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result p1

    new-instance v7, Lcom/etsy/android/ui/cart/s;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "action.path"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->isGooglePaySupported()Z

    move-result v3

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v4

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    move-result-object v5

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    const-string v1, "action.requestMethod"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/s;-><init>(Ljava/lang/String;ZZLcom/etsy/android/lib/models/EtsyAssociativeArray;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/e$a;

    invoke-direct {v1, p2, v7}, Lcom/etsy/android/ui/cart/clicklisteners/e$a;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/s;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getAddShopCouponWorkflow()Lcom/etsy/android/ui/cart/clicklisteners/e;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showAddShopCouponDialog$1;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;ILcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/etsy/android/ui/cart/clicklisteners/e;->e(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/cart/clicklisteners/e$a;Lkq/l;)V

    return-void
.end method

.method public showApplyCouponDialog(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/vespa/PositionList;)V
    .locals 9

    const-string v0, "cartGroupItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

    if-eqz v1, :cond_1

    const-string v2, "apply_etsy_coupon"

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v8, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;->getModalTitleText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;->getModalInputLabelText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;->getModalInputHelperText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;->getModalApplyButtonText()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getFragment()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getActionSpecs(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/ui/cart/s;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->setActionParams(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/s;)V

    invoke-virtual {v8}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getFragment()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$1;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->setOnCouponAppliedListener(Lkq/l;)V

    invoke-virtual {v8}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getFragment()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showApplyCouponDialog$2;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->setOnRequestSignInForCouponApplyListener(Lkq/l;)V

    invoke-static {v0, v8}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_1
    return-void
.end method

.method public showSelectShippingDestinationDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;)V
    .locals 2

    const-string v0, "positionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showSelectShippingDestinationDialog$1;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/vespa/PositionList;)V

    invoke-static {v0, p3, v1}, Lcom/etsy/android/ui/cart/clicklisteners/n;->a(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;Lkq/l;)V

    return-void
.end method

.method public showVariationSelectDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 3

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSession()Lq9/p;

    move-result-object v1

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getInstallInfo()Lo9/q;

    move-result-object v1

    iget-object v1, v1, Lo9/q;->a:Ljava/lang/String;

    const-string v2, "guest_id"

    invoke-virtual {p2, v2, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->getSelectVariationWorkflow()Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/etsy/android/ui/cart/MultiShopCartFragment$showVariationSelectDialog$1;-><init>(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/vespa/PositionList;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->i:Lkq/l;

    new-instance p1, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {p1, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    iput-object p1, v1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->f:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    sget-object p1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$c;->a:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$c;

    iput-object p1, v1, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

    invoke-virtual {v1, p2}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->b(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    return-void
.end method
