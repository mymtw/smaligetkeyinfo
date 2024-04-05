.class public final Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;
.implements Lcom/etsy/android/ui/m0$a;
.implements Lcom/etsy/android/ui/t$b;
.implements Lcom/etsy/android/ui/user/addresses/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lcom/etsy/android/ui/user/addresses/e;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;",
        "Lcom/etsy/android/ui/m0$a;",
        "Lcom/etsy/android/ui/t$b;",
        "Lcom/etsy/android/ui/user/addresses/g;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final ADD_ADDRESS:I = 0x0

.field public static final Companion:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$a;

.field public static final EDIT_ADDRESS:I = 0x1


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

.field public presenter:Lcom/etsy/android/ui/user/addresses/f;

.field public schedulers:Lua/f;

.field public viewModel:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->Companion:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->showDeleteConfirmation$lambda-3(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->handleBackNavigation$lambda-8(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->showDeleteConfirmation$lambda-4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->handleBackNavigation$lambda-9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final handleBackNavigation()V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v3, v3, Lcom/etsy/android/ui/user/addresses/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getFirst_line()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    iget-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/l;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getSecond_line()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    iget-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/l;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getAdministrative_area()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    iget-object v5, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPostal_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_0
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->j:Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v1

    goto :goto_1

    :cond_c
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v4

    :cond_d
    if-nez v3, :cond_e

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13005c

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    const v1, 0x7f1303fd

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    const v1, 0x7f1303ff

    new-instance v2, Lcom/etsy/android/ui/user/addresses/d;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/addresses/d;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    const v1, 0x7f1303fe

    new-instance v2, Lcom/etsy/android/ui/giftcards/b;

    invoke-direct {v2, v4}, Lcom/etsy/android/ui/giftcards/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :goto_2
    return-void
.end method

.method private static final handleBackNavigation$lambda-8(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final handleBackNavigation$lambda-9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDeleteConfirmation$lambda-3(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object p0

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->c:Lcom/etsy/android/ui/user/addresses/c0;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/a0$a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->g:Lcom/etsy/android/ui/user/addresses/l;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/l;->a:Ljava/lang/Long;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/addresses/a0$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    invoke-static {v0, p2}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b:Lua/f;

    invoke-static {v0, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    new-instance v0, Lq9/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ln9/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object p0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->e:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDeleteConfirmation$lambda-4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    instance-of v2, v1, Lcom/etsy/android/ui/user/addresses/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/ui/user/addresses/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/a;->e:Lcom/etsy/android/ui/user/addresses/a$a;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    :cond_1
    return-object v0
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/t$a$b;->c:Lcom/etsy/android/ui/t$a$b;

    return-object v0
.end method

.method public bridge synthetic getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getBottomTabsOverrides()Lcom/etsy/android/ui/t$a$b;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentTitle()I
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v0

    iget v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    if-nez v0, :cond_0

    const v0, 0x7f130027

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v0

    iget v0, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f1301ef

    return v0

    :cond_1
    const v0, 0x7f13038f

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/user/addresses/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->presenter:Lcom/etsy/android/ui/user/addresses/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "shipping_address_management"

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->viewModel:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->handleBackNavigation()V

    const/4 v0, 0x1

    return v0
.end method

.method public hideKeyboard()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->setViewModel(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v3, "analyticsContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    iput-object v2, p1, Lcom/etsy/android/ui/user/addresses/f;->c:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/user/addresses/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/addresses/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->l:Lkq/p;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v2

    iget v2, v2, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->h:I

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lkq/l;Lkq/p;I)V

    iput-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p3, v0, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/etsy/android/ui/user/addresses/f;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/etsy/android/feedback/l;

    invoke-direct {v3, p2, v2}, Lcom/etsy/android/feedback/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/f;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    return-object p1
.end method

.method public onLoadContent()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->handleBackNavigation()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setPresenter(Lcom/etsy/android/ui/user/addresses/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->presenter:Lcom/etsy/android/ui/user/addresses/f;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->viewModel:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public showAddressDetailError()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->errorView:Landroid/view/View;

    const v1, 0x7f0b0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "retryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showAddressDetailError$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showAddressDetailError$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    return-void
.end method

.method public showAddressDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    return-void
.end method

.method public showAddressLoadingView()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    return-void
.end method

.method public showCountrySelector()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showCountrySelector$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment$showCountrySelector$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V

    const-string v1, "REQUEST_COUNTRY_SELECTED"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/s;->x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressCountrySelectorKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->getViewModel()Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->i:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressCountrySelectorKey;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public showDeleteConfirmation()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13003a

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    const v1, 0x7f130039

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/b;-><init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V

    const v2, 0x7f130038

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/addresses/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/user/addresses/c;-><init>(I)V

    const v2, 0x7f13007d

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showFailurePopup(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljf/a;->d:Z

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method public showSuccessPopup(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p1, 0x7f080275

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljf/a;->d:Z

    invoke-virtual {v0}, Ljf/a;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public updateAddressDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addressItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->replaceList(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
