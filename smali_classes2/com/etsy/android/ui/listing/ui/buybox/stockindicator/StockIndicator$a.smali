.class public final Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;ZLcom/etsy/android/lib/util/e0;)Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;
    .locals 6

    const-string v0, "listingFetch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/ui/core/nudge/NudgeType;->QUANTITY_ONLY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lcom/etsy/android/ui/core/nudge/NudgeType;->COMBO_CART_AND_QUANTITY:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p1, v4

    const/4 v2, 0x2

    sget-object v5, Lcom/etsy/android/ui/core/nudge/NudgeType;->ONLY_ONE_AVAILABLE:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    const/4 v2, 0x3

    sget-object v5, Lcom/etsy/android/ui/core/nudge/NudgeType;->LP_SCARCITY_WITH_VIEWS:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/etsy/android/ui/core/nudge/NudgeType;->RARE_FIND_AND_CART_COMBO:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    const/4 v2, 0x5

    sget-object v5, Lcom/etsy/android/ui/core/nudge/NudgeType;->ALMOST_GONE_AND_CART_COMBO:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    if-eqz p1, :cond_5

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->OnlyOneLeft:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    if-le v3, v4, :cond_6

    sget-object p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->LowStock:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    goto :goto_2

    :cond_6
    if-lez v3, :cond_7

    sget-object p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->InStock:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->None:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    :goto_2
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    sget-object p2, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->OnlyOneLeft:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    if-eq p1, p2, :cond_8

    sget-object p2, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->LowStock:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    if-eq p1, p2, :cond_8

    sget p2, Lkd/a;->c:I

    invoke-static {p0, p3}, Lkd/a$a;->a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/util/e0;)Lkd/a;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    sget-object p2, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->Sale:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-direct {p1, p2, p0}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;Lkd/a;)V

    return-object p1

    :cond_8
    sget-object p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->None:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    if-eq p1, p0, :cond_9

    new-instance p0, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    invoke-direct {p0, p1, v1}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;Lkd/a;)V

    move-object v1, p0

    :cond_9
    return-object v1
.end method
