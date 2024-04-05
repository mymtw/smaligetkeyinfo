.class public final Lcom/etsy/android/ui/cart/CartBadgeCountRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/a;

.field public final b:Lua/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/a;Lua/f;)V
    .locals 1

    const-string v0, "cartBadgeCountEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a:Lcom/etsy/android/ui/cart/a;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b:Lua/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->e:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a:Lcom/etsy/android/ui/cart/a;

    invoke-interface {v0}, Lcom/etsy/android/ui/cart/a;->a()Ltp/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/cart/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/cart/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/search/savedsearch/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/etsy/android/search/savedsearch/e;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b:Lua/f;

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$1;->INSTANCE:Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$1;

    new-instance v2, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo$fetchCartCount$2;-><init>(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->e:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->e:Lio/reactivex/subjects/a;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
