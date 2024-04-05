.class public final Lcom/etsy/android/ui/search/filters/refactor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/filters/refactor/t;

.field public final b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

.field public final c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

.field public final d:Lcom/etsy/android/ui/search/filters/refactor/x;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    new-instance p3, Lcom/etsy/android/ui/search/filters/refactor/x;

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/t;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    iget-boolean v4, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    iget-boolean v5, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/search/filters/refactor/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZ)V

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->d:Lcom/etsy/android/ui/search/filters/refactor/x;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getFiltersRequest()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->getOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getCategoryFacets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "searchFiltersUi"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/search/filters/refactor/s;-><init>(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/filters/refactor/q;)Lcom/etsy/android/ui/search/filters/refactor/s;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x77ff

    invoke-static/range {v1 .. v16}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getFiltersRequest()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->getParentIncludeFeatureCategories()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()Lcom/etsy/android/lib/models/apiv3/FacetCount;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/etsy/android/ui/search/filters/refactor/t;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/refactor/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchFiltersState(searchFiltersUi="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootFacet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/s;->c:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
