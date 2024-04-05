.class final Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/PayPalCheckout;->handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/checkout/createorder/OrderCreateResult;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $startFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;->$startFunction:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/createorder/OrderCreateResult;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;->invoke(Lcom/paypal/checkout/createorder/OrderCreateResult;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/createorder/OrderCreateResult;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->fetchCancelURL()V

    .line 4
    sget-object p1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    iget-object v0, p0, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;->$startFunction:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/paypal/checkout/PayPalCheckout;->access$startInitiateCheckoutActivity(Lcom/paypal/checkout/PayPalCheckout;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    check-cast p1, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;->getException()Lcom/paypal/pyplcheckout/exception/PYPLException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/checkout/PayPalCheckout;->access$onOrderApiFailed(Lcom/paypal/checkout/PayPalCheckout;Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    :cond_1
    :goto_0
    return-void
.end method
