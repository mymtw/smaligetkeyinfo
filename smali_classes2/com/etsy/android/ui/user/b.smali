.class public final Lcom/etsy/android/ui/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;

.field public final b:Lcom/etsy/android/ui/user/a;

.field public final c:Lcom/etsy/android/util/i;

.field public final d:Lcom/etsy/android/ui/util/n;

.field public final e:Lcom/etsy/android/ui/cart/l;


# direct methods
.method public constructor <init>(Lq9/p;Lcom/etsy/android/ui/user/a;Lcom/etsy/android/util/i;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartRefreshEventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/b;->a:Lq9/p;

    iput-object p2, p0, Lcom/etsy/android/ui/user/b;->b:Lcom/etsy/android/ui/user/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/b;->c:Lcom/etsy/android/util/i;

    iput-object p4, p0, Lcom/etsy/android/ui/user/b;->d:Lcom/etsy/android/ui/util/n;

    iput-object p5, p0, Lcom/etsy/android/ui/user/b;->e:Lcom/etsy/android/ui/cart/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/c;)Ltp/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/c;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/ui/user/AddToCartResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/user/b;->a:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/h$a;

    invoke-direct {v1, v0}, Lcom/etsy/android/util/h$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/b;->c:Lcom/etsy/android/util/i;

    sget-object v2, Lcom/etsy/android/ui/user/AddToCartRepository$trackAppsFlyerEvent$1;->INSTANCE:Lcom/etsy/android/ui/user/AddToCartRepository$trackAppsFlyerEvent$1;

    sget-object v3, Lcom/etsy/android/ui/user/AddToCartRepository$trackAppsFlyerEvent$2;->INSTANCE:Lcom/etsy/android/ui/user/AddToCartRepository$trackAppsFlyerEvent$2;

    invoke-interface {v0, v1, v2, v3}, Lcom/etsy/android/util/i;->b(Lcom/etsy/android/util/h;Lkq/a;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/b;->e:Lcom/etsy/android/ui/cart/l;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$d;->a:Lcom/etsy/android/ui/cart/k$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/user/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/b;->b:Lcom/etsy/android/ui/user/a;

    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/etsy/android/ui/user/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/b;->b(Lcom/etsy/android/ui/user/c;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/etsy/android/ui/user/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "guestId required for addToGuestCart"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/b;->b:Lcom/etsy/android/ui/user/a;

    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/b;->b(Lcom/etsy/android/ui/user/c;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/user/a;->b(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/etsy/android/ui/user/c;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->a:Ljava/lang/String;

    const-string v2, "listing_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/user/b;->d:Lcom/etsy/android/ui/util/n;

    iget-object v1, v1, Lcom/etsy/android/ui/util/n;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/text/font/d;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_tablet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/etsy/android/ui/user/c;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_post_add_to_cart_recs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/etsy/android/ui/user/c;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_additional_listing_images"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listing_inventory_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getPropertyId()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValueId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedValues.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selected_variations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/etsy/android/ui/user/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/etsy/android/ui/user/c;->f:Ljava/lang/String;

    const-string v1, "personalization"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
