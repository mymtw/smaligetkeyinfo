.class public final synthetic Lcom/etsy/android/ui/g;
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

    iput p2, p0, Lcom/etsy/android/ui/g;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->h(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->t(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->q(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->c(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->b(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;->g(Lcom/etsy/android/ui/cart/saved/StandaloneSavedCartItemsFragment;Lcom/etsy/android/util/p;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/EtsyWebFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/EtsyWebFragment;->a(Lcom/etsy/android/ui/EtsyWebFragment;Lcom/etsy/android/util/p;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/g;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->g(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/navigation/bottom/g;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/info/view/customviews/PYPLTransactionDetailsView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/info/view/customviews/PYPLTransactionDetailsView;->b(Lcom/paypal/pyplcheckout/info/view/customviews/PYPLTransactionDetailsView;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
