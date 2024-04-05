.class public final Lcom/etsy/android/search/AutoSuggestRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/search/AutoSuggestRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/search/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/etsy/android/search/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/AutoSuggestRepository;->a:Lcom/etsy/android/search/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/AutoSuggestRepository;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/search/AutoSuggestRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;

    iget v1, v0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;

    invoke-direct {v0, p0, p5}, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;-><init>(Lcom/etsy/android/search/AutoSuggestRepository;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/etsy/android/search/AutoSuggestRepository;

    :try_start_0
    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/etsy/android/search/AutoSuggestRepository;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/etsy/android/search/CompositeSuggestions;

    if-eqz p5, :cond_3

    new-instance p1, Lcom/etsy/android/search/AutoSuggestRepository$a$b;

    invoke-direct {p1, p5}, Lcom/etsy/android/search/AutoSuggestRepository$a$b;-><init>(Lcom/etsy/android/search/CompositeSuggestions;)V

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/etsy/android/search/AutoSuggestRepository;->a:Lcom/etsy/android/search/a;

    if-eqz p4, :cond_4

    move p4, v2

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/etsy/android/search/AutoSuggestRepository$getCompositeSuggestionsCR$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/etsy/android/search/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p0

    :goto_2
    check-cast p5, Lcom/etsy/android/search/CompositeSuggestions;

    iget-object p2, p2, Lcom/etsy/android/search/AutoSuggestRepository;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/search/AutoSuggestRepository$a$b;

    invoke-direct {p1, p5}, Lcom/etsy/android/search/AutoSuggestRepository$a$b;-><init>(Lcom/etsy/android/search/CompositeSuggestions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/etsy/android/search/AutoSuggestRepository$a$a;

    invoke-direct {p2, p1}, Lcom/etsy/android/search/AutoSuggestRepository$a$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
