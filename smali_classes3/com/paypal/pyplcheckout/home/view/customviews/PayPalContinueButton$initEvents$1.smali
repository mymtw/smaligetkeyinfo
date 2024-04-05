.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->initEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->OTHER:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    invoke-static {p2, v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$updateCheckoutButtonBackgroundColor(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.model.CheckoutButtonStyleEventModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
