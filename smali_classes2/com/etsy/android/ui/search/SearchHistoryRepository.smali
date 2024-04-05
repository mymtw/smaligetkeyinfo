.class public final Lcom/etsy/android/ui/search/SearchHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/SearchHistoryRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchHistoryRepository;->a:Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchHistoryRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/SearchHistoryRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;

    iget v1, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;-><init>(Lcom/etsy/android/ui/search/SearchHistoryRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/ui/search/SearchHistoryRepository;

    :try_start_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/etsy/android/ui/search/SearchHistoryRepository;->a:Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;

    iput-object p0, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->label:I

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;->deleteAllItemSearchHistory(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lretrofit2/v;

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$b;->a:Lcom/etsy/android/ui/search/SearchHistoryRepository$a$b;

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lcom/etsy/android/ui/search/SearchHistoryRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$error$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$error$1;-><init>(Lretrofit2/v;Lkotlin/coroutines/c;)V

    iput-object v5, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteAllItemSearchHistory$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;-><init>(Ljava/lang/Exception;)V

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/SearchHistoryRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;

    iget v1, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;-><init>(Lcom/etsy/android/ui/search/SearchHistoryRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/search/SearchHistoryRepository;

    :try_start_1
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/etsy/android/ui/search/SearchHistoryRepository;->a:Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;

    iput-object p0, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/etsy/android/lib/requests/apiv3/SearchHistoryEndpoint;->deleteSearchHistoryQuery(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/v;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$b;->a:Lcom/etsy/android/ui/search/SearchHistoryRepository$a$b;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/etsy/android/ui/search/SearchHistoryRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$error$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$error$1;-><init>(Lretrofit2/v;Lkotlin/coroutines/c;)V

    iput-object v4, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/search/SearchHistoryRepository$deleteSearchHistoryQuery$1;->label:I

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
