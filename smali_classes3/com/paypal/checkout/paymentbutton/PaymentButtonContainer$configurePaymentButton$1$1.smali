.class final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->configurePaymentButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->$paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;

    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->invoke(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V
    .locals 3

    const-string v0, "buttonEligibilityStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->$paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;->$paymentButton:Lcom/paypal/checkout/paymentbutton/PaymentButton;

    const-string v1, "paymentButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->access$updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method
