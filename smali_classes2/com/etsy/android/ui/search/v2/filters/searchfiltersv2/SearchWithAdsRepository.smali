.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "searchWithAdsEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;

    iget v1, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->u(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput v4, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;->a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lretrofit2/v;

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;

    iget-object v2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->h:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->u(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput v3, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository$searchWithAdsRefactor$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/p;->c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Lretrofit2/v;

    :goto_5
    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;

    iget-object v0, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {p2}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    return-object p1
.end method
