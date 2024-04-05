.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)Lvc/d$b$i;
    .locals 11

    new-instance v0, Lvc/d$b$i;

    new-instance v10, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutDialogKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingExpressCheckoutExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;)Lcom/etsy/android/lib/models/SingleListingCheckout;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/OldStyleSelectedVariationsExtensionsKt;->toExpressCheckoutJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutDialogKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/SingleListingCheckout;Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lvc/d$b$i;-><init>(Lhe/e;)V

    return-object v0
.end method
