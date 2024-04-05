.class public final Lcom/etsy/android/ui/shop/tabs/ShopFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/m0$a;
.implements Ls9/a;


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

.field private final appBarHelper$delegate:Lkotlin/c;

.field public appBarHelperProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/uikit/AppBarHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$appBarHelper$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$appBarHelper$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->appBarHelper$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;)V

    new-instance v1, Lcom/etsy/android/ui/shop/tabs/ShopFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/shop/tabs/ShopFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$handleSideEffect(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lcom/etsy/android/ui/shop/tabs/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->handleSideEffect(Lcom/etsy/android/ui/shop/tabs/f;)V

    return-void
.end method

.method public static final synthetic access$handleViewState(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lcom/etsy/android/ui/shop/tabs/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->handleViewState(Lcom/etsy/android/ui/shop/tabs/i;)V

    return-void
.end method

.method private final getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->appBarHelper$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/AppBarHelper;

    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/shop/tabs/f;)V
    .locals 6

    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/shop/tabs/f$a;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/f$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getViewModel()Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/shop/tabs/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/etsy/android/ui/shop/tabs/g;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lcom/etsy/android/ui/shop/tabs/g;->a(Lcom/etsy/android/ui/shop/tabs/g;Lcom/etsy/android/ui/shop/tabs/i;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/shop/tabs/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method private final handleViewState(Lcom/etsy/android/ui/shop/tabs/i;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/i$a;->a:Lcom/etsy/android/ui/shop/tabs/i$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/i$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    const v0, 0x7f130367

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/i$f;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/shop/tabs/i$f;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/tabs/i$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/etsy/android/ui/shop/tabs/i$b;->a:Lcom/etsy/android/ui/shop/tabs/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    const v0, 0x7f130402

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/shop/tabs/i$c;

    const v1, 0x7f130808

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(I)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/etsy/android/ui/shop/tabs/i$d;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAppBarHelperProvider()Leq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq/a<",
            "Lcom/etsy/android/uikit/AppBarHelper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->appBarHelperProvider:Leq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarHelperProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_home"

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/shop/tabs/ShopViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    const-string v1, "baseshophome"

    invoke-static {p0, v1, v0}, Lnj/b;->Y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v2, 0x1

    const-string v3, "shop_id"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/nav/transactions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    const-string v5, "referring_listing_id"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Lcom/etsy/android/uikit/nav/transactions/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v5, v6}, Lcom/etsy/android/uikit/nav/transactions/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_3
    const-string v5, "shop_name"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    const-string v7, ""

    if-eqz v2, :cond_a

    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v5}, Lcom/etsy/android/uikit/nav/transactions/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v5, v7}, Lcom/etsy/android/uikit/nav/transactions/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v0, "favorite_shop"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "coupon"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->getViewModel()Lcom/etsy/android/ui/shop/tabs/ShopViewModel;

    move-result-object v1

    iput-object v3, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->g:Ljava/lang/Long;

    iput-object p1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->h:Ljava/lang/String;

    iput-object v6, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->t0(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->c:Lcom/etsy/android/ui/shop/tabs/c;

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/a$e;->a:Lcom/etsy/android/ui/shop/tabs/a$e;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->c:Lcom/etsy/android/ui/shop/tabs/c;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/a$b;

    iget-object v2, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->g:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/etsy/android/ui/shop/tabs/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object p1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->h:Ljava/lang/String;

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->c:Lcom/etsy/android/ui/shop/tabs/c;

    sget-object v0, Lcom/etsy/android/ui/shop/tabs/a$e;->a:Lcom/etsy/android/ui/shop/tabs/a$e;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->c:Lcom/etsy/android/ui/shop/tabs/c;

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/a$c;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/tabs/ShopViewModel;->h:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/shop/tabs/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/FlowEventDispatcher;->a(Ljava/lang/Object;)V

    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ShopId or Shop Name must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p2, "requireActivity()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p2, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onCreateView$view$1$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onCreateView$view$1$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;)V

    const p3, 0x73ca4e57

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkq/p;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2;

    invoke-direct {p2, p0, v1}, Lcom/etsy/android/ui/shop/tabs/ShopFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/shop/tabs/ShopFragment;Lkotlin/coroutines/c;)V

    invoke-static {p1, v1, v1, p2, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setAppBarHelperProvider(Leq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/uikit/AppBarHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->appBarHelperProvider:Leq/a;

    return-void
.end method

.method public final setMainDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/tabs/ShopFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
