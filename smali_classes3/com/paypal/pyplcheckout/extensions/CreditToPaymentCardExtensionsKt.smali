.class public final Lcom/paypal/pyplcheckout/extensions/CreditToPaymentCardExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toOfferCardUiModel(Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-ne v0, v4, :cond_6

    move v3, v4

    :cond_6
    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-static {v0, v5, v3}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getLearnMoreText()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v1

    :goto_7
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getOfferText1()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    sget-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getOfferText1()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v10, v0

    goto :goto_a

    :cond_b
    move-object v10, v1

    :goto_a
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    sget-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v8, v0

    goto :goto_d

    :cond_e
    move-object v8, v1

    :goto_d
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v1

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v0, v2, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_ppc_cardart:I

    goto :goto_f

    :cond_10
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->ic_pi4_card:I

    :goto_f
    move v7, v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v6, v1

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/Content;->getOfferCheckoutButtonText()Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object v11, v1

    new-instance p0, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$OfferCardUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
