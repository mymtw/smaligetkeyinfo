.class public final Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/redirect/b;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/redirect/b;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->a:Lcom/etsy/android/ui/search/redirect/b;

    iput-object p2, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->b:Lcom/squareup/moshi/y;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 7

    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "q"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lq9/h;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lq9/h;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query_parameters["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v0, "pct_discount_min"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pct_discount_max"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "query_parameters[is_discounted]"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/search/redirect/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/redirect/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/redirect/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;

    iget v1, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;-><init>(Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->a:Lcom/etsy/android/ui/search/redirect/b;

    iget-object v2, p1, Lcom/etsy/android/ui/search/redirect/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/search/redirect/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->a(Ljava/util/HashMap;)V

    iput-object p0, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository$getSearchCategoryRedirectPage$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/etsy/android/ui/search/redirect/b;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lretrofit2/v;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/etsy/android/ui/search/redirect/c$b;

    iget-object v1, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;

    invoke-static {p2}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-direct {v0, v1, p2}, Lcom/etsy/android/ui/search/redirect/c$b;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPage;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, p2, Lretrofit2/v;->a:Lokhttp3/z;

    iget v0, v0, Lokhttp3/z;->f:I

    iget-object v1, p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/etsy/android/ui/search/redirect/c$a;

    invoke-direct {v1, p2, v0, v4}, Lcom/etsy/android/ui/search/redirect/c$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_3
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_7

    check-cast p2, Lretrofit2/HttpException;

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectRepository;->b:Lcom/squareup/moshi/y;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance p1, Lcom/etsy/android/ui/search/redirect/c$a;

    invoke-direct {p1, v4, v0, p2}, Lcom/etsy/android/ui/search/redirect/c$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, p1

    :goto_6
    return-object v0
.end method
