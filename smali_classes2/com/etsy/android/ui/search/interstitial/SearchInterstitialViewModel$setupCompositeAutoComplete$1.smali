.class final Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;
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
    c = "com.etsy.android.ui.search.interstitial.SearchInterstitialViewModel$setupCompositeAutoComplete$1"
    f = "SearchInterstitialViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $debounceTime:J

.field public final synthetic $experiment:Ljava/lang/String;

.field public final synthetic $limit:I

.field public final synthetic $showRecentlyViewed:Z

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;JZLjava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;",
            "JZ",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iput-wide p2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$debounceTime:J

    iput-boolean p4, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$showRecentlyViewed:Z

    iput-object p5, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$experiment:Ljava/lang/String;

    iput p6, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;

    iget-object v1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-wide v2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$debounceTime:J

    iget-boolean v4, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$showRecentlyViewed:Z

    iget-object v5, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$experiment:Ljava/lang/String;

    iget v6, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$limit:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;JZLjava/lang/String;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object v1, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->m:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1, p1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;)V

    new-instance p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$2;

    iget-wide v4, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$debounceTime:J

    invoke-direct {p1, v4, v5}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$2;-><init>(J)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/w;->b(Lkotlinx/coroutines/flow/d;Lkq/l;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v7

    iget-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-object v8, p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-virtual {v8, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v7, Lkotlinx/coroutines/flow/internal/k;

    if-eqz p1, :cond_4

    check-cast v7, Lkotlinx/coroutines/flow/internal/k;

    const/4 p1, 0x6

    invoke-static {v7, v8, v1, v3, p1}, Lkotlinx/coroutines/flow/internal/k$a;->a(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    move-object v7, p1

    :goto_1
    new-instance p1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$3;

    iget-object v9, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    iget-boolean v10, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$showRecentlyViewed:Z

    iget-object v11, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$experiment:Ljava/lang/String;

    iget v12, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->$limit:I

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$3;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;ZLjava/lang/String;ILkotlin/coroutines/c;)V

    invoke-static {v7, p1}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/d;Lkq/p;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$4;

    iget-object v4, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->this$0:Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    invoke-direct {v1, v4, v3}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1$4;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$setupCompositeAutoComplete$1;->label:I

    sget-object v2, Lkotlinx/coroutines/flow/internal/m;->b:Lkotlinx/coroutines/flow/internal/m;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/e;Lkq/p;)V

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/internal/e;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_8
    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
