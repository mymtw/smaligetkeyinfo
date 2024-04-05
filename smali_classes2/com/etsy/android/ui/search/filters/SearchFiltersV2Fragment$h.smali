.class public final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showSingleSelectFilter(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

.field public final synthetic b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 5

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;->a:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$h;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "selectedValue"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/etsy/android/ui/search/filters/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->I:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setMarketplace(Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;)V

    :cond_3
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->l()V

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ITEM_TYPE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/filters/e;->e(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-direct {v4, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->A:Lio/reactivex/subjects/PublishSubject;

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;-><init>(Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v3, v2, v4, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->H:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/search/SortOrder;

    if-eqz p2, :cond_5

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v2, p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setSortOrder(Lcom/etsy/android/ui/search/SortOrder;)V

    :cond_5
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->l()V

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_BY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/filters/e;->e(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-direct {v4, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->A:Lio/reactivex/subjects/PublishSubject;

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    new-instance v3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$e;-><init>(Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v3, v2, v4, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
