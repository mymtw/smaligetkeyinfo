.class public final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/list/a;
.implements Lcom/etsy/android/ui/e0$b;
.implements Lcom/etsy/android/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lgc/a;",
        ">;",
        "Lcom/etsy/android/ui/conversation/list/a;",
        "Lcom/etsy/android/ui/e0$b;",
        "Lcom/etsy/android/ui/t$b;"
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

.field private final convoActionBroadcastReceiver:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;

.field private final currentLocale:Ly9/d;

.field private needsRefresh:Z

.field private final presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

.field private final qualtricsWrapper:Lcom/etsy/android/qualtrics/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;Lcom/etsy/android/qualtrics/c;Ly9/d;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualtricsWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->currentLocale:Ly9/d;

    new-instance p2, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->convoActionBroadcastReceiver:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;

    iput-object p0, p1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->e:Lcom/etsy/android/ui/conversation/list/a;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    return-object p0
.end method

.method public static final synthetic access$setNeedsRefresh$p(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->needsRefresh:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public addItemsToAdapter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgc/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    return-void
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    return-object v0
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

.method public launchConversation(Lgc/b;)V
    .locals 4

    const-string v0, "convo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lgc/b;->a:J

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;-><init>(Ljava/lang/String;JZ)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public navigateToUserWebView(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V

    new-instance v2, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$2;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$3;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreate$3;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lkq/l;Lkq/l;Lkq/a;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.etsy.android.convos.NEEDS_REFRESH"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.etsy.android.convos.MESSAGE_SENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->convoActionBroadcastReceiver:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;

    invoke-virtual {v0, v1, p1}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/etsy/android/qualtrics/d;

    new-instance v0, Lcom/etsy/android/qualtrics/d$i;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->currentLocale:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentLocale.getSystemLocale().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;I)V

    aput-object v0, p3, v2

    sget-object v0, Lcom/etsy/android/qualtrics/d$a;->c:Lcom/etsy/android/qualtrics/d$a;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    new-instance p3, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;)V

    invoke-interface {p2, p3}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->convoActionBroadcastReceiver:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment$convoActionBroadcastReceiver$1;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onLoadContent()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->needsRefresh:Z

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->h:Lcom/etsy/android/ui/conversation/list/legacy/a;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0671

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v12}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->needsRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->needsRefresh:Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->refreshConvos()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->canLoadContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    iget-object v1, v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->c:Lcom/etsy/android/ui/conversation/details/l;

    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/l;->a()Lio/reactivex/internal/operators/observable/q;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$1;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;)V

    new-instance v3, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$startListeningForNotifications$2;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->i:Lio/reactivex/internal/observers/LambdaObserver;

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListFragment;->presenter:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->i:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    return-void
.end method

.method public refreshConvos()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public showErrorSnackbar(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

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

    :cond_0
    return-void
.end method

.method public stopRefreshing()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    return-void
.end method
