.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->c(Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->d(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    check-cast p1, Lcom/etsy/android/ui/home/landingpage/h;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->g(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;Lcom/etsy/android/ui/home/landingpage/h;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->l(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
