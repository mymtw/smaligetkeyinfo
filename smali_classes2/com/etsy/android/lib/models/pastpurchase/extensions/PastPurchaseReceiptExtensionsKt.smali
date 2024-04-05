.class public final Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseReceiptExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final daysUntilShipped(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/etsy/android/lib/models/pastpurchase/extensions/PastPurchaseReceiptExtensionsKt;->getShipDate(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, La0/b;->s0(Ljava/util/Calendar;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "nowDateCal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La0/b;->s0(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getFurthestShipment(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getShipments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getShipments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->getShippingState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->getShippingState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->getShippingState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;->getShippingState()Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final getGrandTotalPrice(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;Lcom/etsy/android/lib/currency/b;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyMoneyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getGrandTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getGrandTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getShipDate(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getWasShipped()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getShippedDate()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getShippedDate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getEstimatedShippedDate()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;->getEstimatedShippedDate()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method
