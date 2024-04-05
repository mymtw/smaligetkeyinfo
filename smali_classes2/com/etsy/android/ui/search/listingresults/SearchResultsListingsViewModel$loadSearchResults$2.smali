.class final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.ui.search.listingresults.SearchResultsListingsViewModel$loadSearchResults$2"
    f = "SearchResultsListingsViewModel.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isFirstPageOfResults:Z

.field public final synthetic $specs:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->$specs:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->$isFirstPageOfResults:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->$specs:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;

    iget-boolean v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->$isFirstPageOfResults:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->$specs:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;

    iput v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;->a(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q;

    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;->a:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/perf/g;->b()V

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i:Lsf/b;

    invoke-virtual {v1, p1}, Lsf/b;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->$isFirstPageOfResults:Z

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->n(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSearchResults$2;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    new-instance v3, Lcom/etsy/android/ui/search/listingresults/i$d;

    move-object v4, p1

    check-cast v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    iget-object v4, v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;->a:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/search/listingresults/i$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
