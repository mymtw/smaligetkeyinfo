.class public final Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;
.super Lcom/etsy/android/vespa/VespaBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$b;
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/VespaBaseFragment<",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        ">;",
        "Lcom/etsy/android/ui/e0$b;",
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

.field public adImpressionRepository:Lw8/e;

.field private anchorListing:Ljava/lang/String;

.field public deepLinkEligibility:Lfe/a;

.field private final disposables:Lio/reactivex/disposables/a;

.field public editorPicksRepository:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

.field private final editorsPicksViewModel$delegate:Lkotlin/c;

.field public etsyConfigMap:Lcom/etsy/android/lib/config/c;

.field private final eventsTracked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteRepository:Lcom/etsy/android/ui/util/h;

.field public grafana:Lfa/a;

.field private isDraft:Z

.field public listingImagesRepository:Lgf/e;

.field private final paginationField:Lsf/a;

.field public routeInspector:Lfe/o;

.field public rxSchedulers:Lua/f;

.field private section:Ljava/lang/String;

.field public session:Lq9/p;

.field private slug:Ljava/lang/String;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->disposables:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$editorsPicksViewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$editorsPicksViewModel$2;-><init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)V

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/home/editorspicks/h;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->editorsPicksViewModel$delegate:Lkotlin/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->slug:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->eventsTracked:Ljava/util/Map;

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->paginationField:Lsf/a;

    return-void
.end method

.method public static final synthetic access$getAdapter$p$s-692138500(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)Lcom/etsy/android/uikit/adapter/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-object p0
.end method

.method public static final synthetic access$getEditorsPicksViewModel(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)Lcom/etsy/android/ui/home/editorspicks/h;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;Lcom/etsy/android/ui/home/editorspicks/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->handleState(Lcom/etsy/android/ui/home/editorspicks/f;)V

    return-void
.end method

.method private final getEditorsPicksAdapter()Lcom/etsy/android/ui/home/editorspicks/d;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.home.editorspicks.EditorsPicksAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/d;

    return-object v0
.end method

.method private final getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->editorsPicksViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/h;

    return-object v0
.end method

.method private final handleSideEffect(Lcom/etsy/android/ui/home/editorspicks/e;)V
    .locals 12

    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksAdapter()Lcom/etsy/android/ui/home/editorspicks/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/e$d;

    iget-object v4, v0, Lcom/etsy/android/ui/home/editorspicks/e$d;->a:Lcom/etsy/android/lib/models/finds/FindsPage;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getFindsPageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    iget-object v5, v0, Lcom/etsy/android/ui/home/editorspicks/e$d;->a:Lcom/etsy/android/lib/models/finds/FindsPage;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/finds/FindsPage;->getFindsPagePublishedId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->trackPageLoad(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksAdapter()Lcom/etsy/android/ui/home/editorspicks/d;

    move-result-object v4

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/e$d;->a:Lcom/etsy/android/lib/models/finds/FindsPage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "page"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getHeroListings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    new-instance v3, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getHeroListings()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/finds/FindsModule;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/finds/FindsModule;->getCardViewElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof/o;

    iget-object v6, v4, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onLoadComplete(Lof/n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksAdapter()Lcom/etsy/android/ui/home/editorspicks/d;

    move-result-object v4

    iget-object v5, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->section:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v4

    const-string v7, "items"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lof/o;

    instance-of v9, v8, Lcom/etsy/android/lib/models/finds/FindsHeadingModule;

    if-eqz v9, :cond_8

    check-cast v8, Lcom/etsy/android/lib/models/finds/FindsHeadingModule;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/finds/FindsModule;->getText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "getDefault()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10, v2}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_1

    :cond_8
    move v8, v2

    :goto_1
    if-eqz v8, :cond_7

    move-object v1, v7

    :cond_9
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$a;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "No slug has been set for this editors picks page."

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$b;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/e$b;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/e$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$f;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/e$f;

    iget-object v1, v0, Lcom/etsy/android/ui/home/editorspicks/e$f;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->trackShareListing(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/e$f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/e$g;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/e$g;

    iget-object v1, v0, Lcom/etsy/android/ui/home/editorspicks/e$g;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/e$g;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->trackScrollToBottom(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/editorspicks/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/etsy/android/ui/home/editorspicks/f;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/f;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/editorspicks/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/home/editorspicks/f;)V
    .locals 0

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/f;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/e;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->handleSideEffect(Lcom/etsy/android/ui/home/editorspicks/e;)V

    :cond_0
    return-void
.end method

.method private final trackPageLoad(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->eventsTracked:Ljava/util/Map;

    const-string v1, "finds_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FINDS_PAGE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 p1, 0x1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FINDS_PAGE_PUBLISHED_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    const/4 p1, 0x2

    sget-object p2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FINDS_PAGE_SLUG:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->slug:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->eventsTracked:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final trackScrollToBottom(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->eventsTracked:Ljava/util/Map;

    const-string v1, "scroll_to_bottom"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->eventsTracked:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FINDS_PAGE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 p1, 0x1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FINDS_PAGE_PUBLISHED_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    const/4 p1, 0x2

    sget-object p2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FINDS_PAGE_SLUG:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->slug:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final trackShareListing(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v1, "share_editors_picks"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getDeepLinkEligibility()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->deepLinkEligibility:Lfe/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEditorPicksRepository()Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->editorPicksRepository:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editorPicksRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEtsyConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyConfigMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteRepository()Lcom/etsy/android/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1301f6

    return v0
.end method

.method public final getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->grafana:Lfa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grafana"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListingImagesRepository()Lgf/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->listingImagesRepository:Lgf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingImagesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPagination()Lsf/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->paginationField:Lsf/a;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteInspector()Lfe/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->routeInspector:Lfe/o;

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

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->rxSchedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initAdapter()V
    .locals 15

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/d;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    const-string v1, "analyticsContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getSession()Lq9/p;

    move-result-object v6

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getRouteInspector()Lfe/o;

    move-result-object v9

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getListingImagesRepository()Lgf/e;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/home/editorspicks/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lq9/p;Lw8/e;Lfe/a;Lfe/o;Lgf/e;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const v1, 0x7f0b0c51

    new-instance v8, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    invoke-virtual {v0, v1, v8}, Lof/c;->p(ILof/a;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const v1, 0x7f0b0c32

    new-instance v8, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v5

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    invoke-virtual {v0, v1, v8}, Lof/c;->p(ILof/a;)V

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v0

    const v1, 0x7f0b0c35

    new-instance v2, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v11

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v12

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v14

    move-object v9, v2

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    invoke-virtual {v0, v1, v2}, Lof/c;->p(ILof/a;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "finds_slug"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->slug:Ljava/lang/String;

    const-string v0, "ANCHOR_LISTING_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->anchorListing:Ljava/lang/String;

    const-string v0, "FINDS_ANCHOR_TAG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->section:Ljava/lang/String;

    const-string v0, "finds_is_draft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->isDraft:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/vespa/VespaBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const-string p3, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object p3

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->slug:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->anchorListing:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->isDraft:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->section:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p3, Lcom/etsy/android/ui/home/editorspicks/h;->c:Lfa/a;

    const-string v1, "cbf.home.editors_picks.error.missing_slug"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v0, Lcom/etsy/android/ui/home/editorspicks/e$a;->a:Lcom/etsy/android/ui/home/editorspicks/e$a;

    invoke-static {p3, v0}, Lcom/etsy/android/ui/home/editorspicks/h;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V

    goto :goto_2

    :cond_2
    iput-object v0, p3, Lcom/etsy/android/ui/home/editorspicks/h;->f:Ljava/lang/String;

    iput-object v1, p3, Lcom/etsy/android/ui/home/editorspicks/h;->g:Ljava/lang/String;

    iput-object v2, p3, Lcom/etsy/android/ui/home/editorspicks/h;->h:Ljava/lang/Boolean;

    iput-object v3, p3, Lcom/etsy/android/ui/home/editorspicks/h;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701c0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v5, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p3, v0, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$a;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$a;-><init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string p3, "null cannot be cast to non-null type com.etsy.android.ui.home.editorspicks.EditorsPicksAdapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/d;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->resetAndLoadContent()V

    :cond_3
    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onLoadContent()V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/h;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0677

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object p1

    iget-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/h;->c:Lfa/a;

    const-string v1, "cbf.home.editors_picks.share_url"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/h;->j:Lcom/etsy/android/lib/models/finds/FindsPage;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getHeroListings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/finds/FindsPage;->getHeroListings()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lcom/etsy/android/ui/home/editorspicks/e$f;

    invoke-direct {v3, v2, v0}, Lcom/etsy/android/ui/home/editorspicks/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/etsy/android/ui/home/editorspicks/h;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b0677

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->getEditorsPicksViewModel()Lcom/etsy/android/ui/home/editorspicks/h;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/h;->j:Lcom/etsy/android/lib/models/finds/FindsPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->eventsTracked:Ljava/util/Map;

    const-string v1, "finds_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$b;-><init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setDeepLinkEligibility(Lfe/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->deepLinkEligibility:Lfe/a;

    return-void
.end method

.method public final setEditorPicksRepository(Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->editorPicksRepository:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    return-void
.end method

.method public final setEtsyConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setFavoriteRepository(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final setGrafana(Lfa/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->grafana:Lfa/a;

    return-void
.end method

.method public final setListingImagesRepository(Lgf/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method

.method public final setRouteInspector(Lfe/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->routeInspector:Lfe/o;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->session:Lq9/p;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
