.class public final Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/d;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$e1;)Lvc/d$a;
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    if-nez v0, :cond_0

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1

    :cond_0
    iget-object v0, p2, Lvc/g$e1;->a:Lcom/google/android/gms/wallet/PaymentData;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google_pay"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOptionKt;->toPaymentOption(Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;)Lcom/etsy/android/lib/models/PaymentOption;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lfd/d;->a:Lvc/c;

    sget-object p2, Lvc/g$c1;->a:Lvc/g$c1;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfd/d;->a:Lvc/c;

    new-instance v2, Lvc/g$f2;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    iget-object p2, p2, Lvc/g$e1;->a:Lcom/google/android/gms/wallet/PaymentData;

    new-instance v3, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;

    invoke-direct {v3, p2, p1}, Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;-><init>(Lcom/google/android/gms/wallet/PaymentData;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    invoke-direct {v2, v1, v3}, Lvc/g$f2;-><init>(Lcom/etsy/android/lib/models/PaymentOption;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
