.class public final synthetic Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;I)V
    .locals 0

    iput p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->b:I

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->g(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->g(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->c(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->d(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/fragments/e;->c:Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
