.class public final Lcom/etsy/android/ui/user/purchases/PurchasesFragment;
.super Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/user/purchases/t;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/user/review/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment<",
        "Lcom/etsy/android/ui/user/purchases/e;",
        ">;",
        "Lcom/etsy/android/ui/user/purchases/t;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/user/review/m;"
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

.field private final disposable:Lio/reactivex/disposables/a;

.field public etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

.field public presenter:Lcom/etsy/android/ui/user/purchases/r;

.field private final reviewActionResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/b;",
            ">;"
        }
    .end annotation
.end field

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field private final signInForPurchasesResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public viewModel:Lcom/etsy/android/ui/user/purchases/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->disposable:Lio/reactivex/disposables/a;

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/k;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/purchases/k;-><init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026dSignIn()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->signInForPurchasesResult:Landroidx/activity/result/c;

    new-instance v0, Lde/b;

    invoke-direct {v0}, Lde/b;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/l;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/purchases/l;-><init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tAdapter)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->reviewActionResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->signInForPurchasesResult$lambda-0(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lde/a;)V

    return-void
.end method

.method public static final synthetic access$handleOnReviewUpdated(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->handleOnReviewUpdated(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->reviewActionResult$lambda-3(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lde/a;)V

    return-void
.end method

.method private final handleOnReviewUpdated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "transaction"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/Transaction;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/lib/models/Transaction;

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Lcom/etsy/android/util/OneShotOnResume;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "viewLifecycleOwner.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$handleOnReviewUpdated$1$1;-><init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lcom/etsy/android/lib/models/Transaction;)V

    invoke-direct {p1, v1, v2}, Lcom/etsy/android/util/OneShotOnResume;-><init>(Landroidx/lifecycle/Lifecycle;Lkq/a;)V

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onRefresh()V

    return-void
.end method

.method private final onUserCancelledSignIn()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final reviewActionResult$lambda-3(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lde/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lde/a;->a:I

    const/16 v1, 0x19b

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lde/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->handleOnReviewUpdated(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x19c

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object p1

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchaseReceiptAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/adapter/a;->clearData()V

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final signInForPurchasesResult$lambda-0(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;Lde/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/a;->a:I

    const/16 v0, 0x137

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->onUserSignedIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->onUserCancelledSignIn()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDisposable()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->disposable:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyMoneyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getLoadTriggerPosition()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/user/purchases/r;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->presenter:Lcom/etsy/android/ui/user/purchases/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getScrollListener()Lof/j;
    .locals 0

    return-object p0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->session:Lq9/p;

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

    const-string v0, "your_purchases"

    return-object v0
.end method

.method public getTrackingView()Lcom/etsy/android/lib/logger/g;
    .locals 0

    return-object p0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/user/purchases/u;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->viewModel:Lcom/etsy/android/ui/user/purchases/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public launchReviewFlow(Lie/b;)V
    .locals 1

    const-string v0, "navigationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->reviewActionResult:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_1

    const/16 p1, 0x137

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_PURCHASES:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    sget-object p2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->access$getIntentActions$cp()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->onUserSignedIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->onUserCancelledSignIn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;

    new-instance v2, Lcom/etsy/android/ui/user/purchases/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/r;->d:Lcom/etsy/android/lib/currency/b;

    new-instance v5, Ljava/text/SimpleDateFormat;

    iget-object v6, v0, Lcom/etsy/android/ui/user/purchases/r;->f:Ly9/d;

    invoke-virtual {v6}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "MMM dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/etsy/android/ui/user/purchases/g;-><init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/currency/b;Ljava/text/SimpleDateFormat;)V

    new-instance v3, Lcom/etsy/android/ui/cardview/clickhandlers/p;

    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v4}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v5, v0, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    sget-object v6, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PURCHASES_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    invoke-direct {v3, v4, v5, v6}, Lcom/etsy/android/ui/cardview/clickhandlers/p;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/purchases/g;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/purchases/t;->getScrollListener()Lof/j;

    move-result-object p1

    iput-object p1, v1, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    iget-object p1, v1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->e:Landroidx/lifecycle/z;

    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v2}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/user/purchases/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/ui/user/purchases/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p1, v1, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->g:Landroidx/lifecycle/z;

    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v2}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/user/purchases/o;

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/ui/user/purchases/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/user/purchases/t;->setAdapter(Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f04013a

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/r;->e:Lcom/etsy/android/qualtrics/c;

    iget-object v3, v0, Lcom/etsy/android/ui/user/purchases/r;->f:Ly9/d;

    sget-object v4, Lcom/etsy/android/qualtrics/d$f;->c:Lcom/etsy/android/qualtrics/d$f;

    invoke-static {v1, v2, v3, v4}, Lcom/etsy/android/qualtrics/QualtricsConfiguration;->a(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/qualtrics/d;)V

    :cond_1
    new-instance v1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v2}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "view.getFragment().lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/user/purchases/p;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/user/purchases/p;-><init>(Lcom/etsy/android/ui/user/purchases/r;)V

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/etsy/android/ui/user/purchases/q;

    invoke-direct {p2}, Lcom/etsy/android/ui/user/purchases/q;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyText:Landroid/widget/TextView;

    const p3, 0x7f1301ff

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p2, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$a;

    invoke-direct {p2}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$a;-><init>()V

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/r;->n:Lkotlinx/coroutines/internal/f;

    iget-object v0, v0, Lkotlinx/coroutines/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Landroidx/compose/ui/text/input/m;->t(Lkotlin/coroutines/CoroutineContext;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadContent()V
    .locals 7

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->getApiOffset()I

    move-result v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v4, v2, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v3, v2, Lcom/etsy/android/ui/user/purchases/u;->d:I

    :cond_0
    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/ui/user/purchases/c;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/etsy/android/ui/user/purchases/c;-><init>(IIZ)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/etsy/android/ui/user/purchases/c;

    iget v6, v2, Lcom/etsy/android/ui/user/purchases/u;->d:I

    sub-int/2addr v1, v6

    invoke-direct {v5, v4, v1, v3}, Lcom/etsy/android/ui/user/purchases/c;-><init>(IIZ)V

    move-object v1, v5

    :goto_0
    new-instance v3, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/etsy/android/ui/user/purchases/PurchasesViewModel$getListItems$1;-><init>(Lcom/etsy/android/ui/user/purchases/u;Lcom/etsy/android/ui/user/purchases/c;Lkotlin/coroutines/c;)V

    new-instance v1, Lkotlinx/coroutines/flow/q1;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/q1;-><init>(Lkq/p;)V

    new-instance v2, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$1;

    invoke-direct {v2, v0, v4}, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$1;-><init>(Lcom/etsy/android/ui/user/purchases/r;Lkotlin/coroutines/c;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    new-instance v1, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;

    invoke-direct {v1, v4}, Lcom/etsy/android/ui/user/purchases/PurchasesPresenter$loadContent$2;-><init>(Lkotlin/coroutines/c;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/q;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/r;->n:Lkotlinx/coroutines/internal/f;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public onLoadFailure()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadFailure()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f130850

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->onUserSignedIn()V

    goto :goto_0

    :cond_0
    new-instance v0, Lie/h;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_PURCHASES:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->signInForPurchasesResult:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUserSignedIn()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/user/purchases/PurchasesFragment;)V

    const-string p2, "result_back_from_review"

    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->setApiOffset(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->getPresenter()Lcom/etsy/android/ui/user/purchases/r;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.user.purchases.PurchaseReceiptAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/a;->clearData()V

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/r;->b:Lcom/etsy/android/ui/user/purchases/u;

    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public final setEtsyMoneyFactory(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/user/purchases/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->presenter:Lcom/etsy/android/ui/user/purchases/r;

    return-void
.end method

.method public setPurchaseListItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/user/purchases/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadSuccess(Ljava/util/List;I)V

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->session:Lq9/p;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/user/purchases/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesFragment;->viewModel:Lcom/etsy/android/ui/user/purchases/u;

    return-void
.end method

.method public updateModuleListItem()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/purchases/e;

    instance-of v2, v2, Lcom/etsy/android/ui/user/purchases/e$b;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
