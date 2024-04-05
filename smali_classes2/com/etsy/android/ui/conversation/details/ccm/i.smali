.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/i;
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

    iput p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->m(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->f(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->e(Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;->a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->a(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->g(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

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
