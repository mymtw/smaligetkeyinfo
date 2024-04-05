.class public final Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/shopresults/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/shopresults/h;)V
    .locals 1

    const-string v0, "searchShopsEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;->a:Lcom/etsy/android/ui/search/shopresults/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/shopresults/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/shopresults/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/shopresults/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;

    iget v1, v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;-><init>(Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;->label:I

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
    iget-object p2, p0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;->a:Lcom/etsy/android/ui/search/shopresults/h;

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/i;->d:Ljava/util/LinkedHashMap;

    iput v3, v0, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository$searchShops$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/etsy/android/ui/search/shopresults/h;->a(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/v;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/etsy/android/ui/search/shopresults/j$b;

    iget-object v0, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/a0;->a()[B

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-static {p2}, La0/b;->k0(Lretrofit2/v;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, v0}, Lcom/etsy/android/ui/search/shopresults/j$b;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/etsy/android/ui/search/shopresults/j$a;->a:Lcom/etsy/android/ui/search/shopresults/j$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/etsy/android/ui/search/shopresults/j$a;->a:Lcom/etsy/android/ui/search/shopresults/j$a;

    return-object p1
.end method
