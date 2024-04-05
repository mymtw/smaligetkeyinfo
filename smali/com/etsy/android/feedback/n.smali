.class public final synthetic Lcom/etsy/android/feedback/n;
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

    iput p2, p0, Lcom/etsy/android/feedback/n;->b:I

    iput-object p1, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    check-cast p1, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->s(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    check-cast p1, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->b(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewState;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->a(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    check-cast p1, Lkotlin/m;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->b(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Lkotlin/m;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    check-cast p1, Lcom/etsy/android/ui/home/tabs/p;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->g(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/p;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    check-cast p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->d(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/e$a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/ItemReviewsFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->b(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/util/p;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->g(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
