.class public final Lcom/etsy/android/ui/user/privacy/PrivacyFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lpa/f;",
        ">;",
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

.field public analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;Lpa/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->initObservers$lambda-0(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;Lpa/e;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;)Lcom/etsy/android/ui/user/privacy/b;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->getViewModel()Lcom/etsy/android/ui/user/privacy/b;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/user/privacy/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/privacy/b;

    return-object v0
.end method

.method private final initObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->getViewModel()Lcom/etsy/android/ui/user/privacy/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/user/privacy/b;->f:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/feedback/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final initObservers$lambda-0(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;Lpa/e;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpa/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.user.privacy.PrivacyListAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/privacy/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/privacy/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p1, Lpa/e$c;

    iget-object p1, p1, Lpa/e$c;->a:Ljava/util/List;

    new-instance v1, Lpa/f$b;

    const v2, 0x7f130672

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.privacy_requiredtech_title_v2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130673

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.privacy_requiredtech_value)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lpa/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lpa/f$a;->a:Lpa/f$a;

    invoke-static {p1, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpa/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lpa/e$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f130661

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_settings"

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/privacy/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;)V

    invoke-direct {p2, p3, v0, v1}, Lcom/etsy/android/ui/user/privacy/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/b;Lkq/p;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->initObservers()V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-object p1
.end method

.method public onLoadContent()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->getViewModel()Lcom/etsy/android/ui/user/privacy/b;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->b:Lpa/d;

    iget-object v0, v0, Lcom/etsy/android/ui/user/privacy/b;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lpa/d;->a(Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->getViewModel()Lcom/etsy/android/ui/user/privacy/b;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->b:Lpa/d;

    iget-object v1, v1, Lpa/d;->e:Lio/reactivex/subjects/a;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lq9/n;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ln9/i;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v1, v2, v3, v4, v5}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/privacy/b;->e:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->b:Lpa/d;

    invoke-virtual {v1}, Lpa/d;->c()Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    new-instance v2, Lua/c;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v6}, Lua/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v7, v1, v2}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lz8/g;

    invoke-direct {v2, v0, v6}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/etsy/android/ui/listing/ui/buyitnow/c;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/etsy/android/ui/listing/ui/buyitnow/c;-><init>(I)V

    invoke-virtual {v1, v2, v6, v4, v5}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/user/privacy/b;->e:Lio/reactivex/disposables/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
