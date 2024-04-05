.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showMultiSelectPriceFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Loe/d;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;->$priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;->invoke(Loe/d;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Loe/d;Z)V
    .locals 5

    const-string v0, "selectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showMultiSelectPriceFilters$1;->$priceFilterUi:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "priceFilterUi"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMax(Z)V

    .line 5
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setUserSpecifiedMin(Z)V

    .line 6
    iget-object v2, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->b:Loe/b;

    .line 7
    iget-object v3, v2, Loe/b;->c:Ljava/util/List;

    .line 8
    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/e;->k:Loe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Loe/c;->h(Loe/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 9
    iput-object p2, v2, Loe/b;->c:Ljava/util/List;

    .line 10
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/e;->k:Loe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loe/c;->f(Loe/d;Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMinPrice(Ljava/math/BigDecimal;)V

    .line 11
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/e;->k:Loe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loe/c;->e(Loe/d;Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMaxPrice(Ljava/math/BigDecimal;)V

    .line 12
    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->x:Lio/reactivex/subjects/PublishSubject;

    .line 13
    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    .line 14
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/e;->g:Lcom/etsy/android/ui/search/filters/d;

    .line 15
    iget-object v4, v2, Loe/b;->b:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    .line 16
    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/search/filters/d;->a(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;->c:I

    .line 18
    invoke-direct {p2, v3, v2, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;-><init>(Ljava/lang/String;Loe/b;I)V

    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->k:Loe/c;

    iget-object p2, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMinPrice()Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getMaxPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Loe/c;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/filters/e;->e(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    .line 22
    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->l()V

    return-void
.end method
