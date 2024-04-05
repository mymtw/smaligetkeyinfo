.class public final Lcom/etsy/android/ui/search/toplevelcategories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;)Ljava/util/List;
    .locals 6

    const-string v0, "searchLandingSuggestions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/etsy/android/ui/search/v2/suggestions/w$l;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getCategories()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    new-instance v5, Lcom/etsy/android/ui/search/v2/suggestions/w$a;

    invoke-direct {v5, v3, v2}, Lcom/etsy/android/ui/search/v2/suggestions/w$a;-><init>(Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getGiftGuides()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/w$h;

    sget-object v2, Lcom/etsy/android/ui/search/v2/suggestions/q$f;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$f;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/search/v2/suggestions/w$h;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/q;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getGiftGuides()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    new-instance v3, Lcom/etsy/android/ui/search/v2/suggestions/w$o;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/search/v2/suggestions/w$o;-><init>(Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getPurchaseGiftCard()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->getEligible()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/w$d;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/v2/suggestions/w$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
