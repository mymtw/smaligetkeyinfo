.class public Lcom/etsy/android/ui/home/home/HomeFragment;
.super Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/singleactivity/e;
.implements Lcom/etsy/android/ui/user/review/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/home/home/HomeFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final API_URL:Ljava/lang/String; = "api_url"

.field public static final Companion:Lcom/etsy/android/ui/home/home/HomeFragment$a;


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

.field private adImpressionScrollListener:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field public grafana:Lfa/a;

.field public homeScreenEventManager:Lqc/e;

.field public homeScreenPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

.field private isExplore:Z

.field public listingImagesRepository:Lgf/e;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field private pageTitle:Ljava/lang/String;

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

.field private scrollEventDelegate:Lrf/c;

.field public session:Lq9/p;

.field private timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

.field public userActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/home/home/HomeFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/home/home/HomeFragment;->Companion:Lcom/etsy/android/ui/home/home/HomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->pageTitle:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    new-instance v1, Lcom/etsy/android/ui/home/home/HomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/home/home/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/home/home/HomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/home/home/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Lde/b;

    invoke-direct {v0}, Lde/b;-><init>()V

    new-instance v1, Lcom/etsy/android/ui/home/home/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/home/home/b;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->reviewActionResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p$s-589152145(Lcom/etsy/android/ui/home/home/HomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getScrollEventDelegate$p(Lcom/etsy/android/ui/home/home/HomeFragment;)Lrf/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollEventDelegate:Lrf/c;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/home/home/HomeFragment;)Lcom/etsy/android/ui/home/home/HomeViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEmptyMessageClick(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    return-void
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/ui/home/home/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/home/HomeFragment;->handleState(Lcom/etsy/android/ui/home/home/h;)V

    return-void
.end method

.method private final forceRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->resetAndLoadContent()V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/home/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/home/HomeViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/home/home/HomeFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/home/HomeFragment;->reviewActionResult$lambda-5(Lcom/etsy/android/ui/home/home/HomeFragment;Lde/a;)V

    return-void
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/home/home/g;)V
    .locals 13

    instance-of v0, p1, Lcom/etsy/android/ui/home/home/g$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/home/g$b;

    iget-boolean v1, v0, Lcom/etsy/android/ui/home/home/g$b;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollToTop()V

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/home/home/g$b;->a:Lof/n;

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getPagination()Lsf/b;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/g$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lsf/b;->h(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/g$b;->a:Lof/n;

    invoke-interface {v0}, Lof/n;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/home/home/g$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/home/g$a;

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/g$a;->a:Lcom/etsy/android/ui/user/auth/l;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->navigateToSignIn(Lcom/etsy/android/ui/user/auth/l;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/home/home/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    invoke-static/range {v2 .. v12}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/home/home/h;)V
    .locals 1

    iget-object v0, p1, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->showUi(Lcom/etsy/android/ui/home/home/i;)V

    iget-object v0, p1, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/home/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->handleSideEffect(Lcom/etsy/android/ui/home/home/g;)V

    :cond_0
    iget-object p1, p1, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->pageTitle:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final initializeViewModelWithArguments(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "is_explore"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/etsy/android/ui/home/home/HomeFragment;->isExplore:Z

    const/4 v2, 0x1

    const-string v4, "transaction-data"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    const-string v4, "api_url"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getTrackingName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v14, v0, Lcom/etsy/android/ui/home/home/HomeFragment;->isExplore:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050017

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    move/from16 v17, v6

    goto :goto_5

    :cond_8
    move/from16 v17, v3

    :goto_5
    const-string v6, "trackingName"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/home/home/h;

    iget-object v6, v6, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    sget-object v7, Lcom/etsy/android/ui/home/home/i$a;->a:Lcom/etsy/android/ui/home/home/i$a;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getApiUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v6

    :cond_b
    :goto_6
    iget-object v13, v4, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_7
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/etsy/android/ui/home/home/h;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c2

    move-object v7, v1

    move-object v9, v15

    move-object v10, v2

    move/from16 v11, v17

    move-object v5, v12

    move v12, v14

    move-object v3, v13

    move-object/from16 v13, v16

    move/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v6 .. v16}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getPage()Lof/n;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    iget-object v1, v4, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/etsy/android/ui/home/home/h;

    new-instance v7, Lcom/etsy/android/ui/home/home/g$b;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getNextPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/etsy/android/ui/home/home/HomeViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v5, v8, v9}, Lcom/etsy/android/ui/home/home/g$b;-><init>(Lof/n;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/etsy/android/ui/home/home/h;->a(Lcom/etsy/android/ui/home/home/g;)Lcom/etsy/android/ui/home/home/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/etsy/android/ui/home/home/i$d;->a:Lcom/etsy/android/ui/home/home/i$d;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getNextPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etsy/android/ui/home/home/HomeViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7f

    invoke-static/range {v10 .. v20}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v4, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    iget-object v1, v1, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->clearNextPath()V

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/etsy/android/ui/home/home/HomeViewModel;->c(Z)V

    :cond_f
    :goto_9
    return-void

    :cond_10
    move-object v13, v3

    move-object/from16 v15, v18

    move/from16 v14, v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7
.end method

.method private final navigateToSignIn(Lcom/etsy/android/ui/user/auth/l;)V
    .locals 9

    new-instance v8, Lie/h;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_FEED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/etsy/android/ui/user/auth/l;->a:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/user/auth/l;->b:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public static synthetic navigateToSignIn$default(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/ui/user/auth/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/home/HomeFragment;->navigateToSignIn(Lcom/etsy/android/ui/user/auth/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToSignIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/home/home/HomeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    return-void
.end method

.method private static final reviewActionResult$lambda-5(Lcom/etsy/android/ui/home/home/HomeFragment;Lde/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/a;->a:I

    const/16 v0, 0x19b

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->forceRefresh()V

    :cond_0
    return-void
.end method

.method private final showUi(Lcom/etsy/android/ui/home/home/i;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/home/home/i$a;->a:Lcom/etsy/android/ui/home/home/i$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/etsy/android/ui/home/home/i$b;->a:Lcom/etsy/android/ui/home/home/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showEmptyView()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/home/home/i$c;->a:Lcom/etsy/android/ui/home/home/i$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/home/home/i$d;->a:Lcom/etsy/android/ui/home/home/i$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showListView()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/etsy/android/ui/home/home/i$e;->a:Lcom/etsy/android/ui/home/home/i$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadingView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/home/home/i$f;->a:Lcom/etsy/android/ui/home/home/i$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollEventDelegate:Lrf/c;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    iput v0, p1, Lrf/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrf/c;->b:Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/etsy/android/ui/home/home/i$g;->a:Lcom/etsy/android/ui/home/home/i$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->showSignInView()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->_$_findViewCache:Ljava/util/Map;

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

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCardViewHolderFactory()Lwb/b;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    new-instance v15, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v13

    move-object v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    new-instance v6, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    move-object v12, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700d6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v8

    const-string v9, "configMap"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getListingImagesRepository()Lgf/e;

    move-result-object v14

    move-object/from16 v16, v15

    new-instance v15, Lwb/a;

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v17, v15

    const-string v15, "getAdapter()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analyticsContext"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v19, v17

    const/16 v16, 0x0

    const v17, 0xd000

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lwb/b;-><init>(Lwb/a;)V

    return-object v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHomeScreenEventManager()Lqc/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->homeScreenEventManager:Lqc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeScreenEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHomeScreenPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->homeScreenPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeScreenPerformanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingImagesRepository()Lgf/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->listingImagesRepository:Lgf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingImagesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPagination()Lsf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getPagination()Lsf/b;

    move-result-object v0

    return-object v0
.end method

.method public getPagination()Lsf/b;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->m:Lsf/b;

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getHomeScreenPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTimeToFirstContent()Lcom/etsy/android/lib/logger/perf/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    return-object v0
.end method

.method public final getUserActionBus()Lcom/etsy/android/lib/useraction/UserActionBus;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->userActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActionBus"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isScrollPositionAtTopOfScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchReviewFlow(Lie/b;)V
    .locals 1

    const-string v0, "navigationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->reviewActionResult:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const-string v1, "getAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/home/home/HomeFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;-><init>(Lof/c;Lkq/p;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->adImpressionScrollListener:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

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

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/home/home/HomeFragment;->initializeViewModelWithArguments(Landroid/os/Bundle;)V

    new-instance p2, Lrf/c;

    invoke-direct {p2}, Lrf/c;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollEventDelegate:Lrf/c;

    new-instance p2, Lcom/etsy/android/ui/home/home/HomeFragment$c;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$c;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/home/home/HomeFragment$b;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/ui/home/home/HomeFragment$c;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->adImpressionScrollListener:Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object p1

    :cond_0
    const-string p1, "adImpressionScrollListener"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollEventDelegate:Lrf/c;

    return-void
.end method

.method public onLoadContent()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->c(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getHomeScreenPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/perf/f;->a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    :cond_0
    return-void
.end method

.method public onRetry()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollEventDelegate:Lrf/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lrf/c;->a:I

    const-string v2, "lastHeaderPos"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lrf/c;->b:Z

    const-string v1, "scrolledToEnd"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/home/h;

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "transaction-data"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/home/h;

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    :cond_2
    const-string v0, "api_url"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/etsy/android/ui/home/home/c;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/home/c;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/etsy/android/ui/sdl/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/sdl/f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/k;->a(Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;Lkotlin/coroutines/c;)V

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

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollEventDelegate:Lrf/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "lastHeaderPos"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lrf/c;->a:I

    if-eqz p1, :cond_1

    const-string v1, "scrolledToEnd"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lrf/c;->b:Z

    :cond_2
    return-void
.end method

.method public performAction(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 1

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dismiss_etsy_coupon_banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lqc/e;->c:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final scrollToTopAndRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getViewModel()Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setHomeScreenEventManager(Lqc/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->homeScreenEventManager:Lqc/e;

    return-void
.end method

.method public final setHomeScreenPerformanceTracker(Lcom/etsy/android/lib/logger/perf/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->homeScreenPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    return-void
.end method

.method public final setListingImagesRepository(Lgf/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public setServerMessage(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->bind(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->isTryAgain()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$1;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->emptyMessageView:Lcom/etsy/android/uikit/view/EmptyMessageView;

    new-instance v1, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/EmptyMessageView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->session:Lq9/p;

    return-void
.end method

.method public final setTimeToFirstContent(Lcom/etsy/android/lib/logger/perf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    return-void
.end method

.method public final setUserActionBus(Lcom/etsy/android/lib/useraction/UserActionBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->userActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public showSignInView()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->setLoading(Z)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setTitle(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const v1, 0x7f1302eb

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setSubtitle(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const v1, 0x7f08022e

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setImage(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    const v1, 0x7f1302ea

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setButtonText(I)V

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment;->signinView:Lcom/etsy/android/uikit/view/SignInView;

    new-instance v1, Lcom/etsy/android/ui/home/home/HomeFragment$showSignInView$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/home/HomeFragment$showSignInView$1;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->showSignInView()V

    return-void
.end method
