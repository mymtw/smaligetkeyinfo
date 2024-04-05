.class public final Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/ShippingMethodsViewListener;


# instance fields
.field private mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;

.field private mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method

.method public onPayPalShippingMethodSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "selectedShippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;->onPayPalShippingMethodSelected(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    :goto_0
    return-void
.end method
