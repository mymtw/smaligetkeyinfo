.class public final Lcom/etsy/android/ui/favorites/add/AddToListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/favorites/add/i;
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

.field private analyticsTracker:Lcom/etsy/android/lib/logger/p;

.field public preferencesProvider:Lza/a;

.field public presenter:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final done()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a()V

    return-void
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesProvider()Lza/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->preferencesProvider:Lza/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/favorites/add/AddToListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->presenter:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public navigateToFavorites()V
    .locals 10

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v9}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, p1}, Lnj/b;->X(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/p;

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    const-string v1, "listing"

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "is_favoriting"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "Attempted to launch/resume AddToListFragment with a null listing from the transactionData. See https://developer.android.com/topic/libraries/architecture/saving-states for more"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->dismiss()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    iput-object p1, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->k:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    new-instance v9, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    iget-object v6, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->f:Lcom/etsy/android/lib/logger/p;

    iget-object v7, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->e:Lq9/p;

    new-instance v8, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;

    invoke-direct {v8, v1, v2}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Z)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;-><init>(JLcom/etsy/android/lib/logger/p;Lq9/p;Lkq/l;)V

    iput-object v9, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->h:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    iget-object v3, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v4, 0x7f0b0062

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->h:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->c:Lcom/etsy/android/ui/favorites/add/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    const-string v3, "listing.listingId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/h;->a:Lcom/etsy/android/ui/favorites/add/k;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v3}, Lcom/etsy/android/ui/favorites/add/k;->b(Ljava/lang/String;Z)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/shophome/g;

    invoke-direct {v0, v3}, Lcom/etsy/android/shophome/g;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lq9/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lq9/k;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v3, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$2;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V

    new-instance v3, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;

    invoke-direct {v3, v1, v2}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$3;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Z)V

    invoke-static {p1, v0, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->i:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, v1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v0, 0x7f0b0059

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "fragment.add_list_done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$4;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$4;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "transactionViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00bf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026o_list, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onFinishedLoading()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLoading()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setPreferencesProvider(Lza/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->preferencesProvider:Lza/a;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->presenter:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    return-void
.end method

.method public showAlert(Lcom/etsy/android/ui/view/AlertData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Ljf/a;->c(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBodyIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBodyIcon()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljf/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getAlertType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Ljf/a;->e:J

    invoke-virtual {p1}, Lcom/etsy/android/ui/view/AlertData;->getOnClickListener()Lkq/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->d(Lkq/l;)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method public showError()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f1300b1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    const v1, 0x7f080293

    invoke-virtual {v0, v1}, Ljf/a;->c(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->dismiss()V

    :cond_0
    return-void
.end method
