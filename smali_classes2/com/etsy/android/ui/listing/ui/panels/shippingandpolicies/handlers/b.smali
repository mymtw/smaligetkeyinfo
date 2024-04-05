.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/d;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/ui/core/l;

.field public final e:Lza/a;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/listing/d;Lua/f;Lcom/etsy/android/ui/core/l;Lza/a;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingDetailsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->b:Lcom/etsy/android/ui/listing/d;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->d:Lcom/etsy/android/ui/core/l;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->e:Lza/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$v0;)Lvc/d$c;
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->a:Lvc/c;

    sget-object v1, Lvc/g$v1;->a:Lvc/g$v1;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Lvc/g$v0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->e:Lza/a;

    iget-object v0, v0, Lza/a;->a:Landroid/content/Context;

    const-string v2, "EtsyUserPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, ""

    const-string v4, "shippingAddressCountryIso"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getShippingAddressCountryIso(context)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->e:Lza/a;

    iget-object v4, v4, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shippingAddressZIP"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getShippingAddressZip(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lvc/g$v0;->b:Ljava/lang/String;

    iget-object v1, p2, Lvc/g$v0;->c:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->d:Lcom/etsy/android/ui/core/l;

    iget-wide v3, p2, Lvc/g$v0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "countryCode"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/etsy/android/ui/core/l;->a:Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;

    iget-object v2, v2, Lcom/etsy/android/ui/core/l;->b:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v7

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;->getShippingDetails(JLjava/lang/String;Ljava/lang/String;Z)Ltp/s;

    move-result-object p2

    new-instance v2, Lq9/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq9/b;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, p2, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lcom/etsy/android/lib/logger/elk/uploading/d;

    invoke-direct {p2, v3}, Lcom/etsy/android/lib/logger/elk/uploading/d;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v4, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->c:Lua/f;

    invoke-static {p2, v2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/b;->b:Lcom/etsy/android/ui/listing/d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    sget-object p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/FetchShippingDetailsHandler$handle$3;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
