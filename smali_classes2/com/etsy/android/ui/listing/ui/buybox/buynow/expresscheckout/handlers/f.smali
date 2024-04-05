.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$d2;)Lvc/d$b$i;
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$i;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/NativeBuyItNowCheckoutBottomSheetKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lvc/g$d2;->a:Lcom/etsy/android/lib/models/PaymentOption;

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/OldStyleSelectedVariationsExtensionsKt;->toExpressCheckoutJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v10}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/NativeBuyItNowCheckoutBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;)V

    invoke-direct {v0, v1}, Lvc/d$b$i;-><init>(Lhe/e;)V

    return-object v0
.end method
