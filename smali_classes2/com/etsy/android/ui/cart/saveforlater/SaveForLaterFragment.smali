.class public final Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


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

.field public adapter:Lcom/etsy/android/ui/cart/saveforlater/a;

.field private final emptyStateView$delegate:Lnq/b;

.field private final loadingView$delegate:Lnq/b;

.field private final noInternetView$delegate:Lnq/b;

.field private final recyclerView$delegate:Lnq/b;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;

    const-string v3, "loadingView"

    const-string v4, "getLoadingView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;

    const-string v6, "noInternetView"

    const-string v7, "getNoInternetView()Landroid/view/View;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;

    const-string v6, "emptyStateView"

    const-string v7, "getEmptyStateView()Lcom/etsy/android/stylekit/views/CollageEmptyStateView;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v0, v1

    sput-object v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;)V

    new-instance v1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->viewModel$delegate:Lkotlin/c;

    const v0, 0x7f0b063b

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->loadingView$delegate:Lnq/b;

    const v0, 0x7f0b06eb

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->noInternetView$delegate:Lnq/b;

    const v0, 0x7f0b084e

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->recyclerView$delegate:Lnq/b;

    const v0, 0x7f0b03a8

    invoke-static {p0, v0}, Lcom/etsy/android/ui/y;->a(Landroidx/fragment/app/Fragment;I)Lnq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->emptyStateView$delegate:Lnq/b;

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;Lcom/etsy/android/ui/cart/saveforlater/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->handleState(Lcom/etsy/android/ui/cart/saveforlater/e;)V

    return-void
.end method

.method private final getEmptyStateView()Lcom/etsy/android/stylekit/views/CollageEmptyStateView;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->emptyStateView$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->loadingView$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNoInternetView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->noInternetView$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->recyclerView$delegate:Lnq/b;

    sget-object v1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->$$delegatedProperties:[Lkotlin/reflect/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnq/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/cart/saveforlater/d;)V
    .locals 6

    sget-object v0, Lcom/etsy/android/ui/cart/saveforlater/d$a;->a:Lcom/etsy/android/ui/cart/saveforlater/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getViewModel()Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/cart/saveforlater/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/etsy/android/ui/cart/saveforlater/e;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lcom/etsy/android/ui/cart/saveforlater/e;->a(Lcom/etsy/android/ui/cart/saveforlater/e;Lac/b;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/cart/saveforlater/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/cart/saveforlater/e;)V
    .locals 1

    iget-object v0, p1, Lcom/etsy/android/ui/cart/saveforlater/e;->a:Lac/b;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->handleViewState(Lac/b;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saveforlater/e;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/cart/saveforlater/d;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->handleSideEffect(Lcom/etsy/android/ui/cart/saveforlater/d;)V

    :cond_0
    return-void
.end method

.method private final handleViewState(Lac/b;)V
    .locals 1

    instance-of v0, p1, Lac/b$b;

    if-nez v0, :cond_3

    instance-of v0, p1, Lac/b$c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getLoadingView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getNoInternetView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getEmptyStateView()Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lac/b$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getLoadingView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getNoInternetView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getEmptyStateView()Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lac/b$e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getNoInternetView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getEmptyStateView()Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    check-cast p1, Lac/b$e;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->showSaveForLaterUi(Lac/b$e;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lac/b$d;->a:Lac/b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->showEmptyMessage()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final showEmptyMessage()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getNoInternetView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getEmptyStateView()Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final showSaveForLaterUi(Lac/b$e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getAdapter()Lcom/etsy/android/ui/cart/saveforlater/a;

    move-result-object v0

    iget-object p1, p1, Lac/b$e;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdapter()Lcom/etsy/android/ui/cart/saveforlater/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->adapter:Lcom/etsy/android/ui/cart/saveforlater/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/cart/saveforlater/a;

    invoke-direct {p1}, Lcom/etsy/android/ui/cart/saveforlater/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->setAdapter(Lcom/etsy/android/ui/cart/saveforlater/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0e00f9

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_later, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getAdapter()Lcom/etsy/android/ui/cart/saveforlater/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->getViewModel()Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;Lkotlin/coroutines/c;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setAdapter(Lcom/etsy/android/ui/cart/saveforlater/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->adapter:Lcom/etsy/android/ui/cart/saveforlater/a;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
