.class final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/search/v2/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/search/v2/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;->invoke(Lcom/etsy/android/ui/search/v2/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/search/v2/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/etsy/android/ui/search/v2/f$b;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    .line 4
    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    new-instance v12, Lcom/etsy/android/ui/search/listingresults/j$a;

    move-object/from16 v21, v12

    move-object v13, v1

    check-cast v13, Lcom/etsy/android/ui/search/v2/f$b;

    .line 8
    iget-object v13, v13, Lcom/etsy/android/ui/search/v2/f$b;->a:Lcom/etsy/android/lib/models/apiv3/SearchSimplifiedQueries;

    .line 9
    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/SearchSimplifiedQueries;->getQueries()Ljava/util/List;

    move-result-object v13

    const-string v14, "result.simplifiedQueries.queries"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/etsy/android/ui/search/listingresults/j$a;-><init>(Ljava/util/List;)V

    const v22, 0x1ffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v4 .. v22}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/etsy/android/ui/search/v2/f$a;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$loadSimplifiedQueries$3;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    .line 14
    iget-object v2, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->q:Lcom/etsy/android/lib/logger/h;

    .line 15
    check-cast v1, Lcom/etsy/android/ui/search/v2/f$a;

    .line 16
    iget-object v3, v1, Lcom/etsy/android/ui/search/v2/f$a;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/f$a;->c:Ljava/lang/Throwable;

    .line 18
    invoke-interface {v2, v3, v1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
