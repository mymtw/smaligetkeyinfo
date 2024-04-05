.class final Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.etsy.android.ui.search.shopresults.SearchResultsShopsViewModel$doSearch$2"
    f = "SearchResultsShopsViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;-><init>(Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->label:I

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

    iget-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    iget-object v1, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->b:Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;

    new-instance v3, Lcom/etsy/android/ui/search/shopresults/i;

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/f;

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    iget-object v4, v4, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/shopresults/f;

    iget v4, v4, Lcom/etsy/android/ui/search/shopresults/f;->b:I

    invoke-direct {v3, p1, v4}, Lcom/etsy/android/ui/search/shopresults/i;-><init>(Ljava/lang/String;I)V

    iput v2, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/etsy/android/ui/search/shopresults/SearchShopsRepository;->a(Lcom/etsy/android/ui/search/shopresults/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/etsy/android/ui/search/shopresults/j;

    instance-of v0, p1, Lcom/etsy/android/ui/search/shopresults/j$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/search/shopresults/j$b;

    iget v0, p1, Lcom/etsy/android/ui/search/shopresults/j$b;->b:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/etsy/android/ui/search/shopresults/g$f;->a:Lcom/etsy/android/ui/search/shopresults/g$f;

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    iget-object v0, v0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lcom/etsy/android/ui/search/shopresults/e$a;

    iget-object v2, p1, Lcom/etsy/android/ui/search/shopresults/j$b;->a:Ljava/util/List;

    iget p1, p1, Lcom/etsy/android/ui/search/shopresults/j$b;->b:I

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/search/shopresults/e$a;-><init>(ILjava/util/List;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/search/shopresults/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/etsy/android/ui/search/shopresults/f;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    iget-object v0, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/shopresults/f;

    iget v0, v0, Lcom/etsy/android/ui/search/shopresults/f;->b:I

    add-int/lit8 v3, v0, 0x1e

    iget-object p1, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    iget-object v0, p1, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/search/shopresults/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/etsy/android/ui/search/shopresults/g$a;->a:Lcom/etsy/android/ui/search/shopresults/g$a;

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/ui/search/shopresults/f;->a(Lcom/etsy/android/ui/search/shopresults/f;Ljava/util/ArrayList;ILjava/lang/String;Lcom/etsy/android/ui/search/shopresults/g;I)Lcom/etsy/android/ui/search/shopresults/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lcom/etsy/android/ui/search/shopresults/j$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel$doSearch$2;->this$0:Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/shopresults/SearchResultsShopsViewModel;->c()V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
