.class public final Lcom/etsy/android/ui/cart/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

.field public final b:Lcom/etsy/android/ui/cart/y;

.field public final c:Lo9/q;

.field public final d:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;Lcom/etsy/android/ui/cart/y;Lo9/q;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshiJsonMapConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/x;->a:Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/x;->b:Lcom/etsy/android/ui/cart/y;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/x;->c:Lo9/q;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/x;->d:Lcom/squareup/moshi/y;

    return-void
.end method

.method public static a(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;->getMap()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.etsy.android.lib.models.EtsyAssociativeArray"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {v1}, Lcom/etsy/android/ui/cart/x;->a(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v3, "if (it.value is EtsyAsso\u2026   it.value\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/cart/s;)Lio/reactivex/internal/operators/single/j;
    .locals 4

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v1, p1, Lcom/etsy/android/ui/cart/s;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/x;->c:Lo9/q;

    iget-object v1, v1, Lo9/q;->a:Ljava/lang/String;

    const-string v2, "guest_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/cart/s;->d:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {v1}, Lcom/etsy/android/ui/cart/x;->a(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p1, Lcom/etsy/android/ui/cart/s;->b:Z

    const-string v2, "true"

    if-eqz v1, :cond_1

    const-string v1, "supports_google_pay"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "remove_payment_methods"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remove_shipping_options"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cart_info_hierarchy_updates"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/etsy/android/ui/cart/s;->e:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/lib/core/HttpMethod;->POST:Lcom/etsy/android/lib/core/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/cart/x;->b:Lcom/etsy/android/ui/cart/y;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/x;->a:Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;->toJsonBody(Ljava/util/Map;)Lokhttp3/y;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/etsy/android/ui/cart/y;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/y;)Ltp/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/x;->b:Lcom/etsy/android/ui/cart/y;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/s;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/cart/y;->c(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/etsy/android/lib/push/registration/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/lib/push/registration/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1
.end method
