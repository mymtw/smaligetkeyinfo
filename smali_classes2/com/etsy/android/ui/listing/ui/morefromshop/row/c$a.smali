.class public final Lcom/etsy/android/ui/listing/ui/morefromshop/row/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/ui/listing/h;)Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "listingViewEligibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v1, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b$i;->g:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v8}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v0

    move-object v9, v2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f1307a6

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    move/from16 v16, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopId()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    move-object v2, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2800

    invoke-direct/range {v2 .. v18}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;-><init>(JZLjava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/ui/listing/ui/morefromshop/row/d;I)V

    return-object v0
.end method
