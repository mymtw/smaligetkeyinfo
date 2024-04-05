.class public final Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/shop/j;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/shop/j;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "baseShopHomeRequestEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->a:Lcom/etsy/android/ui/shop/j;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/shop/i;)Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "section_listing_depth"

    const-string v2, "8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/etsy/android/ui/shop/i;->c:Z

    const-string v2, "sort_order"

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/ui/shop/i;->d:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->getConfigType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/etsy/android/ui/shop/i;->d:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;

    invoke-virtual {v3}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->getPayloads()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "section_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "search_query"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string v4, "order"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/shop/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v3, "referring_listing_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "relevance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/shop/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/etsy/android/ui/shop/i;->f:Ljava/lang/String;

    const-string v2, "coupon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "true"

    const-string v2, "include_additional_listing_images"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/etsy/android/ui/shop/i;->g:Z

    if-eqz v2, :cond_a

    const-string v2, "include_shop_ratings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean p0, p0, Lcom/etsy/android/ui/shop/i;->h:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "include_machine_translations"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/shop/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/shop/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/shop/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;

    iget v1, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;-><init>(Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->a:Lcom/etsy/android/ui/shop/j;

    iget-object v2, p1, Lcom/etsy/android/ui/shop/i;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "/etsyapps/v3/bespoke/member/shops/"

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/home"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/etsy/android/ui/shop/i;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/home-by-name"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1}, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b(Lcom/etsy/android/ui/shop/i;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p0, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository$fetchHomePageDataCoroutine$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/etsy/android/ui/shop/j;->c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Lretrofit2/v;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/etsy/android/ui/shop/k0$b;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/shop/k0$b;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/etsy/android/ui/shop/k0$a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Shop home page model couldn\'t be parsed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/shop/k0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/etsy/android/ui/shop/k0$a;

    new-instance v1, Lretrofit2/HttpException;

    invoke-direct {v1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    iget-object p1, p1, Lcom/etsy/android/ui/shop/BaseShopHomePageRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/shop/k0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object p1, v0

    :goto_5
    return-object p1

    :catch_0
    new-instance p1, Lcom/etsy/android/ui/shop/k0$a;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown error occurred loading shop"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/etsy/android/ui/shop/k0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
