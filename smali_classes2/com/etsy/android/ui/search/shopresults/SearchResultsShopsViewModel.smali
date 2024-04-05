.class public final Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;

.field public final c:Lcom/etsy/android/lib/network/Connectivity;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;Lcom/etsy/android/lib/network/Connectivity;Lfa/a;)V
    .locals 1

    const-string v0, "searchShopsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->b:Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->c:Lcom/etsy/android/lib/network/Connectivity;

    new-instance p1, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/search/shopresults/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->c:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/f;

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/f;->d:Lcom/etsy/android/ui/search/shopresults/g;

    sget-object v1, Lcom/etsy/android/ui/search/shopresults/g$f;->a:Lcom/etsy/android/ui/search/shopresults/g$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/etsy/android/ui/search/shopresults/g$d;->a:Lcom/etsy/android/ui/search/shopresults/g$d;

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;-><init>(Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/f;

    iget v0, v0, Lcom/etsy/android/ui/search/shopresults/f;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/etsy/android/ui/search/shopresults/g$b;->a:Lcom/etsy/android/ui/search/shopresults/g$b;

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/etsy/android/ui/search/shopresults/g$e;->a:Lcom/etsy/android/ui/search/shopresults/g$e;

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method
