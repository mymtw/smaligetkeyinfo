.class public final Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/addressbook/view/interfaces/AddressBookViewListener;


# instance fields
.field private payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;

.field private payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;->payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalAddNewAddressClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalAddNewAddressClick()V

    :goto_0
    return-void
.end method

.method public onPayPalAddressSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalAddressSelected(I)V

    :goto_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;->payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method

.method public onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    :goto_0
    return-void
.end method
