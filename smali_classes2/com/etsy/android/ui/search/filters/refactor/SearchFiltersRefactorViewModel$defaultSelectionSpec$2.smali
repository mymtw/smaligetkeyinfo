.class final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultSelectionSpec$2;
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
        "Lcom/etsy/android/ui/search/filters/refactor/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultSelectionSpec$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/search/filters/refactor/p;
    .locals 35

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultSelectionSpec$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    sget v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->n:I

    .line 3
    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->i:Lkotlin/c;

    .line 4
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/t;

    .line 5
    new-instance v15, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffffff

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v34

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->c(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/filters/refactor/p;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultSelectionSpec$2;->invoke()Lcom/etsy/android/ui/search/filters/refactor/p;

    move-result-object v0

    return-object v0
.end method
