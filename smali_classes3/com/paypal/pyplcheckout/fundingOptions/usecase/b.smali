.class public final synthetic Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;
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

    iput p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->a:I

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->g(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->e(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->i(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->m(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->b(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;->d(Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

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
