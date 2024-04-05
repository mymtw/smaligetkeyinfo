.class public final Lcom/etsy/android/ui/search/filters/refactor/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/filters/refactor/p;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/p;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->a:Lcom/etsy/android/ui/search/filters/refactor/p;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->c:Z

    iput-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->d:Z

    iput-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    iput v3, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->b:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclude_listings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_additional_listing_images"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->a:Lcom/etsy/android/ui/search/filters/refactor/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->a:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_discounted"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "free_shipping"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->c:Ljava/util/List;

    sget-object v9, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersSelectedSpec$toMap$1;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersSelectedSpec$toMap$1;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_processing_days"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accepts_gift_cards"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "customizable"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gift_wrap"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->g:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "with_deep_facets"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->i:Ljava/math/BigDecimal;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->i:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "formattedMinPrice.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "min_price"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->j:Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maxPrice.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "max_price"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->k:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->k:Ljava/lang/String;

    const-string v4, "ship_to"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->m:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    sget-object v4, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    if-eq v3, v4, :cond_4

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->getHttpParamValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "marketplace"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->h:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->h:Ljava/lang/String;

    const-string v4, "location"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->n:Ljava/util/Map;

    invoke-static {v3}, Lle/a$a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attribute_values"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->l:Lcom/etsy/android/ui/search/SortOrder;

    sget-object v5, Lcom/etsy/android/ui/search/filters/refactor/p$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    const-string v3, "price"

    goto :goto_3

    :cond_9
    const-string v3, "score"

    goto :goto_3

    :cond_a
    const-string v3, "created"

    :goto_3
    const-string v5, "sort_on"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->l:Lcom/etsy/android/ui/search/SortOrder;

    sget-object v5, Lcom/etsy/android/ui/search/SortOrder;->LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    if-ne v3, v5, :cond_b

    const-string v3, "up"

    goto :goto_4

    :cond_b
    const-string v3, "down"

    :goto_4
    const-string v5, "sort_order"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->o:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->o:Ljava/lang/String;

    const-string v5, "category"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "with_static_filters"

    const-string v5, "true"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_d

    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v5

    :goto_5
    if-eqz v3, :cond_f

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MIN:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    :goto_6
    if-eqz v4, :cond_f

    iget-object v3, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->p:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->PCT_DISCOUNT_MAX:Lcom/etsy/android/ui/search/v2/SearchOptionsParams;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/v2/SearchOptionsParams;->getSearchParam()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/p;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/r;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->a:Lcom/etsy/android/ui/search/filters/refactor/p;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/r;->a:Lcom/etsy/android/ui/search/filters/refactor/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/r;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/r;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->f:I

    iget p1, p1, Lcom/etsy/android/ui/search/filters/refactor/r;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->a:Lcom/etsy/android/ui/search/filters/refactor/p;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/refactor/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchFiltersSpec(searchFiltersSelectedSpec="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->a:Lcom/etsy/android/ui/search/filters/refactor/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeAdditionalListingImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/refactor/r;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
