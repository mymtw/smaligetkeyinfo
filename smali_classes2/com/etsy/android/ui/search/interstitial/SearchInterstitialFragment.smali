.class public final Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/search/v2/e;


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

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private firstLoad:Z

.field public grafana:Lfa/a;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

.field private query:Ljava/lang/String;

.field public savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

.field public schedulers:Lua/f;

.field private showRecent:Z

.field private view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->viewModel$delegate:Lkotlin/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->showRecent:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->firstLoad:Z

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;)Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;Lcom/etsy/android/ui/search/interstitial/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->handleState(Lcom/etsy/android/ui/search/interstitial/d;)V

    return-void
.end method

.method private final deleteAllQueries()V
    .locals 5

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final deleteQuery(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "queryToDelete"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$deleteSearchHistoryQuery$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$deleteSearchHistoryQuery$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/search/interstitial/c;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/search/interstitial/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/search/interstitial/c$b;

    iget v2, v1, Lcom/etsy/android/ui/search/interstitial/c$b;->a:I

    iget-object v1, v1, Lcom/etsy/android/ui/search/interstitial/c$b;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showRemainingSavedSearches(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/search/interstitial/c$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/interstitial/c$a;

    iget-object v0, v0, Lcom/etsy/android/ui/search/interstitial/c$a;->a:Lqe/c;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->processClickType(Lqe/c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/search/interstitial/c$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/search/interstitial/c$d;

    iget-object v2, v1, Lcom/etsy/android/ui/search/interstitial/c$d;->a:Ljava/util/List;

    iget-boolean v1, v1, Lcom/etsy/android/ui/search/interstitial/c$d;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showSearchSuggestions(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/search/interstitial/c$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showDeleteQueryError()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/interstitial/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/etsy/android/ui/search/interstitial/d;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/interstitial/d;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/search/interstitial/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/search/interstitial/d;)V
    .locals 0

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/d;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/interstitial/c;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->handleSideEffect(Lcom/etsy/android/ui/search/interstitial/c;)V

    :cond_0
    return-void
.end method

.method private final navigateToGiftCards()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CreateGiftCardKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final navigateToGiftGuide(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhe/d;

    invoke-direct {v0, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final navigateToListing(Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v8}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final navigateToShop(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3de

    const/4 v13, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final processClickType(Lqe/c;)V
    .locals 7

    instance-of v0, p1, Lqe/c$n;

    if-eqz v0, :cond_0

    check-cast p1, Lqe/c$n;

    iget-object p1, p1, Lqe/c$n;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigateToShop(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqe/c$k;

    const-string v1, "navigationViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lqe/b$e;->a:Lqe/b$e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, p1, Lqe/c$i;

    if-eqz v0, :cond_3

    check-cast p1, Lqe/c$i;

    iget-object p1, p1, Lqe/c$i;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigateToGiftGuide(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lqe/c$h;->a:Lqe/c$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigateToGiftCards()V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lqe/c$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v0, :cond_5

    check-cast p1, Lqe/c$b;

    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/b$c;

    iget-object p1, p1, Lqe/c$b;->a:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-direct {v1, p1}, Lqe/b$c;-><init>(Lcom/etsy/android/lib/models/TaxonomyNode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    sget-object v0, Lqe/c$a;->a:Lqe/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lqe/b$b;->a:Lqe/b$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    instance-of v0, p1, Lqe/c$d;

    if-eqz v0, :cond_9

    check-cast p1, Lqe/c$d;

    iget-object p1, p1, Lqe/c$d;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->deleteQuery(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lqe/c$c;->a:Lqe/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->deleteAllQueries()V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Lqe/c$l;

    const-string v3, "query"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v0, :cond_b

    check-cast p1, Lqe/c$l;

    iget-object p1, p1, Lqe/c$l;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/b$g;

    invoke-direct {v1, p1}, Lqe/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    instance-of v0, p1, Lqe/c$m;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v0, :cond_12

    check-cast p1, Lqe/c$m;

    iget-object v1, p1, Lqe/c$m;->a:Ljava/lang/String;

    iget-object v4, p1, Lqe/c$m;->b:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v5, p1, Lqe/c$m;->c:Ljava/lang/Long;

    iget-boolean v6, p1, Lqe/c$m;->d:Z

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lqe/b$i;

    invoke-direct {v3, v1, v4, v5, v6}, Lqe/b$i;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Z)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v0

    iget-object p1, p1, Lqe/c$m;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iget-object p1, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->c:Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getSavedSearches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->getSavedSearchId()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_0

    :cond_e
    move v1, v0

    :goto_0
    if-eqz v1, :cond_d

    goto :goto_1

    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_1
    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;->setNewResultsCount(I)V

    goto :goto_2

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_13
    instance-of v0, p1, Lqe/c$j;

    if-eqz v0, :cond_14

    check-cast p1, Lqe/c$j;

    iget-object p1, p1, Lqe/c$j;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigateToListing(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    instance-of v0, p1, Lqe/c$f;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v0

    check-cast p1, Lqe/c$f;

    iget p1, p1, Lqe/c$f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$fetchRemainingSavedSearches$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$fetchRemainingSavedSearches$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;ILkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_2

    :cond_15
    instance-of v0, p1, Lqe/c$e;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getSavedSearchViewDelegate()Lcom/etsy/android/search/savedsearch/h;

    move-result-object v1

    check-cast p1, Lqe/c$e;

    iget-wide v2, p1, Lqe/c$e;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/etsy/android/search/savedsearch/h;->a(JLandroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :cond_16
    instance-of p1, p1, Lqe/c$g;

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->c(Ljava/lang/String;)V

    :cond_17
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedSearchViewDelegate()Lcom/etsy/android/search/savedsearch/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "savedSearchViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    iput-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "auto_suggest_query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->setQuery(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "show_recently_viewed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->showRecent:Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid Parent Fragment"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->setAnalyticsContext(Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->onQueryTextChange(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, p3, v0}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;Lkotlin/coroutines/c;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    const-string p3, "viewLifecycleOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;)Lkotlinx/coroutines/w1;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents()Ltp/n;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getSchedulers()Lua/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getSchedulers()Lua/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    sget-object p3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$2;->INSTANCE:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$2;

    new-instance v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment$onCreateView$3;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->firstLoad:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.search.container.SearchContainerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->setUpAppBar()V

    :cond_0
    iget-boolean v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->firstLoad:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->firstLoad:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object v2

    iget-boolean v5, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->showRecent:Z

    iget-object p1, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->d:Lcom/etsy/android/search/c;

    iget-object p1, p1, Lcom/etsy/android/search/c;->d:Landroid/content/SharedPreferences;

    const-string p2, "AutoSuggest"

    const-string v0, "off"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget-object p1, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->i:Lcom/etsy/android/ui/search/interstitial/b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/b;->a:Lcom/etsy/android/lib/config/e;

    sget-object p2, Lcom/etsy/android/lib/config/b;->P0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v3

    iget-object p1, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->i:Lcom/etsy/android/ui/search/interstitial/b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/b;->a:Lcom/etsy/android/lib/config/e;

    sget-object p2, Lcom/etsy/android/lib/config/b;->K0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v7

    invoke-static {v2}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;JZLjava/lang/String;ILkotlin/coroutines/c;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getQuery()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->query:Ljava/lang/String;

    return-void
.end method

.method public final setSavedSearchViewDelegate(Lcom/etsy/android/search/savedsearch/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public final updateAutoSuggestQuery(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->setQuery(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->showRecent:Z

    iget-object p2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->onQueryTextChange(Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getViewModel()Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialFragment;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->c(Ljava/lang/String;)V

    return-void
.end method
