.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getGiftInfo()Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance v7, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->isEligible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getOffersGiftMessage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->getPreviewImage()Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ImageExtensionsKt;->convertToV2Image(Lcom/etsy/android/lib/models/apiv3/listing/Image;)Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    move-object v6, p0

    move-object v1, v7

    move-object v2, v3

    move v3, v4

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/etsy/android/lib/models/apiv3/Image;)V

    goto :goto_4

    :cond_5
    new-instance v7, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-direct {v7, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;-><init>(I)V

    :goto_4
    return-object v7
.end method
