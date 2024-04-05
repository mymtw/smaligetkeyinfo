.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/k;
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

    iput p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->a:I

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->a(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->d(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->j(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->a(Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
