.class public final synthetic Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->a:I

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->a(Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->o(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->f(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->m(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->j(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->h(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->d(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->c(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

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
