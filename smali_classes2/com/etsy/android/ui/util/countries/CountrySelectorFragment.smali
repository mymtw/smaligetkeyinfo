.class public abstract Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;
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

.field private final disposable:Lio/reactivex/disposables/a;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public schedulers:Lua/f;

.field public textCurrentCountry:Landroid/widget/TextView;

.field public viewModel:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->disposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->initObservers$lambda-2(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->initObservers$lambda-4(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->initObservers$lambda-1(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Lcom/etsy/android/lib/models/Country;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->initObservers$lambda-3(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Lcom/etsy/android/lib/models/Country;)V

    return-void
.end method

.method private final initObservers()V
    .locals 7

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getViewModel()Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/checkout/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getViewModel()Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->f:Lio/reactivex/subjects/a;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getSchedulers()Lua/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getSchedulers()Lua/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/g;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/etsy/android/lib/util/i;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5, v3, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "$this$plusAssign"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final initObservers$lambda-1(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Countries received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->onCountriesReceived(Ljava/util/List;)V

    return-void
.end method

.method private static final initObservers$lambda-2(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not fetch countries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final initObservers$lambda-3(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Lcom/etsy/android/lib/models/Country;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getTextCurrentCountry()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initObservers$lambda-4(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onCountriesReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->setupAdapter(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final setupAdapter(Landroid/view/View;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/adapter/a;

    new-instance v3, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p2}, Lcom/etsy/android/ui/search/filters/adapter/a;-><init>(Lkq/l;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0b0437

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;

    invoke-direct {v4, p2, p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$2$1;-><init>(Ljava/util/List;Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setupWithRecyclerView$default(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;Lkq/l;Lkq/q;ZILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setUseDefaultScroller(Z)V

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicatorSelectedCallbacks()Ljava/util/List;

    move-result-object p2

    new-instance v2, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$a;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const p2, 0x7f0b0438

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    const-string v0, "fastScrollerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setupWithFastScroller(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    const p2, 0x7f0b08b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$4$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment$setupAdapter$4$1;-><init>(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final countrySelected(Lcom/etsy/android/lib/models/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getViewModel()Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->onCountrySelected(Lcom/etsy/android/lib/models/Country;)V

    return-void
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    return-object v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDisposable()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->disposable:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getLogCat()Lcom/etsy/android/lib/logger/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logCat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextCurrentCountry()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->textCurrentCountry:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textCurrentCountry"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->viewModel:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

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

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract onCountrySelected(Lcom/etsy/android/lib/models/Country;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0adf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.text_selected_country)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->setTextCurrentCountry(Landroid/widget/TextView;)V

    const p2, 0x7f0b084c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler_view_countries)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getTextCurrentCountry()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lsb/a$a;

    invoke-direct {p3}, Lsb/a$a;-><init>()V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080608

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f04016a

    invoke-static {p3, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getTextCurrentCountry()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->initObservers()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getViewModel()Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->g:Lio/reactivex/disposables/a;

    iget-object v2, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->b:Lw9/b;

    iget-object v2, v2, Lw9/b;->a:Lw9/d;

    invoke-interface {v2}, Lw9/d;->a()Ltp/s;

    move-result-object v2

    new-instance v3, Lw9/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lw9/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->c:Lua/f;

    invoke-static {v2, v4}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->c:Lua/f;

    invoke-static {v3, v2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$1;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$1;-><init>(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V

    new-instance v4, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$2;

    invoke-direct {v4, v0}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$getCountries$2;-><init>(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p2, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->setViewModel(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setLogCat(Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setTextCurrentCountry(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->textCurrentCountry:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->viewModel:Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
