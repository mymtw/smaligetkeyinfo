.class final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$3$onEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$3;->onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$3$onEvent$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$3$onEvent$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton$initEvents$3$onEvent$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    .line 3
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_credit_apply:I

    .line 4
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_apply_for_pay_in_four:I

    .line 5
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->GLOBAL_PAY_LATER_DIALOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 6
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->access$showOfferDialog(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;IILcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V

    return-void
.end method
