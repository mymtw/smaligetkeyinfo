.class public final synthetic Lcom/etsy/android/feedback/m;
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

    iput p2, p0, Lcom/etsy/android/feedback/m;->b:I

    iput-object p1, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;->b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->o(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->d(Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->a(Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->c(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/ItemReviewsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->d(Lcom/etsy/android/feedback/ItemReviewsFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
