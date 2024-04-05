.class public final Lcom/etsy/android/ui/listing/ListingViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lvc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvc/c;

.field public final d:Lcom/etsy/android/ui/listing/d;

.field public final e:Lcom/etsy/android/lib/logger/perf/a;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/listing/ListingViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/z;

.field public final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lvc/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lua/f;Lnp/a;Lcom/etsy/android/lib/logger/perf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/f;",
            "Lnp/a<",
            "Lvc/e;",
            ">;",
            "Lcom/etsy/android/lib/logger/perf/f;",
            ")V"
        }
    .end annotation

    const-string v0, "rxSchedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lazyListingEventRouter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "performanceTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->b:Lnp/a;

    new-instance p1, Lvc/c;

    invoke-direct {p1}, Lvc/c;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->c:Lvc/c;

    new-instance p2, Lcom/etsy/android/ui/listing/d;

    invoke-direct {p2}, Lcom/etsy/android/ui/listing/d;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->d:Lcom/etsy/android/ui/listing/d;

    new-instance v0, Lcom/etsy/android/lib/logger/perf/a;

    invoke-direct {v0, p3}, Lcom/etsy/android/lib/logger/perf/a;-><init>(Lcom/etsy/android/lib/logger/perf/f;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->e:Lcom/etsy/android/lib/logger/perf/a;

    new-instance p3, Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewState$c;->c:Lcom/etsy/android/ui/listing/ListingViewState$c;

    invoke-direct {p3, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->f:Landroidx/lifecycle/z;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->g:Landroidx/lifecycle/z;

    new-instance p3, Landroidx/lifecycle/z;

    invoke-direct {p3}, Landroidx/lifecycle/z;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->h:Landroidx/lifecycle/z;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->i:Landroidx/lifecycle/z;

    sget-object p3, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p3, p3}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p3

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p3

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p3

    iget-object v0, p2, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p1, Lcom/etsy/android/ui/util/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    const/4 p3, 0x0

    new-instance v0, Lcom/etsy/android/ui/listing/ListingViewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ListingViewModel$2;-><init>(Lcom/etsy/android/ui/listing/ListingViewModel;)V

    const/4 v2, 0x3

    invoke-static {p1, p3, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object p2, p2, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->c:Lvc/c;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewModel;->d:Lcom/etsy/android/ui/listing/d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
