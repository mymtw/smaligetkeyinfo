.class public final Lkd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/util/e0;)Lkd/a;
    .locals 9

    const-string v0, "listingFetch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getSignalPeckingOrder()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->getPromoData()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotion;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const-string v1, "promotion"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotion;->getStart()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingPromotion;->getEnd()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_3
    move-wide p0, v3

    :goto_3
    mul-long/2addr p0, v7

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    cmp-long v3, p0, v3

    if-eqz v3, :cond_4

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    cmp-long v3, v1, p0

    if-gez v3, :cond_4

    sub-long/2addr p0, v1

    sget-wide v1, Lkd/a;->b:J

    cmp-long v1, p0, v1

    if-gez v1, :cond_4

    new-instance v0, Lkd/a;

    invoke-direct {v0, p0, p1}, Lkd/a;-><init>(J)V

    :cond_4
    return-object v0
.end method
