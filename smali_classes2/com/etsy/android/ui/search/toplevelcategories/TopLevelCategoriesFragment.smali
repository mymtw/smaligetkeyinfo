.class public final Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
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

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private firstVisibleItem:I

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

.field public schedulers:Lua/f;

.field private searchSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private shouldResetToolbar:Z

.field private final topLevelCategoriesViewModel$delegate:Lkotlin/c;

.field private view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$topLevelCategoriesViewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$topLevelCategoriesViewModel$2;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;)V

    new-instance v1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/search/toplevelcategories/f;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->topLevelCategoriesViewModel$delegate:Lkotlin/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->shouldResetToolbar:Z

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->onCreateView$lambda-2(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;Lcom/etsy/android/ui/search/toplevelcategories/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->handleState(Lcom/etsy/android/ui/search/toplevelcategories/d;)V

    return-void
.end method

.method public static final synthetic access$processClickType(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;Lqe/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->processClickType(Lqe/c;)V

    return-void
.end method

.method private final getTopLevelCategoriesViewModel()Lcom/etsy/android/ui/search/toplevelcategories/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->topLevelCategoriesViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/toplevelcategories/f;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/search/toplevelcategories/c;)V
    .locals 6

    invoke-direct {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->getTopLevelCategoriesViewModel()Lcom/etsy/android/ui/search/toplevelcategories/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/toplevelcategories/f;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/toplevelcategories/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lcom/etsy/android/ui/search/toplevelcategories/d;->a(Lcom/etsy/android/ui/search/toplevelcategories/d;Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/search/toplevelcategories/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/search/toplevelcategories/d;)V
    .locals 1

    iget-object v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->handleUiState(Lcom/etsy/android/ui/search/toplevelcategories/e;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/d;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/c;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->handleSideEffect(Lcom/etsy/android/ui/search/toplevelcategories/c;)V

    :cond_0
    return-void
.end method

.method private final handleUiState(Lcom/etsy/android/ui/search/toplevelcategories/e;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/e$c;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/e$d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showLoader()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/e$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hideLoaderAndError()V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hideSearchHistory()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/search/toplevelcategories/e$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hideLoaderAndError()V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/e$e;

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/e$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showSearchSuggestions(Ljava/util/List;Z)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/e$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->hideLoaderAndError()V

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->showErrorView()V

    :cond_6
    :goto_0
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

.method private static final onCreateView$lambda-2(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->getTopLevelCategoriesViewModel()Lcom/etsy/android/ui/search/toplevelcategories/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/f;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final processClickType(Lqe/c;)V
    .locals 2

    instance-of v0, p1, Lqe/c$i;

    if-eqz v0, :cond_0

    check-cast p1, Lqe/c$i;

    iget-object p1, p1, Lqe/c$i;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->navigateToGiftGuide(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lqe/c$h;->a:Lqe/c$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->navigateToGiftCards()V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lqe/c$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->shouldResetToolbar:Z

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    if-eqz v0, :cond_2

    check-cast p1, Lqe/c$b;

    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lqe/b$c;

    iget-object p1, p1, Lqe/c$b;->a:Lcom/etsy/android/lib/models/TaxonomyNode;

    invoke-direct {v1, p1}, Lqe/b$c;-><init>(Lcom/etsy/android/lib/models/TaxonomyNode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    const-string p1, "navigationViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    instance-of v0, p1, Lqe/c$n;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqe/c$k;

    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lqe/c$a;->a:Lqe/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lqe/c$d;

    :goto_2
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    sget-object v0, Lqe/c$c;->a:Lqe/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lqe/c$j;

    :goto_4
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lqe/c$l;

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, p1, Lqe/c$m;

    :goto_6
    if-nez v1, :cond_b

    instance-of v0, p1, Lqe/c$f;

    if-nez v0, :cond_b

    instance-of v0, p1, Lqe/c$e;

    if-nez v0, :cond_b

    instance-of p1, p1, Lqe/c$g;

    :cond_b
    :goto_7
    return-void
.end method

.method private final resetToolbar()V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->shouldResetToolbar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    const-string v2, "it as BOEActivity).appBarHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/uikit/AppBarHelper;->resetToolbarColor()V

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->resetStatusBarColor(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/uikit/AppBarHelper;->restoreElevation()V

    :cond_1
    return-void
.end method

.method private final setUpToolbar()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->shouldResetToolbar:Z

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    const-string v2, "it.appBarHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    const v2, 0x7f06034c

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/AppBarHelper;->changeToolbarBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/etsy/android/uikit/AppBarHelper;->removeElevation()V

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/uikit/AppBarHelper;->changeStatusBarColor(ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->logCat:Lcom/etsy/android/lib/logger/h;

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

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->schedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class p1, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->navigationViewModel:Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Parent Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p1}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper;->a(Landroid/view/Menu;)V

    return-void
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

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->setAnalyticsContext(Lcom/etsy/android/lib/logger/p;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    const p3, 0x7f0b08e0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->searchSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_0

    const p3, 0x7f0b04b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageEdge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->searchSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06034c

    sget-object v0, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, p2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->searchSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$a;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/etsy/android/feedback/view/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/feedback/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->setErrorViewClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->clickEvents()Ltp/n;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->getSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->getSchedulers()Lua/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    sget-object p2, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$onCreateView$4;->INSTANCE:Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$onCreateView$4;

    new-instance p3, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$onCreateView$5;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$onCreateView$5;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->view:Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    iput-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->searchSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->resetToolbar()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0673

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->searchSuggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->firstVisibleItem:I

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b0673

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->setUpToolbar()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->getTopLevelCategoriesViewModel()Lcom/etsy/android/ui/search/toplevelcategories/f;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/f;->e:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;Lkotlin/coroutines/c;)V

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

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
