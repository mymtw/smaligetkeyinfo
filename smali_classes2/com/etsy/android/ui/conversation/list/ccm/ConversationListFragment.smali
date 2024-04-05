.class public final Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$b;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/t$b;


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

.field public currentLocale:Ly9/d;

.field private emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

.field private listAdapter:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;

.field private loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->initializeSearchBar$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchConversation(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Lgc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->launchConversation(Lgc/b;)V

    return-void
.end method

.method public static final synthetic access$showErrorAlert(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->showErrorAlert(I)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->initializeSearchBar$lambda-2(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Lcom/etsy/android/ui/conversation/list/ccm/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Lcom/etsy/android/ui/conversation/list/ccm/h;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->showErrorView$lambda-6$lambda-5(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    return-object v0
.end method

.method private final handleViewState(Lcom/etsy/android/ui/conversation/list/ccm/h;)V
    .locals 3

    sget-object v0, Lcom/etsy/android/ui/conversation/list/ccm/h$a;->a:Lcom/etsy/android/ui/conversation/list/ccm/h$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->stopLoadingIndicators()V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->showEmptyView()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/conversation/list/ccm/h$b;->a:Lcom/etsy/android/ui/conversation/list/ccm/h$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->stopLoadingIndicators()V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->showErrorView()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/h$c;

    const/4 v1, 0x0

    const-string v2, "listAdapter"

    if-eqz v0, :cond_7

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/h$c;

    iget-boolean p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/h$c;->a:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->listAdapter:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/h$d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->listAdapter:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/h$d;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/h$d;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->stopLoadingIndicators()V

    goto :goto_0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_0
    return-void
.end method

.method private final initializeSearchBar()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v0, :cond_0

    new-instance v11, Lcom/etsy/android/ui/search/i;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v0, "analyticsContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1303b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "activity.getString(R.string.messages_search_hint)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/stylekit/views/u;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lcom/etsy/android/stylekit/views/u;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v7, Lcom/etsy/android/ui/conversation/list/ccm/e;

    invoke-direct {v7}, Lcom/etsy/android/ui/conversation/list/ccm/e;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x340

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/ui/search/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lcom/etsy/android/uikit/AppBarHelper;Landroid/view/View$OnFocusChangeListener;Landroidx/appcompat/widget/SearchView$l;Lcom/etsy/android/ui/conversation/list/ccm/e;Lcom/etsy/android/stylekit/views/ratings/a;Lcom/etsy/android/stylekit/views/d;I)V

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/i;->d()V

    :cond_0
    return-void
.end method

.method private static final initializeSearchBar$lambda-2(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "messages_search_focused"

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static final initializeSearchBar$lambda-3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final launchConversation(Lgc/b;)V
    .locals 14

    new-instance v13, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lgc/b;->b:Lgc/m;

    iget-wide v2, v0, Lgc/m;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p1, Lgc/b;->b:Lgc/m;

    iget-object v5, p1, Lgc/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36a

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationDetailsNavigationKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v13}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->c(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Lcom/etsy/android/ui/conversation/list/ccm/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->handleViewState(Lcom/etsy/android/ui/conversation/list/ccm/h;)V

    return-void
.end method

.method private final showEmptyView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_0

    const v1, 0x7f0801ba

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setIconDrawable(I)V

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setTitleText(I)V

    const v1, 0x7f13016a

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setBodyText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonText(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showErrorAlert(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p1, 0x7f080293

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method private final showErrorView()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    if-eqz v0, :cond_0

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setIconDrawable(I)V

    const v1, 0x7f130164

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setTitleText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setBodyText(Ljava/lang/String;)V

    const v1, 0x7f130806

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonText(I)V

    new-instance v1, Lcom/etsy/android/stylekit/views/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;->setPrimaryButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/etsy/android/exceptions/ThreeArmSweaterException;->Companion:Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final showErrorView$lambda-6$lambda-5(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->c(Z)V

    return-void
.end method

.method private final stopLoadingIndicators()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    return-object v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f130169

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qualtricsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTab()I
    .locals 1

    const v0, 0x7f0b0667

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversations"

    return-object v0
.end method

.method public final getViewModelProvider()Leq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->viewModelProvider:Leq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    new-instance v2, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onCreate$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onCreate$2;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onCreate$3;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onCreate$3;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    invoke-direct {v0, v3, v1, v2}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;-><init>(Lkq/a;Lkq/l;Lkq/l;)V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->listAdapter:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->c(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p2

    sget-object v0, Lcom/etsy/android/lib/config/b$c;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p2, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p2

    const v0, 0x7f0b0671

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const p2, 0x7f0b0674

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00cc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026n_list, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0674

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/o;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->initializeSearchBar()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/qualtrics/d;

    new-instance v1, Lcom/etsy/android/qualtrics/d$i;

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getCurrentLocale()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentLocale.getSystemLocale().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sget-object v1, Lcom/etsy/android/qualtrics/d$a;->c:Lcom/etsy/android/qualtrics/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    invoke-interface {p2, v0}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    const p2, 0x7f0b0a44

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/list/ccm/c;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    const p2, 0x7f0b084a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/u;

    invoke-direct {v0}, Lcom/etsy/android/ui/u;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->listAdapter:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    const p2, 0x7f0b03a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->emptyStateView:Lcom/etsy/android/stylekit/views/CollageEmptyStateView;

    const p2, 0x7f0b0633

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->loadingIndicator:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/d;

    invoke-direct {v0, p0, v3}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->getViewModel()Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->g:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/util/r;

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void

    :cond_4
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setQualtricsWrapper(Lcom/etsy/android/qualtrics/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    return-void
.end method

.method public final setViewModelProvider(Leq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->viewModelProvider:Leq/a;

    return-void
.end method
