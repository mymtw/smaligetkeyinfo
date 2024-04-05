.class public Lcom/etsy/android/ui/user/profile/UserProfileFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lkotlin/Pair<",
        "*",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;"
    }
.end annotation


# static fields
.field private static final PROFILE_PAGE_DATA:Ljava/lang/String; = "profile_page_data"


# instance fields
.field public adImpressionRepository:Lw8/e;

.field private final disposables:Lio/reactivex/disposables/a;

.field private isSignedIn:Z

.field public listingImagesRepository:Lgf/e;

.field public optInEligibility:Ldc/d;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public userProfileRepository:Lze/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->disposables:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->lambda$fetchPageInfo$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Lcom/etsy/android/ui/user/profile/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->lambda$fetchPageInfo$2(Lcom/etsy/android/ui/user/profile/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Lmf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->lambda$onViewCreated$0(Lmf/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->lambda$onViewCreated$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private fetchPageInfo()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->session:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->userProfileRepository:Lze/b;

    iget-object v4, v3, Lze/b;->a:Lze/c;

    if-eqz v2, :cond_0

    const-string v2, "/etsyapps/v3/bespoke/member/users/%s/profile-page"

    goto :goto_0

    :cond_0
    const-string v2, "/etsyapps/v3/bespoke/public/users/%s/profile-page"

    :goto_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v1, "format(format, *args)"

    invoke-static {v6, v5, v2, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lze/c;->a(Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/shophome/i;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lba/a;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lba/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->rxSchedulers:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/checkout/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/g;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private lambda$fetchPageInfo$2(Lcom/etsy/android/ui/user/profile/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->stopLoad()V

    instance-of v0, p1, Lcom/etsy/android/ui/user/profile/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/user/profile/a$b;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/ui/user/profile/a$b;->a:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->k(Lcom/etsy/android/lib/models/apiv3/UserProfilePage;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchPageInfo$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->stopLoad()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lmf/b;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-static {p1}, Lfn/b;->M(Lmf/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->j(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->optInEligibility:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->optInEligibility:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->b()V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "profile"

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f130822

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e00f6

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->isYou()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "your_account"

    goto :goto_0

    :cond_0
    const-string v0, "people_account"

    :goto_0
    return-object v0
.end method

.method public isYou()Z
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/etsy/android/lib/util/SharedPreferencesUtility;->a(Landroid/content/Context;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->isYou()Z

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->session:Lq9/p;

    iget-object v5, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->adImpressionRepository:Lw8/e;

    iget-object v6, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->listingImagesRepository:Lgf/e;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/adapters/UserProfileAdapter;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;ZLq9/p;Lw8/e;Lgf/e;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, p1}, Lnj/b;->W(Landroidx/fragment/app/Fragment;Lcom/etsy/android/uikit/nav/transactions/a;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130822

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "user_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->userId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p2, Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance p3, Lcom/etsy/android/ui/adapters/e;

    iget-object v0, p2, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->g:Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;

    iget v0, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$e;->a:I

    invoke-direct {p3, v0}, Lcom/etsy/android/ui/adapters/e;-><init>(I)V

    new-instance v0, Lcom/etsy/android/ui/adapters/d;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/adapters/d;-><init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    iput-object v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v2, v1, [I

    const v3, 0x7f06007f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/f0;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/f0;

    iput-boolean v4, p3, Landroidx/recyclerview/widget/f0;->g:Z

    :cond_0
    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->l:Lcom/etsy/android/ui/adapters/UserProfileAdapter$a;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onLoadContent()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->fetchPageInfo()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b0677

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->isSignedIn:Z

    sget-object v1, Lnj/b;->V:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->isSignedIn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->isSignedIn:Z

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object v0, v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->e:Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    if-eqz v0, :cond_0

    const-string v1, "profile_page_data"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lnj/b;->V:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->isSignedIn:Z

    iget-object p1, p0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "profile_page_data"

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/nav/transactions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/UserProfilePage;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p2, Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/adapters/UserProfileAdapter;->k(Lcom/etsy/android/lib/models/apiv3/UserProfilePage;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v0, Lze/a;

    invoke-direct {v0, p0}, Lze/a;-><init>(Lcom/etsy/android/ui/user/profile/UserProfileFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lcom/braze/a;

    invoke-direct {p2, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    const-string v0, "LISTING_CONVO_SENT"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/z;)V

    return-void
.end method

.method public stopLoad()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    return-void
.end method
