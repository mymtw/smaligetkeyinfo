.class public final Lcom/etsy/android/ui/core/ListingMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/ListingMapper$MappingException;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/currency/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "etsyMoneyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/ListingMapper;->a:Lcom/etsy/android/lib/currency/b;

    return-void
.end method

.method public static b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->setFormatString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;->getArguments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v2}, Lcom/etsy/android/ui/core/ListingMapper;->d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->setArguments(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 5

    if-eqz p0, :cond_2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Image;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getSources()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/Image$Source;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/Image$Source;-><init>()V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->setHeight(I)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->setWidth(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->setSources(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 3

    if-eqz p0, :cond_4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Money;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->get_amount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getDivisor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setDivisor(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedRaw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedRaw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedLong()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedLong(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/Money;->setCurrencyFormattedShort(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static e(Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)Lcom/etsy/android/lib/models/Nudge;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, Lcom/etsy/android/lib/models/Nudge;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/Nudge;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getTotalCarts()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/Nudge;->setTotalCarts(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Nudge;->setQuantity(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/Nudge;->setDisplayText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/Nudge;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/Nudge;->setIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static f(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)Lcom/etsy/android/lib/models/apiv3/OfferingResponse;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getMinPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getMaxPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getQuantity()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_16

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getMinQuantity()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setMinQuantity(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getMaxQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setMaxQuantity(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getMinPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/ui/core/ListingMapper;->d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setMinPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getMaxPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/ui/core/ListingMapper;->d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setMaxPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/ui/core/ListingMapper;->e(Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)Lcom/etsy/android/lib/models/Nudge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setNudge(Lcom/etsy/android/lib/models/Nudge;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/etsy/android/lib/models/apiv3/Offering;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/apiv3/Offering;-><init>()V

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/Offering;->setOfferingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getProductId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/Offering;->setProductId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/Offering;->setQuantity(I)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/ui/core/ListingMapper;->d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/etsy/android/lib/models/apiv3/Offering;->setPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setOffering(Lcom/etsy/android/lib/models/apiv3/Offering;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/OfferingUi;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getSelects()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;

    invoke-direct {v8}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;-><init>()V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v5

    :cond_7
    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getPrompt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v5

    :cond_8
    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->setPrompt(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getEnabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_9
    move v9, v3

    :goto_8
    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->setEnabled(Z)V

    invoke-virtual {v8, v3}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->setIsError(Z)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getErrorText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->setErrorText(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getOptions()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    new-instance v11, Lcom/etsy/android/lib/models/apiv3/OfferingOption;

    invoke-direct {v11}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;-><init>()V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getDisplayValue()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v12

    invoke-static {v12}, Lcom/etsy/android/ui/core/ListingMapper;->b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->setDisplayValue(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V

    new-instance v12, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_a
    const-wide/16 v13, 0x0

    :goto_a
    invoke-direct {v12, v13, v14}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->setValue(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getEnabled()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_b

    :cond_b
    move v12, v3

    :goto_b
    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->setEnabled(Z)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_c

    :cond_c
    move v10, v3

    :goto_c
    invoke-virtual {v11, v10}, Lcom/etsy/android/lib/models/apiv3/OfferingOption;->setSelected(Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->setOptions(Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_f
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setSelects(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/ui/core/ListingMapper;->b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setPrice(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/ui/core/ListingMapper;->b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setDiscountedPrice(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getDiscountedDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/ui/core/ListingMapper;->b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setDiscountDescription(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getHasVariableQuantity()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    :cond_10
    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setHasVariableQuantity(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getUnitPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setUnitPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getQuantity()Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    move-object v5, v4

    :goto_e
    invoke-virtual {v0, v5}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_12
    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getMin()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->setMin(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getMax()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->setMax(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getStep()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->setStep(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->getSelected()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_f

    :cond_13
    const/high16 p0, -0x80000000

    :goto_f
    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;->setSelectedValue(I)V

    :cond_14
    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/apiv3/OfferingUi;->setQuantity(Lcom/etsy/android/lib/models/apiv3/OfferingRangeSelect;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setUi(Lcom/etsy/android/lib/models/apiv3/OfferingUi;)V

    return-object v1

    :cond_16
    return-object v0
.end method

.method public static g(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/lib/models/Shop;
    .locals 16

    new-instance v0, Lcom/etsy/android/lib/models/Shop;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/Shop;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2, v4, v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setShopId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2, v4, v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getActiveListingCount()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setListingActiveCount(I)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getDigitalListingCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setDigitalListingCount(I)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setShopName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getSellerName()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setSellerName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setLoginName(Ljava/lang/String;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;->getWelcome()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etsy/android/lib/models/Shop;->setPolicyWelcome(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;->getPayment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etsy/android/lib/models/Shop;->setPolicyPayment(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;->getShipping()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etsy/android/lib/models/Shop;->setPolicyShipping(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;->getRefunds()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etsy/android/lib/models/Shop;->setPolicyRefunds(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;->getAdditional()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setPolicyAdditional(Ljava/lang/String;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_6
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getTotalRatingCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setNumRatings(I)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getAverageRating()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v6, v2

    goto :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    :goto_5
    invoke-virtual {v0, v6, v7}, Lcom/etsy/android/lib/models/Shop;->setAverageRating(D)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setUsingStructuredPolicies(Z)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getHasIcon()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/etsy/android/lib/models/Shop;->setShopIcon(Lcom/etsy/android/lib/models/apiv3/ShopIcon;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    new-instance v7, Lcom/etsy/android/lib/models/User;

    invoke-direct {v7}, Lcom/etsy/android/lib/models/User;-><init>()V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v10, v8, v9}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v7, v10}, Lcom/etsy/android/lib/models/User;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :cond_b
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/User;->setLoginName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getFollowerCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_c
    move v8, v4

    :goto_7
    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/User;->setFollowerCount(I)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getFollowingCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/User;->setFollowingCount(I)V

    new-instance v8, Lcom/etsy/android/lib/models/UserProfile;

    invoke-direct {v8}, Lcom/etsy/android/lib/models/UserProfile;-><init>()V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/UserProfile;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/UserProfile;->setLastName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLoginName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/UserProfile;->setLoginName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getNumFavorites()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_e
    move v9, v4

    :goto_9
    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/UserProfile;->setNumFavorites(I)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getLocation()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/UserProfile;->setLocation(Ljava/lang/String;)V

    new-instance v9, Lcom/etsy/android/lib/models/apiv3/UserAvatar;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/etsy/android/lib/models/apiv3/UserAvatar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/UserProfile;->setUserAvatar(Lcom/etsy/android/lib/models/apiv3/UserAvatar;)V

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/User;->setProfile(Lcom/etsy/android/lib/models/UserProfile;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getAvatar()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/ui/core/ListingMapper;->c(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/etsy/android/lib/models/User;->setAvatar(Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {v0, v7}, Lcom/etsy/android/lib/models/Shop;->setUser(Lcom/etsy/android/lib/models/User;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/UserProfile;->setLocation(Ljava/lang/String;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_f
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v2

    new-array v7, v6, [Lcom/etsy/android/lib/models/Shop;

    aput-object v0, v7, v4

    invoke-static {v7}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/User;->setShops(Ljava/util/List;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_10
    new-instance v2, Lcom/etsy/android/lib/models/ShopAbout;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/ShopAbout;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopOwners()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;

    new-instance v10, Lcom/etsy/android/lib/models/ShopAboutMember;

    invoke-direct {v10}, Lcom/etsy/android/lib/models/ShopAboutMember;-><init>()V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getShopAboutMemberId()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v13, v11, v12}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v10, v13}, Lcom/etsy/android/lib/models/ShopAboutMember;->setId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/models/ShopAboutMember;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getRole()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/models/ShopAboutMember;->setRole(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getBio()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/models/ShopAboutMember;->setBio(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v11

    invoke-static {v11}, Lcom/etsy/android/ui/core/ListingMapper;->c(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/models/ShopAboutMember;->setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getSources()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getHeight()I

    move-result v14

    const/16 v15, 0x5a

    if-ne v14, v15, :cond_13

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getWidth()I

    move-result v13

    if-ne v13, v15, :cond_13

    move v13, v6

    goto :goto_c

    :cond_13
    move v13, v4

    :goto_c
    if-eqz v13, :cond_12

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/models/ShopAboutMember;->setImageUrl90x90(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->getSources()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getHeight()I

    move-result v13

    const/16 v14, 0xbe

    if-ne v13, v14, :cond_17

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getWidth()I

    move-result v12

    if-ne v12, v14, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    move v12, v4

    :goto_f
    if-eqz v12, :cond_16

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_10
    check-cast v11, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v10, v9}, Lcom/etsy/android/lib/models/ShopAboutMember;->setImageUrl190x190(Ljava/lang/String;)V

    sget-object v9, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1b
    invoke-virtual {v2, v8}, Lcom/etsy/android/lib/models/ShopAbout;->setMembers(Ljava/util/List;)V

    sget-object v7, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setAbout(Lcom/etsy/android/lib/models/ShopAbout;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopReviews()Ljava/util/List;

    move-result-object v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_2d

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    new-instance v11, Lcom/etsy/android/lib/models/ReceiptReview;

    invoke-direct {v11}, Lcom/etsy/android/lib/models/ReceiptReview;-><init>()V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getCreateDate()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/Date;

    mul-long/2addr v12, v7

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_13

    :cond_1c
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    :goto_13
    invoke-virtual {v11, v14}, Lcom/etsy/android/lib/models/ReceiptReview;->setDate(Ljava/util/Date;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getUserId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v14, v12, v13}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v11, v14}, Lcom/etsy/android/lib/models/ReceiptReview;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getAvatarUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/ReceiptReview;->setUserAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getRealNameOrLoginName()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    :goto_16
    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/ReceiptReview;->setUserRealName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getLoginName()Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_20
    const/4 v12, 0x0

    :goto_17
    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/ReceiptReview;->setUserLoginName(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/models/ReceiptReview;->setReviews(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/etsy/android/lib/models/Review;

    invoke-direct {v14}, Lcom/etsy/android/lib/models/Review;-><init>()V

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getTransactionId()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v15, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v15, v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/Review;->setTransactionId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getRating()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lm/a;->l(F)I

    move-result v3

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v14, v3}, Lcom/etsy/android/lib/models/Review;->setRating(I)V

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getReview()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/etsy/android/lib/models/Review;->setReviewMessage(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getTranslatedReview()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/etsy/android/lib/models/Review;->setTranslatedReview(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getListingId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v15, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v15, v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/Review;->setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/etsy/android/lib/models/Review;->setListingTitle(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getImageUrl150x150()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v14, v3}, Lcom/etsy/android/lib/models/Review;->setListingImageUrl(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v4, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;-><init>()V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getImageId()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v15, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v15, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v4, v15}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setImageId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    :cond_26
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getTransactionId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v15, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v15, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_1d

    :cond_27
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v4, v15}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setTransactionId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->isSellerApproved()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1e

    :cond_28
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setIsSellerApproved(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setShopName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getSellerAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setSellerAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_29
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->setListingTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl75x75()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl75x75(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl170x135()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl170x135(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl224xN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl224xN(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl340x270()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl340x270(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl570xN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl570xN(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrlFullxFull(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl300x300()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl300x300(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl680x540()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/BaseModelImage;->setUrl680x540(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/etsy/android/lib/models/Review;->setAppreciationPhoto(Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;)V

    :cond_2a
    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getTransaction()Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopTransaction;->getResponse()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v4, Lcom/etsy/android/lib/models/ReviewResponse;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/ReviewResponse;-><init>()V

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/ReviewResponse;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/etsy/android/lib/models/Review;->setReviewResponse(Lcom/etsy/android/lib/models/ReviewResponse;)V

    :cond_2b
    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/etsy/android/lib/models/Review;->setReviewLanguage(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/etsy/android/lib/models/Review;->setListingDisplayable(Z)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-wide/16 v7, 0x3e8

    goto/16 :goto_12

    :cond_2d
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2e
    invoke-virtual {v0, v9}, Lcom/etsy/android/lib/models/Shop;->setReceiptReviews(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getStructuredPoliciesId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v6, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v6, v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_20

    :cond_2f
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setPoliciesId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;->getAcceptedPaymentMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_31
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->setAcceptedPaymentMethods(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;->getProtectedPaymentMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_32

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_33
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->setProtectedPaymentMethods(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;->getManualPaymentMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_35
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->setManualPaymentMethods(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;->getAcceptsDirectCheckout()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_24

    :cond_36
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->setAcceptsDirectCheckout(Z)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getPayments()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyPayments;->getAcceptsPaypal()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_38

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->getProtectedPaymentMethods()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/etsy/android/lib/util/PaymentMethod;->PAYPAL:Lcom/etsy/android/lib/util/PaymentMethod;

    invoke-virtual {v6}, Lcom/etsy/android/lib/util/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->getProtectedPaymentMethods()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/util/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setPayments(Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;)V

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getRefunds()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getAcceptsReturns()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_26

    :cond_39
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptsReturns(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getExchanges()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_27

    :cond_3a
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptsExchanges(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptsCancellations(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getAcceptedSummaryString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_3b
    const/4 v6, 0x0

    :goto_28
    if-nez v6, :cond_3c

    move-object v6, v5

    :cond_3c
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptedSummaryString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getNotAcceptedSummaryString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_3d
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_3e

    move-object v6, v5

    :cond_3e
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setNotAcceptedSummaryString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getContactSellerWithinDays()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2a

    :cond_3f
    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setContactWithinDays(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getReturnItemsWithinDays()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2b

    :cond_40
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setReturnWithinDays(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getCancelWithinHours()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2c

    :cond_41
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setCancelWithinHours(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getCancellationWindowType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->values()[Lcom/etsy/android/lib/models/apiv3/CancellationType;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v8, :cond_43

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    goto :goto_2e

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_43
    const/4 v10, 0x0

    :goto_2e
    invoke-virtual {v3, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setCancellationType(Lcom/etsy/android/lib/models/apiv3/CancellationType;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getNonRefundableItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    invoke-direct {v8}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;-><init>()V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->setType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;->getNonRefundable()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_30

    :cond_44
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v8, v7}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->setNonRefundable(Z)V

    sget-object v7, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_45
    invoke-static {v6}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_31

    :cond_46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setNonRefundableItems(Ljava/util/List;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_47
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setRefunds(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;)V

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getEstimates()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4b

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;

    new-instance v9, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-direct {v9}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;-><init>()V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getMin()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_33

    :cond_48
    const/4 v10, 0x0

    :goto_33
    invoke-virtual {v9, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setMin(I)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getMax()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_34

    :cond_49
    const/4 v10, 0x0

    :goto_34
    invoke-virtual {v9, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setMax(I)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_4a

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setRegionCode(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setCountryId(Ljava/lang/Integer;)V

    :goto_35
    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getUnit()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setUnit(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setType(Ljava/lang/String;)V

    sget-object v8, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4c
    invoke-virtual {v3, v7}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setEstimates(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getHasShippingUpgrades()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_36

    :cond_4d
    const/4 v6, 0x0

    :goto_36
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setHasShippingUpgrades(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getShipsInternational()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_37

    :cond_4e
    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v3, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setShipsInternational(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getProcessingTimeText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4f

    move-object v4, v5

    :cond_4f
    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setProcessingTimeText(Ljava/lang/String;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_50
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setShipping(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getUpdateDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v6, Ljava/util/Date;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setLastUpdatedDate(Ljava/util/Date;)V

    :cond_51
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getCanHaveAdditionalPolicies()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_38

    :cond_52
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setCanHaveAdditionalPolicies(Z)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getAdditionalTermsAndConditions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    move-object v3, v5

    :cond_53
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setTermsAndConditions(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->getIncludeDisputeFormLink()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_39

    :cond_54
    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->setIncludeResolutionLink(Z)V

    goto :goto_3a

    :cond_55
    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setStructuredPolicies(Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_56

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setLastName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getAddressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setAddressLine1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setAddressLine2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setCity(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setState(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setPostalCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getVatNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setVatNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->setPhone(Ljava/lang/String;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_3b

    :cond_56
    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/Shop;->setSellerDetails(Lcom/etsy/android/lib/models/apiv3/SellerDetails;)V

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/FAQs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/Shop;->setFAQs(Lcom/etsy/android/lib/models/apiv3/FAQs;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getFAQs()Lcom/etsy/android/lib/models/apiv3/FAQs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getFaqs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-direct {v6}, Lcom/etsy/android/lib/models/apiv3/FAQ;-><init>()V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getFaqId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v9, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    goto :goto_3d

    :cond_57
    const/4 v9, 0x0

    :goto_3d
    invoke-virtual {v6, v9}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setFaqId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setQuestion(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setAnswer(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    move-object v4, v5

    :cond_58
    invoke-virtual {v6, v4}, Lcom/etsy/android/lib/models/apiv3/FAQ;->setLanguage(Ljava/lang/String;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_59
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5a
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_5b
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public static h(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/lib/models/SingleListingCheckout;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isExpressCheckoutEligible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getIneligibilityErrorCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getIneligibilityErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getAcceptsMultiplePaymentMethods()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getAcceptsPaypal()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getDefaultSubmitText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPurchaseAcceptTermsText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;

    new-instance v14, Lcom/etsy/android/lib/models/PaymentOption;

    invoke-direct {v14}, Lcom/etsy/android/lib/models/PaymentOption;-><init>()V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/PaymentOption;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/PaymentOption;->setSelected(Z)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getInputId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/PaymentOption;->setInputId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getSubmitClasses()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/PaymentOption;->setSubmitClasses(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getSubmitText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/etsy/android/lib/models/PaymentOption;->setSubmitText(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getIconClasses()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-static {v15}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v16, v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {v14, v2}, Lcom/etsy/android/lib/models/PaymentOption;->setIconClasses(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setPaymentMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_6
    move-object v13, v3

    goto :goto_6

    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v13, v1

    :goto_6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isInternational()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    new-instance v0, Lcom/etsy/android/lib/models/SingleListingCheckout;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/etsy/android/lib/models/SingleListingCheckout;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/lib/models/Listing;
    .locals 52

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "listingFetch"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/etsy/android/lib/models/Listing;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/Listing;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPersonalization()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v6

    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUserId()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/etsy/android/ui/core/ListingMapper;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/etsy/android/ui/core/ListingMapper;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v7}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V

    :goto_0
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getState()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setState(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getQuantity()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setQuantity(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/Listing;->setConvertedPrice(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setTitle(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getDescriptionPlaintext()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setDescription(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setLanguage(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getTranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setOriginalLanguage(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v0

    :cond_c
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v0

    :cond_d
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setDescription(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getFromLangCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    :cond_f
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/Listing;->setOriginalLanguage(Ljava/lang/String;)V

    :goto_8
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isPersonalizable()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_10
    move v7, v8

    :goto_9
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setPersonalizable(Z)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getPersonalizationInstructions()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setPersonalizationInstructions(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->getBuyerPersonalizationCharCountMax()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_11
    const/16 v7, 0x100

    :goto_a
    invoke-virtual {v2, v7}, Lcom/etsy/android/lib/models/Listing;->setPersonalizationMaxChars(I)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->isRequired()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_b

    :cond_12
    move v5, v8

    :goto_b
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setPersonalizationRequired(Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v8}, Lcom/etsy/android/lib/models/Listing;->setPersonalizable(Z)V

    invoke-virtual {v2, v8}, Lcom/etsy/android/lib/models/Listing;->setPersonalizationMaxChars(I)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/lib/models/Listing;->setPersonalizationInstructions(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/etsy/android/lib/models/Listing;->setPersonalizationRequired(Z)V

    :goto_c
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getProcessingMin()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_14
    move v5, v8

    :goto_d
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setProcessingMin(I)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getProcessingMax()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_15
    move v5, v8

    :goto_e
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setProcessingMax(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getFavorites()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setNumFavorers(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setPrivate(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setDigitalDownload(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPriceMessaging()Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;->isVatInclusive()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_f

    :cond_16
    move v6, v8

    :goto_f
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setVATInclusive(Z)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v0

    :cond_17
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setTransparentPriceMessage(Ljava/lang/String;)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_10

    :cond_19
    move v6, v8

    :goto_10
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setFavorite(Z)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInCollections()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_11

    :cond_1a
    move v5, v8

    :goto_11
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setHasCollections(Z)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    :cond_1b
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getCreateDate()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setCreationDate(Ljava/util/Date;)V

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/ui/core/ListingMapper;->g(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/lib/models/Shop;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setShop(Lcom/etsy/android/lib/models/Shop;)V

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/ui/core/ListingMapper;->h(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/lib/models/SingleListingCheckout;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setSingleListingCheckout(Lcom/etsy/android/lib/models/SingleListingCheckout;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getGiftInfo()Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    invoke-direct {v6}, Lcom/etsy/android/lib/models/apiv3/GiftInfo;-><init>()V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->isEligible()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_12

    :cond_1c
    move v7, v8

    :goto_12
    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->setIsEligible(Z)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getOffersGiftMessage()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_13

    :cond_1d
    move v7, v8

    :goto_13
    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->setOffersGiftMessage(Z)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    move-object v7, v0

    :cond_1e
    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v7

    invoke-static {v7}, Lcom/etsy/android/ui/core/ListingMapper;->d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->setPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getPreviewImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v5

    invoke-static {v5}, Lcom/etsy/android/ui/core/ListingMapper;->c(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->setPreviewImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setGiftInfo(Lcom/etsy/android/lib/models/apiv3/GiftInfo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getColor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    const-string v13, "#"

    invoke-static {v12, v13}, Lkotlin/text/k;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_20
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_16

    :cond_21
    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v22

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getAltText()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_22

    move-object/from16 v36, v0

    goto :goto_17

    :cond_22
    move-object/from16 v36, v13

    :goto_17
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_23

    move-object/from16 v35, v0

    goto :goto_18

    :cond_23
    move-object/from16 v35, v13

    :goto_18
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    move-object/from16 v27, v0

    goto :goto_19

    :cond_24
    move-object/from16 v27, v13

    :goto_19
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_25

    move-object/from16 v28, v0

    goto :goto_1a

    :cond_25
    move-object/from16 v28, v13

    :goto_1a
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    move-object/from16 v29, v0

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v13

    :goto_1b
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_27

    move-object/from16 v30, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v30, v13

    :goto_1c
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_28

    move-object/from16 v31, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v31, v13

    :goto_1d
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_29

    move-object/from16 v34, v0

    goto :goto_1e

    :cond_29
    move-object/from16 v34, v13

    :goto_1e
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getHue()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1f

    :cond_2a
    move v13, v8

    :goto_1f
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getSaturation()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_20

    :cond_2b
    move v14, v8

    :goto_20
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getHeight()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v40, v15

    goto :goto_21

    :cond_2c
    move/from16 v40, v8

    :goto_21
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getWidth()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v39, v7

    goto :goto_22

    :cond_2d
    move/from16 v39, v8

    :goto_22
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    move v15, v7

    goto :goto_23

    :cond_2e
    move v15, v8

    :goto_23
    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    move/from16 v16, v7

    goto :goto_24

    :cond_2f
    move/from16 v16, v8

    :goto_24
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    move/from16 v17, v7

    goto :goto_25

    :cond_30
    move/from16 v17, v8

    :goto_25
    new-instance v7, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x4673e58f

    const/16 v50, 0x7

    const/16 v51, 0x0

    move-object v13, v7

    move-object v14, v12

    invoke-direct/range {v13 .. v51}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_31
    invoke-static {}, Lfn/b;->U()Lkotlin/collections/EmptyList;

    move-result-object v6

    :cond_32
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setImages(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOverview()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_33

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    invoke-static {}, Lfn/b;->U()Lkotlin/collections/EmptyList;

    move-result-object v6

    :cond_34
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setOverview(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v5

    if-eqz v5, :cond_37

    new-instance v6, Lcom/etsy/android/lib/models/ListingPromotion;

    invoke-direct {v6}, Lcom/etsy/android/lib/models/ListingPromotion;-><init>()V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDiscountDescription()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v7

    invoke-static {v7}, Lcom/etsy/android/ui/core/ListingMapper;->b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/ListingPromotion;->setDiscountDescription(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/ListingPromotion;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDisclaimer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/ListingPromotion;->setDisclaimer(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getHasMinimumCondition()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_27

    :cond_35
    move v7, v8

    :goto_27
    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/ListingPromotion;->setMinimumCondition(Z)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getSellerDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    move-object v5, v0

    :cond_36
    invoke-virtual {v6, v5}, Lcom/etsy/android/lib/models/ListingPromotion;->setSellerDescription(Ljava/lang/String;)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_28

    :cond_37
    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setListingPromotion(Lcom/etsy/android/lib/models/ListingPromotion;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v5

    invoke-static {v5}, Lcom/etsy/android/ui/core/ListingMapper;->d(Lcom/etsy/android/lib/models/apiv3/listing/Money;)Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v5

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setDiscountedPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v5

    if-eqz v5, :cond_3b

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    invoke-direct {v6}, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;-><init>()V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->getSellerDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_39

    move-object v7, v0

    :cond_39
    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->setSellerDescription(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->getMessage()Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;

    move-result-object v5

    invoke-static {v5}, Lcom/etsy/android/ui/core/ListingMapper;->b(Lcom/etsy/android/lib/models/apiv3/listing/FormattedMoney;)Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->setMessage(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->getFormattedMessage()Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;

    move-result-object v5

    goto :goto_2a

    :cond_3a
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v6, v5}, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->setFormattedMessage(Lcom/etsy/android/lib/models/apiv3/DetailedFreeShipping;)V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_2b

    :cond_3b
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/models/Listing;->setFreeShippingData(Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v5

    invoke-static {v5}, Lcom/etsy/android/ui/core/ListingMapper;->e(Lcom/etsy/android/lib/models/apiv3/listing/Nudge;)Lcom/etsy/android/lib/models/Nudge;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setNudge(Lcom/etsy/android/lib/models/Nudge;)V

    new-instance v5, Lcom/etsy/android/lib/models/PaymentTemplate;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/etsy/android/lib/models/PaymentTemplate;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setPaymentInfo(Lcom/etsy/android/lib/models/PaymentTemplate;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getShipsTo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_44

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ShippingProfileEntryBasic;

    new-instance v7, Lcom/etsy/android/lib/models/ShippingInfo;

    invoke-direct {v7}, Lcom/etsy/android/lib/models/ShippingInfo;-><init>()V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingProfileEntryBasic;->getPrimaryCost()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;->getCurrency()Ljava/lang/String;

    move-result-object v12

    goto :goto_2d

    :cond_3c
    const/4 v12, 0x0

    :goto_2d
    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ShippingInfo;->setCurrencyCode(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingProfileEntryBasic;->getPrimaryCost()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;->getPrice()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v12, :cond_3e

    :try_start_1
    sget-object v14, Lkotlin/text/f;->a:Lkotlin/text/Regex;

    invoke-virtual {v14, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2e

    :catch_0
    :cond_3d
    const/4 v12, 0x0

    :goto_2e
    if-eqz v12, :cond_3e

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_2f

    :cond_3e
    move v12, v13

    :goto_2f
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ShippingInfo;->setPrimaryCost(F)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingProfileEntryBasic;->getSecondaryCost()Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;

    move-result-object v12

    if-eqz v12, :cond_40

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingCost;->getPrice()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v12, :cond_40

    :try_start_3
    sget-object v14, Lkotlin/text/f;->a:Lkotlin/text/Regex;

    invoke-virtual {v14, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_30

    :catch_1
    :cond_3f
    const/4 v12, 0x0

    :goto_30
    if-eqz v12, :cond_40

    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_40
    invoke-virtual {v7, v13}, Lcom/etsy/android/lib/models/ShippingInfo;->setSecondaryCost(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v12

    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getShipsFrom()Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_41
    const/4 v12, 0x0

    :goto_31
    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_42

    move-object v12, v0

    :cond_42
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ShippingInfo;->setOriginCountryName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingProfileEntryBasic;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    move-object v6, v0

    :cond_43
    invoke-virtual {v7, v6}, Lcom/etsy/android/lib/models/ShippingInfo;->setDestinationCountryName(Ljava/lang/String;)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_44
    invoke-static {}, Lfn/b;->U()Lkotlin/collections/EmptyList;

    move-result-object v5

    :cond_45
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setShippingInfo(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getManufacturers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;

    new-instance v7, Lcom/etsy/android/lib/models/Manufacturer;

    invoke-direct {v7}, Lcom/etsy/android/lib/models/Manufacturer;-><init>()V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/Manufacturer;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/Manufacturer;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/etsy/android/lib/models/Manufacturer;->setLocation(Ljava/lang/String;)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_46
    invoke-static {}, Lfn/b;->U()Lkotlin/collections/EmptyList;

    move-result-object v5

    :cond_47
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setManufacturers(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/ui/core/ListingMapper;->f(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/Listing;->setOfferings(Lcom/etsy/android/lib/models/apiv3/OfferingResponse;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Listing;->getOfferings()Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    move-result-object v4

    if-nez v4, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_48

    goto :goto_33

    :cond_48
    move v5, v8

    :goto_33
    if-eqz v5, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/etsy/android/ui/core/ListingMapper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/models/Listing;->setVariations(Ljava/util/List;)V

    :cond_49
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Listing;->getOfferings()Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->getNudge()Lcom/etsy/android/lib/models/Nudge;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Listing;->getNudge()Lcom/etsy/android/lib/models/Nudge;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Listing;->getNudge()Lcom/etsy/android/lib/models/Nudge;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->setNudge(Lcom/etsy/android/lib/models/Nudge;)V

    :cond_4a
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviewImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_53

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;

    new-instance v7, Lcom/etsy/android/lib/models/ReviewImage;

    invoke-direct {v7}, Lcom/etsy/android/lib/models/ReviewImage;-><init>()V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object v12

    invoke-static {v12}, Lcom/etsy/android/ui/core/ListingMapper;->c(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getReview()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4c

    move-object v12, v0

    :cond_4c
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewText(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getRating()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_4d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_4d
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setReviewRating(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getBuyerAvatarUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4e

    move-object v12, v0

    :cond_4e
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getBuyerName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4f

    move-object v12, v0

    :cond_4f
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getBuyerProfileUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_50

    move-object v12, v0

    :cond_50
    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setBuyerProfileUrl(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getCreateDate()Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_51

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_35

    :cond_51
    move-wide/from16 v16, v14

    :goto_35
    mul-long v8, v16, v10

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v12}, Lcom/etsy/android/lib/models/ReviewImage;->setCreateDate(Ljava/util/Date;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->isListingOnly()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/ReviewImage;->setListingOnly(Z)V

    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getListingId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_52
    invoke-direct {v8, v14, v15}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/ReviewImage;->setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getListingTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/ReviewImage;->setListingTitle(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getListingImages()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/ReviewImage;->setListingImages(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/etsy/android/lib/models/ReviewImage;->setTransactionId(Ljava/lang/String;)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_34

    :cond_53
    const/4 v5, 0x0

    :cond_54
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setReviewImages(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariationImages()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_55

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, Lcom/etsy/android/lib/models/VariationImage;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lcom/etsy/android/lib/models/VariationImage;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_55
    invoke-static {}, Lfn/b;->U()Lkotlin/collections/EmptyList;

    move-result-object v5

    :cond_56
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setVariationImages(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->getQuickDelivery()Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;

    move-result-object v4

    goto :goto_37

    :cond_57
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_58

    new-instance v5, Lcom/etsy/android/lib/models/QuickDelivery;

    invoke-direct {v5}, Lcom/etsy/android/lib/models/QuickDelivery;-><init>()V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;->getQuickDeliveryTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/QuickDelivery;->setQuickDeliveryTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/QuickDelivery;->getEstimatedDeliveryDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/etsy/android/lib/models/QuickDelivery;->setEstimatedDeliveryDate(Ljava/lang/String;)V

    goto :goto_38

    :cond_58
    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/models/Listing;->setQuickDelivery(Lcom/etsy/android/lib/models/QuickDelivery;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSustainability()Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    move-result-object v3

    if-eqz v3, :cond_5f

    new-instance v9, Lcom/etsy/android/lib/models/SustainabilitySignals;

    invoke-direct {v9}, Lcom/etsy/android/lib/models/SustainabilitySignals;-><init>()V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->isDigital()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_39

    :cond_59
    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v9, v4}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setDigital(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->isHandmade()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3a

    :cond_5a
    const/4 v4, 0x0

    :goto_3a
    invoke-virtual {v9, v4}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setHandmade(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->isOrganic()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3b

    :cond_5b
    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v9, v4}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setOrganic(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->isRecycled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3c

    :cond_5c
    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v9, v4}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setRecycled(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->isVintage()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3d

    :cond_5d
    const/4 v8, 0x0

    :goto_3d
    invoke-virtual {v9, v8}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setVintage(Z)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    goto :goto_3e

    :cond_5e
    move-object v0, v3

    :goto_3e
    invoke-virtual {v9, v0}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setLocation(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5f
    const/4 v9, 0x0

    :goto_3f
    invoke-virtual {v2, v9}, Lcom/etsy/android/lib/models/Listing;->setSustainabilitySignals(Lcom/etsy/android/lib/models/SustainabilitySignals;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    new-instance v2, Lcom/etsy/android/ui/core/ListingMapper$MappingException;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/core/ListingMapper$MappingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v2, Lcom/etsy/android/lib/models/Variation;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/Variation;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getPropertyId()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/etsy/android/lib/models/Variation;->setPropertyId(J)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/Variation;->setFormattedName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    new-instance v7, Lcom/etsy/android/lib/models/Option;

    invoke-direct {v7}, Lcom/etsy/android/lib/models/Option;-><init>()V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValueId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_1
    move-wide v8, v4

    :goto_3
    invoke-virtual {v7, v8, v9}, Lcom/etsy/android/lib/models/Option;->setValueId(J)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/Option;->setFormattedValue(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->isAvailable()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/Option;->setAvailable(Z)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.listing.Money"

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v8

    goto :goto_5

    :cond_3
    iget-object v8, p0, Lcom/etsy/android/ui/core/ListingMapper;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v8}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/Option;->setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getPriceDiff()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getPriceDiff()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v8

    goto :goto_6

    :cond_4
    iget-object v8, p0, Lcom/etsy/android/ui/core/ListingMapper;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v8}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Lcom/etsy/android/lib/models/Option;->setPriceDiff(Lcom/etsy/android/lib/currency/EtsyMoney;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getConvertedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getConvertedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v6

    goto :goto_7

    :cond_5
    iget-object v6, p0, Lcom/etsy/android/ui/core/ListingMapper;->a:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v6}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v6

    :goto_7
    invoke-virtual {v7, v6}, Lcom/etsy/android/lib/models/Option;->setConvertedPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/models/Variation;->setOptions(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    return-object v0
.end method
