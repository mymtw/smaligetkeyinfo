.class public final Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
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

.field public presenter:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

.field public rxSchedulers:Lua/f;

.field private showBackButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->showBackButton:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPresenter()Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00e5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026create, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/a;

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    const v2, 0x7f0b06b9

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->j:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$textwatcher$1;

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.favorites.createalist.HasEventDispatcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/n;

    invoke-interface {p1}, Lcom/etsy/android/ui/favorites/createalist/n;->eventDispatcher()Lcom/etsy/android/ui/favorites/createalist/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ENABLE_BACK_BUTTON"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->showBackButton:Z

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    move-result-object p2

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->showBackButton:Z

    iput-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/a;

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0b06b9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    const v2, 0x7f1301b0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b07ba

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p1, :cond_2

    iget-object v2, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    const v3, 0x7f1301b5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p1, :cond_3

    iget-object v2, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    const v3, 0x7f1301b3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setDescription(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0440

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    const v3, 0x7f1301ab

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/etsy/android/ui/favorites/createalist/h;->c:Lio/reactivex/subjects/a;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    iget-object v3, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->c:Lua/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v3, Lbo/app/f7;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v5, p1, v3}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$2;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$3;

    invoke-direct {v3, p2}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$3;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V

    const/4 v6, 0x2

    invoke-static {v5, p1, v3, v6}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v3, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    const-string v5, "compositeDisposable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b044e

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    new-instance v5, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$1;

    invoke-direct {v5, p2}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V

    invoke-static {p1, v5}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_5
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;

    invoke-direct {v2, p2}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V

    invoke-static {p1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_6
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    if-eqz p1, :cond_7

    iget-object v1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->i:Lcom/etsy/android/stylekit/views/p;

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b07b9

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/etsy/android/stylekit/views/c;

    invoke-direct {v1, p2, v4}, Lcom/etsy/android/stylekit/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final showAlert(Lcom/etsy/android/ui/view/AlertData;)V
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
