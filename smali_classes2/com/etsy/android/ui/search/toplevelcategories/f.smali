.class public final Lcom/etsy/android/ui/search/toplevelcategories/f;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

.field public final c:Lcom/etsy/android/ui/search/toplevelcategories/a;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/p1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/SearchSuggestionsRepository;Lcom/etsy/android/ui/search/toplevelcategories/a;Lcom/etsy/android/ui/search/toplevelcategories/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/f;->b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/search/toplevelcategories/f;->c:Lcom/etsy/android/ui/search/toplevelcategories/a;

    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/f;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/toplevelcategories/f;->e:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/toplevelcategories/d;

    iget-object p1, p1, Lcom/etsy/android/ui/search/toplevelcategories/d;->a:Lcom/etsy/android/ui/search/toplevelcategories/e;

    sget-object p2, Lcom/etsy/android/ui/search/toplevelcategories/e$c;->a:Lcom/etsy/android/ui/search/toplevelcategories/e$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/ui/search/toplevelcategories/TopLevelCategoriesViewModel$loadSuggestions$1;-><init>(Lcom/etsy/android/ui/search/toplevelcategories/f;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_0
    return-void
.end method
