.class public final Lcom/etsy/android/ui/user/addresses/AddressListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/f;

.field public b:Lcom/etsy/android/ui/user/addresses/u;

.field public c:Lcom/etsy/android/ui/user/addresses/w;

.field public final d:Lio/reactivex/disposables/a;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a:Lua/f;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->d:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->c:Lcom/etsy/android/ui/user/addresses/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/addresses/w;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$loadAddresses$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->d:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
