.class public final Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lw9/b;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/lib/logger/h;

.field public final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lw9/b;Lua/f;Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/config/c;Ly9/d;)V
    .locals 8

    const-string v0, "countriesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "configMap"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "currentLocale"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->b:Lw9/b;

    iput-object p2, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->d:Lcom/etsy/android/lib/logger/h;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->f:Lio/reactivex/subjects/a;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p6}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const-string p4, "locale.displayCountry"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string p2, "locale.country"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$1;-><init>(Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel$setSelectedCountry$2;-><init>(ILcom/etsy/android/ui/util/countries/CountrySelectorViewModel;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->g:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
