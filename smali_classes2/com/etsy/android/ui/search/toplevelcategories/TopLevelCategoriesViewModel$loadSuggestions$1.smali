.class final Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;
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
    c = "com.etsy.android.ui.search.toplevelcategories.TopLevelCategoriesViewModel$loadSuggestions$1"
    f = "TopLevelCategoriesViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/toplevelcategories/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/toplevelcategories/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

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

    new-instance p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/f;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/f;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/ui/search/toplevelcategories/d;

    sget-object v6, Lcom/etsy/android/ui/search/toplevelcategories/e$d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e$d;

    invoke-static {v5, v6, v4, v3}, Lcom/etsy/android/ui/search/toplevelcategories/d;->a(Lcom/etsy/android/ui/search/toplevelcategories/d;Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/search/toplevelcategories/d;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/f;->b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iput v2, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->a(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a;

    instance-of v0, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

    iget-object v0, v0, Lcom/etsy/android/ui/search/toplevelcategories/f;->c:Lcom/etsy/android/ui/search/toplevelcategories/a;

    check-cast p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/etsy/android/ui/search/toplevelcategories/a;->a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/etsy/android/ui/search/toplevelcategories/e$a;->a:Lcom/etsy/android/ui/search/toplevelcategories/e$a;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/etsy/android/ui/search/toplevelcategories/e$e;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/toplevelcategories/e$e;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/etsy/android/ui/search/toplevelcategories/e$b;->a:Lcom/etsy/android/ui/search/toplevelcategories/e$b;

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

    iget-object v0, v0, Lcom/etsy/android/ui/search/toplevelcategories/f;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/toplevelcategories/d;

    invoke-static {v2, p1, v4, v3}, Lcom/etsy/android/ui/search/toplevelcategories/d;->a(Lcom/etsy/android/ui/search/toplevelcategories/d;Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/search/toplevelcategories/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;->this$0:Lcom/etsy/android/ui/search/toplevelcategories/f;

    iget-object v1, p1, Lcom/etsy/android/ui/search/toplevelcategories/f;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/toplevelcategories/d;

    sget-object v2, Lcom/etsy/android/ui/search/toplevelcategories/e$b;->a:Lcom/etsy/android/ui/search/toplevelcategories/e$b;

    invoke-static {v0, v2, v4, v3}, Lcom/etsy/android/ui/search/toplevelcategories/d;->a(Lcom/etsy/android/ui/search/toplevelcategories/d;Lcom/etsy/android/ui/search/toplevelcategories/e;Ljava/util/ArrayList;I)Lcom/etsy/android/ui/search/toplevelcategories/d;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
