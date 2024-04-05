.class public final Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lcom/etsy/android/ui/util/h;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/ui/listing/d;

.field public final e:Lcom/etsy/android/lib/logger/b;

.field public final f:Lvc/c;


# direct methods
.method public constructor <init>(Lq9/p;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/ui/listing/d;Lcom/etsy/android/lib/logger/b;Lvc/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->b:Lcom/etsy/android/ui/util/h;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->d:Lcom/etsy/android/ui/listing/d;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->e:Lcom/etsy/android/lib/logger/b;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->f:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$p0;)Lvc/d$a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->a:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->f:Lvc/c;

    new-instance v1, Lvc/g$g4;

    iget-wide v2, p1, Lvc/g$p0;->a:J

    iget-object p1, p1, Lvc/g$p0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lvc/g$g4;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/util/j;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v2, p1, Lvc/g$p0;->a:J

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    iget-object v2, p1, Lvc/g$p0;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lvc/g$p0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/etsy/android/ui/util/j;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->b:Lcom/etsy/android/ui/util/h;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->e:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/util/h;->a(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/lib/logger/b;)Ltp/s;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->c:Lua/f;

    invoke-static {v0, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->c:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/FavoriteShopHandler$handle$1;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/FavoriteShopHandler$handle$1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/FavoriteShopHandler$handle$2;->INSTANCE:Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/FavoriteShopHandler$handle$2;

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/sellerinfo/favoriting/a;->d:Lcom/etsy/android/ui/listing/d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
