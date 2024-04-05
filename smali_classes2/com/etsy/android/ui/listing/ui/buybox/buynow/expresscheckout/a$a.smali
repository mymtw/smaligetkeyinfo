.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;J)Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "active"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "paypal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isExpressCheckoutEligible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getAcceptsGooglePay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->isInternational()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-direct {p2, v3, v4, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;-><init>(JZZ)V

    :cond_7
    return-object p2
.end method
