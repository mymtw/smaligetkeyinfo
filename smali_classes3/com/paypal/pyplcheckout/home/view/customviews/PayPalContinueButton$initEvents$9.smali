.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$9;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$9;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$9;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$9;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$9;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$unBlockCTAButton(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)V

    return-void
.end method
