.class public final Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;
.super Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/search/v2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment<",
        "Lcom/etsy/android/lib/models/apiv3/ShopCard;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/search/v2/e;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final BATCH_SIZE:I = 0x1e

.field public static final Companion:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$a;


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

.field private emptySuggestions:Landroid/view/View;

.field private isBrowseListingsLogged:Z

.field private offset:I

.field private searchResultsShopsAdapter:Lcom/etsy/android/ui/search/shopresults/b;

.field private shopHeader:Landroid/view/View;

.field private shopsSectionTitle:Landroid/widget/TextView;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->Companion:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;Lcom/etsy/android/ui/search/shopresults/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->handleState(Lcom/etsy/android/ui/search/shopresults/f;)V

    return-void
.end method

.method private final emptySearchResults()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showEmptyView()V

    return-void
.end method

.method private final getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.container.SearchContainerComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/container/a;

    return-object v0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/search/shopresults/e;)V
    .locals 8

    instance-of v0, p1, Lcom/etsy/android/ui/search/shopresults/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/e$a;

    iget-object v1, v0, Lcom/etsy/android/ui/search/shopresults/e$a;->a:Ljava/util/List;

    iget v0, v0, Lcom/etsy/android/ui/search/shopresults/e$a;->b:I

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->onSearchShopsResults(Ljava/util/List;I)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/shopresults/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/etsy/android/ui/search/shopresults/f;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/search/shopresults/f;)V
    .locals 1

    iget-object v0, p1, Lcom/etsy/android/ui/search/shopresults/f;->d:Lcom/etsy/android/ui/search/shopresults/g;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->handleUi(Lcom/etsy/android/ui/search/shopresults/g;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/f;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/e;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->handleSideEffect(Lcom/etsy/android/ui/search/shopresults/e;)V

    :cond_0
    return-void
.end method

.method private final handleUi(Lcom/etsy/android/ui/search/shopresults/g;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/shopresults/g$c;->a:Lcom/etsy/android/ui/search/shopresults/g$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/etsy/android/ui/search/shopresults/g$d;->a:Lcom/etsy/android/ui/search/shopresults/g$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/search/shopresults/g$f;->a:Lcom/etsy/android/ui/search/shopresults/g$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/search/shopresults/g$a;->a:Lcom/etsy/android/ui/search/shopresults/g$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->emptySearchResults()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/etsy/android/ui/search/shopresults/g$b;->a:Lcom/etsy/android/ui/search/shopresults/g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/search/shopresults/g$e;->a:Lcom/etsy/android/ui/search/shopresults/g$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->stopEndless()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->showEndlessError()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final onSearchShopsResults(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ShopCard;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->stopEndless()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->searchResultsShopsAdapter:Lcom/etsy/android/ui/search/shopresults/b;

    const/4 v1, 0x0

    const-string v2, "searchResultsShopsAdapter"

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/etsy/android/ui/search/shopresults/b;->d:Lcom/etsy/android/ui/search/shopresults/c;

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/etsy/android/ui/search/shopresults/c;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130781

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11001b

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "if (maxCount == 0) {\n   \u2026      )\n                }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/etsy/android/ui/search/shopresults/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/etsy/android/ui/search/shopresults/b;->d:Lcom/etsy/android/ui/search/shopresults/c;

    invoke-virtual {v0, v4}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->searchResultsShopsAdapter:Lcom/etsy/android/ui/search/shopresults/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->searchResultsShopsAdapter:Lcom/etsy/android/ui/search/shopresults/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result p1

    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->startEndless()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getQuery()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/f;

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

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

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SEARCH_QUERY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v7, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/f;

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/f;->d:Lcom/etsy/android/ui/search/shopresults/g;

    sget-object v1, Lcom/etsy/android/ui/search/shopresults/g$c;->a:Lcom/etsy/android/ui/search/shopresults/g$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->b()V

    :cond_2
    new-instance p1, Lcom/etsy/android/ui/search/shopresults/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ui/search/shopresults/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->searchResultsShopsAdapter:Lcom/etsy/android/ui/search/shopresults/b;

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getSearchContainerComponent()Lcom/etsy/android/ui/search/container/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/etsy/android/ui/search/container/a;->clearFocus()V

    return-object p1
.end method

.method public onLoadContent()V
    .locals 0

    return-void
.end method

.method public onRetry()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->b()V

    return-void
.end method

.method public onScrolledToLoadTrigger()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->b()V

    return-void
.end method

.method public final onShopCardClicked(J)V
    .locals 14

    new-instance v13, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-wide v3, p1

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    invoke-static {p0, v13}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->isBrowseListingsLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->isBrowseListingsLogged:Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "shop_search_results"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->searchResultsShopsAdapter:Lcom/etsy/android/ui/search/shopresults/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iput-object p0, p1, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyText:Landroid/widget/TextView;

    const v0, 0x7f130200

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f130459

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v6, v1, v4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const v4, 0x7f130707

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f130706

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptySubtext:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptySubtext:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->getViewModel()Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "viewLifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$onViewCreated$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;Lkotlin/coroutines/c;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    return-void

    :cond_2
    const-string p1, "searchResultsShopsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
