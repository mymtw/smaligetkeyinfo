.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;->a:Lvc/c;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;->b:Lcom/etsy/android/ui/listing/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$f0;)Lvc/d$a;
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lvc/g$f0;->a:Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingExpressCheckoutExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;)Lcom/etsy/android/lib/models/SingleListingCheckout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/SingleListingCheckout;->getDefaultPaymentOption()Lcom/etsy/android/lib/models/PaymentOption;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-boolean v1, p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Lvc/g$f;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v4, p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "listing_buy_it_now_direct_to_checkout"

    invoke-direct {v1, v4, v3}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean p2, p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;->b:Lcom/etsy/android/ui/listing/h;

    iget-object p2, p2, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b$i;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lvc/g$d2;

    invoke-direct {p2, p1}, Lvc/g$d2;-><init>(Lcom/etsy/android/lib/models/PaymentOption;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lvc/g$f2;

    invoke-direct {p2, p1, v0}, Lvc/g$f2;-><init>(Lcom/etsy/android/lib/models/PaymentOption;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->c:Z

    const-string v1, "start_single_listing_checkout"

    if-eqz p1, :cond_3

    new-instance p1, Lvc/g$f;

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v3, p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p2, Lvc/g$x0;

    invoke-direct {p2, v2}, Lvc/g$x0;-><init>(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Lvc/g$f;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v4, p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p2, Lvc/g$w;

    invoke-direct {p2, v0}, Lvc/g$w;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;)V

    :goto_1
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;->a:Lvc/c;

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/c;->a:Lvc/c;

    new-instance v0, Lvc/g$m5;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v2, v1}, Lvc/g$m5;-><init>(Lvc/g;ZI)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
