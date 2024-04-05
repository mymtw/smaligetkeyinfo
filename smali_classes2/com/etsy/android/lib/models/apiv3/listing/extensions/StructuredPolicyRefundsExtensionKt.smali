.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/StructuredPolicyRefundsExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;)Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getAcceptsReturns()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptsReturns(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getExchanges()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptsExchanges(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getAcceptsCancellations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptsCancellations(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getAcceptedSummaryString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, ""

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setAcceptedSummaryString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getNotAcceptedSummaryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setNotAcceptedSummaryString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getContactSellerWithinDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setContactWithinDays(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getReturnItemsWithinDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setReturnWithinDays(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getCancelWithinHours()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setCancelWithinHours(I)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getCancellationWindowType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->values()[Lcom/etsy/android/lib/models/apiv3/CancellationType;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_8
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/CancellationType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v3, v7

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setCancellationType(Lcom/etsy/android/lib/models/apiv3/CancellationType;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/StructuredPolicyRefunds;->getNonRefundableItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;

    new-instance v4, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;-><init>()V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->setType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/NonRefundableItem;->getNonRefundable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_b

    :cond_b
    move v3, v2

    :goto_b
    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/apiv3/NonRefundableItem;->setNonRefundable(Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_c

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;->setNonRefundableItems(Ljava/util/List;)V

    return-object v0
.end method
