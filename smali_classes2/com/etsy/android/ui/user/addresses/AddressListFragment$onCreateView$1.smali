.class final Lcom/etsy/android/ui/user/addresses/AddressListFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/AddressListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$onCreateView$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment$onCreateView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$onCreateView$1;->this$0:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/addresses/AddressListFragment;->getPresenter()Lcom/etsy/android/ui/user/addresses/AddressListPresenter;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->c:Lcom/etsy/android/ui/user/addresses/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/w;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/etsy/android/ui/user/addresses/f0$b;->a:Lcom/etsy/android/ui/user/addresses/f0$b;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/w;->c:Lcom/etsy/android/ui/user/addresses/c0;

    sget-object v2, Lcom/etsy/android/ui/user/addresses/a0$d;->a:Lcom/etsy/android/ui/user/addresses/a0$d;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/addresses/c0;->a(Lcom/etsy/android/ui/user/addresses/a0;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    .line 7
    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/w;->b:Lua/f;

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$1;-><init>(Lcom/etsy/android/ui/user/addresses/w;)V

    new-instance v3, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/user/addresses/AddressListViewModel$loadCountries$2;-><init>(Lcom/etsy/android/ui/user/addresses/w;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/w;->f:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/w;->h:Lio/reactivex/subjects/PublishSubject;

    .line 15
    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->a:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$1;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/user/addresses/AddressListPresenter$findEtsyCountryForLocale$2;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListPresenter;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressListPresenter;->d:Lio/reactivex/disposables/a;

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
