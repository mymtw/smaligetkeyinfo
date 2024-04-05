.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lq9/p;

.field public final c:Lo9/q;

.field public final d:Lua/f;

.field public final e:Lcom/etsy/android/ui/user/b;

.field public final f:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public final g:Lcom/etsy/android/ui/listing/d;

.field public final h:Lcom/etsy/android/ui/util/n;

.field public final i:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Lvc/c;Lq9/p;Lo9/q;Lua/f;Lcom/etsy/android/ui/user/b;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Lcom/etsy/android/ui/listing/d;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToCartRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartBadgeCountRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->b:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->c:Lo9/q;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->e:Lcom/etsy/android/ui/user/b;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->f:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->g:Lcom/etsy/android/ui/listing/d;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->h:Lcom/etsy/android/ui/util/n;

    iput-object p9, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->i:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$e;)Lvc/d$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->i:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b$c;->g:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configMap.getStringValue\u2026ADD_TO_CART_INTERSTITIAL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->e:Lcom/etsy/android/ui/user/b;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ListingViewState$d;->d:Lcom/etsy/android/ui/listing/a;

    iget-object v9, v5, Lcom/etsy/android/ui/listing/a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->b:Lq9/p;

    invoke-virtual {v5}, Lq9/p;->e()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->j()I

    move-result v5

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->c:Lo9/q;

    iget-object v12, v6, Lo9/q;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->h()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->i()Ljava/util/ArrayList;

    move-result-object v15

    iget-boolean v6, v2, Lvc/g$e;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const-string v6, "off"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v16, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_0
    iget-boolean v3, v2, Lvc/g$e;->a:Z

    xor-int/lit8 v17, v3, 0x1

    new-instance v3, Lcom/etsy/android/ui/user/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/etsy/android/ui/user/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v3}, Lcom/etsy/android/ui/user/b;->a(Lcom/etsy/android/ui/user/c;)Ltp/s;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->d:Lua/f;

    invoke-static {v4, v3}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$1;

    invoke-direct {v4, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;)V

    new-instance v5, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;

    invoke-direct {v5, v0, v2, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;Lvc/g$e;Lcom/etsy/android/ui/listing/ListingViewState$d;)V

    invoke-static {v3, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/AddToCartNetworkHandler;->g:Lcom/etsy/android/ui/listing/d;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    sget-object v1, Lvc/d$a;->a:Lvc/d$a;

    return-object v1
.end method
