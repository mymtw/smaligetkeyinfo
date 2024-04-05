.class public final synthetic Lcom/etsy/android/ui/j;
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

    iput p2, p0, Lcom/etsy/android/ui/j;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->k(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->c(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    check-cast p1, Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->b(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->e(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->b(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Lcom/etsy/android/ui/user/review/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->s(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, [Lcom/etsy/android/ui/conversation/details/o;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->d(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;[Lcom/etsy/android/ui/conversation/details/o;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->r(Lcom/etsy/android/ui/BOEActivity;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->a(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
