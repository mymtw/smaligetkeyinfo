.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showTopLevelCategories(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $facet:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;->$facet:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;->invoke(Lcom/etsy/android/lib/models/apiv3/FacetCount;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/FacetCount;)V
    .locals 9

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$setHasChangedCategory$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showTopLevelCategories$2;->$facet:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "facet"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/e;->n:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {v3, v2, p1}, Lcom/etsy/android/ui/search/filters/e;->r(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/FacetCount;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/etsy/android/ui/search/filters/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-direct {v5, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;)V

    .line 9
    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/e;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->c()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/e;->A:Lio/reactivex/subjects/PublishSubject;

    .line 13
    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    .line 14
    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/e;->G:Ljava/util/Map;

    sget-object v7, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CATEGORY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d$b;-><init>(Ljava/lang/Integer;)V

    .line 15
    new-instance v6, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "selectedCategory.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s$g;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/e;->n:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryFacets(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/etsy/android/ui/search/filters/e;->D:Lcom/etsy/android/ui/search/v2/SearchOptions;

    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryFacets(Ljava/util/List;)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/e;->l()V

    return-void
.end method
