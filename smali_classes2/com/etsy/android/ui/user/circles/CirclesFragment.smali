.class public final Lcom/etsy/android/ui/user/circles/CirclesFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/circles/CirclesFragment$b;,
        Lcom/etsy/android/ui/user/circles/CirclesFragment$a;,
        Lcom/etsy/android/ui/user/circles/CirclesFragment$c;
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

.field private final circledUserAdapter:Lcom/etsy/android/ui/user/circles/CirclesFragment$c;

.field private emptyButton:Landroid/widget/Button;

.field private emptyImage:Landroid/widget/ImageView;

.field private emptySubtext:Landroid/widget/TextView;

.field private emptyText:Landroid/widget/TextView;

.field private emptyView:Landroid/view/View;

.field private errorView:Landroid/view/View;

.field private final isTypeFollowing$delegate:Lkotlin/c;

.field private loadingView:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retryButton:Landroid/view/View;

.field public session:Lq9/p;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final userId$delegate:Lkotlin/c;

.field private final userLoginName$delegate:Lkotlin/c;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/circles/CirclesViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    new-instance v1, Lcom/etsy/android/ui/user/circles/CirclesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/user/circles/CirclesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/user/circles/CirclesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/user/circles/CirclesFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->viewModel$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$c;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->circledUserAdapter:Lcom/etsy/android/ui/user/circles/CirclesFragment$c;

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$userId$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$userId$2;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->userId$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$userLoginName$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$userLoginName$2;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->userLoginName$delegate:Lkotlin/c;

    new-instance v0, Lcom/etsy/android/ui/user/circles/CirclesFragment$isTypeFollowing$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$isTypeFollowing$2;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->isTypeFollowing$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    return-void
.end method

.method public static final synthetic access$onViewState(Lcom/etsy/android/ui/user/circles/CirclesFragment;Lcom/etsy/android/ui/user/circles/CirclesViewModel$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->onViewState(Lcom/etsy/android/ui/user/circles/CirclesViewModel$a;)V

    return-void
.end method

.method private final getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->userId$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method private final getUserLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->userLoginName$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isTypeFollowing()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->isTypeFollowing$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getViewModel()Lcom/etsy/android/ui/user/circles/CirclesViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->b(Z)V

    return-void
.end method

.method private final onViewState(Lcom/etsy/android/ui/user/circles/CirclesViewModel$a;)V
    .locals 3

    sget-object v0, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$c;->a:Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getViewModel()Lcom/etsy/android/ui/user/circles/CirclesViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->isTypeFollowing()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-boolean v1, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/circles/CirclesViewModel;->b(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$b;

    iget-boolean p1, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$b;->a:Z

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->showLoading(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$d;

    iget-object p1, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$d;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->showUsers(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/user/circles/CirclesViewModel$a$a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->showError()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final showError()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "emptyView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showLoading(Z)V
    .locals 3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->errorView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "errorView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "emptyView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final showUsers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/circles/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "recyclerView"

    const-string v5, "emptyView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->circledUserAdapter:Lcom/etsy/android/ui/user/circles/CirclesFragment$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "errorView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "swipeRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/user/circles/CirclesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/circles/CirclesViewModel;

    return-object v0
.end method

.method public final getViewModelProvider()Leq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq/a<",
            "Lcom/etsy/android/ui/user/circles/CirclesViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->viewModelProvider:Leq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a44

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.swipe_refresh_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0b084a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->circledUserAdapter:Lcom/etsy/android/ui/user/circles/CirclesFragment$c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0b03aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.empty_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyView:Landroid/view/View;

    const p2, 0x7f0b03b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.empty_view_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyText:Landroid/widget/TextView;

    const p2, 0x7f0b03b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.empty_view_subtext)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptySubtext:Landroid/widget/TextView;

    const p2, 0x7f0b03a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.empty_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyButton:Landroid/widget/Button;

    const p2, 0x7f0b03a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.empty_image)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyImage:Landroid/widget/ImageView;

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.no_internet)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->errorView:Landroid/view/View;

    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.loading_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->loadingView:Landroid/view/View;

    iget-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->errorView:Landroid/view/View;

    if-eqz p2, :cond_0

    const p3, 0x7f0b0118

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "errorView.findViewById(R.id.btn_retry_internet)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->retryButton:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "errorView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->d()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->isTypeFollowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f1301fd

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->isTypeFollowing()Z

    move-result v1

    if-nez v1, :cond_3

    const p1, 0x7f1301fb

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->isTypeFollowing()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1301fe

    goto :goto_2

    :cond_4
    const p1, 0x7f1301fc

    :goto_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->emptyText:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment;->getUserLoginName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/etsy/android/ui/user/circles/c;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/circles/c;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->retryButton:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/etsy/android/ui/user/circles/CirclesFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/circles/CirclesFragment$onViewCreated$2;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/circles/CirclesFragment$onViewCreated$3;

    invoke-direct {p2, p0, v2}, Lcom/etsy/android/ui/user/circles/CirclesFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void

    :cond_5
    const-string p1, "retryButton"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "swipeRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "emptyText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->session:Lq9/p;

    return-void
.end method

.method public final setViewModelProvider(Leq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/ui/user/circles/CirclesViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment;->viewModelProvider:Leq/a;

    return-void
.end method
