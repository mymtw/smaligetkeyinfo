.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/StructuredPolicyShippingExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;)Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getEstimates()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;

    new-instance v5, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;

    invoke-direct {v5}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;-><init>()V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getMin()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setMin(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getMax()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setMax(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getRegionCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setRegionCode(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getCountryId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setCountryId(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setUnit(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShippingEstimate;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShippingEstimate;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setEstimates(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getHasShippingUpgrades()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setHasShippingUpgrades(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getShipsInternational()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setShipsInternational(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyShipping;->getProcessingTimeText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;->setProcessingTimeText(Ljava/lang/String;)V

    return-object v0
.end method
