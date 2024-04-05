.class public final Lcom/etsy/android/ui/user/addresses/AddressListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;
.implements Lcom/etsy/android/ui/user/addresses/u;


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

.field private addNewAddressButton:Landroid/widget/Button;

.field private addressesAdapter:Lcom/etsy/android/ui/user/addresses/o;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field private errorView:Landroid/view/View;

.field private noAddressesImage:Landroid/widget/ImageView;

.field private noAddressesTextView:Landroid/widget/TextView;

.field public presenter:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tryAgain:Landroid/widget/Button;

.field private viewAddressesLoader:Landroid/view/View;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/user/addresses/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/user/addresses/w;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/user/addresses/AddressListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    return-void
.end method

.method public static final synthetic access$getAddressesAdapter$p(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)Lcom/etsy/android/ui/user/addresses/o;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addressesAdapter:Lcom/etsy/android/ui/user/addresses/o;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)Lcom/etsy/android/ui/user/addresses/w;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onEditAddress(Lcom/etsy/android/ui/user/addresses/AddressListFragment;Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->onEditAddress(Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V

    return-void
.end method

.method private final clearViewReferences()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesImage:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewAddressesLoader:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->errorView:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->tryAgain:Landroid/widget/Button;

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/ui/user/addresses/w;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/addresses/w;

    return-object v0
.end method

.method private final initPresenter()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/w;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressListFragment$initPresenter$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$initPresenter$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->b:Lcom/etsy/android/ui/user/addresses/u;

    iput-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->c:Lcom/etsy/android/ui/user/addresses/w;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/o;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/user/addresses/o;-><init>(Lkq/l;)V

    invoke-interface {p0, v0}, Lcom/etsy/android/ui/user/addresses/u;->setAdapter(Lcom/etsy/android/ui/user/addresses/o;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getAddresses()V

    return-void
.end method

.method private final onEditAddress(Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressDetailKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressDetailKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/AddressItemUI;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    const-string p1, "existing_address_tapped"

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a()V

    return-void
.end method

.method private final trackEvent(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getAddresses()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a()V

    return-void
.end method

.method public final getConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f13038f

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/user/addresses/AddressListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->presenter:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "shipping_address_management"

    return-object v0
.end method

.method public final getViewModelProvider()Leq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq/a<",
            "Lcom/etsy/android/ui/user/addresses/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewModelProvider:Leq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAddNewAddress(Lcom/etsy/android/lib/models/Country;Z)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressDetailKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressDetailKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/addresses/AddressItemUI;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    const-string p1, "add_new_address_tapped"

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->trackEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAddressDeleteFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object p1

    const v0, 0x7f13003b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {p1, v0}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v0, 0x7f080293

    invoke-virtual {p1, v0}, Ljf/a;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljf/a;->d:Z

    invoke-virtual {p1}, Ljf/a;->f()V

    return-void
.end method

.method public onAddressDeleteSuccess()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "existing_address_deleted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f13003c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f080275

    invoke-virtual {v0, v1}, Ljf/a;->c(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljf/a;->d:Z

    invoke-virtual {v0}, Ljf/a;->f()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->showEmptyState()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00c1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a44

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0b0056

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    const p2, 0x7f0b084b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesTextView:Landroid/widget/TextView;

    const p2, 0x7f0b0081

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesImage:Landroid/widget/ImageView;

    const p2, 0x7f0b0c01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewAddressesLoader:Landroid/view/View;

    const p2, 0x7f0b0c00

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->errorView:Landroid/view/View;

    if-eqz p2, :cond_0

    const p3, 0x7f0b0118

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->tryAgain:Landroid/widget/Button;

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/etsy/android/ui/user/addresses/AddressListFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/q;

    new-instance p3, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/q$d;)V

    iget-object p3, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->initPresenter()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->clearViewReferences()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/etsy/android/ui/user/addresses/p;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/addresses/p;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/etsy/android/ui/user/addresses/o;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addressesAdapter:Lcom/etsy/android/ui/user/addresses/o;

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addressesAdapter:Lcom/etsy/android/ui/user/addresses/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final setConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->presenter:Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    return-void
.end method

.method public final setViewModelProvider(Leq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/ui/user/addresses/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewModelProvider:Leq/a;

    return-void
.end method

.method public showAddresses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesImage:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewAddressesLoader:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->errorView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addressesAdapter:Lcom/etsy/android/ui/user/addresses/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public showEmptyState()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewAddressesLoader:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->errorView:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesImage:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public showErrorState()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewAddressesLoader:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesImage:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->errorView:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->tryAgain:Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressListFragment$showErrorState$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$showErrorState$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_7
    return-void
.end method

.method public showLoader()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->addNewAddressButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->noAddressesImage:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->errorView:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->viewAddressesLoader:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
