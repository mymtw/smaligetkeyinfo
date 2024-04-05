.class public final Lcom/etsy/android/ui/search/filters/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;

.field public final b:Ly9/d;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;Ly9/d;)V
    .locals 2

    const-string v0, "resProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/d;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/f;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/d;->b:Ly9/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/d;->c:Ljava/util/ArrayList;

    const/16 p1, 0x1c

    new-array p1, p1, [Lkotlin/Pair;

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_BY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13042a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_RELEVANCE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130454

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_RECENT:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1307ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_HIGHEST_PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1307a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SORT_LOWEST_PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1307ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13065f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ANY_PRICE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1306f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x6

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CATEGORY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130096

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x7

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ALL_CATEGORIES:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13004a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x8

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ITEM_TYPE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130420

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x9

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ALL_ITEMS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130417

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xa

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->HANDMADE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1302d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xb

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->VINTAGE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130843

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xc

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13072d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xd

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->FREE_SHIPPING:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13041e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xe

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING_ONE_DAY:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130414

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xf

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPPING_ONE_THREE_DAYS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130415

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x10

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHIPS_TO:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1306f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x11

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SHOP_LOCATION:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1306ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x12

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ANYWHERE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x13

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CUSTOM_SHOP_LOCATION:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x14

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->LOCAL:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1306f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x15

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->OTHER_OPTIONS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f1307bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x16

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ON_SALE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130424

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x17

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->ACCEPT_GIFT_CARDS:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f130416

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x18

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CUSTOMIZABLE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13041a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x19

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CAN_BE_GIFT_WRAPPED:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13041f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x1a

    aput-object v1, p1, p2

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->CUSTOM:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    const v0, 0x7f13044f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x1b

    aput-object v1, p1, p2

    invoke-static {p1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "dynamicFacets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->isSize()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->SIZE:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->setFilterType(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->MULTI_SELECT:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->setFilterType(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)V

    :goto_2
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    new-instance p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->setId(Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;->COLOR:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->setFilterType(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->setAttribute(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->setCount(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->setAttributeValue(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->setValueFacets(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)Ljava/lang/String;
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
