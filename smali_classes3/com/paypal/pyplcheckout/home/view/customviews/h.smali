.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

.field public final synthetic c:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

.field public final synthetic d:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/h;->b:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/h;->c:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/h;->d:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    return-void
.end method


# virtual methods
.method public final onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/h;->b:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/h;->c:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/h;->d:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-static {v0, v1, v2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->a(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method
