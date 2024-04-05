.class public final Lcom/etsy/android/ui/search/SearchSuggestionsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;

.field public final b:Lcom/etsy/android/lib/logger/h;

.field public c:Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->a:Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->b:Lcom/etsy/android/lib/logger/h;

    return-void
.end method


# virtual methods
.method public final a(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;

    iget v1, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;

    invoke-direct {v0, p0, p3}, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;-><init>(Lcom/etsy/android/ui/search/SearchSuggestionsRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    :try_start_0
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->c:Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->a:Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p0, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$getLandingSuggestions$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/etsy/android/lib/requests/apiv3/SearchSuggestionsEndpoint;->getSearchLandingSuggestions(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/v;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    check-cast p2, Lretrofit2/v;

    iget-object p3, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p3, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {p2}, Lretrofit2/v;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    new-instance p2, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;)V

    iput-object p2, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->c:Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->b:Lcom/etsy/android/lib/logger/h;

    const-string p3, "Unsuccessful map in SearchSuggestionsRepository.getSearchLandingSuggestionsCR()"

    invoke-interface {p2, p3}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p1, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->b:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Http exception in SearchSuggestionsRepository"

    invoke-interface {p1, v1, p3}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p2

    :goto_5
    check-cast v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$a;->a:Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$a;

    :goto_6
    return-object v0
.end method
