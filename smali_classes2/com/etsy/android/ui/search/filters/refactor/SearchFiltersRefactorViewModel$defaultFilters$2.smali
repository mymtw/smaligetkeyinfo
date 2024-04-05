.class final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;-><init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;Lfa/a;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/ui/search/filters/refactor/m;Lcom/etsy/android/ui/search/filters/refactor/u;Lcom/etsy/android/ui/search/filters/refactor/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/search/filters/refactor/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/search/filters/refactor/t;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    .line 3
    iget-object v9, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    .line 4
    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/s;

    .line 6
    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    .line 7
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    .line 8
    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    .line 10
    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getPriceBuckets()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 12
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v2

    .line 15
    invoke-virtual {v9, v2}, Lcom/etsy/android/ui/search/filters/refactor/u;->m(Lcom/etsy/android/ui/search/SortOrder;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    move-result-object v13

    .line 16
    invoke-virtual {v9, v1, v10}, Lcom/etsy/android/ui/search/filters/refactor/u;->c(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    move-result-object v14

    .line 17
    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    .line 18
    invoke-virtual {v9, v1}, Lcom/etsy/android/ui/search/filters/refactor/u;->e(Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v11

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/etsy/android/ui/search/filters/refactor/u;->g(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-result-object v19

    move-object v4, v1

    move-object v5, v12

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/etsy/android/ui/search/filters/refactor/u;->h(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object v16

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v9, v1, v1, v1}, Lcom/etsy/android/ui/search/filters/refactor/u;->j(ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    move-result-object v18

    .line 22
    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    .line 23
    iget-object v3, v9, Lcom/etsy/android/ui/search/filters/refactor/u;->d:Ly9/d;

    invoke-virtual {v3}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentLocale.getSystemLocale().displayCountry"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v9, Lcom/etsy/android/ui/search/filters/refactor/u;->d:Ly9/d;

    invoke-virtual {v4}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentLocale.getSystemLocale().country"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v2}, Lcom/etsy/android/ui/search/filters/refactor/u;->k(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    new-instance v4, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;

    sget-object v5, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->ANYWHERE:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    invoke-direct {v4, v10, v5, v3, v10}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v9, v4}, Lcom/etsy/android/ui/search/filters/refactor/u;->l(Lcom/etsy/android/ui/search/v2/SearchOptions$Location;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v20

    .line 29
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    invoke-virtual {v9, v1, v1, v1, v1}, Lcom/etsy/android/ui/search/filters/refactor/u;->f(ZZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    move-result-object v22

    .line 31
    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/t;

    const/16 v23, 0x0

    const/16 v24, 0x7c00

    move-object v12, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v24}, Lcom/etsy/android/ui/search/filters/refactor/t;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lkotlin/collections/EmptyList;I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;->invoke()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v0

    return-object v0
.end method
