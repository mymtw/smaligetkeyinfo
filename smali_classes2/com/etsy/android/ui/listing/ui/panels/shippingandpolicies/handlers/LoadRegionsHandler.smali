.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/f;

.field public final b:Lcom/etsy/android/ui/listing/d;

.field public final c:Lvc/c;

.field public final d:Lta/d;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/listing/d;Lvc/c;Lta/d;)V
    .locals 1

    const-string v0, "rxSchedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->a:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->b:Lcom/etsy/android/ui/listing/d;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->c:Lvc/c;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->d:Lta/d;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->d:Lta/d;

    iget-object v1, v0, Lta/d;->b:Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;

    if-nez v1, :cond_0

    iget-object v1, v0, Lta/d;->a:Lta/a;

    invoke-interface {v1}, Lta/a;->a()Ltp/s;

    move-result-object v1

    new-instance v2, Ln9/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ln9/f;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lta/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lta/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lzp/b;

    if-eqz v1, :cond_1

    check-cast v0, Lzp/b;

    invoke-interface {v0}, Lzp/b;->c()Lio/reactivex/internal/operators/flowable/FlowableSingle;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Ltp/w;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Ltp/g;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->a:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->a:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/LoadRegionsHandler;->b:Lcom/etsy/android/ui/listing/d;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
