.class public final synthetic Lcom/paypal/checkout/paymentbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/paypal/checkout/paymentbutton/b;->a:I

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->d(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-static {v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->b(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->l(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
