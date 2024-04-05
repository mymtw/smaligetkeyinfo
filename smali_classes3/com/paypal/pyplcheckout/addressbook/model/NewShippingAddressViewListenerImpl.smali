.class public final Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;
.implements Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;


# instance fields
.field private payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;

.field private payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalAddNewAddressClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;->onPayPalAddNewAddressClick()V

    :goto_0
    return-void
.end method

.method public onPayPalAddressSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;->onPayPalAddressSelected(I)V

    :goto_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method
