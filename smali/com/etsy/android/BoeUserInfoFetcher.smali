.class public final Lcom/etsy/android/BoeUserInfoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/b;


# instance fields
.field public final a:Lq9/p;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/etsy/android/lib/currency/h;

.field public final d:Lfa/a;

.field public final e:Lcom/etsy/android/lib/selfuser/b;

.field public final f:Lcom/etsy/android/lib/requests/LocaleRepository;

.field public final g:Lua/f;

.field public final h:Lha/a;

.field public final i:Ly9/d;

.field public j:Lio/reactivex/internal/observers/ConsumerSingleObserver;


# direct methods
.method public constructor <init>(Lq9/p;Landroid/content/Context;Lcom/etsy/android/lib/currency/h;Lfa/a;Lcom/etsy/android/lib/selfuser/b;Lcom/etsy/android/lib/requests/LocaleRepository;Lua/f;Lha/a;Ly9/d;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/BoeUserInfoFetcher;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/BoeUserInfoFetcher;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/etsy/android/BoeUserInfoFetcher;->c:Lcom/etsy/android/lib/currency/h;

    iput-object p4, p0, Lcom/etsy/android/BoeUserInfoFetcher;->d:Lfa/a;

    iput-object p5, p0, Lcom/etsy/android/BoeUserInfoFetcher;->e:Lcom/etsy/android/lib/selfuser/b;

    iput-object p6, p0, Lcom/etsy/android/BoeUserInfoFetcher;->f:Lcom/etsy/android/lib/requests/LocaleRepository;

    iput-object p7, p0, Lcom/etsy/android/BoeUserInfoFetcher;->g:Lua/f;

    iput-object p8, p0, Lcom/etsy/android/BoeUserInfoFetcher;->h:Lha/a;

    iput-object p9, p0, Lcom/etsy/android/BoeUserInfoFetcher;->i:Ly9/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/BoeUserInfoFetcher;->j:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/BoeUserInfoFetcher;->e:Lcom/etsy/android/lib/selfuser/b;

    iget-object v0, v0, Lcom/etsy/android/lib/selfuser/b;->a:Lcom/etsy/android/lib/selfuser/a;

    invoke-interface {v0}, Lcom/etsy/android/lib/selfuser/a;->a()Ltp/s;

    move-result-object v0

    new-instance v1, Lq9/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lq9/k;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lim/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lim/b;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/BoeUserInfoFetcher;->f:Lcom/etsy/android/lib/requests/LocaleRepository;

    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/LocaleRepository;->locale()Ltp/s;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/BoeUserInfoFetcher$a;

    invoke-direct {v2}, Lcom/etsy/android/BoeUserInfoFetcher$a;-><init>()V

    invoke-static {v1, v0, v2}, Ltp/s;->l(Ltp/s;Ltp/s;Lxp/c;)Lio/reactivex/internal/operators/single/SingleZipArray;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/BoeUserInfoFetcher;->g:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/BoeUserInfoFetcher$fetch$2;-><init>(Lcom/etsy/android/BoeUserInfoFetcher;)V

    new-instance v2, Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;

    invoke-direct {v2, p0}, Lcom/etsy/android/BoeUserInfoFetcher$fetch$3;-><init>(Lcom/etsy/android/BoeUserInfoFetcher;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/BoeUserInfoFetcher;->j:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
