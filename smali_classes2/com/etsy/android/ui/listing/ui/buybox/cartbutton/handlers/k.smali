.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 9

    new-instance v0, Lvc/d$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2ff

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object p0

    invoke-direct {v0, p0}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    return-object v0
.end method
