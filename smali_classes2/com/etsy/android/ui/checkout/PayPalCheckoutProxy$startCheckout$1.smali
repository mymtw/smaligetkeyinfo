.class final Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$startCheckout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/checkout/createorder/CreateOrderActions;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$startCheckout$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$startCheckout$1;->invoke(Lcom/paypal/checkout/createorder/CreateOrderActions;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/createorder/CreateOrderActions;)V
    .locals 1

    const-string v0, "createOrderActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/checkout/PayPalCheckoutProxy$startCheckout$1;->$orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->set(Ljava/lang/String;)V

    return-void
.end method
