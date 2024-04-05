.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/filters/refactor/k;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/k;)V
    .locals 1

    const-string v0, "searchFiltersEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;->a:Lcom/etsy/android/ui/search/filters/refactor/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/filters/refactor/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/filters/refactor/r;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;

    iget v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;->a:Lcom/etsy/android/ui/search/filters/refactor/k;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/r;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository$applySearchFilters$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/k;->a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/v;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/o$b;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFacetCountListMap()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getStaticFilters()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/etsy/android/ui/search/filters/refactor/o$b;-><init>(ILcom/etsy/android/lib/models/apiv3/FacetCountListMap;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/o$a;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/o$a;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/o$a;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/filters/refactor/o$a;-><init>(Ljava/lang/Exception;)V

    :goto_3
    return-object p2
.end method
