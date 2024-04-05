.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$2;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->getCtaText()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_continue_to_application:I

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PAYPAL_CREDIT_CTA_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    new-instance v5, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$2$onEvent$1;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-direct {v5, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$2$onEvent$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)V

    const-string v4, "paypal_credit_view"

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$setupOffer(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/String;ILcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lkq/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.model.OfferViewStateUpdateEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.Success<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
