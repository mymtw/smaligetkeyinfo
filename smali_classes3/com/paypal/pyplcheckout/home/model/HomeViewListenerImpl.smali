.class public final Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/home/view/interfaces/HomeViewListener;


# instance fields
.field private mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;

.field private mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

.field private mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

.field private mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;

.field private mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

.field private mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

.field private mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMPayPalCheckoutButtonClickedListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;

    return-object v0
.end method

.method public final getMPayPalCompoundHeaderViewListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    return-object v0
.end method

.method public final getMPayPalCurrencyConversionViewListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    return-object v0
.end method

.method public final getMPayPalExpandedCartDetailsViewListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;

    return-object v0
.end method

.method public final getMPayPalPoliciesAndRightsLinkViewListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    return-object v0
.end method

.method public final getMPayPalShippingViewListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    return-object v0
.end method

.method public final getMPayPalSnappingRecyclerViewListener()Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    return-object v0
.end method

.method public initFundingOptionSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;->initFundingOptionSelection(I)V

    :goto_0
    return-void
.end method

.method public onCartDetailsArrowClick(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;->onCartDetailsArrowClick(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public onCheckoutViewClicked()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;->onCheckoutViewClicked()V

    :goto_0
    return-void
.end method

.method public onCryptoRatesAndFeesClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->onCryptoRatesAndFeesClickListener()V

    :goto_0
    return-void
.end method

.method public onCurrencyConversionViewClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->onCurrencyConversionViewClickListener()V

    :goto_0
    return-void
.end method

.method public onEmptyCartDetailsReceived()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;->onEmptyCartDetailsReceived()V

    :goto_0
    return-void
.end method

.method public onFundingInstrumentSelected(IIZZZZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfPaymentCards"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;->onFundingInstrumentSelected(IIZZZZLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onPayPalLogoClicked()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;->onPayPalLogoClicked()V

    :goto_0
    return-void
.end method

.method public onPolicyAndRightsLinkClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;->onPolicyAndRightsLinkClick()V

    :goto_0
    return-void
.end method

.method public onProfileImageHeaderClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;->onProfileImageHeaderClick()V

    :goto_0
    return-void
.end method

.method public onProfileInitialsHeaderClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;->onProfileInitialsHeaderClick()V

    :goto_0
    return-void
.end method

.method public onSeeMore72HourClicked()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->onSeeMore72HourClicked()V

    :goto_0
    return-void
.end method

.method public onShippingMethodClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;->onShippingMethodClickListener()V

    :goto_0
    return-void
.end method

.method public onShippingNameUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;->onShippingNameUpdated()V

    :goto_0
    return-void
.end method

.method public onShippingViewClickListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;->onShippingViewClickListener()V

    :goto_0
    return-void
.end method

.method public onUpdateAddCardViewState(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfPaymentCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;->onUpdateAddCardViewState(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public setCurrencyPaddingViewVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;->setCurrencyPaddingViewVisible(Z)V

    :goto_0
    return-void
.end method

.method public final setMPayPalCheckoutButtonClickedListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;

    return-void
.end method

.method public final setMPayPalCompoundHeaderViewListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;

    return-void
.end method

.method public final setMPayPalCurrencyConversionViewListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;

    return-void
.end method

.method public final setMPayPalExpandedCartDetailsViewListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;

    return-void
.end method

.method public final setMPayPalPoliciesAndRightsLinkViewListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    return-void
.end method

.method public final setMPayPalShippingViewListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;

    return-void
.end method

.method public final setMPayPalSnappingRecyclerViewListener(Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;

    return-void
.end method

.method public setUpInvoiceSummaryTotal(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "grandTotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;->setUpInvoiceSummaryTotal(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
