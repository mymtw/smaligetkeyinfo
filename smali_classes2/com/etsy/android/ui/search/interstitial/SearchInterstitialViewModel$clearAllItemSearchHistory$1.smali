.class final Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;
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
    c = "com.etsy.android.ui.search.interstitial.SearchInterstitialViewModel$clearAllItemSearchHistory$1"
    f = "SearchInterstitialViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iput-object p2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object v1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->label:I

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

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->c:Lcom/etsy/android/ui/search/SearchHistoryRepository;

    iput v2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->label:I

    invoke-virtual {p1, p0}, Lcom/etsy/android/ui/search/SearchHistoryRepository;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$a;

    instance-of v0, p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object v0, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->c:Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->e:Lcom/etsy/android/search/AutoSuggestRepository;

    iget-object p1, p1, Lcom/etsy/android/search/AutoSuggestRepository;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object v0, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->$query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/etsy/android/ui/search/SearchHistoryRepository$a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$clearAllItemSearchHistory$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/search/interstitial/d;

    sget-object v2, Lcom/etsy/android/ui/search/interstitial/c$c;->a:Lcom/etsy/android/ui/search/interstitial/c$c;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/search/interstitial/d;->a(Lcom/etsy/android/ui/search/interstitial/c;)Lcom/etsy/android/ui/search/interstitial/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
