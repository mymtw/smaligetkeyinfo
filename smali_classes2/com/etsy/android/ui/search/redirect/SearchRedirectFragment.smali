.class public final Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Ls9/a;"
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

.field private navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

.field private final redirectViewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$redirectViewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$redirectViewModel$2;-><init>(Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/search/redirect/e;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->redirectViewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;Lcom/etsy/android/ui/search/redirect/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->handleState(Lcom/etsy/android/ui/search/redirect/d;)V

    return-void
.end method

.method private final getRedirectSpec(Landroid/os/Bundle;)Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "SEARCH_CATEGORY_REDIRECT_TAXONOMY_PATH"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SEARCH_CATEGORY_REDIRECT_QUERY_PARAMS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getRedirectViewModel()Lcom/etsy/android/ui/search/redirect/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->redirectViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/redirect/e;

    return-object v0
.end method

.method private final getSearchSpec()Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ANCHOR_LISTING_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "SEARCH_OPTIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/v2/SearchOptions;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/etsy/android/ui/search/v2/SearchOptions;

    if-eqz v2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    new-instance v0, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3eb

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleState(Lcom/etsy/android/ui/search/redirect/d;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/ui/search/redirect/d$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/etsy/android/ui/search/redirect/d$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroidx/lifecycle/k0;

    invoke-direct {p3, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class p2, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->getRedirectViewModel()Lcom/etsy/android/ui/search/redirect/e;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    iput-object p3, p2, Lcom/etsy/android/ui/search/redirect/e;->c:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->getRedirectViewModel()Lcom/etsy/android/ui/search/redirect/e;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/search/redirect/e;->e:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, p3, v0}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$onCreateView$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment$onCreateView$2;-><init>(Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;Lkotlin/coroutines/c;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    const-string p3, "viewLifecycleOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid Parent Fragment"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoadContent()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->getRedirectSpec(Landroid/os/Bundle;)Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    move-result-object v2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->getSearchSpec()Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    move-result-object v5

    invoke-direct {p0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->getRedirectViewModel()Lcom/etsy/android/ui/search/redirect/e;

    move-result-object v3

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "searchSpec"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/etsy/android/ui/search/redirect/e;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/ui/search/redirect/d;

    sget-object v6, Lcom/etsy/android/ui/search/redirect/d$b;->a:Lcom/etsy/android/ui/search/redirect/d$b;

    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    iget-object v0, v3, Lcom/etsy/android/ui/search/redirect/e;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/redirect/d;

    sget-object v2, Lcom/etsy/android/ui/search/redirect/d$a;->a:Lcom/etsy/android/ui/search/redirect/d$a;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/search/redirect/SearchRedirectViewModel$getRedirectDestination$3;-><init>(Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/search/redirect/e;Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :goto_0
    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
