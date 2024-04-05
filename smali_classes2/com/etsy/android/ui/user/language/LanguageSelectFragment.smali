.class public final Lcom/etsy/android/ui/user/language/LanguageSelectFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/language/LanguageSelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lcom/etsy/android/ui/user/language/i;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/user/language/LanguageSelectFragment$a;

.field private static final MATCH_DEVICE_DEFAULT_ID:Ljava/lang/String; = "match_device_default"


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

.field private final disposable:Lio/reactivex/disposables/a;

.field public rxSchedulers:Lua/f;

.field public viewModel:Lcom/etsy/android/ui/user/language/g;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->Companion:Lcom/etsy/android/ui/user/language/LanguageSelectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->disposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->showConfirmationDialog$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$onLanguageSelected(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->onLanguageSelected(Lcom/etsy/android/ui/user/language/i;)V

    return-void
.end method

.method public static final synthetic access$showLanguages(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->showLanguages(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toHome(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->toHome()V

    return-void
.end method

.method private final applyLanguage(Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/language/i;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/etsy/android/ui/user/language/i;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "set_language_preference"

    invoke-direct {p0, v0, p1, p2}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "selectedLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/etsy/android/ui/user/language/i;->e:Lcom/etsy/android/ui/user/language/h;

    instance-of v1, v0, Lcom/etsy/android/ui/user/language/h$b;

    const/4 v2, 0x1

    const-string v3, "match_device_locale"

    const-string v4, "preferred_language_id"

    const-string v5, "editor"

    const-string v6, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    const-string v7, "EtsyUserPrefs"

    const-string v8, "context"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/g;->b:Landroid/app/Application;

    iget-object v1, p2, Lcom/etsy/android/ui/user/language/i;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, La0/b;->g:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v10, La0/b;->g:Landroid/content/SharedPreferences;

    :goto_1
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_2
    instance-of v0, v0, Lcom/etsy/android/ui/user/language/h$a;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/g;->b:Landroid/app/Application;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La0/b;->g:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La0/b;->g:Landroid/content/SharedPreferences;

    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_3
    iget-object p2, p2, Lcom/etsy/android/ui/user/language/i;->b:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/g;->d:Ly9/d;

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    const-string v1, "forLanguageTag(selectedLanguage.languageTag)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly9/d;->b:Ly9/f;

    iget-object v0, v0, Ly9/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale$Builder;

    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v8, "locale.country"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v9

    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, v1, Ly9/f;->a:Ly9/i;

    invoke-interface {v1}, Ly9/i;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    :cond_6
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "localeBuilder.build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La0/b;->g:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La0/b;->g:Landroid/content/SharedPreferences;

    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "preferred_language"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p1, Lcom/etsy/android/ui/user/language/g;->f:Lha/a;

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/g;->d:Ly9/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language_ep"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/etsy/android/ui/user/language/g;->g:Lio/reactivex/subjects/a;

    sget-object p2, Lcom/etsy/android/ui/user/language/d$c;->a:Lcom/etsy/android/ui/user/language/d$c;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->showConfirmationDialog$lambda-0(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getDeviceDefaultLanguage()Lcom/etsy/android/ui/user/language/i;
    .locals 9

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getDeviceLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f130393

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/etsy/android/ui/user/language/h$a;->a:Lcom/etsy/android/ui/user/language/h$a;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/user/language/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/language/i;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    iget-object v2, v2, Lcom/etsy/android/ui/user/language/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v2, 0x1

    invoke-static {v7, v8, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    new-instance v0, Lcom/etsy/android/ui/user/language/i;

    const/16 v8, 0x20

    const-string v2, "match_device_default"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/user/language/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/h;ZI)V

    return-object v0
.end method

.method private final getDeviceLocale()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "getSystem().configuration.locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLanguageName(Lcom/etsy/android/ui/user/language/i;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/etsy/android/ui/user/language/i;->e:Lcom/etsy/android/ui/user/language/h;

    instance-of v1, v0, Lcom/etsy/android/ui/user/language/h$a;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getDeviceLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getDeviceLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDeviceLocale().getDis\u2026nguage(getDeviceLocale())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/etsy/android/ui/user/language/h$b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/user/language/i;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final initViewStates()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/user/language/g;->g:Lio/reactivex/subjects/a;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$1;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;-><init>(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final onLanguageSelected(Lcom/etsy/android/ui/user/language/i;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/adapter/a;->removeHeader(I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/user/language/g;->d:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language_tapped"

    invoke-direct {p0, v1, v0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/user/language/i;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getLanguageName(Lcom/etsy/android/ui/user/language/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object v1

    iget-object v2, v1, Lcom/etsy/android/ui/user/language/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/user/language/i;

    iget-boolean v5, v5, Lcom/etsy/android/ui/user/language/i;->f:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/etsy/android/ui/user/language/i;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/etsy/android/ui/user/language/i;->d:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/etsy/android/ui/user/language/g;->d:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v4, v0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->showConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->showUnsupportedHeader()V

    :goto_2
    return-void
.end method

.method private final showConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const p2, 0x7f130152

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(\n            R\u2026tedLanguageName\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130153

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance p2, Lcom/etsy/android/ui/user/language/f;

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/ui/user/language/f;-><init>(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;)V

    const p3, 0x7f130444

    invoke-virtual {v0, p3, p2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/conversation/details/legacy/c;

    invoke-direct {p3, p1}, Lcom/etsy/android/ui/conversation/details/legacy/c;-><init>(I)V

    const p1, 0x7f13007d

    invoke-virtual {p2, p1, p3}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    invoke-virtual {p1}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showConfirmationDialog$lambda-0(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$selectedLanguage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/user/language/g;->d:Ly9/d;

    invoke-virtual {p2}, Ly9/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->applyLanguage(Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V

    return-void
.end method

.method private static final showConfirmationDialog$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final showLanguages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/language/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getDeviceDefaultLanguage()Lcom/etsy/android/ui/user/language/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/adapter/a;->addItemAtPosition(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/language/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getDeviceDefaultLanguage()Lcom/etsy/android/ui/user/language/i;

    move-result-object p1

    iget-boolean p1, p1, Lcom/etsy/android/ui/user/language/i;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->showUnsupportedHeader()V

    :cond_0
    return-void
.end method

.method private final showUnsupportedHeader()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/adapter/a;->addHeader(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final toHome()V
    .locals 7

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lie/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v6, v2, v3}, Lie/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/i;)V
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LANGUAGE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v3, p3, Lcom/etsy/android/ui/user/language/i;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LANGUAGE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p3, Lcom/etsy/android/ui/user/language/i;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->REGION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object v4, p3, Lcom/etsy/android/ui/user/language/i;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LANGUAGE_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object p3, p3, Lcom/etsy/android/ui/user/language/i;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 p3, 0x4

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PREVIOUS_LANGUAGE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p3

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f13065b

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_language_preferences"

    return-object v0
.end method

.method public final getViewModel()Lcom/etsy/android/ui/user/language/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->viewModel:Lcom/etsy/android/ui/user/language/g;

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

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/user/language/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$onCreate$languageAdapter$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$onCreate$languageAdapter$1;-><init>(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;)V

    new-instance v2, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$onCreate$languageAdapter$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$onCreate$languageAdapter$2;-><init>(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/etsy/android/ui/user/language/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lkq/a;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p3, Lcom/etsy/android/ui/user/language/g;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/user/language/g;

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->setViewModel(Lcom/etsy/android/ui/user/language/g;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->emptyText:Landroid/widget/TextView;

    const p3, 0x7f13065c

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onLoadContent()V
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->getViewModel()Lcom/etsy/android/ui/user/language/g;

    move-result-object v1

    const-string v2, "regionCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/etsy/android/ui/user/language/g;->g:Lio/reactivex/subjects/a;

    sget-object v3, Lcom/etsy/android/ui/user/language/d$d;->a:Lcom/etsy/android/ui/user/language/d$d;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/etsy/android/ui/user/language/g;->c:Lcom/etsy/android/ui/user/language/e;

    iget-object v2, v2, Lcom/etsy/android/ui/user/language/e;->a:Lcom/etsy/android/ui/user/language/b;

    invoke-interface {v2}, Lcom/etsy/android/ui/user/language/b;->a()Ltp/s;

    move-result-object v2

    iget-object v3, v1, Lcom/etsy/android/ui/user/language/g;->e:Lua/f;

    invoke-static {v3, v2}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v3, v1, Lcom/etsy/android/ui/user/language/g;->e:Lua/f;

    invoke-static {v3, v2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$1;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$1;-><init>(Lcom/etsy/android/ui/user/language/g;)V

    new-instance v4, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;

    invoke-direct {v4, v1, v0}, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;-><init>(Lcom/etsy/android/ui/user/language/g;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, v1, Lcom/etsy/android/ui/user/language/g;->h:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->initViewStates()V

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setViewModel(Lcom/etsy/android/ui/user/language/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->viewModel:Lcom/etsy/android/ui/user/language/g;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
