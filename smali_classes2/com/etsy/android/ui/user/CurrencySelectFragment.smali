.class public Lcom/etsy/android/ui/user/CurrencySelectFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/CurrencySelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lcom/etsy/android/lib/models/EtsyCurrency;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;"
    }
.end annotation


# instance fields
.field public appCurrency:Lcom/etsy/android/lib/currency/a;

.field public appLocale:Ly9/d;

.field private compositeDisposable:Lio/reactivex/disposables/a;

.field public connectivity:Lcom/etsy/android/lib/network/Connectivity;

.field public currencyRepository:Lcom/etsy/android/ui/user/e;

.field public firebaseAnalyticsTracker:Lha/a;

.field public repository:Lcom/etsy/android/ui/user/g;

.field public schedulers:Lua/f;

.field public selectableCurrencies:Lcom/etsy/android/lib/currency/f;

.field public session:Lq9/p;

.field public userCurrency:Lcom/etsy/android/lib/currency/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->lambda$updateUserPreference$1()V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/CurrencySelectFragment;Lcom/etsy/android/lib/models/EtsyCurrency;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->onCurrencyChanged(Lcom/etsy/android/lib/models/EtsyCurrency;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/user/CurrencySelectFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->lambda$onLoadContent$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/user/CurrencySelectFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->onCurrencyLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/user/CurrencySelectFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->lambda$updateUserPreference$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onLoadContent$0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->onCurrencyError()V

    return-void
.end method

.method private static synthetic lambda$updateUserPreference$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Currency preference saved"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateUserPreference$2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1301c6

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private onCurrencyChanged(Lcom/etsy/android/lib/models/EtsyCurrency;Z)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/CurrencySelectFragment;->updateUserPreference(Lcom/etsy/android/lib/models/EtsyCurrency;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lie/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p2, v0, v1, v3, v4}, Lie/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Landroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private onCurrencyError()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showEmptyView()V

    return-void
.end method

.method private onCurrencyLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/EtsyCurrency;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    new-instance p1, Lcom/etsy/android/ui/user/DefaultCurrency;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->selectableCurrencies:Lcom/etsy/android/lib/currency/f;

    iget-object v1, v1, Lcom/etsy/android/lib/currency/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    invoke-direct {p1, v0, v1, v2}, Lcom/etsy/android/ui/user/DefaultCurrency;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/etsy/android/lib/currency/h;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/uikit/adapter/a;->addItemAtPosition(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/DefaultCurrency;->isSupportedCurrency()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/adapters/CurrencyAdapter;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/DefaultCurrency;->getDeviceCurrency()Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deviceCurrency"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/etsy/android/ui/adapters/CurrencyAdapter;->d:Ljava/util/Currency;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    return-void
.end method

.method private updateUserPreference(Lcom/etsy/android/lib/models/EtsyCurrency;Z)V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    const-string v1, "currency"

    const v2, 0x7f1301c6

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->repository:Lcom/etsy/android/ui/user/g;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currencyCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/etsy/android/ui/user/g;->a:Lcom/etsy/android/ui/user/h;

    iget-object v3, v3, Lcom/etsy/android/ui/user/g;->b:Ly9/d;

    const-string v6, "currentLocale"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "language"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "region"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/etsy/android/ui/user/h;->a(Ljava/util/Map;)Ltp/a;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->schedulers:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object v3, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->schedulers:Lua/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v4, v5, v3}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v3, Lcom/etsy/android/ui/user/f;

    invoke-direct {v3}, Lcom/etsy/android/ui/user/f;-><init>()V

    new-instance v5, Lcom/etsy/android/lib/network/oauth2/p;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    iget-object p2, p1, Lcom/etsy/android/lib/currency/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    const-string v2, "etsyUserCurrencyPref"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v0, p1, Lcom/etsy/android/lib/currency/h;->g:Ljava/util/Currency;

    iget-object p1, p1, Lcom/etsy/android/lib/currency/h;->b:Lq9/j;

    iget-object p1, p1, Lq9/j;->a:Lu1/a;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.etsy.android.CURRENCY_UPDATED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu1/a;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/h;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/CurrencySelectFragment$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/user/CurrencySelectFragment$1;-><init>(Lcom/etsy/android/ui/user/CurrencySelectFragment;)V

    const-string v0, "set_locale_preferences"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->firebaseAnalyticsTracker:Lha/a;

    iget-object p2, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    invoke-virtual {p2}, Lcom/etsy/android/lib/currency/h;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f13065d

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_locale_preferences"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lbo/app/e7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->appCurrency:Lcom/etsy/android/lib/currency/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/etsy/android/ui/adapters/CurrencyAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lbo/app/e7;Lcom/etsy/android/lib/currency/a;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v1, 0x1

    const v2, 0x7f04013a

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyText:Landroid/widget/TextView;

    const p3, 0x7f13065a

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onLoadContent()V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->currencyRepository:Lcom/etsy/android/ui/user/e;

    iget-object v1, v0, Lcom/etsy/android/ui/user/e;->b:Lcom/etsy/android/lib/currency/f;

    iget-object v1, v1, Lcom/etsy/android/lib/currency/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/user/e;->a:Lcom/etsy/android/ui/user/k;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/k;->a()Ltp/s;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/lib/push/registration/l;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/lib/push/registration/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lbo/app/f7;

    invoke-direct {v1, v0, v2}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v4, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/user/e;->b:Lcom/etsy/android/lib/currency/f;

    iget-object v0, v0, Lcom/etsy/android/lib/currency/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->schedulers:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->schedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/checkout/c;

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/CurrencySelectFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method
