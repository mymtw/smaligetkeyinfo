.class public final Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/addressbook/view/interfaces/AddressBookViewListener;


# instance fields
.field private payPalAddButtonClickedListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalAddNewShippingAddressButtonClickedListener;

.field private payPalAddressReviewHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;

.field private payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalAddNewShippingAddressButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalAddNewShippingAddressButtonClickedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddButtonClickedListener:Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalAddNewShippingAddressButtonClickedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalAddNewShippingAddressButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalAddNewShippingAddressButtonClickedListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalAddNewAddressClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;->onPayPalAddNewAddressReviewClick()V

    :goto_0
    return-void
.end method

.method public onPayPalAddressSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;->onPayPalAddressSelected(I)V

    :goto_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method

.method public onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;->onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    :goto_0
    return-void
.end method
