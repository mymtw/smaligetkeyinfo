.class public final Lcom/etsy/android/ui/user/addresses/w;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/user/addresses/c0;

.field public final d:Ly9/d;

.field public final e:Lfa/a;

.field public final f:Lio/reactivex/disposables/a;

.field public final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/user/addresses/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/ui/user/addresses/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/user/addresses/c0;Ly9/d;Lfa/a;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/w;->c:Lcom/etsy/android/ui/user/addresses/c0;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/w;->d:Ly9/d;

    iput-object p4, p0, Lcom/etsy/android/ui/user/addresses/w;->e:Lfa/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/w;->f:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/w;->g:Lio/reactivex/subjects/a;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/w;->h:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/operators/observable/m;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/w;->g:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/t$e;->a:Lcom/etsy/android/ui/user/addresses/t$e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/w;->c:Lcom/etsy/android/ui/user/addresses/c0;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/a0$c;->a:Lcom/etsy/android/ui/user/addresses/a0$c;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/v2/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/search/v2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$2;-><init>(Lcom/etsy/android/ui/user/addresses/w;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$3;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadAddresses$3;-><init>(Lcom/etsy/android/ui/user/addresses/w;)V

    invoke-static {v2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/w;->f:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/w;->g:Lio/reactivex/subjects/a;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/w;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
