.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toPaymentOption(Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;)Lcom/etsy/android/lib/models/PaymentOption;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/PaymentOption;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/PaymentOption;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setPaymentMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getIconClasses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setIconClasses(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getInputId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setInputId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getSubmitClasses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/PaymentOption;->setSubmitClasses(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getSubmitText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/PaymentOption;->setSubmitText(Ljava/lang/String;)V

    return-object v0
.end method
