.class public final synthetic Lcom/paypal/checkout/paymentbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/paypal/checkout/paymentbutton/a;->a:I

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->o(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->f(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-static {v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->e(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->a(Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
