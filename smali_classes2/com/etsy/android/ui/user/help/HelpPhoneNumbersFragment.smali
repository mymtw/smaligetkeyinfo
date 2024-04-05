.class public final Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lcom/etsy/android/ui/user/help/PhoneRegion;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;"
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

.field public viewModel:Lcom/etsy/android/ui/user/help/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Lkotlin/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Lkotlin/m;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadSuccess(Ljava/util/List;I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Lkotlin/m;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onLoadFailure()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1302dc

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/user/help/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->viewModel:Lcom/etsy/android/ui/user/help/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/user/help/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;-><init>(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/ui/user/help/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment$b;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public onLoadContent()V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->getViewModel()Lcom/etsy/android/ui/user/help/c;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/help/c;->b:Lcom/etsy/android/ui/user/help/b;

    iget-object v2, v1, Lcom/etsy/android/ui/user/help/b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/etsy/android/ui/user/help/b;->a:Lcom/etsy/android/ui/user/help/d;

    invoke-interface {v2}, Lcom/etsy/android/ui/user/help/d;->a()Ltp/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/o;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/etsy/android/lib/network/oauth2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/etsy/android/ui/user/help/b;->b:Ljava/util/List;

    invoke-static {v1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/etsy/android/ui/user/help/c;->c:Lua/f;

    invoke-static {v2, v1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$1;-><init>(Lcom/etsy/android/ui/user/help/c;)V

    new-instance v3, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$2;-><init>(Lcom/etsy/android/ui/user/help/c;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/user/help/c;->f:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->getViewModel()Lcom/etsy/android/ui/user/help/c;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/help/c;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->getViewModel()Lcom/etsy/android/ui/user/help/c;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/user/help/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/feedback/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/user/help/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->viewModel:Lcom/etsy/android/ui/user/help/c;

    return-void
.end method
